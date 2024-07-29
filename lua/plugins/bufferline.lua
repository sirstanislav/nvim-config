return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      mode = "buffers",
      separator_style = "thin",
    },
  },
  config = function()
    require("bufferline").setup({

      highlights = {
        fill = {
          fg = "#1a1b26",
          bg = "#1a1b26",
        },
        background = {
          -- fg = "#1a1b26",
          bg = "#1a1b26",
        },
        close_button = {
          bg = "#1a1b26",
        },
        close_button_visible = {
          bg = "#1a1b26",
        },
        separator = {
          fg = "#1a1b26",
          bg = "#1a1b26",
        },
        separator_visible = {
          fg = "#1a1b26",
          bg = "#1a1b26",
        },
        separator_selected = {
          fg = "#1a1b26",
          bg = "#1a1b26",
        },
        indicator_visible = {
          fg = "#1a1b26",
          bg = "#1a1b26",
        },
        buffer_visible = {
          fg = "#ff9e64",
          bg = "#1a1b26",
        },
        buffer_selected = {
          fg = "#ff9e64",
        },
      },
    })
  end,
}
