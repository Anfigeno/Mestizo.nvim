return {
	"akinsho/toggleterm.nvim",
	version = "*",
	dependencies = {
		"ryanmsnyder/toggleterm-manager.nvim",
		"nvim-telescope/telescope.nvim",
	},
	config = function()
		require("toggleterm").setup({
			open_mapping = [[<c-k>]],
			float_opts = {
				border = "curved",
			},
			start_in_insert = true,
			shade_terminals = false,
			autochdir = false,
			direction = "horizontal",
		})

		vim.keymap.set("n", "<space>fk", "<cmd>Telescope toggleterm_manager<cr>")
	end,
}
