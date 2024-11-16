vim.keymap.set("n", "<leader>nv", ":vsplit | Telescope find_files<CR>", { noremap = true })
vim.keymap.set("n", "<leader>nt", ":vsplit | ter<CR>", { noremap = true })

vim.cmd("set tabstop=2")
vim.cmd("set expandtab")
vim.cmd("set shiftwidth=2")

vim.wo.relativenumber = true
vim.wo.fillchars='eob: '
vim.cmd("source")
