-- this is for setting user commands
vim.api.nvim_create_user_command('Lazygit', function()
  require('lazygit').show()
end, {
  desc = 'Open Lazygit',
})
