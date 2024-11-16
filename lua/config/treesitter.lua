require("nvim-treesitter.configs").setup {
  TSConfig = {},
  modules = {},
 ignore_install = {},
	ensure_installed = {
		"rust",
		"lua",
    "toml",
    "go",
	},
  	auto_install = true,
  	sync_install = true,
		highlight = {
				enable = true,
		    additional_vim_regex_highlighting = true,
	},

}
