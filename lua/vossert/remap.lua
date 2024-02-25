vim.g.mapleader = " "
-- Go to netrw directory
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>at", "<C-w>w")
-- Turn text into html element
vim.keymap.set('i', "<C-s>", "<esc>yiwi<lt><esc>ea></><esc>hpF>")
-- Allow pasting on new line
vim.keymap.set('n', "<A-p>", "o<esc>p")
-- Make brackets and quotes auto close
vim.keymap.set('i', '"', '""<Left>')
vim.keymap.set('i', "'", "''<Left>")
vim.keymap.set('i', "(", "()<Left>")
vim.keymap.set('i', "{", "{}<Left>")
vim.keymap.set('i', "[", "[]<Left>")
vim.keymap.set('i', "<", "<><Left>")
