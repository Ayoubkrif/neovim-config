return {
	{
		"AstroNvim/astrotheme",
		opts = {
			palette = "astromars",
			background = {
				light = "astrolight",
				dark = "astrolight",
			},
			palettes = {},
		},
		config = function (_, opts)
			opts = opts or {}
			local astrotheme = require("astrotheme")
			astrotheme.setup(opts)
			vim.cmd("colorscheme astromars")
		end,
	}
}
