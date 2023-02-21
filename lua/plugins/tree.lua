return {
	"nvim-neo-tree/neo-tree.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
      		"nvim-tree/nvim-web-devicons",
      		"MunifTanjim/nui.nvim",
	},
	cmd = { "Neotree" },
	keys = {
      		{ "<leader>e", "<cmd>Neotree<cr>", desc = "NeoTree" },
    	},
	config = true,
}
