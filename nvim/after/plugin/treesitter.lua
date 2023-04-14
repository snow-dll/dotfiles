require'nvim-treesitter.configs'.setup {
	-- list of parser names
	ensure_installed = { "typescript", "python", "c", "lua", "rust" },

	-- install parser synchronously
	sync_install = false,

	-- auto install missing parsers
	auto_install = true,

	-- list of parsers to ignore
	ignore_install = { "javascript" },

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
