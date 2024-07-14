-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.o.cursorline = false -- don't highlight the entire line
vim.g.autoformat = false -- don't apply formatting on file save
vim.opt.number = false -- don't print line number
vim.opt.relativenumber = false -- relative line numbers if printed
-- vim.g.lazyvim_python_lsp = "basedpyright" -- this is a new version of pyright that's under development

-- Set cursor to a blinking block in insert mode
vim.opt.guicursor = {
  "n-v-c:block",
  "i:block-blinkwait700-blinkoff400-blinkon250",
  "r:hor20",
  "o:hor50",
}
-- Explanation of the guicursor option:
-- "n-v-c:block" means normal, visual, and command modes will have a block cursor.
-- "i:block-blinkwait700-blinkoff400-blinkon250" means insert mode will have a blinking block cursor with specific blink timings.
-- "r:hor20" means replace mode will have a horizontal cursor.
-- "o:hor50" means operator-pending mode will have a horizontal cursor.
-- "a:blinkwait700-blinkoff400-blinkon250" applies blink settings to all modes.

