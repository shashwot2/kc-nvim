
local lsp = require('lsp-zero')

lsp.preset('recommended')

require('mason').setup()
require('mason-lspconfig').setup({
  ensure_installed = { 'pyright', 'tsserver', },
  automatic_installation = true,
})

lsp.setup()

