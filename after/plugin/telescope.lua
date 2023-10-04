require('telescope').setup {
  extensions = {
    fzf = {
      fuzzy = true,
      override_generic_sorter = true,
      overrride_file_sorter = true,
      case_mode = "smart_case",
    }
  }
}

require('telescope').load_extension('fzf')

local builtin = require('telescope.builtin')

-- all file search
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- git file search
vim.keymap.set('n', '<C-p>', builtin.git_files, {})

-- project search
vim.keymap.set('n', '<leader>ps', function()
  builtin.grep_string({ search = vim.fn.input("Grep >") })
end)

