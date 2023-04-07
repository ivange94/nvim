return {
  "NvChad/nvim-colorizer.lua",
  opts = {
    user_default_options = {
      tailwind = true,
    },
  },
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      { "roobert/tailwindcss-colorizer-cmp.nvim", config = true },
    },
    opts = function(_, opts)
      -- original LazyVim kind icon formatter
      local format_kind = opts.formatting.format
      opts.formatting.format = function(entry, item)
        format_kind(entry, item) -- add icon
        return require("tailwindcss-colorizer-cmp").formatter(entry, item)
      end
    end,
  },
}
