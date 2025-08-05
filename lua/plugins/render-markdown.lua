return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-tree/nvim-web-devicons" },
  config = function()
    require("render-markdown").setup({
      completions = {
        lsp = { enabled = true },
        anti_conceal = {
          above = 2,
          below = 2,
        },
      },
    })
  end,
}
