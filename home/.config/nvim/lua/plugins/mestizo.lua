return {
	dir = "./",
	name = "mestizo",
	config = function()
		require("mestizo").establecer()

		vim.cmd("colorscheme mestizo")
	end,
}
