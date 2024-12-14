vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ch", vim.cmd.noh)

local telescope = require("telescope.builtin")
vim.keymap.set("n", "<leader>pf", telescope.find_files, {desc = "Telescope find files"})
vim.keymap.set("n", "<leader>ps", telescope.live_grep, {desc = "Telescope live grep"})

vim.keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle, {desc = "Undotree toggle"})
