require("config.lazy")
require("config.lspconfig")
require("config.telescope")
require("config.auto-save-fmt")
require("config.auto-pair")
require("config.oil")
require("config.colourscheme")
require("config.treesitter")
require("config.mason-config")
require("config.nvim-cmp")
require("config.harpoon")
require("config.command-line")
require("config.statusline")
require("config.dashboard-config")
require("config.transparency")
require("config.surround")
require("config.tmux-navigation")
require("lspconfig").lua_ls.setup {}
require("mason").setup()
require("mason-lspconfig").setup()
vim.cmd("set tabstop=2")
vim.cmd("set expandtab")
vim.cmd("set shiftwidth=2")

vim.wo.relativenumber = true
vim.wo.fillchars='eob: '
vim.cmd("source")


