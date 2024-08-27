return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  enabled = true,
  config = function()
    require("neo-tree").setup({
      sources = { "filesystem", "git_status", "buffers", "document_symbols" },
      source_selector = {
        winbar = true,
        statusline = false,
      },
    })
  end,
}
