return {
  {
    "mfussenegger/nvim-lint",
    config = function()
      require("lint").linters_by_ft = {
        markdown = { "vale" },
        cpp = { "clangtidy", "cpplint" },
        go = { "golangcilint" },
      }

      -- Автозапуск линтера на сохранение файла
      vim.api.nvim_create_autocmd({ "BufWritePost" }, {
        callback = function()
          require("lint").try_lint()
        end,
      })
    end,
  },
}
