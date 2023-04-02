---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}
M.disabled = {
  n = {
    
  },
  
}
M.abc = {
  n={
    ["<leader>e"] = {":NvimTreeToggle <CR>","NvimTree Toggling"}
  }
}
-- why git is not working
-- more keybinds!

return M
