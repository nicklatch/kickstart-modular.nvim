return {
  {
    'catppuccin/nvim',
    name = 'frappe',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'catppuccin-macchiato'
    end,
  },
}
