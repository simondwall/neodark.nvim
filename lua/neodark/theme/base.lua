local base = {}

function base.setup(palette)
  local base_ = {
    Normal = { fg = palette.fg, bg = palette.bg },
    Comment = { fg = palette.grey_2, bg = palette.none },
    Constant = { fg = palette.yellow, bg = palette.none },
    String = { fg = palette.green, bg = palette.none },
    Character = { fg = palette.green, bg = palette.none },
    Number = { fg = palette.orange, bg = palette.none },
    Boolean = { fg = palette.blue, bg = palette.none },
    Float = { fg = palette.yellow, bg = palette.none },
    Identifier = { fg = palette.blue, bg = palette.none },
    Function = { fg = palette.yellow, bg = palette.none },
    Statement = { fg = palette.purple, bg = palette.none },
    Conditional = { fg = palette.purple, bg = palette.none },
    Repeat = { fg = palette.purple, bg = palette.none },
    Label = { fg = palette.blue, bg = palette.none },
    Operator = { fg = palette.purple, bg = palette.none },
    Keyword = { fg = palette.purple, bg = palette.none },
    Exception = { fg = palette.purple, bg = palette.none },
    Preproc = { fg = palette.yellow, bg = palette.none },
    Include = { fg = palette.purple, bg = palette.none },
    Define = { fg = palette.purple, bg = palette.none },
    Title = { fg = palette.cyan, bg = palette.none },
    Macro = { fg = palette.purple, bg = palette.none },
    PreCondit = { fg = palette.blue, bg = palette.none },
    Type = { fg = palette.blue, bg = palette.none },
    StorageClass = { fg = palette.blue, bg = palette.none },
    Structure = { fg = palette.yellow, bg = palette.none },
    Typedef = { fg = palette.yellow, bg = palette.none },
    Special = { fg = palette.blue, bg = palette.none },
    SpecialComment = { fg = palette.grey, bg = palette.none },
    Error = { fg = palette.red, bg = palette.none },
    Todo = { fg = palette.purple, bg = palette.none },
    Underlined = { fg = palette.cyan, bg = palette.none },
    Cursor = { fg = palette.none, bg = palette.none },
    ColorColumn = { fg = palette.none, bg = palette.grey_4 },
    CursorLineNr = { fg = palette.white, bg = palette.none },
    Conceal = { fg = palette.grey, bg = palette.none },
    CursorColumn = { fg = palette.none, bg = palette.grey_4 },
    CursorLine = { fg = palette.none, bg = palette.grey_8 },
    Directory = { fg = palette.blue, bg = palette.none },
    DiffAdd = { fg = palette.grey_3, bg = palette.green },
    DiffChange = { fg = palette.yellow, bg = palette.none },
    DiffDelete = { fg = palette.grey_3, bg = palette.red },
    DiffText = { fg = palette.grey_3, bg = palette.yellow },
    ErrorMsg = { fg = palette.red, bg = palette.none },
    VertSplit = { fg = palette.black, bg = palette.none },
    Folded = { fg = palette.grey, bg = palette.none },
    FoldColumn = { fg = palette.none, bg = palette.none },
    IncSearch = { fg = palette.yellow, bg = palette.grey },
    LineNr = { fg = palette.white, bg = palette.none },
    NonText = { fg = palette.grey_1, bg = palette.none },
    Pmenu = { fg = palette.fg, bg = palette.black_1 },
    PmenuSel = { fg = palette.none, bg = palette.grey_4 },
    PmenuSbar = { fg = palette.none, bg = palette.grey_3 },
    PmenuThumb = { fg = palette.none, bg = palette.fg },
    Question = { fg = palette.purple, bg = palette.none },
    QuickFixLine = { fg = palette.grey_3, bg = palette.yellow },
    Search = { fg = palette.grey_3, bg = palette.yellow },
    SignColumn = { fg = palette.bg, bg = palette.bg },
    SpecialKey = { fg = palette.grey_1, bg = palette.none },
    SpellBad = { fg = palette.red, bg = palette.none },
    SpellCap = { fg = palette.yellow, bg = palette.none },
    SpellLocal = { fg = palette.yellow, bg = palette.none },
    SpellRare = { fg = palette.yellow, bg = palette.none },
    StatusLine = { fg = palette.fg, bg = palette.grey_4 },
    StatusLineNC = { fg = palette.grey, bg = palette.none },
    StatusLineTerm = { fg = palette.fg, bg = palette.grey_4 },
    StatusLineTermNC = { fg = palette.grey_4, bg = palette.none },
    TabLine = { fg = palette.grey, bg = palette.none },
    TabLineSel = { fg = palette.fg, bg = palette.none },
    TabLineFill = { fg = palette.none, bg = palette.grey_3 },
    Terminal = { fg = palette.fg, bg = palette.grey_3 },
    Visual = { fg = palette.none, bg = palette.grey_5 },
    VisualNOS = { fg = palette.grey_5, bg = palette.none },
    WarningMsg = { fg = palette.yellow, bg = palette.none },
    WildMenu = { fg = palette.grey_3, bg = palette.blue },
    EndOfBuffer = { fg = palette.bg, bg = palette.none },
    FloatBorder = { bg = palette.none },
    MatchParen = { fg = palette.none, bg = palette.grey_5 },
  }

  return base_
end

return base
