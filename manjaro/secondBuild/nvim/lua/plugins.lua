vim.cmd [[packadd packer.nvim]]


-- to use :PackerSync 
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.6',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- gcc to comment out lines, gc in visual mode
  use 'tpope/vim-commentary'
  use 'theprimeagen/harpoon'

  use {
	  'nvim-lualine/lualine.nvim',
	  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

  use 'preservim/nerdtree'
  use 'mbbill/undotree'
  use 'tpope/vim-fugitive'

  use({
	  "norcalli/nvim-colorizer.lua",
	  config = function()
		  require("colorizer").setup({ "*" })
	  end,
  })

  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v3.x',
	  requires = {
		  --- Uncomment the two plugins below if you want to manage the language servers from neovim
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  {'neovim/nvim-lspconfig'},
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'hrsh7th/cmp-nvim-lua'},
		  {'hrsh7th/cmp-path'},
		  {'L3MON4D3/LuaSnip'},
	  }
  }
  use {
	  'nvim-treesitter/nvim-treesitter',
	  run = ':TSUpdate'
  }
  use({
	  'MeanderingProgrammer/render-markdown.nvim',
	  after = { 'nvim-treesitter' },
	  requires = { 'echasnovski/mini.nvim', opt = true }, -- if you use the mini.nvim suite
	  -- requires = { 'echasnovski/mini.icons', opt = true }, -- if you use standalone mini plugins
	  -- requires = { 'nvim-tree/nvim-web-devicons', opt = true }, -- if you prefer nvim-web-devicons
	  config = function()
		  require('render-markdown').setup({})
	  end,
  })
  end)

