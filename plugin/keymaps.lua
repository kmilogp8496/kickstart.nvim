vim.keymap.set('n', '<leader>yc', function()
  vim.fn.setreg('+', vim.fn.fnamemodify(vim.fn.expand '%:p', ':.'))
end, { desc = 'Cop[y] relative [c]urrent file path (from cwd) to clipboard' })

vim.keymap.set('n', '<leader>qn', vim.cmd.cnext, { desc = '[N]ext quick fix item' })
vim.keymap.set('n', '<leader>qp', vim.cmd.cprev, { desc = '[P]revious quick fix item' })
