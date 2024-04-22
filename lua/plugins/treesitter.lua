return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = {
        "c",
        "lua",
        "go",
        "python",
        "bash",
        "rust",
        "yaml",
        "json",
        "regex",
        "kconfig",
        "gomod",
        "gosum",
        --"Earthfile",
        "dockerfile",
        "cue",
        "markdown",
        "make",
        "toml",
      },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
