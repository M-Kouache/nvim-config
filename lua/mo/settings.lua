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
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.opt.foldenable = false
vim.opt.foldcolumn = "0"
vim.opt.foldtext = ""

vim.opt.signcolumn = "yes"
vim.opt.inccommand = "split"
vim.opt.ignorecase = true
vim.opt.smartcase = true
