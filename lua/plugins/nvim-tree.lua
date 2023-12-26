return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  -- enabled = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    local nvimtree = require("nvim-tree")

    -- disable netrw at the very start of your init.lua
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    -- set termguicolors to enable highlight groups
    vim.opt.termguicolors = true

    -- OR setup with some options
    require("nvim-tree").setup({
      sort = {
        sorter = "case_sensitive",
      },
      view = {
        adaptive_size = true,
      },
      renderer = {
        group_empty = true,
        highlight_opened_files = "all",
        highlight_modified = "icon",

        indent_markers = {
          enable = true,
          icons = {
            corner = "·",
            item = "·",
            bottom = "·",
            edge = "·",
            none = "·",
          },
        },
      },
      filters = {
        custom = {
          ".DS_Store",
        },
        dotfiles = false,
      },
      git = {
        ignore = false,
      },
    })

    local keymap = vim.keymap
    local opts = { noremap = true, silent = true, nowait = true }

    opts.desc = "Focus NvimTree"
    keymap.set("n", "<leader>e", "<cmd>NvimTreeFocus<CR>", opts)

    opts.desc = "Togle file explorer"
    keymap.set("n", "<C-n>", "<cmd>NvimTreeToggle<CR>", opts)

    -- opts.desc = "Togle file explorer"
    -- keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>")
    --
    -- opts.desc = "Collapse file explorer"
    -- keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>")
    --
    -- opts.desc = "Refresh file explorer"
    -- keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>")
  end,
}
