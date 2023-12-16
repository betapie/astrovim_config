return {
  plugins = {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.pack.rust" },
  },
  colorscheme = "catppuccin",
  lsp = {
    formatting = {
      format_on_save = false,
    }
  }
}
