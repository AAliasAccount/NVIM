require("config.lazy")
require("alias.remap")
require("alias.set")

--This stops undos being stored in RAM, undos are now persistent accross buffers 
vim.opt.undofile = true
local prefix = vim.env.XDG_CONFIG_HOME or vim.fn.expand("~/.config")

vim.opt.undodir = { prefix .. "/nvim/.undo//"}

vim.opt.backupdir = {prefix .. "/nvim/.backup//"}

vim.opt.directory = { prefix .. "/nvim/.swp//"}
