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
					"cssls",
					"cssmodules_ls",
					"unocss",
					"eslint",
					"graphql",
					"html",
					"jsonls",
					"quick_lint_js",
					"tsserver",
					"vtsls",
					"sqlls",
					"tailwindcss",
				},
			});
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			require("lspconfig").lua_ls.setup({})
			require("lspconfig").cssls.setup({})
			require("lspconfig").cssmodules_ls.setup({})
			require("lspconfig").unocss.setup({})
			require("lspconfig").eslint.setup({})
			require("lspconfig").graphql.setup({})
			require("lspconfig").html.setup({})
			require("lspconfig").jsonls.setup({})
			require("lspconfig").quick_lint_js.setup({})
			require("lspconfig").tsserver.setup({})
			require("lspconfig").vtsls.setup({})
			require("lspconfig").tailwindcss.setup({})
		end,
	},
}
