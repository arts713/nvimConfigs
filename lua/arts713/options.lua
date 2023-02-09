vim.opt.swapfile = false
vim.opt.backup = false;
vim.opt.cmdheight = 2

vim.opt.fileencoding = 'utf-8'
vim.opt.mouse = 'a'
vim.opt.termguicolors = true
vim.opt.ignorecase = true
vim.opt.showmode = false
vim.opt.splitbelow = true -- force all horizontal splits to go below current window
vim.opt.splitright = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.smartindent = true
vim.opt.autoindent = true

vim.opt.ruler = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8

vim.opt.cursorline = true
vim.opt.cc = '80'
vim.opt.completeopt = { "menuone", "noselect" }
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.shiftwidth = 2 -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2 -- insert 2 spaces for a tab
vim.opt.signcolumn = "yes"

-- ?
vim.opt.spelllang = "en"
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

-- vim.highlight.create("NormalFloat", { guibg = "None", guifg = "None" }, false)
--
-- ::highlight Pmenu ctermbg=gray guibg=gray:

-- vim.api.nvim_set_h = {"PMenu", {"ctermbg", "gray", "guibg", "red"}}
vim.api.nvim_set_hl(0, 'PMenu', {fg = 'white', bg='gray', ctermfg='yellow', ctermbg='DarkYellow'})
