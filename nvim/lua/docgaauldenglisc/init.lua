require("docgaauldenglisc/remap");
require("docgaauldenglisc/set");
require("docgaauldenglisc/lazy");

vim.cmd.set('termguicolors');

vim.cmd("let g:sonokai_style = 'atlantis'")
vim.cmd("let g:sonokai_better_performance = 1")
vim.cmd("let g:sonokai_transparent_background = 1")
vim.cmd.colorscheme('sonokai');

vim.cmd("set nocompatible")
vim.cmd("filetype plugin on")
vim.cmd("syntax on")
