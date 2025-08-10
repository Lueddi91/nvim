return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1001,
	config = function()
    require("catppuccin").setup({
      style = "moon",
    })
--		vim.cmd.colorscheme("catppuccin")
	end,
}
