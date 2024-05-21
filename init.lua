vim.cmd("colorscheme slate")
vim.cmd("filetype plugin on")

local Plug = vim.fn["plug#"]

vim.call("plug#begin")
Plug("neoclide/coc.nvim", {["branch"] = "release"})
vim.call("plug#end")

require("coc-init")

vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.colorcolumn = "120"
vim.opt.textwidth = 120
vim.opt.wrap = true
vim.opt.sidescrolloff = 3
vim.opt.scrolloff = 3
vim.opt.sidescroll = 2
vim.opt.scroll = 2
vim.opt.mouse = "a"
vim.opt.laststatus = 2
vim.opt.showmode = true
vim.opt.statusline = vim.opt.statusline + " %f%m"

