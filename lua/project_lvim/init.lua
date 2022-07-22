local config = require("project_lvim.config")
local history = require("project_lvim.utils.history")
local M = {}

M.setup = config.setup
M.get_recent_projects = history.get_recent_projects

return M
