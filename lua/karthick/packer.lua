-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use ({
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
    requires = {
        {'nvim-lua/plenary.nvim'}
    }

})
use(
 {'nvim-treesitter/nvim-treesitter',
 run= ":TSUpdate",
 branch="master"

 })
use( 'nvim-treesitter/playground')
use('theprimeagen/harpoon')
use('mbbill/undotree')
use('tpope/vim-fugitive')
use {
	    "akinsho/toggleterm.nvim",
	    version = "*",
	 

    }
use ("EdenEast/nightfox.nvim")
use {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    requires = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
        'MunifTanjim/nui.nvim',
    }
}
use{
    'windwp/nvim-autopairs',
} 
end)
