
--======================以下为房间列表配置(每十层房间配置)=============================
MapGroupConfigB={}

--此为关卡配置说明，最好不要删除
--{
--    _id = 1,   
--    --房间背景、地板与墙体数组,此id对应RoomsBgConfig配置文件,填0则视为对应楼层不出现(若为奔跑类型则取RoomFloorConfig中配置文件)
--    roomBgs = {1,2,1,2,1,2,3},
--   
--    --房间装饰物,此id对应OrnamentsConfig配置文件,填0则视为对应楼层不出现
--    ornaments = {1,1,1,1,1,1,1},
--   
--    --房间金币,此id对应CoinsConfig配置文件,填0则视为对应楼层不出现
--    coins = {0,0,0,1,1,0,0},
--   
--    --房间物品,此id对应RoomGoodsConfig配置文件,填0则视为对应楼层不出现
--    roomGoods = {0,0,0,0,0,1,0},
--}

MapGroupB = {ROOMBGSIZE_TYPE.Six_1,ROOMBGSIZE_TYPE.Six}

--六块地板普通楼层1-30
--五块半地板普通楼层31-60
--五块地板普通楼层61-90
--六块地板钢架楼层91-110
--五块半地板钢架楼层111-130
--五块地板钢架楼层131-150

--==========================================================================六块地板楼层
MapGroupConfigB[1]= 
    { 
        _id=1, 
        roomBgs={11,17,15,18,15,9,3,12,4,1}, --房间背景地面
        ornaments={33,28,19,16,25,7,6,18,14,3}, ---小挂件
        coins={1,1,1,1,1,1,1,1,1,1}, --钻石(随机出现层数、次数和位置)
        roomGoods={1,1,1,1,1,1,1,1,1,1}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 
    
MapGroupConfigB[2]= 
    { 
        _id=2, 
        roomBgs={3,2,2,8,13,14,18,19,7,1}, --房间背景地面
        ornaments={41,23,36,9,10,15,24,31,18,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5, --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 
    
MapGroupConfigB[3]= 
    { 
        _id=3, 
        roomBgs={17,15,9,17,15,4,2,8,3,1}, --房间背景地面
        ornaments={11,6,38,26,45,12,19,22,36,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5, --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 
    
MapGroupConfigB[4]= 
    { 
        _id=4, 
        roomBgs={13,14,18,19,7,2,8,17,15,9}, --房间背景地面
        ornaments={13,26,31,22,17,8,16,35,42,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[5]= 
    { 
        _id=5, 
        roomBgs={3,2,8,11,17,15,9,17,15,9}, --房间背景地面
        ornaments={37,18,23,45,16,28,33,15,42,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 
  
MapGroupConfigB[6]= 
    { 
        _id=6, 
        roomBgs={17,19,15,14,18,7,8,3,8,11}, --房间背景地面
        ornaments={22,35,48,17,12,16,8,10,19,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[7]= 
    { 
        _id=7, 
        roomBgs={11,11,3,12,18,15,18,7,2,1}, --房间背景地面
        ornaments={16,31,24,15,38,41,11,9,10,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[8]= 
    { 
        _id=8, 
        roomBgs={11,17,10,3,2,12,4,16,7,1}, --房间背景地面
        ornaments={8,15,36,20,35,42,34,16,19,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[9]= 
    { 
        _id=9, 
        roomBgs={3,12,18,7,2,8,3,16,15,9}, --房间背景地面
        ornaments={11,24,8,10,19,35,32,11,6,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[10]= 
    { 
        _id=10, 
        roomBgs={3,16,15,18,15,18,7,12,5,1}, --房间背景地面
        ornaments={7,42,37,33,22,11,10,8,7,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[11]= 
    { 
        _id=11, 
        roomBgs={11,13,9,17,15,18,15,18,7,1}, --房间背景地面
        ornaments={6,25,21,30,44,29,37,18,17,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[12]= 
    { 
        _id=12, 
        roomBgs={11,13,9,17,15,9,3,16,15,9}, --房间背景地面
        ornaments={16,20,19,8,38,40,45,16,9,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[13]= 
    { 
        _id=13, 
        roomBgs={13,18,15,5,8,17,7,12,5,1}, --房间背景地面
        ornaments={16,27,32,48,6,14,22,35,18,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[14]= 
    { 
        _id=14, 
        roomBgs={3,12,18,15,9,17,15,18,7,1}, --房间背景地面
        ornaments={34,28,33,17,10,29,30,45,11,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[15]= 
    { 
        _id=15, 
        roomBgs={17,15,18,7,12,5,16,7,2,1}, --房间背景地面
        ornaments={35,42,47,16,35,18,19,24,35,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    }
    
MapGroupConfigB[16]= 
    { 
        _id=16, 
        roomBgs={11,17,19,7,8,11,13,5,2,1}, --房间背景地面
        ornaments={33,21,17,10,8,9,42,50,48,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[17]= 
    { 
        _id=17, 
        roomBgs={11,3,2,8,13,18,15,14,5,1}, --房间背景地面
        ornaments={14,35,28,36,44,49,50,19,47,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[18]= 
    { 
        _id=18, 
        roomBgs={3,8,13,14,5,12,18,19,7,1}, --房间背景地面
        ornaments={6,16,34,28,14,19,22,35,18,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[19]= 
    { 
        _id=19, 
        roomBgs={17,15,9,3,8,13,9,3,2,1}, --房间背景地面
        ornaments={15,34,42,25,28,30,19,8,7,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

MapGroupConfigB[20]= 
    { 
        _id=20, 
        roomBgs={3,2,8,11,3,2,8,3,2,1}, --房间背景地面
        ornaments={6,17,14,25,32,18,9,10,18,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

--=========================================================================五块半地板楼层31-60
MapGroupConfigB[31]= 
    { 
        _id=31, 
        roomBgs={11,17,15,18,15,9,3,12,4,1}, --房间背景地面
        ornaments={33,28,19,16,25,7,6,18,14,3}, ---小挂件
        coins={1,1,1,1,1,1,1,1,1,1}, --钻石(随机出现层数、次数和位置)
        roomGoods={1,1,1,1,1,1,1,1,1,1}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 
    
MapGroupConfigB[32]= 
    { 
        _id=32, 
        roomBgs={3,2,2,8,13,14,18,19,7,1}, --房间背景地面
        ornaments={41,23,36,9,10,15,24,31,18,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5, --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 
    
MapGroupConfigB[33]= 
    { 
        _id=33, 
        roomBgs={17,15,9,17,15,4,2,8,3,1}, --房间背景地面
        ornaments={11,6,38,26,45,12,19,22,36,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5, --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 
    
MapGroupConfigB[34]= 
    { 
        _id=34, 
        roomBgs={13,14,18,19,7,2,8,17,15,9}, --房间背景地面
        ornaments={13,26,31,22,17,8,16,35,42,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[35]= 
    { 
        _id=35, 
        roomBgs={3,2,8,11,17,15,9,17,15,9}, --房间背景地面
        ornaments={37,18,23,45,16,28,33,15,42,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 
  
MapGroupConfigB[36]= 
    { 
        _id=36, 
        roomBgs={17,19,15,14,18,7,8,3,8,11}, --房间背景地面
        ornaments={22,35,48,17,12,16,8,10,19,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[37]= 
    { 
        _id=37, 
        roomBgs={11,11,3,12,18,15,18,7,2,1}, --房间背景地面
        ornaments={16,31,24,15,38,41,11,9,10,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[38]= 
    { 
        _id=38, 
        roomBgs={11,17,10,3,2,12,4,16,7,1}, --房间背景地面
        ornaments={8,15,36,20,35,42,34,16,19,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[39]= 
    { 
        _id=39, 
        roomBgs={3,12,18,7,2,8,3,16,15,9}, --房间背景地面
        ornaments={11,24,8,10,19,35,32,11,6,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[40]= 
    { 
        _id=40, 
        roomBgs={3,16,15,18,15,18,7,12,5,1}, --房间背景地面
        ornaments={7,42,37,33,22,11,10,8,7,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[41]= 
    { 
        _id=41, 
        roomBgs={11,13,9,17,15,18,15,18,7,1}, --房间背景地面
        ornaments={6,25,21,30,44,29,37,18,17,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[42]= 
    { 
        _id=42, 
        roomBgs={11,13,9,17,15,9,3,16,15,9}, --房间背景地面
        ornaments={16,20,19,8,38,40,45,16,9,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[43]= 
    { 
        _id=43, 
        roomBgs={13,18,15,5,8,17,7,12,5,1}, --房间背景地面
        ornaments={16,27,32,48,6,14,22,35,18,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[44]= 
    { 
        _id=44, 
        roomBgs={3,12,18,15,9,17,15,18,7,1}, --房间背景地面
        ornaments={34,28,33,17,10,29,30,45,11,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[45]= 
    { 
        _id=45, 
        roomBgs={17,15,18,7,12,5,16,7,2,1}, --房间背景地面
        ornaments={35,42,47,16,35,18,19,24,35,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    }
    
MapGroupConfigB[46]= 
    { 
        _id=46, 
        roomBgs={11,17,19,7,8,11,13,5,2,1}, --房间背景地面
        ornaments={33,21,17,10,8,9,42,50,48,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[47]= 
    { 
        _id=47, 
        roomBgs={11,3,2,8,13,18,15,14,5,1}, --房间背景地面
        ornaments={14,35,28,36,44,49,50,19,47,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[48]= 
    { 
        _id=48, 
        roomBgs={3,8,13,14,5,12,18,19,7,1}, --房间背景地面
        ornaments={6,16,34,28,14,19,22,35,18,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[49]= 
    { 
        _id=49, 
        roomBgs={17,15,9,3,8,13,9,3,2,1}, --房间背景地面
        ornaments={15,34,42,25,28,30,19,8,7,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

MapGroupConfigB[50]= 
    { 
        _id=50, 
        roomBgs={3,2,8,11,3,2,8,3,2,1}, --房间背景地面
        ornaments={6,17,14,25,32,18,9,10,18,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

--=========================================================================五块地板楼层61-90
MapGroupConfigB[61]= 
    { 
        _id=61, 
        roomBgs={11,17,15,18,15,9,3,12,4,1}, --房间背景地面
        ornaments={33,28,19,16,25,7,6,18,14,3}, ---小挂件
        coins={1,1,1,1,1,1,1,1,1,1}, --钻石(随机出现层数、次数和位置)
        roomGoods={1,1,1,1,1,1,1,1,1,1}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 
    
MapGroupConfigB[62]= 
    { 
        _id=62, 
        roomBgs={3,2,2,8,13,14,18,19,7,1}, --房间背景地面
        ornaments={41,23,36,9,10,15,24,31,18,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5, --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 
    
MapGroupConfigB[63]= 
    { 
        _id=63, 
        roomBgs={17,15,9,17,15,4,2,8,3,1}, --房间背景地面
        ornaments={11,6,38,26,45,12,19,22,36,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5, --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 
    
MapGroupConfigB[64]= 
    { 
        _id=64, 
        roomBgs={13,14,18,19,7,2,8,17,15,9}, --房间背景地面
        ornaments={13,26,31,22,17,8,16,35,42,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[65]= 
    { 
        _id=65, 
        roomBgs={3,2,8,11,17,15,9,17,15,9}, --房间背景地面
        ornaments={37,18,23,45,16,28,33,15,42,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 
  
MapGroupConfigB[66]= 
    { 
        _id=66, 
        roomBgs={17,19,15,14,18,7,8,3,8,11}, --房间背景地面
        ornaments={22,35,48,17,12,16,8,10,19,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[67]= 
    { 
        _id=67, 
        roomBgs={11,11,3,12,18,15,18,7,2,1}, --房间背景地面
        ornaments={16,31,24,15,38,41,11,9,10,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[68]= 
    { 
        _id=68, 
        roomBgs={11,17,10,3,2,12,4,16,7,1}, --房间背景地面
        ornaments={8,15,36,20,35,42,34,16,19,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[69]= 
    { 
        _id=69, 
        roomBgs={3,12,18,7,2,8,3,16,15,9}, --房间背景地面
        ornaments={11,24,8,10,19,35,32,11,6,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[70]= 
    { 
        _id=70, 
        roomBgs={3,16,15,18,15,18,7,12,5,1}, --房间背景地面
        ornaments={7,42,37,33,22,11,10,8,7,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[71]= 
    { 
        _id=71, 
        roomBgs={11,13,9,17,15,18,15,18,7,1}, --房间背景地面
        ornaments={6,25,21,30,44,29,37,18,17,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[72]= 
    { 
        _id=72, 
        roomBgs={11,13,9,17,15,9,3,16,15,9}, --房间背景地面
        ornaments={16,20,19,8,38,40,45,16,9,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[73]= 
    { 
        _id=73, 
        roomBgs={13,18,15,5,8,17,7,12,5,1}, --房间背景地面
        ornaments={16,27,32,48,6,14,22,35,18,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[74]= 
    { 
        _id=74, 
        roomBgs={3,12,18,15,9,17,15,18,7,1}, --房间背景地面
        ornaments={34,28,33,17,10,29,30,45,11,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[75]= 
    { 
        _id=75, 
        roomBgs={17,15,18,7,12,5,16,7,2,1}, --房间背景地面
        ornaments={35,42,47,16,35,18,19,24,35,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    }
    
MapGroupConfigB[76]= 
    { 
        _id=76, 
        roomBgs={11,17,19,7,8,11,13,5,2,1}, --房间背景地面
        ornaments={33,21,17,10,8,9,42,50,48,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[77]= 
    { 
        _id=77, 
        roomBgs={11,3,2,8,13,18,15,14,5,1}, --房间背景地面
        ornaments={14,35,28,36,44,49,50,19,47,3}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[78]= 
    { 
        _id=78, 
        roomBgs={3,8,13,14,5,12,18,19,7,1}, --房间背景地面
        ornaments={6,16,34,28,14,19,22,35,18,2}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[79]= 
    { 
        _id=79, 
        roomBgs={17,15,9,3,8,13,9,3,2,1}, --房间背景地面
        ornaments={15,34,42,25,28,30,19,8,7,4}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

MapGroupConfigB[80]= 
    { 
        _id=80, 
        roomBgs={3,2,8,11,3,2,8,3,2,1}, --房间背景地面
        ornaments={6,17,14,25,32,18,9,10,18,1}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Common,
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 5,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

--=========================================================================六块钢架楼层91-110
 MapGroupConfigB[91]= 
    { 
        _id=91, 
        roomBgs={2003,2003,2003,2003,2003,2003,2003,2003,2003,68}, --房间背景地面
        ornaments={2101,2102,2101,2102,2101,2102,2101,2102,2101,151}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Special,
        left = {2,5,9},     --左边默认停留的楼层位置
        right = {3,7,9},    --右边默认停留的楼层位置
        lineX = {Room_Distance.x+48,Room_Distance.x+623},    --钢架线离边距的距离
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 50,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 

     MapGroupConfigB[92]= 
    { 
        _id=92, 
        roomBgs={2003,2003,2003,2003,2003,2003,2003,2003,2003,68}, --房间背景地面
        ornaments={2102,2101,2102,2101,2102,2101,2102,2101,2102,153}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Special,
        left = {3,6,8},     --左边默认停留的楼层位置
        right = {2,4,9},    --右边默认停留的楼层位置
        lineX = {Room_Distance.x+48,Room_Distance.x+623},    --钢架线离边距的距离
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 50,     --权重
        bgType = ROOMBGSIZE_TYPE.Six,
    } 
--=======================================================================五块半钢架楼层
MapGroupConfigB[111]= 
    { 
        _id=111, 
         roomBgs={2004,2004,2004,2004,2004,2004,2004,2004,2004,98}, --房间背景地面
        ornaments={2201,2202,2201,2202,2201,2202,2201,2202,2201,153}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Special,
        left = {3,6,8},     --左边默认停留的楼层位置
        right = {2,4,9},    --右边默认停留的楼层位置
        lineX = {Room_Distance.x+70,Room_Distance.x+599},    --钢架线离边距的距离
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 50,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

     MapGroupConfigB[112]= 
    { 
        _id=112, 
        roomBgs={2004,2004,2004,2004,2004,2004,2004,2004,2004,98}, --房间背景地面
        ornaments={2202,2201,2202,2201,2202,2201,2202,2201,2202,152}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Special,
        left = {3,6,8},     --左边默认停留的楼层位置
        right = {2,4,9},    --右边默认停留的楼层位置
        lineX = {Room_Distance.x+70,Room_Distance.x+599},    --钢架线离边距的距离
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 50,     --权重
        bgType = ROOMBGSIZE_TYPE.Five_1,
    } 

--=======================================================================五块钢架楼层
MapGroupConfigB[131]= 
    { 
        _id=111, 
         roomBgs={2005,2005,2005,2005,2005,2005,2005,2005,2005,128}, --房间背景地面
        ornaments={2201,2202,2201,2202,2201,2202,2201,2202,2201,201}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Special,
        left = {3,6,8},     --左边默认停留的楼层位置
        right = {2,4,9},    --右边默认停留的楼层位置
        lineX = {Room_Distance.x+94,Room_Distance.x+575},    --钢架线离边距的距离
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 50,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 

     MapGroupConfigB[132]= 
    { 
        _id=112, 
        roomBgs={2005,2005,2005,2005,2005,2005,2005,2005,2005,128}, --房间背景地面
        ornaments={2202,2201,2202,2201,2202,2201,2202,2201,2202,202}, ---小挂件
        coins={0,0,0,0,0,0,0,0,0,0}, ---钻石
        roomGoods={0,0,0,0,0,0,0,0,0,0}, ---道具
        roomType = MAPROOM_TYPE.Special,
        left = {3,6,8},     --左边默认停留的楼层位置
        right = {2,4,9},    --右边默认停留的楼层位置
        lineX = {Room_Distance.x+94,Room_Distance.x+575},    --钢架线离边距的距离
        direction = false,       --当类型为奔跑类型时的方向，非奔跑类型可不加此参数
        distance = 0,        --房间x轴倾斜距离(单位：像素)
        probability = 50,     --权重
        bgType = ROOMBGSIZE_TYPE.Five,
    } 
