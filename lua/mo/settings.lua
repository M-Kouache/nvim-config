-- General Settings
vim.g.have_nerd_font = false

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.scrolloff = 10
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.wrap = false
vim.opt.showmode = true
vim.opt.breakindent = true
vim.schedule(function()
	vim.opt.clipboard = "unnamedplus"
end)
vim.opt.updatetime = 250
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = ".", nbsp = "␣" }
vim.opt.undofile = true
vim.opt.signcolumn = "yes"
vim.opt.inccommand = "split"
vim.opt.ignorecase = true
vim.opt.smartcase = true
