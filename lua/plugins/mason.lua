return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
	},
	config = function()
		require("mason").setup()

		require("mason-lspconfig").setup({
			ensure_installed = {
				-- Web
				"ts_ls",
				"html",
				"cssls",
				"tailwindcss",
				"jsonls",
				"emmet_ls",

				-- Backend
				"intelephense",
				"pyright",

				-- Sistemas
				"clangd",

				-- JVM
				"jdtls",

				-- Config
				"lua_ls",
				"bashls",

				-- DevOps
				"dockerls",
				"docker_compose_language_service",

				-- Otros
				"yamlls",
				"taplo",
				"marksman",

				-- Extras
				"eslint",
				"graphql",
				"sqlls",
			},

			automatic_installation = true,
		})
	end
}
