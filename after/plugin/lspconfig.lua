-- Setup language servers.
local lspconfig = require('lspconfig')
lspconfig.pyright.setup {
  single_file_support = true,
  settings = {
    pyright = {
      disableLanguageServices = false,
      disableOrganizeImports = false
    },
    python = {
      analysis = {
        autoImportCompletions = true,
        autoSearchPaths = true,
        diagnosticMode = "workspace", -- openFilesOnly, workspace
        typeCheckingMode = "strict", -- off, basic, strict
        useLibraryCodeForTypes = true
      }
    }
  },
}
lspconfig.tsserver.setup {}
lspconfig.clangd.setup {}


-- Global mappings.
-- See `:help vim.diagnostic.*` for documentation on any of the below functions
vim.keymap.set('n', '<space>e', vim.diagnostic.open_float)
vim.keymap.set('n', '<C-p>', vim.diagnostic.goto_prev)
vim.keymap.set('n', '<C-n>', vim.diagnostic.goto_next)


