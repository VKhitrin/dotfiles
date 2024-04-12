require("mason").setup({
    ui = {
        border = "rounded",
        height = 0.8,
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗",
        },
    },
})
require("mason-tool-installer").setup({
    ensure_installed = {
        "actionlint",
        "ansible-language-server",
        "ansible-lint",
        "bash-language-server",
        "esbonio",
        "glow",
        "gopls",
        "helm-ls",
        "jq",
        "json-lsp",
        "lua-language-server",
        "ltex-ls",
        "markdownlint",
        "prettier",
        "shellcheck",
        "shfmt",
        "sonarlint-language-server",
        "stylua",
        "taplo",
        "terraform-ls",
        "tflint",
        "tfsec",
        "typescript-language-server",
        "ruff-lsp",
        "ruff",
        "yaml-language-server",
        "yamllint",
        "yq",
    },
    auto_update = true,
    run_on_start = true,
})
