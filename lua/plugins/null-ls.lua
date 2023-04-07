return {
  "jose-elias-alvarez/null-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "mason.nvim" },
  opts = function()
    local nls = require("null-ls")
    return {
      sources = {
        -- Web
        nls.builtins.formatting.prettierd,
        -- Lua
        nls.builtins.formatting.stylua,
        -- Shell
        nls.builtins.formatting.shfmt,
        nls.builtins.diagnostics.shellcheck.with({ diagnostics_format = "#{m} [#{c}]" }),
        -- cpp
        nls.builtins.formatting.clang_format,
        -- rust
        nls.builtins.formatting.rustfmt,
        -- python
        nls.builtins.formatting.black,
        nls.builtins.diagnostics.flake8.with({ extra_args = { "--max-line-length=100" } }),
        -- go
        nls.builtins.formatting.gofumpt,
        nls.builtins.formatting.goimports,
        nls.builtins.diagnostics.codespell.with({
          filetypes = { "python", "typescript", "typescriptreact", "html", "markdown", "css" },
        }),
      },
    }
  end,
}
