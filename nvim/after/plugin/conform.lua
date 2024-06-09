require("conform").setup({
  formatters_by_ft = {
    lua = { "lua_ls" },
    -- Conform will run multiple formatters sequentially
    python = { "isort", "black" },
    -- Use a sub-list to run only the first available formatter
    javascript = { { "prettierd", "prettier" } },
    cmake = { "gersemi" },
  },
})
