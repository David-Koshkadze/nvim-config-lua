vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.ignorecase = true
vim.opt.wrap = true
vim.opt.tabstop = 2

-- define leader key
vim.g.mapleader = ' '

-- vim.keymap.set({mode}, {lhs}, {rhs}, {opts})

-- <space> w -> Write File
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>', {desc = 'Save'}) 
