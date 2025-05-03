return {
  {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function()
      -- Set the theme
      require("catppuccin").setup({
        flavour = "macchiato",  -- You can change this to "latte" or "mocha"
        background = {
          light = "latte",       -- Light background
          dark = "mocha",        -- Dark background
        },
        transparent_background = false,  -- Optional: set true for transparent background
        integrations = {
          treesitter = true,    -- Enable treesitter integration
          -- lsp = true,           -- Enable LSP integration
          cmp = true,           -- Enable nvim-cmp integration
          telescope = true,     -- Enable telescope integration
        },
      })

      -- Set colorscheme
      vim.cmd("colorscheme catppuccin")
    end,
  },
}
