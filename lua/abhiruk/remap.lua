vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Explore)
vim.keymap.set('n', '<leader>h', ':lua require("harpoon.ui").toggle_quick_menu()<CR>')
vim.keymap.set('n', '<leader>a', ':lua require("harpoon.mark").add_file()<CR>')
vim.keymap.set('n', '<C-e>', ':Neotree filesystem reveal right<CR>')
vim.keymap.set('n', '<C-r>', ':Neotree filesystem close<CR>')



vim.keymap.set('n', '<Tab>' ,':bnext<CR>' , opts)
vim.keymap.set('n', '<leader>bd' ,':bdelete<CR>' , opts)
vim.keymap.set('n', '<leader>bl' ,':ls<CR>' , opts)

vim.keymap.set('n', 'gr' , vim.lsp.buf.references, opts)
vim.keymap.set('n', 'gd' , vim.lsp.buf.definition, opts)
