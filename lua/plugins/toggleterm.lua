return {
	"akinsho/toggleterm.nvim",
	config = function()
		require("toggleterm").setup()
		vim.keymap.set("n", "<leader>t", "<cmd>exe v:count1 . 'ToggleTerm direction=vertical'<cr>")
		vim.keymap.set("t", "<esc>", "<cmd>exe v:count1 . 'ToggleTerm'<cr>")
	end,
}
