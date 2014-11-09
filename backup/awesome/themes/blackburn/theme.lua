--[[                                        ]]--
----                                          -
----    Blackburn Awesome WM 3.5.+ theme      --
----       github.com/copycat-killer          --
----                                          -
----[[                                      ]]--


theme = {}

themes_dir                                  = os.getenv("HOME") .. "/.config/awesome/themes/blackburn"
theme.wallpaper                             = themes_dir .. "/wall.png"

themes_bg_normal                            = "png:" .. themes_dir .. "/taskbar/bg_normal.png"
themes_bg_focus                             = "png:" .. themes_dir .. "/taskbar/bg_focus.png"

theme.font                                  = "anorexia 8"
theme.fg_normal                             = "#d7d7d7"
theme.fg_focus                              = "#aadb0f"
theme.fg_urgent                             = "#666666"
theme.bg_normal                             = "#101822"
theme.bg_focus                              = "#101822"
theme.bg_urgent                             = "#051014"
theme.border_width                          = "1"
theme.border_normal                         = "#051014"
theme.border_focus                          = "#1d505f"
theme.border_marked                         = "#1d505f"
theme.titlebar_bg_focus                     = "#101822"
theme.titlebar_bg_normal                    = "#101822"
theme.taglist_fg_focus                      = "#494f5e"
theme.tasklist_bg_focus                     = "#101822"
theme.tasklist_fg_focus                     = "#494f5e"
theme.textbox_widget_margin_top             = 1
theme.notify_fg                             = theme.fg_normal
theme.notify_bg                             = theme.bg_normal
theme.notify_border                         = theme.border_focus
theme.taglist_bg_focus                      = themes_bg_focus
theme.awful_widget_height                   = 14
theme.awful_widget_margin_top               = 10
theme.awful_widget_margin_bottom			= 10
theme.awful_widget_margin_left				= 10
theme.awful_widget_margin_right				= 10
theme.mouse_finder_color                    = "#CC9393"
-- theme.menu_height                           = "16"
-- theme.menu_width                            = "140"
theme.useless_gap_width = 10

-- Variables set for theming the menu:
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"
 
-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"
 
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"
 
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"
 
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"
 
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"
 
-- You can use your own layout icons like this:
theme.menu_submenu_icon                     = themes_dir .. "/icons/submenu.png"
theme.taglist_squares_sel                   = themes_dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel                 = themes_dir .. "/icons/square_unsel.png"

theme.layout_tile                           = themes_dir .. "/icons/tile.png"
theme.layout_tileleft                       = themes_dir .. "/icons/tileleft.png"
theme.layout_tilebottom                     = themes_dir .. "/icons/tilebottom.png"
theme.layout_tiletop                        = themes_dir .. "/icons/tiletop.png"
theme.layout_fairv                          = themes_dir .. "/icons/fairv.png"
theme.layout_fairh                          = themes_dir .. "/icons/fairh.png"
theme.layout_spiral                         = themes_dir .. "/icons/spiral.png"
theme.layout_dwindle                        = themes_dir .. "/icons/dwindle.png"
theme.layout_max                            = themes_dir .. "/icons/max.png"
theme.layout_fullscreen                     = themes_dir .. "/icons/fullscreen.png"
theme.layout_magnifier                      = themes_dir .. "/icons/magnifier.png"
theme.layout_floating                       = themes_dir .. "/icons/floating.png"
 
-- Vicious
 
theme.widget_cpu        = "/home/dean/.config/awesome/themes/gentoo/widgets/cpu.png"
theme.widget_mpd        = "/home/dean/.config/awesome/themes/gentoo/widgets/note.png"
theme.widget_mem        = "/home/dean/.config/awesome/themes/gentoo/widgets/mem.png"
theme.widget_netdown    = "/home/dean/.config/awesome/themes/gentoo/widgets/net_down.png"
theme.widget_netup      = "/home/dean/.config/awesome/themes/gentoo/widgets/net_up.png"
theme.widget_sys        = "/home/dean/.config/awesome/themes/gentoo/widgets/dish.png"
theme.widget_clock      = "/home/dean/.config/awesome/themes/gentoo/widgets/clock.png"
theme.widget_vol        = "/home/dean/.config/awesome/themes/gentoo/widgets/spkr.png"

return theme
