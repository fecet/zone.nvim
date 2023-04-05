-- in zone/styles/ca.lua
local M = {}

function M.start()
    vim.cmd("CellularAutomaton game_of_life")
end

return M

