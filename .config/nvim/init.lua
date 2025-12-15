vim.cmd('syntax on')

require('plugins')
require('options')
require('keymaps')
require('lsp')
require('autocompletion')
require('colorscheme')

require('nvim-treesitter.configs').setup{
  ensure_installed = {'c', 'cpp'},
  highlight = {enable = true},
}
