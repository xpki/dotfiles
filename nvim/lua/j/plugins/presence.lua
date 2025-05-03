return {
  "andweeb/presence.nvim",
  config = function()
    require("presence").setup({
      -- Your custom configuration here
      auto_update         = true,
      neovim_image_text   = "The One True Text Editor",
      main_image          = "neovim",
      client_id           = "1293705710961561801", -- Discord client ID
      log_level           = nil,
      debounce_timeout    = 10,
      enable_line_number  = false,
      blacklist           = {},
      buttons             = true,
      file_assets         = {},
      show_time           = true,
    })
  end,
}

