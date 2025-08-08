return {
	"sotte/presenting.nvim",
	config = function()
		require("presenting").setup({
			cmd = { "Presenting" },
			options = { width = 115 },
		})
	end,
}
