return {
  "simrat39/symbols-outline.nvim",
  version = "*",
  dependencies = {
  },
  config = function ()
    require('symbols-outline').setup {}

    vim.cmd([[nnoremap <silent> <F8> :SymbolsOutline<cr>]])
  end,
}
