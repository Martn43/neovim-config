return {
	-- Monokai Theme
	{ "tanvirtin/monokai.nvim" },

	-- Configure LazyVim to load Monokai
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "monokai_pro",
		},
	},

	-- Surround plugin
	{
		"tpope/vim-surround",
	},
}
