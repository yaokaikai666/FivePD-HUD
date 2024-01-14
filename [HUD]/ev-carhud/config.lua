Config = {}

-- Wait times
Config.VehicleTime  = 1000 -- Default time to check if ped is in veh

-- Seatbelt
Config.prevDmg      = true -- Prevent damage on crash
Config.prevDmgTime  = 2000 -- 2 seconds invincible

Config.prevExit     = true -- Disable exiting from a vehicle
Config.prevExitTime = 50 -- Thread running preventing exiting vehicle
Config.MaxSpeedCrash = 80.0

-- HUD Settings
Config.hudCommand   = 'carhud' -- Open carhud command
Config.hudDesc      = '開啟儀錶板設定' -- Description of command

Config.useHudKey    = false -- Use key to open carhud menu
Config.hudKey       = 'f6' -- Carhud menu key to open if true

-- All keys needed
Config.limiterCommand = 'Limiter'
Config.limiterDesc = '切換車內的限制器'
Config.limiterKey ='CAPITAL'

Config.seatbeltCommand = 'Seatbelt'
Config.seatbeltDesc = '在車內切換安全帶'
Config.seatbeltKey = 'K'

Config.leftCommand = 'LeftHeadlight'
Config.leftDesc = '切換車內左側指示燈'
Config.leftKey = 'LEFT'

Config.rightCommand = 'RightHeadlight'
Config.rightDesc = '切換車內右側指示燈'
Config.rightKey = 'RIGHT'

Config.bothCommand = 'BothHeadlights'
Config.bothDesc = '切換車內的兩個指示燈'
Config.bothKey = 'UP'