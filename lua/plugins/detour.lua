return {
  "carbon-steel/detour.nvim",
  opts = function()
    vim.keymap.set("n", "<c-w><enter>", ":Detour<cr>")
  end,
  enabled = false,
}
