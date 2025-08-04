return {
  {
    "tiesen243/vercel.nvim",
    lazy = false,
    opts = {
      theme = "dark",
      transparent = false,
      italics = {
        comments = false,
        keywords = false,
        strings = false,
        functions = false,
        variables = false,
        bufferline = false,
      },
    },
    config = function(_, opts)
      require("vercel").setup(opts)
      vim.cmd.colorscheme("vercel")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vercel",
    },
  },
}
