require('lint').linters_by_ft = {
  python = {'mypy'},
  cpp = {'cpplint'},
  javascript = {'eslint'},
  css = {'stylelint'},
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  callback = function()
    require("lint").try_lint()
  end,
})
