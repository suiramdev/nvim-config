return {
 	"nvim-treesitter/nvim-treesitter",
    	build = ":TSUpdateSync",
    	event = { "BufReadPost", "BufNewFile" },
	opts = {
		ensure_installed = {
			"c",
			"cpp",
			"lua",
			"vim",
			"regex",
			"python",
			"json",
			"css",
			"html",
			"tsx",
			"javascript",
			"typescript",
			"markdown",
		},
	},
}
