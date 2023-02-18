require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'ThePrimeagen/vim-be-good'
	use 'preservim/nerdtree'
	use 'nvim-lualine/lualine.nvim'
	use 'nvim-treesitter/nvim-treesitter'
	use {
		'nvim-telescope/telescope.nvim',
		tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim' } }
	}
end)
