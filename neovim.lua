return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#150D08",
        dark_bg    = "#100a06",
        darker_bg  = "#0b0704",
        lighter_bg = "#2c2521",

        fg         = "#F6F0CF",
        dark_fg    = "#b9b49b",
        light_fg   = "#f7f2d6",
        bright_fg  = "#f8f4db",
        muted      = "#6d6763",

        red        = "#d75423",
        yellow     = "#F7ECB9",
        orange     = "#dd6e44",
        green      = "#F4E3A6",
        cyan       = "#2fc5c5",
        blue       = "#8dacf7",
        purple     = "#d593d5",
        brown      = "#854229",

        bright_red    = "#ff7536",
        bright_yellow = "#f1e7a6",
        bright_green  = "#f7e697",
        bright_cyan   = "#45e9e9",
        bright_blue   = "#abcaff",
        bright_purple = "#fcaeff",

        accent               = "#8dacf7",
        cursor               = "#F6F0CF",
        foreground           = "#F6F0CF",
        background           = "#150D08",
        selection             = "#2c2521",
        selection_foreground = "#F6F0CF",
        selection_background = "#2c2521",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
