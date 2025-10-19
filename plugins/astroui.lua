-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    colorscheme = "kanagawa-dragon",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      init = {
        Normal = { bg = "none" },
        SignColumn = { bg = "none" },
        FoldColumn = { bg = "none" },
        NormalFloat = { bg = "none" },
        NormalNC = { bg = "none" },
        NormalSB = { bg = "none" },
        FloatBorder = { bg = "none" },
        FloatTitle = { fg = "#F2F3F5", bg = "none" },
        
        NeoTreeNormal = { bg = "none" },
        NeoTreeNormalNC = { bg = "none" },
        NeoTreeTabInactive = { bg = "none" },
        NeoTreeTabSeperatorActive = { fg = "#F2F3F5", bg = "none" },
        NeoTreeTabSeperatorInactive = { fg = "#F2F3F5", bg = "none" },
        NvimTreeTabSeperatorActive = { fg = "#F2F3F5", bg = "none" },
        NvimTreeTabSeperatorInactive = { fg = "#F2F3F5", bg = "none" },
        MiniTabLineFill = { fg = "#F2F3F5", bg = "none" },

        CursorLineNr = { bg = "none" },
        CursorLine = { bg = "none" },
        ColorColumn = { bg = "none" },

        -- Notifications
        NotifyINFOBody = { bg = "none" },
        NotifyWARNBody = { bg = "none" },
        NotifyERRORBody = { bg = "none" },
        NotifyDEBUGBody = { bg = "none" },
        NotifyTRACEBody = { bg = "none" },
        NotifyINFOBorder = { bg = "none" },
        NotifyWARNBorder = { bg = "none" },
        NotifyERRORBorder = { bg = "none" },
        NotifyDEBUGBorder = { bg = "none" },
        NotifyTRACEBorder = { bg = "none" },
        NotifyBackground = { bg = "#000000" },
      },
    },
    -- Icons can be configured throughout the interface
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
