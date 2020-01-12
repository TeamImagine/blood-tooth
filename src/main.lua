-- 初始化矩形的一些默认值
function love.load()
    x, y, w, h = 0, 0, 60, 20
end
 
-- 每一帧增加矩形的尺寸
function love.update(dt)
    w = w + 1
    h = h + 1
end
 
-- 绘制有颜色的矩形
function love.draw()
    love.graphics.setColor(0, 100, 100)
    love.graphics.rectangle("fill", x, y, w, h)
end