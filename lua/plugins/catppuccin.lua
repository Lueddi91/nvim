return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 100,
	config = function()
    require("catppuccin").setup({
      style = "moon",
    })
		vim.cmd.colorscheme("catppuccin")
	end,
}
