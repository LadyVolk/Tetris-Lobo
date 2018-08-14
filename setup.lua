local Colors = require "colors"
local function setup()
  GRID_W = 10
  GRID_H = 20
  TILE_W = 10
  TILE_H = 10
  COLOR = {
    vazio = Colors.rgb(195, 229, 203),
    background = Colors.rgb(177, 219, 237)
  }
  WIN_W, WIN_H = love.graphics.getDimensions()
  print("terminei de fazer setup")
end

return setup
