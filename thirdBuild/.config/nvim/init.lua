require("mappings")
require("plugins")
require("treesitter")
vim.wo.relativenumber = true

-- indentation
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.cindent = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4 

-- helps with the clips
vim.opt.clipboard = "unnamedplus"
vim.opt.termguicolors = true


-- testing indent
vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.smarttab = true

vim.opt.cursorline = true
vim.g.mapleader = " "
vim.cmd('filetype plugin indent on') 
vim.cmd('colorscheme mud')



-- Normal Mode Remaps 
--
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

-- quicker save 
vim.api.nvim_set_keymap('n', '<A-w>', ':w<CR>', { noremap = true, silent = true })


-- Insert Mode Remaps 
--
-- Map Alt+A to save and exit insert mode
vim.api.nvim_set_keymap('i', '<A-w>', '<Esc>:w<CR>', { noremap = true, silent = true })


-- set the highlight groups for markdown.nvim
-- look at path /.local/share/nvim/site/pack/packer/opt
--
--
vim.api.nvim_set_hl(0, '@markup.heading.1.markdown', { fg = '#AA2345'  })  -- Set color for headings
vim.api.nvim_set_hl(0, '@markup.heading.2.markdown', { fg = '#fcfcfc' })  -- Set color for headings
vim.api.nvim_set_hl(0, '@markup.heading.3.markdown', { fg = '#fb6348' })  -- Set color for headings
vim.api.nvim_set_hl(0, '@markup.heading.4.markdown', { fg = '#fb6348' })  -- Set color for headings
vim.api.nvim_set_hl(0, '@markup.heading.5.markdown', { fg = '#fb6348' })  -- Set color for headings

-- change the following in the .local directory 
-- M.colors = {
--     -- Headings
--     H1              = '@markup.heading.1.markdown',
--     H2              = '@markup.heading.2.markdown',
--     H3              = '@markup.heading.3.markdown',
--     H4              = '@markup.heading.4.markdown',
--     H5              = '@markup.heading.5.markdown',
--     H6              = '@markup.heading.6.markdown',
--     H1Bg            = 'h1bg',
--     H2Bg            = 'h2bg',
--     H3Bg            = 'h3bg',
--     H4Bg            = 'h4bg',
--     H5Bg            = 'h5bg',
--     H6Bg            = 'h6bg',
--
--


-- the following is used for markdown.nvim
vim.api.nvim_set_hl(0, '@markup.link', { fg = '#1E90FF' })    -- Set color for links


vim.api.nvim_set_hl(0, 'h1bg', {
  fg = '#222222',
  bg = '#AA2345',
  bold = true,
  italic = false,
})

vim.api.nvim_set_hl(0, 'h2bg', {
  bg = '#561b01',
  bold = true,
  italic = false,
})

vim.api.nvim_set_hl(0, 'h3bg', {
  bg = '#B23100',
  fg = '#222222',
  bold = true,
  italic = false,
})

vim.api.nvim_set_hl(0, 'h4bg', {
  bg = '#814141',
  bold = true,
  italic = false,
})

vim.api.nvim_set_hl(0, 'h5bg', {
  bg = '#FFAF4B',
  bold = true,
  italic = false,
})

