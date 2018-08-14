local Colors = require "colors"
local setup = require "setup"

function love.load(arg)
  setup()
end

function love.update(dt)
  -- body...
end

function love.draw()
  love.graphics.setColor(Colors.unpack(COLOR.background))
  love.graphics.rectangle("fill", 0, 0, WIN_W, WIN_H)
  love.graphics.setColor(Colors.unpack(COLOR.vazio))
  love.graphics.rectangle("fill", -(GRID_W*TILE_W-WIN_W)/2, -(GRID_H*TILE_H-WIN_H)/2, GRID_W*TILE_W, GRID_H*TILE_H)
end
