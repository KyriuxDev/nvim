return {
	"neovim/nvim-lspconfig", 
	config = function()
		vim.lsp.enable({
			-- Web
			"ts_ls",        -- JavaScript / TypeScript
			"html",
			"cssls",
			"tailwindcss",
			"jsonls",
			"emmet_ls",

			-- Backend
			"intelephense", -- PHP
			--"phpactor",     -- alternativa PHP (opcional)
			"pyright",      -- Python

			-- Sistemas
			"clangd",       -- C / C++

			-- JVM
			"jdtls",        -- Java (especial, ojo config)

			-- Config / Neovim
			"lua_ls",
			"bashls",

			-- DevOps / Docker
			"dockerls",
			"docker_compose_language_service",

			-- Otros útiles
			"yamlls",
			"taplo",        -- TOML
			"marksman",     -- Markdown

			-- Extras pro (opcionales pero buenos)
			"eslint",       -- lint JS/TS
			"graphql",
			"sqlls",
		})
	end
}	
