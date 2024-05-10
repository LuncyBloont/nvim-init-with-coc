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
vim.opt.sidescrolloff = 30
vim.opt.scrolloff = 12
vim.opt.sidescroll = 1
vim.opt.scroll = 1
vim.opt.linespace = 2
vim.opt.guifont = "Source Code Pro:h11"

