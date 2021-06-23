local ts_config = require 'nvim-treesitter.configs'

ts_config.setup {
	ensure_installed = {
		"go",
		-- "c",
		-- "cpp",
		-- "rust",
		-- "javascript",
		-- "typescript",
		-- "tsx",
		"bash",
		"lua",
		-- "html",
		-- "sass",
		-- "json",
	},
	highlight = {
		enable = true,
		use_languagetree = true
	},
	indent = {
		enable = true,
	},
}