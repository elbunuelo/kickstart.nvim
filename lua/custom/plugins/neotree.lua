-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

vim.keymap.set({ 'n' }, '<leader>n', ':Neotree toggle<CR>')
vim.keymap.set({ 'n' }, '<leader>m', ':Neotree reveal<CR>')

return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  opts = {
    close_if_last_window = true
  },
--  config = function ()
--    require('neo-tree').setup {}
--  end,
}
