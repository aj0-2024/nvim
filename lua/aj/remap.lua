vim.g.mapleader = ' '

-- go to explore mode with netrw
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- general editor setup
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.wrap = false
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.colorcolumn = "100"

-- optimize search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- copy & paste
vim.keymap.set({'n', 'x'}, 'cp', '"+y')
vim.keymap.set({'n', 'x'}, 'cv', '"+p')

-- key bindings
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')
