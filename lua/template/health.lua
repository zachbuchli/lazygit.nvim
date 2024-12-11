local M = {}

-- check will be run with :checkhealth <plugin-name>
-- replace <plugin-name> with the name of your plugin
M.check = function()
  vim.health.start '<plugin-name>'

  -- check deps
end

return M
