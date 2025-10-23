print("******  ***             ***")
print("*** ***  ***           ***")
print("***  ***  ***         ***")
print("*** ***    ***       ***")
print("******      ***     ***")
print("***          ***   ***")
print("***           *** ***")
print("***            *****")

print(" \n")
print("Welcome to noevim")

vim.opt.shiftwidth = 4
vim.opt.relativenumber = true
vim.opt.tabstop = 4

require("config.global")
require("config.keyremap.general")
require("config.keyremap.lsp_keymaps")
require("config.keyremap.set_current_proj")
require("config.lazy")


print(vim.inspect(vim.version()))
