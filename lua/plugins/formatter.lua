return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
		},
	},
	keys = {
		{
			"<C-f>",
			function()
				require("conform").format({
					bufnr = vim.api.nvim_get_current_buf(),
				})
			end,
			desc = "Prettify a file",
		},
	},
}
