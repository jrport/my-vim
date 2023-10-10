vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'saadparwaiz1/cmp_luasnip'
  use 'Integralist/vim-mypy'
  -- Closes brackets
  use 'rstacruz/vim-closer'

  use 'lervag/vimtex'

  -- Sets tab width
  use 'tpope/vim-sleuth'

  use "rafamadriz/friendly-snippets"
  
  -- Snippet Engine
  use 'L3MON4D3/LuaSnip'

  -- Treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  use "lukas-reineke/indent-blankline.nvim"

  use "neovim/nvim-lspconfig"

  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'


  use 'windwp/windline.nvim'

  use 'nvim-lua/plenary.nvim' 
  use 'ThePrimeagen/harpoon'
end)

