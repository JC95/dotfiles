require("vim._core.ui2").enable({})

require("options")
require("keymaps")
require("commands")
require("pack")
require("treesitter")
require("lsp")

vim.api.nvim_set_hl(0, "Visual", { bg = "#ffffff" })
-- vim.cmd.colorscheme("moonfly")
