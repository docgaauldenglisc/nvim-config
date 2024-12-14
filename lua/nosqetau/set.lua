local tablength = 4

vim.opt.nu = true;
vim.opt.relativenumber = true;

vim.opt.expandtab = true;
vim.opt.tabstop = tablength;
vim.opt.softtabstop = tablength;
vim.opt.shiftwidth = tablength;
vim.opt.smartindent = true;

vim.opt.wrap = false;

vim.opt.swapfile = false;
vim.opt.backup = false;

vim.opt.scrolloff = 8;

vim.cmd.set("termguicolors")
vim.cmd("colorscheme yorumi")
vim.cmd("highlight Normal ctermbg=NONE guibg=NONE")
