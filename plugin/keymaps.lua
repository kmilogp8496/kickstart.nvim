vim.keymap.set('n', '<leader>yc', function()
  vim.fn.setreg('+', vim.fn.fnamemodify(vim.fn.expand '%:p', ':.'))
end, { desc = 'Cop[y] relative [c]urrent file path (from cwd) to clipboard' })
