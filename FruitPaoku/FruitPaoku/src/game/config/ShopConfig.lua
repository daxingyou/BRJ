--[[
商店配置
]]

ShopConfig={}

SHOPITEM_TYPE = 
{
    Gift = 1,
    Power = 2,
    Gold = 3,
    Diamond = 4,
}

--购买类型
SHOPITEM_BUY = 
{
    Diamond = 1,  
    RMB = 2,
}

--ShopConfig[1]=
--{
--    id = 1,
--    type = SHOPITEM_TYPE.Gift,   --商品类型
--    titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
--    titleRes = "金币礼包",    --商品标题名称
--    res = "ui/ShopGift.png",   --商品资源
--    describe = "立即获得2888金币，信息费2元",  --描述
--    price = {type=SHOPITEM_BUY.RMB,rate=2,payId = Payment.Gift_1},   --价格
--    content = {gold = 2888}   --礼包内容：金币，钻石，道具.没有可不填字段(角色礼包可每日领取)
--}
--
--ShopConfig[2]=
--    {
--        id = 2,
--        type = SHOPITEM_TYPE.Gift,   --商品类型
--        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
--        titleRes = "钻石礼包",    --商品标题名称
--        res = "ui/ShopGift.png",   --商品资源
--        describe = "立即获得600钻石，信息费30元",  --描述
--        price = {type=SHOPITEM_BUY.RMB,rate=30,payId = Payment.Gift_2},   --价格
--        content = {diamond = 600}   --礼包内容：金币，钻石，道具.没有可不填字段
--    }
    
--ShopConfig[4]=
--    {
--        id = 4,
--        type = SHOPITEM_TYPE.Power,   --商品类型
--        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
--        titleRes = "1点体力",    --商品标题名称
--        res = "ui/ShopPowerimg.png",   --商品资源
--        describe = "爽",  --描述
--        price = {type=SHOPITEM_BUY.Diamond,rate=5,payId = Payment.Power_2},   --价格
--        content = 1
--    }
    
ShopConfig[7]=
    {
        id = 7,
        type = SHOPITEM_TYPE.Diamond,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "20钻石",    --商品标题名称
        res = "ui/ShopDiamond_1.png",   --商品资源
        describe = "颗钻石",  --描述
        price = {type=SHOPITEM_BUY.RMB,rate=1,payId = Payment.Diamond_1},   --价格
        content = 20,
--        initPrice = 20,
    }
    
ShopConfig[6]=
    {
        id = 6,
        type = SHOPITEM_TYPE.Diamond,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "66钻石",    --商品标题名称
        res = "ui/ShopDiamond_2.png",   --商品资源
        describe = "颗钻石",  --描述
        price = {type=SHOPITEM_BUY.RMB,rate=3,payId = Payment.Diamond_2},   --价格
        content = 66,
--        initPrice = 20,
    }
    
ShopConfig[5]=
    {
        id = 5,
        type = SHOPITEM_TYPE.Diamond,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "128钻石",    --商品标题名称
        res = "ui/ShopDiamond_3.png",   --商品资源
        describe = "颗钻石",  --描述
        price = {type=SHOPITEM_BUY.RMB,rate=8,payId = Payment.Diamond_3},   --价格
        content = 128,
    }
    
ShopConfig[4]=
    {
        id = 4,
        type = SHOPITEM_TYPE.Diamond,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "188钻石",    --商品标题名称
        res = "ui/ShopDiamond_4.png",   --商品资源
        describe = "颗钻石",  --描述
        price = {type=SHOPITEM_BUY.RMB,rate=12,payId = Payment.Diamond_4},   --价格
        content = 188,
    }

ShopConfig[9]=
    {
        id = 9,
        type = SHOPITEM_TYPE.Gold,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "2000金币",    --商品标题名称
        res = "ui/ShopGold_1.png",   --商品资源
        describe = "金币",  --描述
        price = {type=SHOPITEM_BUY.Diamond,rate=20},   --价格
        content = 2000,
    }

ShopConfig[10]=
    {
        id = 10,
        type = SHOPITEM_TYPE.Gold,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "6600金币",    --商品标题名称
        res = "ui/ShopGold_1.png",   --商品资源
        describe = "金币",  --描述
        price = {type=SHOPITEM_BUY.Diamond,rate=60},   --价格
        content = 6600,
    }

ShopConfig[11]=
    {
        id = 11,
        type = SHOPITEM_TYPE.Gold,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "12800金币",    --商品标题名称
        res = "ui/ShopGold_2.png",   --商品资源
        describe = "金币",  --描述
        price = {type=SHOPITEM_BUY.Diamond,rate=80},   --价格
        content = 12800,
    }

ShopConfig[12]=
    {
        id = 12,
        type = SHOPITEM_TYPE.Gold,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "16600金币",    --商品标题名称
        res = "ui/ShopGold_2.png",   --商品资源
        describe = "金币",  --描述
        price = {type=SHOPITEM_BUY.Diamond,rate=100},   --价格
        content = 16600,
    }
    
ShopConfig[8]=
    {
        id = 8,
        type = SHOPITEM_TYPE.Power,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "无限体力",    --商品标题名称
        res = "ui/ShopPowerimg.png",   --商品资源
        describe = "立即获得无限体力，信息15费元",  --描述
        price = {type=SHOPITEM_BUY.RMB,rate=18,payId = Payment.Power_1},   --价格
        content = 1000000000,   --无限体力数
    }

ShopConfig[3]=
    {
        id = 3,
        type = SHOPITEM_TYPE.Diamond,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "288钻石",    --商品标题名称
        res = "ui/ShopDiamond_4.png",   --商品资源
        describe = "颗钻石",  --描述
        price = {type=SHOPITEM_BUY.RMB,rate=18,payId = Payment.Diamond_5},   --价格
        content = 288,
    }
    
ShopConfig[2]=
    {
        id = 2,
        type = SHOPITEM_TYPE.Diamond,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "388钻石",    --商品标题名称
        res = "ui/ShopDiamond_4.png",   --商品资源
        describe = "颗钻石",  --描述
        price = {type=SHOPITEM_BUY.RMB,rate=25,payId = Payment.Diamond_6},   --价格
        content = 388,
    }
    
ShopConfig[1]=
    {
        id = 1,
        type = SHOPITEM_TYPE.Diamond,   --商品类型
        titleBg = "Common/Shop_item_4.png",  --商品标题背景资源
        titleRes = "588钻石",    --商品标题名称
        res = "ui/ShopDiamond_4.png",   --商品资源
        describe = "颗钻石",  --描述
        price = {type=SHOPITEM_BUY.RMB,rate=30,payId = Payment.Diamond_7},   --价格
        content = 588,
    }
