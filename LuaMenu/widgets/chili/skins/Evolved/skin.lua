--//=============================================================================
--// Skin

local skin = {
  info = {
    name    = "Evolved",
    version = "0.3",
    author  = "jK",
  }
}

--//=============================================================================
--//

skin.general = {
  focusColor  = {0.94, 0.50, 0.23, 1},
  borderColor = {1.0, 1.0, 1.0, 1.0},

  font = {
    font    = SKINDIR .. "fonts/n019003l.pfb",
    color        = {1,1,1,1},
    outlineColor = {0.05,0.05,0.05,0.9},
    outline = false,
    shadow  = true,
    size    = 14,
  },

  --padding         = {5, 5, 5, 5}, --// padding: left, top, right, bottom
}


skin.icons = {
  imageplaceholder = ":cl:placeholder.png",
}

skin.button = {
  TileImageBK = ":cl:tech_button_small_square_bk.png",
  TileImageFG = ":cl:tech_button_small_square_fg.png",
  tiles = {4, 4, 4, 4}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},
  
  backgroundColor = {0.17, 0.16, 0.20, 1},
  focusColor  = {0.20, 0.45, 0.80, 1},
  borderColor = {0.17, 0.16, 0.20, 0.0},

  DrawControl = DrawButton,
}

skin.button_rounded = {
  TileImageBK = ":cl:tech_button_small_bk.png",
  TileImageFG = ":cl:tech_button_small_fg.png",
  tiles = {20, 14, 20, 14}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {0, 0, 0, 0.7},
  focusColor  = {0.94, 0.50, 0.23, 0.7},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.button_large = {
  TileImageBK = ":cl:tech_button_bk.png",
  TileImageFG = ":cl:tech_button_fg.png",
  tiles = {120, 60, 120, 60}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {0, 0, 0, 0.7},
  focusColor  = {0.94, 0.50, 0.23, 0.7},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.button_highlight = {
  TileImageBK = ":cl:tech_button_bright_small_bk.png",
  TileImageFG = ":cl:tech_button_bright_small_fg.png",
  tiles = {20, 14, 20, 14}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {0.2, 0.25, 0.35, 1},
  focusColor  = {0.3, 0.375, 0.525, 0.85},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.button_square = {
  TileImageBK = ":cl:tech_button_action_bk.png",
  TileImageFG = ":cl:tech_button_action_fg.png",
  tiles = {22, 22, 22, 22}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {0, 0, 0, 0.7},
  focusColor  = {0.94, 0.50, 0.23, 0.4},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.button_planet = {
  TileImageBK = ":cl:tech_button_circle_fg.png",
  TileImageFG = ":cl:tech_button_circle_fg.png",
  tiles = {64, 64, 64, 64}, --// tile widths: left,top,right,bottom
  padding = {0, 0, 0, 0},
  disableTiling = true,

  backgroundColor = {0, 0, 0, 0},
  focusColor  = {0.94, 0.50, 0.23, 0.4},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}

skin.action_button = {
  TileImageBK = ":cl:tech_button_bright_small_v2_bk.png",
  TileImageFG = ":cl:tech_button_bright_small_v2_fg.png",
  tiles = {4, 4, 4, 4}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},
  
  backgroundColor = {213/255, 108/255, 53/255, 0.90},
  focusColor  = {232/255, 123/255, 66/255, 1.0},
  borderColor = {247/255, 114/255, 42/255, 0.0},
  

  DrawControl = DrawButton,
}

skin.option_button = {
  TileImageBK = ":cl:tech_button_bright_small_v2_bk.png",
  TileImageFG = ":cl:tech_button_bright_small_v2_fg.png",
  tiles = {4, 4, 4, 4}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {38/255, 117/255, 184/255, 0.80},
  focusColor  = {54/255, 138/255, 209/255, 1.0},
  borderColor = {0.15, 0.46, 0.72, 0.0},

  DrawControl = DrawButton,
}

skin.link_button = {
  TileImageBK = ":cl:tech_button_flair_bk.png",
  TileImageFG = ":cl:tech_button_flair_fg.png",
  tiles = {4, 4, 4, 12}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 18},

  backgroundColor = {1, 1, 1, 1},
  --focusColor  = {38/255, 117/255, 184/255, 1.0},
  focusColor  = {1, 1, 1, 1.0},
  borderColor = {0.15, 0.46, 0.72, 0.0},

  DrawControl = DrawButton,
}

skin.negative_button = {
  TileImageBK = ":cl:tech_button_bright_small_v2_bk.png",
  TileImageFG = ":cl:tech_button_bright_small_v2_fg.png",
  tiles = {4, 4, 4, 4}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  -- avoid negative red buttons being too eye-catching
  backgroundColor = {211/255, 41/255, 52/255, 0.80},
  focusColor  = {232/255, 60/255, 71/255, 1.0},
  borderColor = {0.85, 0.05, 0.20, 0.0},

  DrawControl = DrawButton,
}

skin.yes_button = {
  TileImageBK = ":cl:tech_button_yes_bk.png",
  TileImageFG = ":cl:tech_button_yes_fg.png",
  tiles = {3, 3, 3, 3}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {1,1,1,1},
  focusColor  = {1,1,1,1},
  borderColor = {1, 1, 1, 0.0},

  DrawControl = DrawButton,
}

skin.no_button = {
  TileImageBK = ":cl:tech_button_no_bk.png",
  TileImageFG = ":cl:tech_button_no_fg.png",
  tiles = {3, 3, 3, 3}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {1,1,1,1},
  focusColor  = {1,1,1,1},
  borderColor = {1, 1, 1, 0.0},

  DrawControl = DrawButton,
}

skin.battle_default_button = { --Blue
  TileImageBK = ":cl:tech_button_bk.png",
  TileImageFG = ":cl:tech_button_bright_small_fg2.png",
  tiles = {20, 20, 20, 20}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {0.10, 0.10, 0.1, 0.65},
  focusColor  = {1.0, 1.0, 1.0, 0.1}, -- color when focused
  borderColor = {0.1, 0.1, 0.1, 0.05},

  DrawControl = DrawButton,
}

skin.combobox = {
	TileImageBK = ":cl:combobox_ctrl.png",
	TileImageFG = ":cl:combobox_ctrl_fg.png",
	TileImageArrow = ":cl:combobox_ctrl_arrow.png",
	tiles   = {22, 22, 48, 22},
	padding = {10, 10, 24, 10},

	backgroundColor = {1, 1, 1, 0.7},
	borderColor = {1,1,1,0},

	DrawControl = DrawComboBox,
}


skin.combobox_window = {
	clone     = "window";
	TileImage = ":cl:combobox_wnd.png";
	tiles     = {2, 2, 2, 2};
	padding   = {4, 3, 3, 4};
}


skin.combobox_scrollpanel = {
	clone       = "scrollpanel";
	borderColor = {1, 1, 1, 0};
	padding     = {0, 0, 0, 0};
}


skin.combobox_item = {
  TileImageBK = ":cl:tech_button_small_square_bk.png",
  TileImageFG = ":cl:tech_button_small_square_fg.png",
  tiles = {20, 14, 20, 14}, --// tile widths: left,top,right,bottom
  padding = {10, 10, 10, 10},

  backgroundColor = {0.1, 0.1, 0.1, 0.84},
  focusColor  = {0.94, 0.50, 0.23, 0.72},
  borderColor = {1,1,1,0},

  DrawControl = DrawButton,
}


skin.checkbox = {
  TileImageFG = ":cl:tech_checkbox_checked.png",
  TileImageBK = ":cl:tech_checkbox_unchecked.png",
  tiles       = {3,3,3,3},
  boxsize     = 13,

  DrawControl = DrawCheckbox,
}

skin.editbox = {
  hintFont = table.merge({color = {1,1,1,0.7}}, skin.general.font),

  backgroundColor = {0.1, 0.1, 0.1, 0},
  cursorColor     = {0.94, 0.50, 0.23, 1},

  focusColor  = {1, 1, 1, 1},
  borderColor = {1, 1, 1, 0.6},

  TileImageBK = ":cl:panel2_bg.png",
  TileImageFG = ":cl:editbox_border.png",
  tiles       = {2, 2, 2, 2},
  cursorFramerate = 1, -- Per second

  DrawControl = DrawEditBox,
}

skin.textbox = {
  hintFont = table.merge({color = {1,1,1,0.7}}, skin.general.font),

  TileImageBK = ":cl:panel2_bg.png",
  bkgndtiles = {14,14,14,14},

  TileImageFG = ":cl:panel2_border.png",
  tiles       = {2, 2, 2, 2},

  borderColor     = {0.0, 0.0, 0.0, 0.0},
  focusColor      = {0.0, 0.0, 0.0, 0.0},

  DrawControl = DrawEditBox,
}

skin.imagelistview = {
  imageFolder      = "folder.png",
  imageFolderUp    = "folder_up.png",

  --DrawControl = DrawBackground,

  colorBK          = {1,1,1,0.3},
  colorBK_selected = {1,0.7,0.1,0.8},

  colorFG          = {0, 0, 0, 0},
  colorFG_selected = {2, 2, 2, 2},

  imageBK  = ":cl:node_selected_bw.png",
  imageFG  = ":cl:node_selected.png",
  tiles    = {9, 9, 9, 9},

  DrawItemBackground = DrawItemBkGnd,
}
--[[
skin.imagelistviewitem = {
  imageFG = ":cl:glassFG.png",
  imageBK = ":cl:glassBK.png",
  tiles = {17,15,17,20},

  padding = {12, 12, 12, 12},

  DrawSelectionItemBkGnd = DrawSelectionItemBkGnd,
}
--]]

skin.panel = {
  TileImageBK = ":cl:tech_button.png",
  TileImageFG = ":cl:empty.png",
  tiles = {2, 2, 2, 2},

  DrawControl = DrawPanel,
}

skin.panel_light = {
  TileImageBK = ":cl:tech_overlaywindow.png",
  TileImageFG = ":cl:empty.png",
  tiles = {2, 2, 2, 2},

  backgroundColor = {0.4, 0.4, 0.4, 0.7},

  DrawControl = DrawPanel,
}

skin.overlay_panel = {
  TileImageBK = ":cl:tech_overlaywindow.png",
  TileImageFG = ":cl:empty.png",
  tiles = {2, 2, 2, 2},

  backgroundColor = {0.1, 0.1, 0.1, 0.7},

  DrawControl = DrawPanel,
}

skin.queue_popup = { -- similar to skin.button, but as a panel
  TileImageBK = ":cl:tech_button_small_square_bk.png",
  TileImageFG = ":cl:empty.png",
  tiles = {4, 4, 4, 4},

  backgroundColor = {0.17, 0.16, 0.20, 1},

  DrawControl = DrawPanel,
}

skin.progressbar = {
  TileImageFG = ":cl:tech_progressbar_full.png",
  TileImageBK = ":cl:tech_progressbar_empty.png",
  tiles       = {3, 1, 1, 3}, --// tile widths: left,top,right,bottom

  font = {
    shadow = true,
  },

  backgroundColor = {0,0,0,0.5},
  color = {38/255, 117/255, 184/255},

  DrawControl = DrawProgressbar,
}

skin.scrollpanel = {
  BorderTileImage = ":cl:panel2_border.png",
  bordertiles = {2, 2, 2, 2},

  BackgroundTileImage = ":cl:panel2_bg.png",
  bkgndtiles = {14,14,14,14},

  TileImage = ":cl:tech_scrollbar.png",
  tiles     = {7,7,7,7},
  KnobTileImage = ":cl:tech_scrollbar_knob.png",
  KnobTiles     = {6,8,6,8},

  HTileImage = ":cl:tech_scrollbar.png",
  htiles     = {7,7,7,7},
  HKnobTileImage = ":cl:tech_scrollbar_knob.png",
  HKnobTiles     = {6,8,6,8},

  KnobColorSelected = {0.94, 0.50, 0.23, 1}, -- match general focus color

  padding = {5, 5, 5, 0},

  scrollbarSize = 14,
  DrawControl = DrawScrollPanel,
  DrawControlPostChildren = DrawScrollPanelBorder,
}

skin.scrollpanel_borderless = {
  BorderTileImage = ":cl:empty.png",
  bordertiles = {2, 2, 2, 2},

  BackgroundTileImage = ":cl:empty.png",
  bkgndtiles = {14,14,14,14},

  TileImage = ":cl:tech_scrollbar.png",
  tiles     = {7,7,7,7},
  KnobTileImage = ":cl:tech_scrollbar_knob.png",
  KnobTiles     = {6,8,6,8},

  HTileImage = ":cl:tech_scrollbar.png",
  htiles     = {7,7,7,7},
  HKnobTileImage = ":cl:tech_scrollbar_knob.png",
  HKnobTiles     = {6,8,6,8},

  KnobColorSelected = {1,0.7,0.1,0.8},

  padding = {5, 5, 5, 0},

  scrollbarSize = 14,
  DrawControl = DrawScrollPanel,
  DrawControlPostChildren = function () end,
}

skin.trackbar = {
  TileImage = ":cn:trackbar.png",
  tiles     = {10, 14, 10, 14}, --// tile widths: left,top,right,bottom

  ThumbImage = ":cl:trackbar_thumb.png",
  StepImage  = ":cl:trackbar_step.png",

  hitpadding  = {4, 4, 5, 4},

  DrawControl = DrawTrackbar,
}

skin.treeview = {
  --ImageNode         = ":cl:node.png",
  ImageNodeSelected = ":cl:empty.png",
  tiles = {9, 9, 9, 9},

  ImageExpanded  = ":cl:treeview_node_expanded.png",
  ImageCollapsed = ":cl:treeview_node_collapsed.png",
  ImageHighlight = ":cl:treeview_node_collapsed_highlight.png",
  treeColor = {1,1,1,0.1},

  DrawNode = DrawTreeviewNode,
  DrawNodeTree = DrawTreeviewNodeTree,
}

skin.window = {
  TileImage = ":c:tech_dragwindow.png",
  tiles = {2, 2, 2, 2}, --// tile widths: left,top,right,bottom
  padding = {13, 13, 13, 13},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},

  backgroundColor = {0.1, 0.1, 0.1, 0.7},

  boxes = {
    resize = {-21, -21, -10, -10},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,
  noClickThrough = true,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}

skin.main_window = {
  TileImage = ":c:tech_mainwindow_darker2.png",
  tiles = {8, 8, 8, 8}, --// tile widths: left,top,right,bottom
  padding = {13, 13, 13, 13},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},
  backgroundColor = {0.1, 0.1, 0.1, 0.9},

  boxes = {
    resize = {-21, -21, -10, -10},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,
  noClickThrough = true,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}

skin.main_window_large = {
  TileImage = ":c:tech_mainwindow_darker2.png",
  tiles = {8, 8, 8, 8}, --// tile widths: left,top,right,bottom
  padding = {4, 4, 4, 4},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},
  backgroundColor = {0.1, 0.1, 0.1, 0.9},

  boxes = {
    resize = {-21, -21, -10, -10},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,
  noClickThrough = true,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}


skin.main_window_small = {
  TileImage = ":c:tech_mainwindow_small_darker2.png",
  tiles = {8, 8, 8, 8}, --// tile widths: left,top,right,bottom
  padding = {13, 13, 13, 13},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},
  backgroundColor = {0.1, 0.1, 0.1, 0.7},

  boxes = {
    resize = {-23, -19, -12, -8},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,
  noClickThrough = true,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}

skin.tech_mainwindow_very_small = {
  TileImage = ":c:tech_mainwindow_very_small2.png",
  tiles = {4, 4, 4, 4}, --// tile widths: left,top,right,bottom
  padding = {6, 6, 6, 6},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},
  backgroundColor = {0.1, 0.1, 0.1, 0.7},

  boxes = {
    resize = {-23, -19, -12, -8},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,
  noClickThrough = true,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}

skin.overlay_window = {
  TileImage = ":c:tech_overlaywindow.png",
  tiles = {2, 2, 2, 2}, --// tile widths: left,top,right,bottom
  padding = {13, 13, 13, 13},
  hitpadding = {4, 4, 4, 4},

  captionColor = {1, 1, 1, 0.45},

  backgroundColor = {0.1, 0.1, 0.1, 0.7},

  boxes = {
    resize = {-21, -21, -10, -10},
    drag = {0, 0, "100%", 10},
  },

  NCHitTest = NCHitTestWithPadding,
  NCMouseDown = WindowNCMouseDown,
  NCMouseDownPostChildren = WindowNCMouseDownPostChildren,

  DrawControl = DrawWindow,
  DrawDragGrip = function() end,
  DrawResizeGrip = DrawResizeGrip,
}

skin.line = {
  TileImage = ":cl:tech_line.png",
  tiles = {0, 0, 0, 0},
  TileImageV = ":cl:tech_line_vert.png",
  tilesV = {0, 0, 0, 0},
  borderColor = {162/255, 162/255, 162/255, 1},
  DrawControl = DrawLine,
}

skin.lineStandOut = {
  TileImage = ":cl:tech_line.png",
  tiles = {0, 0, 0, 0},
  TileImageV = ":cl:tech_line_vert.png",
  tilesV = {0, 0, 0, 0},
  borderColor = {1, 0.2, 0.2, 1},
  DrawControl = DrawLine,
}

skin.tabbar = {
  padding = {3, 1, 1, 0},
}

skin.tabbaritem = {
  TileImageFG = ":cl:tech_tabbaritem_fg.png",
  TileImageBK = ":cl:tech_tabbaritem_bk.png",
  tiles = {4, 4, 4, 4}, --// tile widths: left,top,right,bottom
  padding = {1, 1, 1, -2},
  -- since it's color multiplication, it's easier to control white color (1, 1, 1) than black color (0, 0, 0) to get desired results
  backgroundColor = {0.46, 0.45, 0.53, 0.9},
  -- actually kill this anyway
  borderColor     = {0, 0, 0, 0},
  focusColor      = {0.55, 0.54, 0.64, 1},

  DrawControl = DrawTabBarItem,
}

skin.tabbar_square_button_positive = {
  TileImageFG = ":cl:tech_tabbaritem_square_fg.png",
  TileImageBK = ":cl:tech_tabbaritem_square_bk.png",
  tiles = {3, 3, 3, 3}, --// tile widths: left,top,right,bottom
  padding = {0, 0, 0, 0},
  backgroundColor = {0.46, 0.45, 0.53, 1},
  borderColor     = {0, 0, 0, 0},
  focusColor      = {0.85, 0.84, 0.95, 1},

  DrawControl = DrawButton,
}

skin.tabbar_square_button_negative = {
  TileImageFG = ":cl:tech_tabbaritem_square_negative_fg.png",
  TileImageBK = ":cl:tech_tabbaritem_square_negative_bk.png",
  tiles = {3, 3, 3, 3}, --// tile widths: left,top,right,bottom
  padding = {0, 0, 0, 0},

  backgroundColor = {0.46, 0.45, 0.53, 0.90},
  borderColor     = {0, 0, 0, 0},
  focusColor      = {0.85, 0.84, 0.95, 1},

  DrawControl = DrawButton,
}

skin.control = skin.general


--//=============================================================================
--//

return skin
