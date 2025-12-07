vim.opt.relativenumber = true
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop=4
vim.opt.autoindent = true
vim.opt.shiftwidth=4

vim.opt.number = true

vim.opt.swapfile = false
vim.opt.wrap = false

vim.opt.termguicolors = true

vim.opt.clipboard:append('unnamedplus')

-- finestre trasparenti
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })

