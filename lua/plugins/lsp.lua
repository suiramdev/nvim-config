return {
	{
		"williamboman/mason.nvim",
		cmd = { "Mason", "MasonInstall", "MasonUpdate", "MasonUninstall" },
		config = true,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					"lua_ls",
				},
			});
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			require("lspconfig").lua_ls.setup({})
		end,
	},
}
