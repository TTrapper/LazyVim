-- Configure Gruvbox
require("gruvbox").setup({
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
})
-- Set the colorscheme
vim.cmd("colorscheme gruvbox")
