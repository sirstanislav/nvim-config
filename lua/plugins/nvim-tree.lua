return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  -- enabled = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    -- disable netrw at the very start of your init.lua
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    -- set termguicolors to enable highlight groups
    vim.opt.termguicolors = true

    -- or setup with some options
    require("nvim-tree").setup({
      filters = {
        custom = {
          ".DS_Store",
        },
        dotfiles = false,
      },
      -- keeps the cursor on the first letter of the filename when moving in the tree
      hijack_cursor = true,

      -- changes how files within the same directory are sorted
      sort = {
        sorter = "name",
      },
      view = {
        -- a table indicates that the view should be dynamically sized
        -- based on the longest line
        adaptive_size = true,
      },
      renderer = {
        -- set to `false` to hide the root folder
        root_folder_label = false,

        -- compact folders that only contain a single folder into one node
        group_empty = false,

        -- highlight icons and/or names for |bufloaded()| files
        highlight_opened_files = "all",

        -- highlight icons and/or names for modified files
        highlight_modified = "icon",

        -- configuration options for tree indent markers
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

      -- update the focused file on `BufEnter`, un-collapses the folders recursively
      -- until it finds the file
      update_focused_file = {
        enable = true,
        update_root = false,
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
