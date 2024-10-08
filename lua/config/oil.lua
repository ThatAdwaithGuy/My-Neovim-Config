require("oil").setup {
	columns = { "icon" },
	keymaps = {
		["<C-h>"] = false,
		["<M-h>"] = "actions.select_split",
	},
	view_options = {
		show_hidden = true,
	}
}


local key = vim.keymap
key.set("n", "-", "<CMD>Oil<CR>")
key.set("n", "<space>-", require("oil").toggle_float)
