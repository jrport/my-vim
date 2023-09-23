local lspconfig = require('lspconfig')
-- lspconfig.pyright.setup {}
lspconfig.texlab.setup {}
lspconfig.jdtls.setup {}
lspconfig.clangd.setup {}
lspconfig.tsserver.setup {}
lspconfig.rust_analyzer.setup {
  -- Server-specific settings. See `:help lspconfig-setup`
  settings = {
    ['rust-analyzer'] = {},
  },
}


-- Global mappings.
-- Use LspAttach autocommand to only map the following keys
-- after the language server attaches to the current buffer
