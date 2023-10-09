local configs = require("plugins.configs.lspconfig")
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"
local servers = {
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
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end


