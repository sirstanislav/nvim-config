return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    local tokyonight = require("tokyonight")

    tokyonight.setup({
      on_highlights = function(hl)
        hl.NvimTreeNormal = { bg = "#1a1b26" }
        hl.NvimTreeNormalNC = { bg = "#1a1b26" }
        hl.NvimTreeOpenedFolderName = { fg = "#7dcfff" }
        hl.NvimTreeWinSeparator = {
          fg = "#7dcfff",
          bg = "#1a1b26",
        }
        hl.NvimTreeCursorLine = {
          fg = "#ff9e64",
          bg = "#1a1b26",
        }
        hl.NvimTreeOpenedFile = {
          fg = "#f0a0c0",
        }
        hl.TblineFill = {
          bg = "#1a1b26",
        }
        hl.TermCursor = {
          fg = "#1a1b26",
          bg = "#1a1b26",
        }
        hl.TermCursorNC = {
          fg = "#1a1b26",
          bg = "#1a1b26",
        }
        hl.TbLineBufOn = {
          fg = "white",
        }
        hl.TbLineBufOff = {
          bg = "#1a1b26",
        }
        hl.TbLineBufOnClose = {
          fg = "#1a1b26",
        }
        hl.TbLineBufOffClose = {
          fg = "#1a1b26",
          bg = "#1a1b26",
        }
        hl.NormalFloat = {
          bg = "#1a1b26",
        }
        hl.FloatBorder = {
          fg = "#ff9e64",
        }
        hl.WinSeparator = {
          fg = "#7dcfff",
        }
      end,
    })

    vim.cmd([[colorscheme tokyonight-night]])
  end,
}
