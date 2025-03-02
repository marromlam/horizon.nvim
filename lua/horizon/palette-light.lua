--- Generated by ./build/convert.lua
--- DO NOT EDIT THIS FILE DIRECTLY

local palette = {
  ansi = {
    bright = {
      -- blue = '#3FC4DE',
      -- cyan = '#6BE4E6',
      -- green = '#3FDAA4',
      -- magenta = '#F075B5',
      -- red = '#EC6A88',
      -- yellow = '#FBC3A7',
      --
     cyan = "#666661",
     red = "#992e2e",
     magenta = "#4c3226",
     green = "#a67c53",
     blue = "#4c7399",
     -- "#bf9986",
     yellow = "#d97742",
     -- "#34302d",
    },
    normal = {
      -- blue = '#26BBD9',
      -- cyan = '#59E1E3',
      -- green = '#29D398',
      -- magenta = '#EE64AC',
      -- red = '#E95678',
      -- yellow = '#FAB795',
      --
      cyan = "#7f7f7a",
      red = "#b23636",
      magenta = "#664233",
      green = "#bf8f60",
      blue = "#5986b2",
      -- "#d9ae98",
      yellow = "#f2854a",
      -- "#4c4742",
    },
  },
  syntax = {
    apricot = '#8A31B9',
    cranberry = '#333333',
    gray = '#DA103F',
    lavender = '#1D8991',
    rosebud = '#F77D26',
    tacao = '#F6661E',
    turquoise = '#DC3318',
  },
  ui = {
    accent = '#F9CBBE',
    accentAlt = '#F9CEC3',
    background = '#FDF0ED',
    backgroundAlt = '#FADAD1',
    border = '#1A1C23',
    darkText = '#06060C',
    lightText = '#D5D8DA',
    modified = '#1EAEAE',
    negative = '#F43E5C',
    positive = '#07DA8C',
    secondaryAccent = '#E73665',
    secondaryAccentAlt = '#E84A72',
    shadow = '#16161C',
    tertiaryAccent = '#AF5427',
    warning = '#1EB980',
  },
}

local theme = {
  active_line_number_fg = '#827B7D',
  bg = '#FDF0ED',
  class_variable = {
    fg = '#DA103F',
  },
  code_block = {
    fg = '#DC3318',
  },
  codelens_fg = '#FBDFD8',
  color_column_fg = '#FCE6E0',
  comment = {
    fg = '#989290',
    italic = true,
  },
  constant = {
    fg = '#DC3318',
  },
  cursor_bg = '#E84A72',
  cursor_fg = '#FDF0ED',
  cursorline_bg = '#FCE5DF',
  delimiter = {
    fg = '#333333',
  },
  diff_added_bg = '#E4EEE3',
  diff_deleted_bg = '#FCDEDF',
  error = '#F43E5C',
  external_link = '#E73665',
  fg = '#06060C',
  field = {
    fg = '#DA103F',
  },
  float_bg = '#FADAD1',
  float_border = '#FADAD1',
  func = {
    fg = '#1D8991',
  },
  git_added_fg = '#61CAA1',
  git_deleted_fg = '#F43E5C',
  git_ignored_fg = '#B3AAA9',
  git_modified_fg = '#AF5427',
  git_untracked_fg = '#1EB980',
  inactive_line_number_fg = '#E4D9D7',
  indent_guide_active_fg = '#F9CBBE',
  indent_guide_fg = '#FBDED6',
  keyword = {
    fg = '#8A31B9',
  },
  link = {
    fg = '#F6661E',
  },
  match_paren = '#FBDFD8',
  operator = {
    fg = '#333333',
  },
  parameter = {
    italic = true,
  },
  pmenu_bg = '#FADAD1',
  pmenu_item_sel_fg = '#E84A72',
  pmenu_thumb_bg = '#FBDFD8',
  pmenu_thumb_fg = '#F9D1C7',
  regex = {
    fg = '#DC3318',
  },
  sidebar_bg = '#FDF0ED',
  sidebar_fg = '#504C50',
  sign_added_bg = '#51E1A9',
  sign_deleted_bg = '#F77388',
  sign_modified_bg = '#61C2C1',
  special_keyword = {
    fg = '#8A31B9',
  },
  statusline_active_fg = '#F9CBBE',
  statusline_bg = '#FDF0ED',
  statusline_fg = '#504C50',
  storage = {
    fg = '#8A31B9',
  },
  string = {
    fg = '#F6661E',
  },
  structure = {
    fg = '#F77D26',
  },
  tag = {
    fg = '#DA103F',
    italic = true,
  },
  template_delimiter = {
    fg = '#8A31B9',
  },
  term_cursor_bg = '#06060C',
  term_cursor_fg = '#FAD8D0',
  title = {
    fg = '#DA103F',
  },
  type = {
    fg = '#F77D26',
  },
  variable = {
    fg = '#DA103F',
  },
  visual = '#FBDFD8',
  warning = '#61CAA1',
  winbar = '#FADAD1',
  winseparator_fg = '#E6DBD9',
}

return { theme = theme, palette = palette }
