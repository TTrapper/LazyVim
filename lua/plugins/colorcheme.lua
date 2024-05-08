return {
    -- add cholorschemes
    { "ellisonleao/gruvbox.nvim",
      opts = {
        transparent_mode = true,
        italic = {
          strings = false,
          emphasis = true,
          comments = false,
          operators = false,
          folds = true,
        },
        overrides = {
          Comment = {fg = "#83a598"} -- Gruvbox.pallet.bright_blue
        }
      }
    },
    {"folke/tokyonight.nvim",
      lazy = true,
      opts = {
        style = "night",
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
      }
    },

    },
    -- Configure LazyVim to load a colorscheme
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "tokyonight",
        },
    },
}
