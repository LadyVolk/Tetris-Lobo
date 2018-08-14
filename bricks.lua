
local Colors = require "colors"
--defining pieces
local bricks = {}
bricks.square = {
  coord = {
    {0, 0},
    {0, 1},
    {1, 0},
    {1, 1}
  },
  cor = Colors.rgb(206, 66, 244)
}
bricks.line = {
  coord = {
    {0, 0},
    {1, 0},
    {2, 0},
    {3, 0},
  },
  cor = Colors.rgb(14, 23, 25)
}
bricks.s = {
  coord = {
    {0, 1},
    {0, 2},
    {1, 0},
    {1, 1},
  },
  cor = Colors.rgb(2, 221, 20)
}
bricks.z = {
  coord = {
    {0, 0},
    {0, 1},
    {1, 1},
    {1, 2},
  },
  cor = Colors.rgb(224, 176, 4)
}
bricks.l = {
  coord = {
    {0, 0},
    {1, 0},
    {2, 0},
    {2, 1},
  },
  cor = Colors.rgb(224, 4, 4)
}
bricks.j = {
  coord = {
    {0, 1},
    {1, 1},
    {2, 0},
    {2, 1},
  },
  cor = Colors.rgb(244, 244, 244)
}
bricks.t = {
  coord = {
    {0, 0},
    {0, 1},
    {0, 2},
    {1, 1},
  },
  cor = Colors.rgb(110, 124, 193)
}
--defining function
local func = {}

function func.draw_brick(type, x, y)
  love.graphics.setColor(Colors.unpack(bricks[type].cor))
  for i, pos in ipairs (bricks[type].coord) do
    love.graphics.rectangle("fill", x+(pos[2]*TILE_W), y+(pos[1]*TILE_H), TILE_W, TILE_H)
  end
end
return func
