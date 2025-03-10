-- Inspired from https://github.com/chrisgrieser/nvim-kickstart-python/blob/main/kickstart-python.lua

-- Docstring creation
-- * quickly create docstrings via `<leader>cg`
return {
  'danymat/neogen',
  opts = true,
  keys = {
    {
      '<leader>cg',
      function()
        require('neogen').generate()
      end,
      desc = 'Add Docstring',
    },
  },
  config = function()
    require('neogen').setup {
      languages = {
        ['python.google_docstrings'] = require 'neogen.configurations.python',
      },
    }
  end,
}
