return {
  {
    'Decodetalkers/csharpls-extended-lsp.nvim',
    opts = {},
    config = function()
      require('telescope').load_extension 'csharpls_definition'
    end,
  },
}
