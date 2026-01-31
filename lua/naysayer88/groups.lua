local M = {}

local colors = require("naysayer88.palette")

local default_fg = colors.beige.normal

M.setup = function()
  return {
    Normal = { bg = colors.green.normal, fg = colors.beige.normal },
    NormalFloat = { bg = colors.green.normal, fg = colors.beige.normal },
    FloatShadow = { bg = colors.beige.normal, fg = colors.beige.normal },
    StatusLine = { bg = default_fg, fg = colors.green.normal },
    String = { fg = '#2ca198' },
    Constant = { fg = colors.green.pastel },
    Function = { fg = default_fg },
    Operator = { fg = default_fg },
    LineNr = { fg = colors.beige.dark },
    ColorColumn = { bg = colors.beige.dark },
    LineNrAbove = { fg = colors.moot.normal },
    LineNrBelow = { fg = colors.moot.normal },
    Keyword = { fg = colors.moot.white },
    Keywords = { fg = colors.moot.white },
    Visual = { bg = '#0000ff', fg = '#ffffff' },
    Delimiter = { fg = default_fg },
    Identifier = { fg = default_fg },
    Special = { fg = default_fg },
    ['@text'] = { fg = default_fg },
    ['@variable'] = { fg = default_fg },
    ['@punctuation.delimiter'] = { link = 'Delimiter' },
    ['@punctuation.bracket'] = { link = 'Delimiter' },
  }
end

return M
