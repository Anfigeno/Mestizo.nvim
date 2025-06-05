return {
	"nvim-treesitter/nvim-treesitter",
	dependencies = { "nvim-treesitter/nvim-treesitter-context" },
	config = function()
		require("treesitter-context").setup({
			multiwindow = true,
      zindex = 30,
		})
		require("nvim-treesitter.configs").setup({
			indent = {
				enable = true,
			},
			highlight = {
				enable = true,
			},
		})
	end,
}
