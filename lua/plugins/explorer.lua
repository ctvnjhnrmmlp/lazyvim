return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
      width = 50,
    },
    default_component_configs = {
      icon = {
        folder_closed = "",
        folder_open = "",
        folder_empty = "",
        default = "",
        highlight = "NeoTreeFileIcon",
      },
    },
    renderers = {
      directory = {
        { "indent" },
        { "icon" },
        { "name",  use_git_status_colors = false },
      },
      file = {
        { "indent" },
        { "name",  use_git_status_colors = false },
      },
    },
    enable_git_status = false,
    enable_diagnostics = false,
  },
}
