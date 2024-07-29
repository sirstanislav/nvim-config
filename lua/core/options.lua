local opt = vim.opt
local g = vim.g

g.mapleader = " "

--tabs & indentation
opt.expandtab = true
opt.shiftwidth = 2
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2

--search settings
opt.ignorecase = true
opt.smartcase = true

--line wrapping
opt.wrap = false

--appearance
opt.termguicolors = true
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

-- go to previous/next line with h,l,left arrow and right arrow
-- when cursor reaches end/beginning of line
opt.whichwrap:append("<>[]hl")

-- Numbers
opt.number = true
opt.ruler = false

opt.undofile = true
opt.cursorline = true
opt.mouse = "a"
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
