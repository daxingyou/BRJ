package com.kxx.util;

import java.util.ArrayList;
import java.util.List;

import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.conn.HttpHostConnectException;
import org.apache.http.cookie.SM;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.CoreConnectionPNames;
import org.apache.http.protocol.HTTP;

import android.os.AsyncTask;
import android.util.Log;

class HttpReqTask extends AsyncTask<Object, Object, HttpResponse>
{
	private static String TAG = "http";
    protected HttpResponse doInBackground(Object... params)
    {
        String url = (String)params[0];
        String type = "GET";
        if (params.length > 1)
        	type = (String)params[1];
        String session = null;
        if (params.length > 2)
        	session = (String)params[2];
        List<NameValuePair> paierList = null;
        if (type == "POST" && params.length > 3)
        	paierList = (ArrayList<NameValuePair>)params[3];
        
        DefaultHttpClient httpclient  = new DefaultHttpClient();
        httpclient.getParams().setParameter(CoreConnectionPNames.CONNECTION_TIMEOUT,8000);//连接时间
        httpclient.getParams().setParameter(CoreConnectionPNames.SO_TIMEOUT,8000);//数据传输时间
        HttpPost post = null;
        HttpGet get = null;
        if (type == "GET")
        	get = new HttpGet(url);
        else
        	post = new HttpPost(url);
        
        HttpResponse response = null;
        if (session != null && session.length() != 0) 
        {
        	if (type == "GET")
        		get.addHeader(SM.COOKIE, "sessid" + "=" + session);
        	else
        		post.addHeader(SM.COOKIE, "sessid" + "=" + session);
        }
        try 
        {
        	if (type == "GET")
        	{
	            response = httpclient.execute(get);
        	}
        	else
        	{
	            post.setEntity(new UrlEncodedFormEntity(paierList, HTTP.UTF_8));
	            response = httpclient.execute(post);
        	}
        } 
        catch (HttpHostConnectException e) 
        {
        	//Log.e(TAG, "httpreqtaskHttpHostConnectExceptione="+e.getMessage());
        }
        catch (Exception e) 
        {
            //Log.e(TAG, "httpreqtask e="+e.getMessage());
        }
        return response;
    }
    
}