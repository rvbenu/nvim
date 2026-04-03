return {
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      local cmp = require("cmp")
      -- This disables the completion menu entirely for these filetypes
      cmp.setup.filetype({ "text" }, {
        enabled = false,
      })
    end,
  },
}
