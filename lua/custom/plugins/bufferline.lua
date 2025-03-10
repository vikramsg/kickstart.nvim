-- vim-tmux-navigator - Needs separate tmux configuration, and plugin installation
-- Make buffers appear as tabs
return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',

  config = function()
    require('bufferline').setup {
      options = {
        offsets = {
          {
            filetype = 'neo-tree', -- Neo-Tree filetype
            text = 'File Explorer', -- Shown in the offset text area
            text_align = 'left', -- or "center"
            separator = true, -- whether to show a separator line
          },
        },
      },
    }
  end,
}
