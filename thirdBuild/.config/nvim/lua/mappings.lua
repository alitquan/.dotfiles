vim.wo.relativenumber = true
vim.opt.smartindent = true
vim.opt.cursorline = true 

vim.g.mapleader = " "

vim.keymap.set("n","<leader>nv", vim.cmd.Ex)
vim.keymap.set('n' ,"<leader>nt", ":NERDTreeToggle<CR>")
vim.keymap.set("n","<leader>ss",":mksession ./session.vim")


-- for better NERD tree navigation
vim.keymap.set("n","<C-J>","<C-W><C-J>")
vim.keymap.set("n","<C-K>","<C-W><C-K>")
vim.keymap.set("n","<C-L>","<C-W><C-L>")
vim.keymap.set("n","<C-H>","<C-W><C-H>")

-- undotree
vim.keymap.set("n","<leader>u", vim.cmd.UndotreeToggle)

-- git fugitive
vim.keymap.set("n","<leader>gs",vim.cmd.Git);
