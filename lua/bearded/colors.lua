local M = {}

-- Convert from hex to rgba
-- https://10015.io/tools/hex-to-rgba-converter ==>
-- Convert rgba to hex with bg accounted for
-- https://borderleft.com/toolbox/rgba/ (background = #141417)

M.vividdark = {
    -- Base colors
    bg = "#141417",             -- Editor background
    fg = "#c8c8c8",             -- Text

    black = "#141417",
    red = "#D62C2C",
    orange = "#FF7135",
    green = "#42DD76",
    yellow = "#FFB638",
    blue = "#28A9FF",
    magenta = "#A95EFF",
    pink = "#FF478D",
    cyan = "#14E5D4",
    white = "#c8c8c8",

    bright_black = "#5b5b5f",
    bright_red = "#fc0606",
    bright_green = "#21fe9b",
    bright_yellow = "#ffb838",
    bright_blue = "#28a9ff",
    bright_magenta = "#e66dff",
    bright_cyan = "#00f9e5",
    bright_white = "#fbfbfb",

    -- Special colors
    selectionBg = "#414143",
    selectionFg = "#c5c5cb",

    lineHighlightBg = "#1d1d20",

    indentGuideActiveBg = "#44444d",
    indentGuideBg = "#202024",

    lineNumActiveFg = "#929293",
    lineNumFg = "#373741",

    whitespaceFg = "#2b2b30",

    normalMode = "#42424a",
    visualMode = blue,
    insertMode = green,

    statusbarBg = "#0f0f11",
    statusbarFg = "#5f5f65",
    
    gray01 = "#0f0f11", -- #222221
    gray02 = "#42424a", -- #2a2a29
    -- gray03 = "#323231", -- #323231
    gray04 = "#50505a", -- #3a3a39
    gray05 = "#555555", -- #6a6a69
    -- gray06 = "#767675", -- #767675
    -- gray07 = "#b6b6b5", -- #b6b6b5

    none = "NONE",
}

return M
