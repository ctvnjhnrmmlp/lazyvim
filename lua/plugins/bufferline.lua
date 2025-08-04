return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      separator_style = "thick",
      max_name_length = 25,
      tab_size = 25,
      show_buffer_close_icons = false,
      show_close_icon = false,
      enforce_regular_tabs = true,
    },
  },
  config = function(_, opts)
    require("bufferline").setup(opts)
    vim.api.nvim_set_hl(0, "BufferLineBufferSelected", {
      fg = "#ffffff",
      bold = true,
      italic = false,
    })
  end,
}
