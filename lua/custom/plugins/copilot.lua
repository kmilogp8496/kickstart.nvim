vim.api.nvim_create_autocmd({ 'BufReadPre', 'BufNewFile' }, {
  pattern = { '.env', '.env.*' },
  callback = function()
    vim.b.copilot_enabled = false
  end,
})

return {
  'github/copilot.vim',
  opts = {},
  config = function() end,
}
