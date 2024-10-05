local map = vim.keymap.set

-- Custom keymaps
map('n', '<leader>ef', vim.cmd.Ex, { desc = 'Open Netrw file explorer' })
map('i', 'jj', '<Esc>', { desc = 'Exit Insert Mode' })
