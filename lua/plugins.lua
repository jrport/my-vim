-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  -- }
  --
  use { 'rush-rs/tree-sitter-asm' }
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  use {
    "Clinery1/nasm-lsp"
    }
  use {
    "akinsho/toggleterm.nvim", 
  }
  use {
	  'tmsvg/pear-tree',
  }
    use { 
	  'lervag/vimtex',
  }
  use {
	  'wbthomason/packer.nvim',
  }
  use {
	  "tpope/vim-surround"
  }
  use{ 
	  'saadparwaiz1/cmp_luasnip' 
  }
  use({
	  "L3MON4D3/LuaSnip",
	  -- follow latest release.
	  tag = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
	  -- install jsregexp (optional!:).
	  run = "make install_jsregexp"
  })
  use{
	  'hrsh7th/cmp-nvim-lsp'
  }
  use{
	  'hrsh7th/cmp-buffer'
  }
  use{
	  'hrsh7th/cmp-path'
  }
  use{
	  'hrsh7th/cmp-cmdline'
  }
  use{
	  'hrsh7th/nvim-cmp'
  }
  use {
	  'neovim/nvim-lspconfig',
  }
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.3',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
	  "folke/tokyonight.nvim",
	  lazy = false,
	  priority = 1000,
	  opts = {},
  }
  use {
	  'nvim-lua/plenary.nvim',
  }
  use {
	  'ThePrimeagen/harpoon',
  }
  use {
    'mfussenegger/nvim-lint',
  }
  use {
    'sbdchd/neoformat',
  }
end)
