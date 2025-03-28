-- Configure/install and  LSP for dart 
require('lspconfig').dartls.setup({
  cmd = { "dart", "language-server", "--protocol=lsp" },
  filetypes = { "dart" },
  -- Add any additional options (on_attach, capabilities, etc.)
})
