---@type MappingsTable
local M = {}

M.general = {
  n = {
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
