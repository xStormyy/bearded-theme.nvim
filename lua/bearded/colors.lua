local M = {}

-- Convert from hex & alpha to rgba
-- https://10015.io/tools/hex-to-rgba-converter ==>
-- Convert rgba to hex with bg accounted for
-- https://borderleft.com/toolbox/rgba/ (your theme's bg!)

-- to better recreate themes, make sure to take the .json of the theme!
-- https://github.com/BeardedBear/bearded-theme/tree/master/themes

M.vividblack = {
    -- Base colors
    bg = "#141417",                 -- editor.background
    fg = "#c8c8c8",                 -- editor.foreground

    black = "#141417",              -- terminal.ansiBlack
    red = "#D62C2C",                -- terminal.ansiRed
    orange = "#FF7135",         
    green = "#42DD76",              -- terminal.ansiGreen
    yellow = "#FFB638",             -- terminal.ansiYellow
    blue = "#28A9FF",               -- terminal.ansiBlue
    magenta = "#A95EFF",            -- terminal.ansiMagenta
    pink = "#FF478D",
    cyan = "#14E5D4",               -- terminal.ansiCyan
    white = "#c8c8c8",              -- terminal.ansiWhite

    bright_black = "#5b5b5f",       -- terminal.ansiBrightBlack
    bright_red = "#fc0606",         -- terminal.ansiBrightRed
    bright_green = "#21fe9b",       -- terminal.ansiBrightGreen
    bright_yellow = "#ffb838",      -- terminal.ansiBrightYellow
    bright_blue = "#28a9ff",        -- terminal.ansiBrightBlue
    bright_magenta = "#e66dff",     -- terminal.ansiBrightMagenta
    bright_cyan = "#00f9e5",        -- terminal.ansiBrightCyan
    bright_white = "#fbfbfb",       -- terminal.ansiBrightWhite

    -- Special colors
    selectionBg = "#414143",        -- editor.selectionBackground (rrggbbaa -> hex, see above)
    selectionFg = "#c5c5cb",        -- editor.selectionForeground

    lineHighlightBg = "#1d1d20",    -- editor.lineHighlightBackground (rrggbbaa -> hex, see above)

    indentGuideActiveBg = "#44444d", -- editorIndentGuide.activeBackground1 (rrggbbaa -> hex, see above)
    indentGuideBg = "#0f0f11",       -- editorIndentGuide.Background1 (rrggbbaa -> hex, see above) #202024

    lineNumActiveFg = "#929293",    -- editorLineNumber.activeForeground
    lineNumFg = "#373741",          -- editorLineNumber.foreground

    whitespaceFg = "#2b2b30",       -- keyword.other.whitespace.liquid (rrggbbaa -> hex, see above)

    normalMode = "#42424a",
    visualMode = blue,
    insertMode = green,

    statusbarBg = "#0f0f11",        -- activityBar.background
    statusbarFg = "#5f5f65",        -- activityBar.foreground
    
    gray01 = statusbarBg,
    gray02 = "#42424a",
    -- gray03 = "#323231", -- #323231
    gray04 = "#50505a",
    gray05 = "#555555",
    -- gray06 = "#767675", -- #767675
    -- gray07 = "#b6b6b5", -- #b6b6b5

    none = "NONE",
}

M.vividlight = {
    -- Base colors
    bg = "#f4f4f4",                 -- editor.background
    fg = "#181818",                 -- editor.foreground

    black = "#f4f4f4",              -- terminal.ansiBlack
    red = "#D62C2C",                -- terminal.ansiRed
    orange = "#FF7135",         
    green = "#42DD76",              -- terminal.ansiGreen
    yellow = "#FFB638",             -- terminal.ansiYellow
    blue = "#28A9FF",               -- terminal.ansiBlue
    magenta = "#A95EFF",            -- terminal.ansiMagenta
    pink = "#FF478D",
    cyan = "#14E5D4",               -- terminal.ansiCyan
    white = "#181818",              -- terminal.ansiWhite

    bright_black = "#9c9c9c",       -- terminal.ansiBrightBlack
    bright_red = "#fc0606",         -- terminal.ansiBrightRed
    bright_green = "#21fe9b",       -- terminal.ansiBrightGreen
    bright_yellow = "#ffb838",      -- terminal.ansiBrightYellow
    bright_blue = "#28a9ff",        -- terminal.ansiBrightBlue
    bright_magenta = "#e66dff",     -- terminal.ansiBrightMagenta
    bright_cyan = "#00f9e5",        -- terminal.ansiBrightCyan
    bright_white = "#4b4b4b",       -- terminal.ansiBrightWhite

    -- Special colors
    selectionBg = "#d1d1d1",        -- editor.selectionBackground (rrggbbaa -> hex, see above)
    selectionFg = "#181818",        -- editor.selectionForeground

    lineHighlightBg = "#ededed",    -- editor.lineHighlightBackground (rrggbbaa -> hex, see above)

    indentGuideActiveBg = "#9f9f9f", -- editorIndentGuide.activeBackground1 (rrggbbaa -> hex, see above)
    indentGuideBg = "#ebebeb",       -- editorIndentGuide.Background1 (rrggbbaa -> hex, see above) dfdfdf

    lineNumActiveFg = "#424242",    -- editorLineNumber.activeForeground
    lineNumFg = "#b3bab6",          -- editorLineNumber.foreground

    whitespaceFg = "#a0a0a0",       -- keyword.other.whitespace.liquid (rrggbbaa -> hex, see above)

    normalMode = "#42424a",
    visualMode = blue,
    insertMode = green,

    statusbarBg = "#ebebeb",        -- activityBar.background
    statusbarFg = "#7e7e7e",        -- activityBar.foreground
    
    gray01 = statusbarBg,
    gray02 = "#cecece",             -- activityBar.border
    -- gray03 = "#323231", -- #323231
    gray04 = "#8a8a8a",               -- commandCenter.foreground
    gray05 = "#555555",               -- 
    -- gray06 = "#767675", -- #767675
    -- gray07 = "#b6b6b5", -- #b6b6b5

    none = "NONE",
}
return M
