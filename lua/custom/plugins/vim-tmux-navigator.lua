return {
  'christoomey/vim-tmux-navigator',
  lazy = false, -- Ensure it loads immediately
  keys = {
    { '<C-h>', '<cmd>TmuxNavigateLeft<CR>', desc = 'Go to left split' },
    { '<C-l>', '<cmd>TmuxNavigateRight<CR>', desc = 'Go to right split' },
    { '<C-j>', '<cmd>TmuxNavigateDown<CR>', desc = 'Go to below split' },
    { '<C-k>', '<cmd>TmuxNavigateUp<CR>', desc = 'Go to above split' },
  },
}
