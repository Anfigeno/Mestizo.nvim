return {
	"akinsho/bufferline.nvim",
	dependencies = { "tiagovla/scope.nvim" },
	config = function()
		require("scope").setup({})

		require("bufferline").setup({
			highlights = require("mestizo.claves.integraciones.especial.bufferline"),
			options = {
				offsets = {
					{
						filetype = "neo-tree",
						text = "Archivos",
						text_align = "center",
						separator = false,
						highlight = "NeoTreeNormal",
					},
				},
			},
		})

		vim.keymap.set("n", "<tab>", "<cmd>BufferLineCycleNext<cr>")
		vim.keymap.set("n", "<s-tab>", "<cmd>BufferLineCyclePrev<cr>")
		vim.keymap.set("n", "<space>x", "<cmd>bp<bar>sp<bar>bn<bar>bd<CR>")
		vim.keymap.set("n", "<m-tab>", "<cmd>tabnext<cr>")
		vim.keymap.set("n", "<s-m-tab>", "<cmd>tabnext<cr>")
	end,
}
