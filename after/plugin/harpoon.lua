local harpoon = require("harpoon.ui")
local mark = require("harpoon.mark")
vim.keymap.set("n","<leader>hm",harpoon.toggle_quick_menu)
vim.keymap.set("n","<leader>q",harpoon.nav_next)
vim.keymap.set("n","<leader>hd",mark.add_file)
