local map = vim.keymap.set

-- Custom keymaps
map('n', '<leader>ef', vim.cmd.Ex, { desc = 'Open Netrw [F]ile explorer' })
map('i', 'jj', '<Esc>')
