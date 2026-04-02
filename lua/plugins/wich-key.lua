return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		delay = 500, -- ms antes de mostrar el popup
		icons = {
			mappings = true,
		},
		spec = {
			-- grupos para que el popup sea más legible
			{ "<leader>g", group = "git" },
			{ "<leader>e", group = "explorer" },
		},
	},
}
