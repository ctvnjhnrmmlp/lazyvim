return {
  "kdheepak/lazygit.nvim",
  lazy = true,
  cmd = {
    "LazyGit",
    "LazyGitConfig",
    "LazyGitCurrentFile",
    "LazyGitFilter",
    "LazyGitFilterCurrentFile",
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  keys = {
    { "<leader>lg", "<cmd>LazyGit<cr>",                  desc = "LazyGit (cwd)" },
    { "<leader>lf", "<cmd>LazyGitCurrentFile<cr>",       desc = "LazyGit (file root)" },
    { "<leader>lc", "<cmd>LazyGitConfig<cr>",            desc = "LazyGit Config File" },
    { "<leader>lF", "<cmd>LazyGitFilterCurrentFile<cr>", desc = "Git Filter (Current File)" },
  }
}
