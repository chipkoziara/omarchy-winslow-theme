return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#06100c",
        dark_bg    = "#050c09",
        darker_bg  = "#030806",
        lighter_bg = "#1f2824",

        fg         = "#d6c9b1",
        dark_fg    = "#a19785",
        light_fg   = "#dcd1bd",
        bright_fg  = "#e0d7c5",
        muted      = "#616865",

        red        = "#85795f",
        yellow     = "#9d917a",
        orange     = "#978d77",
        green      = "#6f806d",
        cyan       = "#83a2a3",
        blue       = "#9ba4bb",
        purple     = "#857961",
        brown      = "#5b5547",

        bright_red    = "#aa9e7b",
        bright_yellow = "#c3b798",
        bright_green  = "#91a58c",
        bright_cyan   = "#a5c9ca",
        bright_blue   = "#c0c9e7",
        bright_purple = "#aa9d7e",

        accent               = "#9ba4bb",
        cursor               = "#d6c9b1",
        foreground           = "#d6c9b1",
        background           = "#06100c",
        selection             = "#1f2824",
        selection_foreground = "#d6c9b1",
        selection_background = "#1f2824",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
