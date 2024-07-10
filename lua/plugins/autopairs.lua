return {
  'windwp/nvim-autopairs',
  event = "InsertEnter",
  config = true,
  -- use opts = {} for passing setup options
  -- this is equalent to setup({}) function
  opts = {
    check_ts = true,
    disable_filetype = { "TelescopePrompt", "vim" }
  }
}
