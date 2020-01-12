-- http://love2d.org/wiki/Config_Files
function love.conf(t)
    
    t.version = "11.0"
    t.window.width = 1024
    t.window.height = 768
    -- ICON
    -- t.window.icon = 'img/coffee_bean.png'
    -- 标题
    t.window.title = '血牙'
    -- 存盘目录
    t.identity = 'blood-tooth'
    -- 附带控制台 (boolean, Windows only)
    t.console = false
    -- 在 LOVE 运行时启用后台播放 (boolean, iOS and Android only)
    t.audio.mixwithsystem = true

    t.window.vsync = 1
end