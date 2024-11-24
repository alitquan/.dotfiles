require("mappings")
require("plugins")
require("treesitter")
vim.wo.relativenumber = true
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.cindent = true
vim.opt.cursorline = true
vim.opt.clipboard = "unnamedplus"
vim.opt.termguicolors = true
vim.g.mapleader = " "
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4 
vim.cmd('filetype plugin indent on') 
vim.cmd('colorscheme mud')


-- open neovim
vim.keymap.set("n","<leader>nv", vim.cmd.Ex)
-- LEADER+ENTER = NEW LINE below
vim.keymap.set("n","<leader><CR>","o<Esc>", { noremap = true })

-- easier tab navigation 
vim.keymap.set("n","t","gt", { noremap = true }) 
vim.keymap.set("n","T","gT", { noremap = true }) 

-- resizing window
vim.keymap.set("n", "=", [[<cmd>vertical resize +5<cr>]]) -- make the window biger vertically
vim.keymap.set("n", "-", [[<cmd>vertical resize -5<cr>]]) -- make the window smaller vertically
vim.keymap.set("n", "+", [[<cmd>horizontal resize +2<cr>]]) -- make the window bigger horizontally by pressing shift and =
vim.keymap.set("n", "_", [[<cmd>horizontal resize -2<cr>]]) -- make the window smaller horizontally by pressing shift and -


-- set the highlight groups for markdown.nvim
-- look at path /.local/share/nvim/site/pack/packer/opt
--
vim.api.nvim_set_hl(0, '@markup.heading.1.markdown', { fg = '#AA2345' })  -- Set color for headings

vim.api.nvim_set_hl(0, '@markup.heading.3.markdown', { fg = '#111111' })  -- Set color for headings



vim.api.nvim_set_hl(0, '@markup.link', { fg = '#1E90FF' })    -- Set color for links
vim.api.nvim_set_hl(0, 'DiffAdd', {
  fg = '#222222',
  bg = '#AA2345',
  bold = true,
  italic = false,
})

vim.api.nvim_set_hl(0, 'DiffChange', {
  bg = '#814141',
  bold = true,
  italic = false,
})

vim.api.nvim_set_hl(0, 'DiffDelete', {
  bg = '#B23100',
  bold = true,
  italic = false,
})





