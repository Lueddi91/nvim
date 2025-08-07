return {
	"sotte/presenting.nvim",
	config = function()
		require("presenting").setup({
			cmd = { "Presenting" },
		})
	end,
}
