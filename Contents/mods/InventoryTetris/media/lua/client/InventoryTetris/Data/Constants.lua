local constants = {}

constants.X_POS = "it_x"
constants.Y_POS = "it_y"
constants.IS_ROTATED = "it_r"
constants.GRID_INDEX = "it_g"

constants.SCALE = 1

constants.TEXTURE_SIZE = 32 * constants.SCALE;
constants.TEXTURE_PAD = 4 * constants.SCALE;
constants.CELL_SIZE = constants.TEXTURE_SIZE + constants.TEXTURE_PAD * 2 + 1
constants.ICON_SCALE = constants.TEXTURE_SIZE / 32

return constants