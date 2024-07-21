return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
    -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  config = function()
    require("neo-tree").setup({
      close_if_last_window = false,
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
        },
      },
    })
    --setup neotree keybindings
    vim.keymap.set(
      "n",
      "<C-b>",
      ":Neotree action=focus source=filesystem reveal=true position=left toggle=true<CR>"
    )
  end,
}
