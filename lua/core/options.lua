local opt = vim.opt
local g = vim.g

g.mapleader = " "

opt.number = true
opt.listchars = { space = "·" }
opt.list = true
opt.fillchars = {
  horiz = "·",
  horizup = "·",
  horizdown = "·",
  vert = "·",
  vertleft = "·",
  vertright = "·",
  verthoriz = "·",
  eob = " ",
}
