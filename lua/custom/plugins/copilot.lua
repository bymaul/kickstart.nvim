return {
  'zbirenbaum/copilot.lua',
  event = 'InsertEnter',
  cmd = 'Copilot',
  config = function()
    require('copilot').setup {
      panel = {
        keymap = {
          jump_next = '<m-j>',
          jump_prev = '<m-k>',
          accept = '<m-l>',
          refresh = 'r',
          open = '<M-CR>',
        },
      },
      suggestion = {
        enabled = true,
        auto_trigger = true,
        keymap = {
          accept = 'jl',
          next = 'jk',
          prev = 'jh',
          dismiss = 'j;',
        },
      },
      filetypes = {
        mdx = true,
        markdown = true,
        help = false,
        gitcommit = true,
        gitrebase = false,
        hgcommit = false,
        svn = false,
        cvs = false,
        ['.'] = false,
      },
      copilot_node_command = 'node',
    }

    vim.keymap.set('n', '<leader>cos', ':Copilot status<cr>', { desc = '[Co]pilot [S]tatus' })
  end,
}
