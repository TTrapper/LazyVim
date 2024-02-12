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
})
-- Set the colorscheme
vim.cmd("colorscheme gruvbox")


