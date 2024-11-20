require("mappings")
require("plugins")
require("treesitter")
vim.wo.relativenumber = true
vim.opt.smartindent = true
vim.opt.cursorline = true 
vim.g.mapleader = " "
vim.cmd('filetype plugin indent on') 
vim.cmd 'colorscheme mud'


-- open neovim
vim.keymap.set("n","<leader>nv", vim.cmd.Ex)
-- ENTER = SPACE below
vim.keymap.set("n","<CR>","o<Esc>", { noremap = true })





