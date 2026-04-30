return {
  'rose-pine/neovim',
  name = 'rose-pine',
  config = function()
    require('rose-pine').setup {
        disable_background = true,
        transparent_background = true,
    }
  end,
}
