require('aj.remap')
require('aj.lazy')
require('aj.colors')

require('lualine').setup({
  options = {
    icons_enabled = false,
    section_separators = '',
    component_separators = ''
  }
})

require('Comment').setup()

-- user commands
vim.api.nvim_create_user_command('ReloadConfig', 'source $MYVIMRC', {})

require('gitsigns').setup()

