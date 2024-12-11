local M = {}

-- check will be run with :checkhealth lazygit
M.check = function()
  vim.health.start 'lazygit'

  -- Check if lazygit is available
  if vim.fn.executable 'lazygit' == 0 then
    vim.health.error 'lazygit not found on path'
    return
  end

  vim.health.ok 'lazygit found on path'
end

return M
