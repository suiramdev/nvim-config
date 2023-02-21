return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdateSync",
		event = { "BufReadPost", "BufNewFile" },
		opts = {
			ensure_installed = {
				"c",
				"cpp",
				"lua",
				"python",
				"bash",
				"json",
				"yaml",
				"html",
				"css",
				"javascript",
				"typescript",
				"tsx",
				"regex",
				"vim",
				"markdown",
				"markdown_inline",
			},
			sync_install = false,
			highlight = { enable = true },
		},
		config = function(_, opts)
			require("nvim-treesitter.configs").setup(opts)
			require("nvim-treesitter.parsers").get_parser_configs()
		end,
	},
}
