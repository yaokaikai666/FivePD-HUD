--[[
    -----------------------------------
    -- 巡逻区域，由 FAXES 制作 --
    --          配置文件          --
    -----------------------------------

    !!!!!!!!!重要提示!!!!!!!!!
    要查看下面每个变量（可配置选项）的作用，请查看右下方的链接...

    默认/变量文档: https://docs.faxes.zone/docs/aop-setup/#variable-documentation
]]

--[[
    1. 一般配置和命令
--]]

FaxCurAOP = "CHFivePD"
usingPerms = true
AOPChangeNotification = true

AOPCommand = "aop"
PTCommand = "pt"

featColor = "~c~"
noPermsMessage = "~r~權限不足."

--[[
    2. 和平时期设置
--]]

peacetime = false
peacetimeNS = true
maxPTSpeed = 100

PTOnMessage = featColor .. "和平時間~w~現在~g~生效了！"
PTOffMessage = featColor .. "和平時間~w~現在~r~關閉了。"


--[[
    3. DrawText 设置
--]]

AOPLocation = 6
serverPLD = false
localTime = 1

AOPx = 0.660
AOPy = 1.332


--[[
    4. 自动 AOP 设置
--]]

autoChangeAOP = false

ACAOPUnder5 = "Paleto Bay"
ACAOPUnder10 = "Sandy Shores"
ACAOPUnder20 = "Blaine County"
ACAOPUnder30 = "Los Santos"
ACAOPOver30 = "San Andreas"


--[[
    5. AOP 生成位置
--]]

AOPSpawnsEnabled = false
AOPSpawns = {
    {
        AOPName = 'Sandy Shores',
        AOPCoords  = {x = 311.22, y = 3457.60, z = 36.15}
    },
    {
        AOPName = 'Paleto Bay',
        AOPCoords  = {x = -447.24, y = 5970.46, z = 31.78}
    },
    {
        AOPName = 'Downtown',
        AOPCoords  = {x = 219.98, y = -913.38, z = 30.69}
    },
    {
        AOPName = 'Rockford Hills',
        AOPCoords  = {x = -851.57, y = -128.04, z = 37.62}
    },
}

--[[
    6. Discord 权限
    确保已安装并配置 discordroles！
--]]

usingDiscordPerms = true
discordRoleIds = {
    "1178259629847875644",
    "Role_ID"
}