return {
  { "nvim-tree/nvim-web-devicons", lazy = true },
  {
    "rcarriga/nvim-notify",
    enabled = false,
  },
  {
    "echasnovski/mini.indentscope",
    event = "LazyFile",
    opts = {
      draw = {
        delay = 100,
        animation = require("mini.indentscope").gen_animation.none(), -- Symbol priority. Increase to display on top of more symbols.
        priority = 2,
      },
    },
  },
}
