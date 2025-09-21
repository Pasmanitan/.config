local wezterm = require("wezterm")
local act = wezterm.action
local config = wezterm.config_builder()

config.disable_default_key_bindings = true
config.window_close_confirmation = "NeverPrompt"

config.front_end = "OpenGL"
config.max_fps = 144
config.default_cursor_style = "BlinkingBlock"
config.animation_fps = 1
config.cursor_blink_rate = 500

config.font = wezterm.font("JetBrains Mono Regular")
config.cell_width = 0.9

config.window_background_opacity = 1
config.prefer_egl = true
config.font_size = 18.0

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.term = "xterm-256color"

-- keymaps
config.keys = {
	{
		key = "c",
		mods = "CTRL",
		action = wezterm.action.CopyTo("ClipboardAndPrimarySelection"),
	},

	{ key = "v", mods = "CTRL", action = act.PasteFrom("Clipboard") },
}

config.window_frame = {
	font = wezterm.font({ family = "Jetbrains Mono Regular", weight = "Regular" }),
	active_titlebar_bg = "#000000",
}
config.enable_tab_bar = false
config.window_decorations = "NONE | RESIZE"
config.default_prog = { "powershell.exe", "-NoLogo" }
config.initial_cols = 80

return config
