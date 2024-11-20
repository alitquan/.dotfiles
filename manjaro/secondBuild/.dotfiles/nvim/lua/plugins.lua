vim.cmd [[packadd packer.nvim]]


-- to use :PackerSync 
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.6',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
	  
  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  
  -- gcc to comment out lines, gc in visual mode
  use 'tpope/vim-commentary'
  use 'theprimeagen/harpoon'
  use {
	  'nvim-lualine/lualine.nvim',
	  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }


  end) 
