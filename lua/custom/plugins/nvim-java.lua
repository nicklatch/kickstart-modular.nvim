return {
  'nvim-java/nvim-java',
  config = function()
    require('lspconfig').jdtls.setup {
      settings = {
        java = {
          configuration = {
            runtimes = {
              {
                name = 'Temurin',
                path = '/home/nicklatcham/.sdkman/candidates/java/22.0.2-tem',
                default = true,
              },
            },
          },
        },
      },
    }
  end,
}
