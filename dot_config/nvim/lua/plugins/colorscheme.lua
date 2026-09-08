return {
  {
    "catppuccin/nvim",
    -- commit = "f19cab18ec4dc86d415512c7a572863b2adbcc18", -- should be removed once fixed
    lazy = true,
    name = "catppuccin",
    opts = {
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
