-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme_dirs = { '~/Downloads/color_schemes' }

-- config.color_scheme = 'Broadcast'
-- config.color_scheme = 'Chalk'
-- config.color_scheme = 'Firewatch'
-- config.color_scheme = 'FishTank'
-- config.color_scheme = 'Mariana'
-- config.color_scheme = 'Night Owlish Light'
-- config.color_scheme = 'nightfox'
config.color_scheme = 'nord'
-- config.color_scheme = 'Night Owlish Light'
-- config.color_scheme = 'Night Owlish Light'
-- config.color_scheme = 'Night Owlish Light'
-- config.color_scheme = 'Night Owlish Light'
config.font = wezterm.font("Iosevka Fixed Light")
config.font_size = 18

config.enable_tab_bar = false

config.window_decorations = "TITLE | RESIZE"
config.window_background_opacity = 1
config.macos_window_background_blur = 10

-- and finally, return the configuration to wezterm
return config