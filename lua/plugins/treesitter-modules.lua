-- this is what you previously passed to ensure_installed
local languages = { 
	-- WEB
	"html", 
	"css", 
	"javascript",
	"typescript",
	"tsx", 
	"json", 
	
	--BACKEND
	"php", 
	"python",

	--SISTEMAS
	"c",
	"cpp",

	--JVM
	"java",

	-- Config / scripting
	"lua", 
	"vim", 
	"vimdoc", 
	"query",
	
	-- DevOps
	"dockerfile",

	--DOCS
	"markdown",
	"markdown_inline",

	-- Extras útiles
	"bash",
	"regex",
	"yaml",
	"toml",
	"gitignore",
	"markdown_inline", 
	"bash",
	"regex",
	"yaml",
	"toml",
	"gitignore",
}
return {
    {
        'MeanderingProgrammer/treesitter-modules.nvim',
        dependencies = { 'nvim-treesitter/nvim-treesitter' },
        opts = {
            ensure_installed = languages,
            fold = { enable = true },
            highlight = { enable = true },
            indent = { enable = true },
            incremental_selection = { enable = true },
        },
    },
}
