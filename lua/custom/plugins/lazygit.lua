return {
  'kdheepak/lazygit.nvim',
  -- You can lazy-load on command or keymap
  cmd = { 'LazyGit', 'LazyGitConfig', 'LazyGitFilter', 'LazyGitFilterCurrentFile' },
  -- Add your preferred keymaps
  keys = {
    { '<leader>gg', '<cmd>LazyGit<CR>', desc = 'Open LazyGit' },
    { '<leader>gf', '<cmd>LazyGitFilter<CR>', desc = 'LazyGit for current project w/ filter' },
    { '<leader>gc', '<cmd>LazyGitFilterCurrentFile<CR>', desc = 'LazyGit for current file' },
  },
  config = function()
    -- Optional: configure floating window / other settings
    -- The plugin doesn’t require explicit config.
    -- But if you have special needs, you can set them here.
  end,
}
