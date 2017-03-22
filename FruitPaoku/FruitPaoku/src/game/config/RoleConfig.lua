--[[
角色皮肤信息配置
]]

--玩家恢复体力上限值，低于此值则会自动定时恢复
USER_POWER_MAX = 5
--玩家体力恢复时间，单位：秒
POWER_RECOVER_TIME = 60*5

--角色状态
PLAYER_STATE=
    {
--        Sprint = 1,--冲刺
--        Invincible = 2,--无敌(绿巨人)
--        Defence = 3,--防御
    }
--角色动作
PLAYER_ACTION=
    {
        Run = "pao",    --跑动
        Jump = "tiao", --跳
        Attack  = "gongji" ,     -- 攻击
        Down = "luodi",   --落地
    }
--角色主动技能类型
PLAYER_ACT_TYPE = 
{
    Twojump = 1,  --二段跳跃
    Protect= 2,  --一次护盾技能
    Magnet = 3,     --附带磁铁
}

RoleConfig={}


RoleConfig[1]=
    {
        id = 1,
        skillAct = {{type=PLAYER_ACT_TYPE.Magnet},{type=PLAYER_ACT_TYPE.Twojump},{type=PLAYER_ACT_TYPE.Protect},},    --主动技能
        armatureName = "nv_pao",   --动画工程名
        roleName = "囧囧",     --角色名称
        roleImg = "ui/role_2.png",   --角色图片
        roleDes = "aaaaaaaaaaa",  --角色描述
        lock = {},--解锁所需条件
        diamondPrice = 10,   --钻石购买价格
        coinPrice = 2500,    --金币购买价格
        rmb = 10,   --人民币购买价格
        hp = 1,     --血量
        att = 1,    --攻击力

        sprintTime = 0,   --冲刺时间,单位：秒
        magnetTime = 0,   --磁铁时间,单位：秒
        giantTime = 0,   --巨人时间,单位：秒
        transTime=0,     --转换时间 (s)
        cloudTime=0,     --浮云时间(s)

        initLv= 1 ,      --初始角色等级
        lvMax = #RoleLvs[1],      --角色满级等级
        quickMaxPrice = 50 , -- 一键满级价格
    }
    
RoleConfig[2]=
    {
        id = 2,
        skillAct = {{type=PLAYER_ACT_TYPE.Magnet},{type=PLAYER_ACT_TYPE.Twojump},{type=PLAYER_ACT_TYPE.Protect},},    --主动技能
        armatureName = "nan3",   --动画工程名
        roleName = "囧囧",     --角色名称
        roleImg = "ui/role_1.png",   --角色图片
        roleDes = "aaaaaaaaaaa",  --角色描述
        lock = {},--解锁所需条件
        diamondPrice = 10,   --钻石购买价格
        coinPrice = 2500,    --金币购买价格
        rmb = 10,   --人民币购买价格
        hp = 1,     --血量
        att = 1,    --攻击力

        sprintTime = 0,   --冲刺时间,单位：秒
        magnetTime = 0,   --磁铁时间,单位：秒
        giantTime = 0,   --巨人时间,单位：秒
        transTime=0,     --转换时间 (s)
        cloudTime=0,     --浮云时间(s)

        initLv= 1 ,      --初始角色等级
        lvMax = #RoleLvs[2],      --角色满级等级
        quickMaxPrice = 50 , -- 一键满级价格
    }
    
RoleConfig[3]=
    {
        id = 3,
        skillAct = {{type=PLAYER_ACT_TYPE.Magnet},{type=PLAYER_ACT_TYPE.Twojump},{type=PLAYER_ACT_TYPE.Protect},},    --主动技能
        armatureName = "nan4",   --动画工程名
        roleName = "囧囧",     --角色名称
        roleImg = "ui/role_4.png",   --角色图片
        roleDes = "aaaaaaaaaaa",  --角色描述
        lock = {},--解锁所需条件
        diamondPrice = 10,   --钻石购买价格
        coinPrice = 2500,    --金币购买价格
        rmb = 10,   --人民币购买价格
        hp = 1,     --血量
        att = 1,    --攻击力

        sprintTime = 0,   --冲刺时间,单位：秒
        magnetTime = 0,   --磁铁时间,单位：秒
        giantTime = 0,   --巨人时间,单位：秒
        transTime=0,     --转换时间 (s)
        cloudTime=0,     --浮云时间(s)

        initLv= 1 ,      --初始角色等级
        lvMax = #RoleLvs[3],      --角色满级等级
        quickMaxPrice = 50 , -- 一键满级价格
    }
    
RoleConfig[4]=
    {
        id = 4,
        skillAct = {{type=PLAYER_ACT_TYPE.Magnet},{type=PLAYER_ACT_TYPE.Twojump},{type=PLAYER_ACT_TYPE.Protect},},    --主动技能
        armatureName = "nan5",   --动画工程名
        roleName = "囧囧",     --角色名称
        roleImg = "ui/role_5.png",   --角色图片
        roleDes = "aaaaaaaaaaa",  --角色描述
        lock = {},--解锁所需条件
        diamondPrice = 10,   --钻石购买价格
        coinPrice = 2500,    --金币购买价格
        rmb = 10,   --人民币购买价格
        hp = 1,     --血量
        att = 1,    --攻击力

        sprintTime = 0,   --冲刺时间,单位：秒
        magnetTime = 0,   --磁铁时间,单位：秒
        giantTime = 0,   --巨人时间,单位：秒
        transTime=0,     --转换时间 (s)
        cloudTime=0,     --浮云时间(s)

        initLv= 1 ,      --初始角色等级
        lvMax = #RoleLvs[4],      --角色满级等级
        quickMaxPrice = 50 , -- 一键满级价格
    }
    
RoleConfig[5]=
    {
        id = 5,
        skillAct = {{type=PLAYER_ACT_TYPE.Magnet},{type=PLAYER_ACT_TYPE.Twojump},{type=PLAYER_ACT_TYPE.Protect},},    --主动技能
        armatureName = "nan6",   --动画工程名
        roleName = "囧囧",     --角色名称
        roleImg = "ui/role_3.png",   --角色图片
        roleDes = "aaaaaaaaaaa",  --角色描述
        lock = {},--解锁所需条件
        diamondPrice = 10,   --钻石购买价格
        coinPrice = 2500,    --金币购买价格
        rmb = 10,   --人民币购买价格
        hp = 1,     --血量
        att = 1,    --攻击力

        sprintTime = 0,   --冲刺时间,单位：秒
        magnetTime = 0,   --磁铁时间,单位：秒
        giantTime = 0,   --巨人时间,单位：秒
        transTime=0,     --转换时间 (s)
        cloudTime=0,     --浮云时间(s)

        initLv= 1 ,      --初始角色等级
        lvMax = #RoleLvs[5],      --角色满级等级
        quickMaxPrice = 50 , -- 一键满级价格
    }