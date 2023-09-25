require("luasnip.loaders.from_vscode").lazy_load()
-- load snippets from path/of/your/nvim/config/my-cool-snippets
require("luasnip.loaders.from_snipmate").lazy_load({paths = "~/.config/nvim/snippets"})
