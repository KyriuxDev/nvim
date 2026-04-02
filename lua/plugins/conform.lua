return {
	"stevearc/conform.nvim",
	event = { "BufWritePre" },
	cmd = { "ConformInfo" },
	opts = {
		formatters_by_ft = {
			-- Web
			javascript      = { "prettier" },
			typescript      = { "prettier" },
			javascriptreact = { "prettier" },
			typescriptreact = { "prettier" },
			html            = { "prettier" },
			css             = { "prettier" },
			json            = { "prettier" },
			yaml            = { "prettier" },
			markdown        = { "prettier" },

			-- Backend
			python = { "black" },
			php    = { "pint" }, -- o "php_cs_fixer" si prefieres

			-- Sistemas
			c   = { "clang_format" },
			cpp = { "clang_format" },

			-- Config
			lua  = { "stylua" },
			toml = { "taplo" },
			sh   = { "shfmt" },
		},

		-- Formatea al guardar
		format_on_save = {
			timeout_ms = 500,
			lsp_format = "fallback", -- usa LSP si no hay formatter definido
		},
	},
}
