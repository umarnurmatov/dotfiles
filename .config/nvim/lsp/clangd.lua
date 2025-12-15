return {
  cmd = {
    "clangd",
    "--background-index",
    "--clang-tidy",
    "--header-insertion=never",
    "--completion-style=detailed",
  },
  capabilities = require('cmp_nvim_lsp').default_capabilities(),
  settings = {
    clangd = {
      semanticHighlighting = true,
      completion = {
        placeholder = true,
        detailedFormat = true,
      },
      diagnostics = {
        enable = true,
      },
    }
  }
}
