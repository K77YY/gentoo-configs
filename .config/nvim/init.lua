require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'folke/tokyonight.nvim'
	vim.cmd 'colorscheme tokyonight'
	vim.o.termguicolors = true
    	vim.o.background = "dark"
    	vim.cmd [[
        	silent! colorscheme snow
        	hi Normal guibg=#0d0d0d
    	]]
end)
