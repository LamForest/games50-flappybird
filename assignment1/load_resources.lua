require 'utils'

Icon_img = love.graphics.newImage("icons.png")
Icon_img:setFilter('nearest', 'nearest')
local ICON_W = 16
local ICON_H = 16
Quads = genQuads(Icon_img, 6, 8, 0, 0, ICON_W, ICON_H)
