return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "bash", "c", "cpp", "css", "dockerfile", "gitcommit", "go", "gomod", "gosum", "gotmpl", "helm", "java", "javascript", "json", "jsonnet", "kotlin", "lua", "make", "markdown", "markdown_inline", "python", "ruby", "scss", "sql", "terraform", "tsx", "typescript", "vim", "vimdoc", "yaml" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
  },
}
