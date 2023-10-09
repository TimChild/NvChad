local plugins = {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "williamboman/mason.nvim",
  },
  {
    "williamboman/mason-lspconfig.nvim",
    ensure_installed = {
      "bashls",
      "cssls",
      "dockerls",
      "emmet_language_server",
      "html",
      "jsonls",
      "lua_ls",
      "marksman", --markdown
      "pyright",
      "tailwindcss",
      "vimls",
    },

  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
    dependencies = {
      ""
    },
  },
  {
    -- For syntax highlighting and other stuff
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "css",
        "dockerfile",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        --"mermaid",
        "python",
        "scss",
        "sql",
        "ssh_config",
        "toml",
        "typescript",
        "vim",
        "xml",
        "yaml",
      },
    },
  },
  {
    "mattn/emmet-vim",
    lazy=true,
  },
}
return plugins
