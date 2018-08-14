local Colors = require "colors"
local function setup()
  --number of tiles
  GRID_W = 10
  GRID_H = 20
  --real size in pixels
  TILE_W = 10
  TILE_H = 10
  COLOR = {
    vazio = Colors.rgb(66, 86, 244),
    background = Colors.rgb(177, 219, 237)
  }
  --get dimentsions of window
  WIN_W, WIN_H = love.graphics.getDimensions()
end

return setup
