return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      require('gruvbox').setup {
        -- styles = {
        --   comments = { italic = false }, -- Disable italics in comments
        -- },
        italic = {
          strings = false,
          emphasis = false,
          comments = false,
          operators = false,
          folds = false,
        },
        --     terminal_colors = true, -- add neovim terminal colors
        --     undercurl = true,
        --     underline = true,
        --     bold = true,
        -- style = {italic}
        --     -- italic = {
        --     --   strings = true,
        --     --   emphasis = true,
        --     --   comments = false,
        --     --   operators = false,
        --     --   folds = true,
        --     -- },
        --     strikethrough = true,
        --     invert_selection = false,
        --     invert_signs = false,
        --     invert_tabline = false,
        --     inverse = true, -- invert background for search, diffs, statuslines and errors
        --     contrast = '', -- can be "hard", "soft" or empty string
        --     palette_overrides = {},
        --     overrides = {},
        --     dim_inactive = false,
        --     transparent_mode = false,
      }
      vim.cmd.colorscheme 'gruvbox'
    end,
  },
}
-- { -- You can easily change to a different colorscheme.
--   -- Change the name of the colorscheme plugin below, and then
--   -- change the command in the config to whatever the name of that colorscheme is.
--   --
--   -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
--   'folke/tokyonight.nvim',
--   priority = 1000, -- Make sure to load this before all the other start plugins.
--   config = function()
--     ---@diagnostic disable-next-line: missing-fields
--     require('tokyonight').setup {
--       styles = {
--         comments = { italic = false }, -- Disable italics in comments
--       },
--     }
--
--     -- Load the colorscheme here.
--     -- Like many other themes, this one has different styles, and you could load
--     -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
--     -- vim.cmd.colorscheme 'default'
--     vim.cmd.colorscheme 'gruvbox'
--     -- vim.cmd.colorscheme 'tokyonight-storm'
--     -- vim.cmd 'colorscheme gruvbox'
--   end,
-- },
