-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  require('lspconfig').tailwindcss.setup {
    cmd = { 'tailwindcss-language-server', '--stdio' },
    init_options = {
      userLanguages = {
        elixir = 'html',
        heex = 'html',
        gleam = 'html',
      },
    },
  },
  require('lspconfig').zls.setup {},
  require('lspconfig').gleam.setup {},
  require('lspconfig').roc_ls.setup {},
}
