return {
  {
    'vim-test/vim-test',
    event = 'VeryLazy',
    config = function()
      vim.keymap.set('n', '<leader>Tn', vim.cmd.TestNearest, { desc = '[T]est [N]earest' })
      vim.keymap.set('n', '<leader>Tf', vim.cmd.TestFile, { desc = '[T]est [F]ile' })
      vim.keymap.set('n', '<leader>Ts', vim.cmd.TestSuite, { desc = '[T]est [S]uite' })
      vim.keymap.set('n', '<leader>Tl', vim.cmd.TestLast, { desc = '[T]est [L]ast' })
    end,
  },
}
