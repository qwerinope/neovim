return {
  'andweeb/presence.nvim',
  version = '*',
  lazy = false,
  config = function()
    require('presence').setup {
      neovim_image_text = 'emacs is for normies',
    }
  end,
}
