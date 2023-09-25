require("jrporto.keybinds")

-- for the linter
vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  callback = function()
    require("lint").try_lint()
  end,
})
--

vim.o.number = true
vim.g.mapleader = " "
vim.api.nvim_command('filetype plugin on')
vim.opt.relativenumber = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.expandtab = true 
vim.cmd[[colorscheme tokyonight-night]]
