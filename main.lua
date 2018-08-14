local Colors = require "colors"
local setup = require "setup"

function love.load(arg)
  setup()
end

function love.update(dt)
  -- body...
end

function love.draw()
  love.graphics.setColor(Colors.unpack(COLOR.vazio))
  love.graphics.rectangle("fill", 0, 0, WIN_W, WIN_H)
end
