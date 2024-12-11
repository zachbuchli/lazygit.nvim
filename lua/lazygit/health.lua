local M = {}

-- check will be run with :checkhealth lazygit
M.check = function()
  vim.health.start 'lazygit'

  -- check deps
end

return M
