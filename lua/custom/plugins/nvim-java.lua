return {
  'nvim-java/nvim-java',
  config = function()
    require('lspconfig').jdtls.setup {
      settings = {
        java = {
          configuration = {
            runtimes = {
              {
                name = 'OpenJDK 21',
                path = '/usr/lib/jvm/java-21-openjdk',
                default = true,
              },
            },
          },
        },
      },
    }
  end,
}
