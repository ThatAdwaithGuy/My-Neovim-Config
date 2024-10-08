require("nvim-treesitter.configs").setup {
	ensure_installed = {
		"rust",
		"lua",
	},
  	auto_install = true,
  	sync_install = true,
		highlight = {
				enable = true,
		    additional_vim_regex_highlighting = true,
	},

}
