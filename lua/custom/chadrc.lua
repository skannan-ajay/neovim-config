---@type ChadrcConfig
local M = {}
M.ui = { theme = 'radium' }
vim.api.nvim_set_hl(0, "Comment", { fg = "#999999"})
vim.api.nvim_set_hl(0, "@comment", { link = "Comment"})
M.plugins = "custom.plugins"
M.mappings = require("custom.configs.mappings")
return M
