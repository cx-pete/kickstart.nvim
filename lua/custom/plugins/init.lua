-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'cx-pete/hercula.nvim',
    dependencies = {
      { 'CrystalDime/epub.nvim', opts = {}, lazy = true },
      { 'nvim-telescope/telescope.nvim', lazy = true },
      { 'nvim-lua/plenary.nvim', lazy = true },
    },
    opts = {},
    lazy = true,
  },
}
