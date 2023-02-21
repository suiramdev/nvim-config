return {
	"nvim-telescope/telescope.nvim",
	cmd = "Telescope",
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", mode = { "n" } },
		{ "<leader>fg", "<cmd>Telescope live_grep<cr>", mode = { "n" } },
		{ "<leader>fb", "<cmd>Telescope buffers<cr>", mode = { "n" } },
		{ "<leader>fh", "<cmd>Telescope help_tags<cr>", mode = { "n" } },
	},
}
