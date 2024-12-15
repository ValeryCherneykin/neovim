return {
  {
    "mfussenegger/nvim-lint",
    config = function()
      require("lint").linters_by_ft = {
        markdown = { "vale" },
        cpp = { "clangtidy", "cpplint" },
        go = { "golangci-lint" },
      }
      vim.api.nvim_create_autocmd({ "BufWritePost" }, {
        callback = function()
          require("lint").try_lint()
          require("lint").try_lint "cspell"
        end,
      })
    end,
  },
}
