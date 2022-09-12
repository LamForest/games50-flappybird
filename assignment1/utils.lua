function genQuads(img, row, col, start_x, start_y, quad_w, quad_h)
    local quads = {}
    local x, y = start_x, start_y
    for i = 1, row do
        for j = 1, col do
            table.insert(quads,
                love.graphics.newQuad(x, y, quad_w, quad_h, img:getDimensions()))
            x = x + quad_w
        end
        x = start_x
        y = y + quad_h
    end
    return quads
end

-- a = genQuads(a, 1, 2, 3, 4, 5, 6)
