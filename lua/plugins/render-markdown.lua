return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-tree/nvim-web-devicons" },
  config = function()
    require("render-markdown").setup({
      --TODO: increase Code reveal to 1line up/down of selection
      completions = {
        lsp = { enabled = true },
      },
    })
  end,
}
