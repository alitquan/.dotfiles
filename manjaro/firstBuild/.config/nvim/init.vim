:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

"For better split navigation
nnoremap <C-J>	<C-W><C-J>
nnoremap <C-K>	<C-W><C-K>
nnoremap <C-L>	<C-W><C-L>
nnoremap <C-H>	<C-W><C-H>
nnoremap <F1>	:NERDTreeToggle

" Adding blank lines above and below
nnoremap <Enter>   o<ESC>

source $HOME/.config/nvim/vim-plug/plugins.vim
"https://www.chrisatmachine.com/blog/category/neovim/01-vim-plug 
