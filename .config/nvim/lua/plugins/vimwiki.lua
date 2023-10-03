return {
  {
    "vimwiki/vimwiki",
    keys = {
      { "<leader>ww", false },
      { "<leader>ww", "<Plug>VimwikiIndex", desc = { "vimwiki index" } },
      { "<leader>wp", ":VimwikiAll2HTML", desc = { "Publish all vimwiki to HTML" } },
      { "<leader>wv", ":Vimwiki2HTMLBrowser", desc = { "Publish and view vimwiki to HTML" } },
    },
  },
}
