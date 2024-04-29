return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    -- config = true,
    opts = ...,
    config = function()
      vim.o.background = 'dark' -- or "light" for light mode
    end,
  },
}
