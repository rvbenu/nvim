return {
  "lervag/vimtex",
  lazy = false, -- Recommended by the author
  init = function()
    -- Use Skim as the viewer
    vim.g.vimtex_view_method = "skim"

    -- Enable automatic opening of the PDF viewer on compilation
    vim.g.vimtex_view_skim_activate = 1

    -- Optional: Forward search after compilation
    vim.g.vimtex_view_skim_sync = 1
  end,
}
