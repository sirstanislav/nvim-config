return {
  "nvim-tree/nvim-web-devicons",
  config = function()
    require("nvim-web-devicons").set_icon({
      -- gql = {
      --   icon = "",
      --   color = "#e535ab",
      --   cterm_color = "199",
      --   name = "GraphQL",
      -- },
    })

    local colors = {
      white = "#c0caf5",
      darker_black = "#16161e",
      black = "#1a1b26", --  nvim bg
      black2 = "#1f2336",
      one_bg = "#24283b",
      one_bg2 = "#414868",
      one_bg3 = "#353b45",
      grey = "#40486a",
      grey_fg = "#565f89",
      grey_fg2 = "#4f5779",
      light_grey = "#545c7e",
      red = "#f7768e",
      baby_pink = "#DE8C92",
      pink = "#ff75a0",
      line = "#32333e", -- for lines like vertsplit
      green = "#9ece6a",
      vibrant_green = "#73daca",
      nord_blue = "#80a8fd",
      blue = "#7aa2f7",
      yellow = "#e0af68",
      sun = "#EBCB8B",
      purple = "#bb9af7",
      dark_purple = "#9d7cd8",
      teal = "#1abc9c",
      orange = "#ff9e64",
      cyan = "#7dcfff",
      statusline_bg = "#1d1e29",
      lightbg = "#32333e",
      pmenu_bg = "#7aa2f7",
      folder_bg = "#7aa2f7",
    }

    require("nvim-web-devicons").setup({
      override = {
        default_icon = {
          icon = "󰈚",
          name = "Default",
          color = colors.red,
        },

        c = {
          icon = "",
          name = "c",
          color = colors.blue,
        },

        css = {
          icon = "",
          name = "css",
          color = colors.blue,
        },

        deb = {
          icon = "",
          name = "deb",
          color = colors.cyan,
        },

        Dockerfile = {
          icon = "",
          name = "Dockerfile",
          color = colors.cyan,
        },

        html = {
          icon = "",
          name = "html",
          color = colors.baby_pink,
        },

        jpeg = {
          icon = "󰉏",
          name = "jpeg",
          color = colors.dark_purple,
        },

        jpg = {
          icon = "󰉏",
          name = "jpg",
          color = colors.dark_purple,
        },

        js = {
          icon = "󰌞",
          name = "js",
          color = colors.sun,
        },

        kt = {
          icon = "󱈙",
          name = "kt",
          color = colors.orange,
        },

        lock = {
          icon = "󰌾",
          name = "lock",
          color = colors.red,
        },

        lua = {
          icon = "",
          name = "lua",
          color = colors.blue,
        },

        mp3 = {
          icon = "󰎆",
          name = "mp3",
          colors = colors.white,
        },

        mp4 = {
          icon = "",
          name = "mp4",
          colors = colors.white,
        },

        out = {
          icon = "",
          name = "out",
          colors = colors.white,
        },

        png = {
          icon = "󰉏",
          name = "png",
          color = colors.dark_purple,
        },

        py = {
          icon = "",
          name = "py",
          color = colors.cyan,
        },

        ["robots.txt"] = {
          icon = "󰚩",
          name = "robots",
          color = colors.pink,
        },

        toml = {
          icon = "",
          name = "toml",
          color = colors.blue,
        },

        ts = {
          icon = "󰛦",
          name = "ts",
          color = colors.teal,
        },

        ttf = {
          icon = "",
          name = "TrueTypeFont",
          color = colors.white,
        },

        rb = {
          icon = "",
          name = "rb",
          color = colors.pink,
        },

        rpm = {
          icon = "",
          name = "rpm",
          color = colors.orange,
        },

        vue = {
          icon = "󰡄",
          name = "vue",
          color = colors.vibrant_green,
        },

        woff = {
          icon = "",
          name = "WebOpenFontFormat",
          color = colors.white,
        },

        woff2 = {
          icon = "",
          name = "WebOpenFontFormat2",
          color = colors.white,
        },

        xz = {
          icon = "",
          name = "xz",
          color = colors.sun,
        },

        zip = {
          icon = "",
          name = "zip",
          color = colors.orange,
        },
      },
    })
  end,
}
