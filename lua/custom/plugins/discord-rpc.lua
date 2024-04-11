return {
  'andweeb/presence.nvim',
  version = '*',
  lazy = false,
  config = function()
    require('presence').setup {
      neovim_image_text = 'Neovim is the GOAT. If you disagree, cope.',
    }
  end,
}
