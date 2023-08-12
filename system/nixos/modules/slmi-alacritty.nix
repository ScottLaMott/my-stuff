# Configuration for Alacritty, the GPU enhanced terminal emulator.

# Any items in the `env` entry below will be added as
# environment variables. Some entries may override variables
# set by alacritty itself.
env:
  # TERM variable
  #
  # This value is used to set the `$TERM` environment variable for
  # each instance of Alacritty. If it is not present, alacritty will
  # check the local terminfo database and use `alacritty` if it is
  # available, otherwise `xterm-256color` is used.
  TERM: xterm-256color

window:
  # Window dimensions (changes require restart)
  #
  # Specified in number of columns/lines, not pixels.
  # If both are `0`, this setting is ignored.
  dimensions:
    columns: 0
    lines: 0

  # Window position (changes require restart)
  #
  # Specified in number of pixels.
  # If the position is not set, the window manager will handle the placement.
  position:
    x: 0
    y: 0

  # Window padding (changes require restart)
  #
  # Blank space added around the window in pixels. This padding is scaled
  # by DPI and the specified value is always added at both opposing sides.
  padding:
    x: 0
    y: 0

  # Spread additional padding evenly around the terminal content.
  dynamic_padding: false

  # Window decorations
  #
  # Values for `decorations`:
  #     - full: Borders and title bar
  #     - none: Neither borders nor title bar
  #
  decorations: full

  # Startup Mode (changes require restart)
  #
  # Values for `startup_mode`:
  #   - Windowed
  #   - Maximized
  #   - Fullscreen
  #
  startup_mode: Windowed
  #startup_mode: Fullscreen

  # Window title
  title: Alacritty

  # Window class (Linux only):
  #class: Alacritty

scrolling:
  # Maximum number of lines in the scrollback buffer.
  # Specifying '0' will disable scrolling.
  history: 50000

  # Number of lines the viewport will move for every line scrolled when
  # scrollback is enabled (history > 0).
  multiplier: 3

  # Faux Scrolling
  #
  # The `faux_multiplier` setting controls the number of lines the terminal
  # should scroll when the alternate screen buffer is active. This is used
  # to allow mouse scrolling for applications like `man`.
  #
  # Specifying `0` will disable faux scrolling.
  # deprecated
  #faux_multiplier: 3

  # Scroll to the bottom when new text is written to the terminal.
  # deprecated
  #auto_scroll: false

# Font configuration (changes require restart)
font:
  normal:
    # family: monospace
    # family: FiraCode Nerd Font Mono
    # family: Droid Sans Mono Nerd Font
    family: Hack
    style: Regular

  # Bold font face
  bold:
    # family: monospace
    # family: FiraCode Nerd Font Mono
    # family: Droid Sans Mono Nerd Font
    family: Hack
    style: Bold

  # Italic font face
  italic:
    # family: monospace
    # family: FiraCode Nerd Font Mono
    # family: Droid Sans Mono Nerd Font
    family: Hack
    style: Italic

  # Point size
  size: 12.0

  # Offset is the extra space around each character. `offset.y` can be thought of
  # as modifying the line spacing, and `offset.x` as modifying the letter spacing.
  offset:
    x: 0
    y: 0

  # Glyph offset determines the locations of the glyphs within their cells with
  # the default being at the bottom. Increasing `x` moves the glyph to the right,
  # increasing `y` moves the glyph upwards.
  glyph_offset:
    x: 0
    y: 0

# If `true`, bold text is drawn using the bright color variants.
draw_bold_text_with_bright_colors: true

# Colors
#
# https://github.com/alacritty/alacritty-theme.git
# uncomment to choose
#
import:
  #- ~/.config/alacritty/alacritty-theme/themes/campbell.yaml
  - ~/.config/alacritty/alacritty-theme/themes/xterm.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/papercolor_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/terminal_app.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/smoooooth.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/dome_one.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/afterglow.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/dark_pastels.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/afterglow.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/argonaut.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/atom_one_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/ayu_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/ayu_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/base16_default_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/blood_moon.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/bluish.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/breeze.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/campbell.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/challenger_deep.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/citylights.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/Cobalt2.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/cyber_punk_neon.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/darcula.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/dark_pastels.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/doom_one.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/dracula.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/everforest_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/everforest_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/falcon.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/flat_remix.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/github_dark_colorblind.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/github_dark_default.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/github_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/github_dimmed.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/github_light_colorblind.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/github_light_default.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/github_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/gnome_terminal.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/gotham.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/gruvbox_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/gruvbox_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/gruvbox_material.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/high_contrast.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/horizon-dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/hyper.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/iterm.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/kanagawa_dragon.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/konsole_linux.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/low_contrast.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/Mariana.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/marine_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/material_theme_mod.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/material_theme.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/midnight-haze.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/monokai_charcoal.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/monokai_pro.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/moonlight_ii_vscode.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/nightfox.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/night_owlish_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/nord.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/oceanic_next.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/omni.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/one_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/palenight.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/papercolor_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/papercolor_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/papertheme.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/pencil_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/pencil_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/rainbow.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/remedy_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/rose-pine-dawn.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/rose-pine-moon.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/rose-pine.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/seashells.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/smoooooth.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/snazzy.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/solarized_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/solarized_light.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/taerminal.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/tango_dark.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/tender.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/terminal_app.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/thelovelace.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/tokyo-night-storm.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/tokyo-night.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/tomorrow_night_bright.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/tomorrow_night.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/ubuntu.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/wombat.yaml
  #- ~/.config/alacritty/alacritty-theme/themes/zenburm.yaml

  # Indexed Colors
  #
  # The indexed colors include all colors from 16 to 256.
  # When these are not set, they're filled with sensible defaults.
  #
  # Example:
  #   `- { index: 16, color: '0xff00ff' }`
  #
  # indexed_colors: []

# Visual Bell
#
# Any time the BEL code is received, Alacritty "rings" the visual bell. Once
# rung, the terminal background will be set to white and transition back to the
# default background color. You can control the rate of this transition by
# setting the `duration` property (represented in milliseconds). You can also
# configure the transition function by setting the `animation` property.
#
# Values for `animation`:
#   - Ease
#   - EaseOut
#   - EaseOutSine
#   - EaseOutQuad
#   - EaseOutCubic
#   - EaseOutQuart
#   - EaseOutQuint
#   - EaseOutExpo
#   - EaseOutCirc
#   - Linear
#
# Specifying a `duration` of `0` will disable the visual bell.
bell:
  animation: EaseOutExpo
  duration: 0
  color: '0xffffff'

# Background opacity
#
# Window opacity as a floating point number from `0.0` to `1.0`.
# The value `0.0` is completely transparent and `1.0` is opaque.
#window.opacity: 1.0
window.opacity: 0.0

# Mouse bindings
#
# Available fields:
#   - mouse
#   - action
#   - mods (optional)
#
# Values for `mouse`:
#   - Middle
#   - Left
#   - Right
#   - Numeric identifier such as `5`
#
# All available `mods` and `action` values are documented in the key binding
# section.
mouse_bindings:
  - { mouse: Middle, action: PasteSelection }

mouse:
  # Click settings
  #
  # The `double_click` and `triple_click` settings control the time
  # alacritty should wait for accepting multiple clicks as one double
  # or triple click.
  double_click: { threshold: 300 }
  triple_click: { threshold: 300 }

  # If this is `true`, the cursor is temporarily hidden when typing.
  hide_when_typing: false

  #url:
    # URL launcher
    #
    # This program is executed when clicking on a text which is recognized as a URL.
    # The URL is always added to the command as the last parameter.
    #
    # When set to `None`, URL launching will be disabled completely.
    #
    # Default:
    #   - (macOS) open
    #   - (Linux) xdg-open
    #   - (Windows) explorer
    #launcher:
    #  program: xdg-open
    #  args: []

    # URL modifiers
    #
    # These are the modifiers that need to be held down for opening URLs when clicking
    # on them. The available modifiers are documented in the key binding section.
    #modifiers: None

selection:
  semantic_escape_chars: ",│`|:\"' ()[]{}<>"

  # When set to `true`, selected text will be copied to the primary clipboard.
  save_to_clipboard: false

# Allow terminal applications to change Alacritty's window title.
window.dynamic_title: true

cursor:
  # Cursor style
  #
  # Values for `style`:
  #   - ▇ Block
  #   - _ Underline
  #   - | Beam
  style: Block

  # If this is `true`, the cursor will be rendered as a hollow box when the
  # window is not focused.
  unfocused_hollow: true

# Live config reload (changes require restart)
live_config_reload: true

# Shell
#
# You can set `shell.program` to the path of your favorite shell, e.g. `/bin/fish`.
# Entries in `shell.args` are passed unmodified as arguments to the shell.
#
# Default:
#   - (Linux/macOS) /bin/bash --login
#   - (Windows) powershell
#shell:
#  program: /bin/bash
#  args:
#    - --login

# Startup directory
#
# Directory the shell is started in. If this is unset, or `None`, the working
# directory of the parent process will be used.
working_directory: None

# Send ESC (\x1b) before characters when alt is pressed.
alt_send_esc: true

debug:
  # Display the time it takes to redraw each frame.
  render_timer: false

  # Keep the log file after quitting Alacritty.
  persistent_logging: false

  # Log level
  #
  # Values for `log_level`:
  #   - None
  #   - Error
  #   - Warn
  #   - Info
  #   - Debug
  #   - Trace
  log_level: Warn

  # Print all received window events.
  print_events: false

  # Record all characters and escape sequences as test data.
  ref_test: false

# Key bindings
#
# Key bindings are specified as a list of objects. Each binding will specify a
# key and modifiers required to trigger it, terminal modes where the binding is
# applicable, and what should be done when the key binding fires. It can either
# send a byte sequence to the running application (`chars`), execute a
# predefined action (`action`) or fork and execute a specified command plus
# arguments (`command`).
#
# Bindings are always filled by default, but will be replaced when a new binding
# with the same triggers is defined. To unset a default binding, it can be
# mapped to the `None` action.
#
# Example:
#   `- { key: V, mods: Control|Shift, action: Paste }`
#
# Available fields:
#   - key
#   - mods (optional)
#   - chars | action | command (exactly one required)
#   - mode (optional)
#
# Values for `key`:
#   - `A` -> `Z`
#   - `F1` -> `F12`
#   - `Key1` -> `Key0`
#
#   A full list with available key codes can be found here:
#   https://docs.rs/glutin/*/glutin/enum.VirtualKeyCode.html#variants
#
#   Instead of using the name of the keys, the `key` field also supports using
#   the scancode of the desired key. Scancodes have to be specified as a
#   decimal number.
#   This command will allow you to display the hex scancodes for certain keys:
#     `showkey --scancodes`
#
# Values for `mods`:
#   - Command
#   - Control
#   - Option
#   - Super
#   - Shift
#   - Alt
#
#   Multiple `mods` can be combined using `|` like this: `mods: Control|Shift`.
#   Whitespace and capitalization is relevant and must match the example.
#
# Values for `chars`:
#   The `chars` field writes the specified string to the terminal. This makes
#   it possible to pass escape sequences.
#   To find escape codes for bindings like `PageUp` ("\x1b[5~"), you can run
#   the command `showkey -a` outside of tmux.
#   Note that applications use terminfo to map escape sequences back to
#   keys. It is therefore required to update the terminfo when
#   changing an escape sequence.
#
# Values for `action`:
#   - Paste
#   - PasteSelection
#   - Copy
#   - IncreaseFontSize
#   - DecreaseFontSize
#   - ResetFontSize
#   - ScrollPageUp
#   - ScrollPageDown
#   - ScrollLineUp
#   - ScrollLineDown
#   - ScrollToTop
#   - ScrollToBottom
#   - ClearHistory
#   - Hide
#   - Quit
#   - ClearLogNotice
#   - SpawnNewInstance
#   - ToggleFullscreen
#   - None
#
# Values for `command`:
#   The `command` field must be a map containing a `program` string and
#   an `args` array of command line parameter strings.
#
#   Example:
#       `command: { program: "alacritty", args: ["-e", "vttest"] }`
#
# Values for `mode`:
#   - ~AppCursor
#   - AppCursor
#   - ~AppKeypad
#   - AppKeypad
key_bindings:
  # (Windows/Linux only)
  #- { key: V,        mods: Control|Shift, action: Paste            }
  #- { key: C,        mods: Control|Shift, action: Copy             }
  - { key: Insert,   mods: Shift,         action: PasteSelection   }
  - { key: Key0,     mods: Control,       action: ResetFontSize    }
  - { key: Equals,   mods: Control,       action: IncreaseFontSize }
  - { key: Minus,    mods: Control,       action: DecreaseFontSize }

  #  - { key: Paste,                   action: Paste                            }
  #  - { key: Copy,                    action: Copy                             }
  - { key: L,        mods: Control, action: ClearLogNotice                   }
  - { key: L,        mods: Control, chars: "\x0c"                            }
  - { key: Home,     mods: Alt,     chars: "\x1b[1;3H"                       }
  - { key: Home,                    chars: "\x1bOH",        mode: AppCursor  }
  - { key: Home,                    chars: "\x1b[H",        mode: ~AppCursor }
  - { key: End,      mods: Alt,     chars: "\x1b[1;3F"                       }
  - { key: End,                     chars: "\x1bOF",        mode: AppCursor  }
  - { key: End,                     chars: "\x1b[F",        mode: ~AppCursor }
  - { key: PageUp,   mods: Shift,   action: ScrollPageUp,   mode: ~Alt       }
  - { key: PageUp,   mods: Shift,   chars: "\x1b[5;2~",     mode: Alt        }
  - { key: PageUp,   mods: Control, chars: "\x1b[5;5~"                       }
  - { key: PageUp,   mods: Alt,     chars: "\x1b[5;3~"                       }
  - { key: PageUp,                  chars: "\x1b[5~"                         }
  - { key: PageDown, mods: Shift,   action: ScrollPageDown, mode: ~Alt       }
  - { key: PageDown, mods: Shift,   chars: "\x1b[6;2~",     mode: Alt        }
  - { key: PageDown, mods: Control, chars: "\x1b[6;5~"                       }
  - { key: PageDown, mods: Alt,     chars: "\x1b[6;3~"                       }
  - { key: PageDown,                chars: "\x1b[6~"                         }
  - { key: Tab,      mods: Shift,   chars: "\x1b[Z"                          }
  - { key: Back,                    chars: "\x7f"                            }
  - { key: Back,     mods: Alt,     chars: "\x1b\x7f"                        }
  - { key: Insert,                  chars: "\x1b[2~"                         }
  - { key: Delete,                  chars: "\x1b[3~"                         }
  - { key: Left,     mods: Shift,   chars: "\x1b[1;2D"                       }
  - { key: Left,     mods: Control, chars: "\x1b[1;5D"                       }
  - { key: Left,     mods: Alt,     chars: "\x1b[1;3D"                       }
  - { key: Left,                    chars: "\x1b[D",        mode: ~AppCursor }
  - { key: Left,                    chars: "\x1bOD",        mode: AppCursor  }
  - { key: Right,    mods: Shift,   chars: "\x1b[1;2C"                       }
  - { key: Right,    mods: Control, chars: "\x1b[1;5C"                       }
  - { key: Right,    mods: Alt,     chars: "\x1b[1;3C"                       }
  - { key: Right,                   chars: "\x1b[C",        mode: ~AppCursor }
  - { key: Right,                   chars: "\x1bOC",        mode: AppCursor  }
  - { key: Up,       mods: Shift,   chars: "\x1b[1;2A"                       }
  - { key: Up,       mods: Control, chars: "\x1b[1;5A"                       }
  - { key: Up,       mods: Alt,     chars: "\x1b[1;3A"                       }
  - { key: Up,                      chars: "\x1b[A",        mode: ~AppCursor }
  - { key: Up,                      chars: "\x1bOA",        mode: AppCursor  }
  - { key: Down,     mods: Shift,   chars: "\x1b[1;2B"                       }
  - { key: Down,     mods: Control, chars: "\x1b[1;5B"                       }
  - { key: Down,     mods: Alt,     chars: "\x1b[1;3B"                       }
  - { key: Down,                    chars: "\x1b[B",        mode: ~AppCursor }
  - { key: Down,                    chars: "\x1bOB",        mode: AppCursor  }
  - { key: F1,                      chars: "\x1bOP"                          }
  - { key: F2,                      chars: "\x1bOQ"                          }
  - { key: F3,                      chars: "\x1bOR"                          }
  - { key: F4,                      chars: "\x1bOS"                          }
  - { key: F5,                      chars: "\x1b[15~"                        }
  - { key: F6,                      chars: "\x1b[17~"                        }
  - { key: F7,                      chars: "\x1b[18~"                        }
  - { key: F8,                      chars: "\x1b[19~"                        }
  - { key: F9,                      chars: "\x1b[20~"                        }
  - { key: F10,                     chars: "\x1b[21~"                        }
  - { key: F11,                     chars: "\x1b[23~"                        }
  - { key: F12,                     chars: "\x1b[24~"                        }
  - { key: F1,       mods: Shift,   chars: "\x1b[1;2P"                       }
  - { key: F2,       mods: Shift,   chars: "\x1b[1;2Q"                       }
  - { key: F3,       mods: Shift,   chars: "\x1b[1;2R"                       }
  - { key: F4,       mods: Shift,   chars: "\x1b[1;2S"                       }
  - { key: F5,       mods: Shift,   chars: "\x1b[15;2~"                      }
  - { key: F6,       mods: Shift,   chars: "\x1b[17;2~"                      }
  - { key: F7,       mods: Shift,   chars: "\x1b[18;2~"                      }
  - { key: F8,       mods: Shift,   chars: "\x1b[19;2~"                      }
  - { key: F9,       mods: Shift,   chars: "\x1b[20;2~"                      }
  - { key: F10,      mods: Shift,   chars: "\x1b[21;2~"                      }
  - { key: F11,      mods: Shift,   chars: "\x1b[23;2~"                      }
  - { key: F12,      mods: Shift,   chars: "\x1b[24;2~"                      }
  - { key: F1,       mods: Control, chars: "\x1b[1;5P"                       }
  - { key: F2,       mods: Control, chars: "\x1b[1;5Q"                       }
  - { key: F3,       mods: Control, chars: "\x1b[1;5R"                       }
  - { key: F4,       mods: Control, chars: "\x1b[1;5S"                       }
  - { key: F5,       mods: Control, chars: "\x1b[15;5~"                      }
  - { key: F6,       mods: Control, chars: "\x1b[17;5~"                      }
  - { key: F7,       mods: Control, chars: "\x1b[18;5~"                      }
  - { key: F8,       mods: Control, chars: "\x1b[19;5~"                      }
  - { key: F9,       mods: Control, chars: "\x1b[20;5~"                      }
  - { key: F10,      mods: Control, chars: "\x1b[21;5~"                      }
  - { key: F11,      mods: Control, chars: "\x1b[23;5~"                      }
  - { key: F12,      mods: Control, chars: "\x1b[24;5~"                      }
  - { key: F1,       mods: Alt,     chars: "\x1b[1;6P"                       }
  - { key: F2,       mods: Alt,     chars: "\x1b[1;6Q"                       }
  - { key: F3,       mods: Alt,     chars: "\x1b[1;6R"                       }
  - { key: F4,       mods: Alt,     chars: "\x1b[1;6S"                       }
  - { key: F5,       mods: Alt,     chars: "\x1b[15;6~"                      }
  - { key: F6,       mods: Alt,     chars: "\x1b[17;6~"                      }
  - { key: F7,       mods: Alt,     chars: "\x1b[18;6~"                      }
  - { key: F8,       mods: Alt,     chars: "\x1b[19;6~"                      }
  - { key: F9,       mods: Alt,     chars: "\x1b[20;6~"                      }
  - { key: F10,      mods: Alt,     chars: "\x1b[21;6~"                      }
  - { key: F11,      mods: Alt,     chars: "\x1b[23;6~"                      }
  - { key: F12,      mods: Alt,     chars: "\x1b[24;6~"                      }
  - { key: F1,       mods: Super,   chars: "\x1b[1;3P"                       }
  - { key: F2,       mods: Super,   chars: "\x1b[1;3Q"                       }
  - { key: F3,       mods: Super,   chars: "\x1b[1;3R"                       }
  - { key: F4,       mods: Super,   chars: "\x1b[1;3S"                       }
  - { key: F5,       mods: Super,   chars: "\x1b[15;3~"                      }
  - { key: F6,       mods: Super,   chars: "\x1b[17;3~"                      }
  - { key: F7,       mods: Super,   chars: "\x1b[18;3~"                      }
  - { key: F8,       mods: Super,   chars: "\x1b[19;3~"                      }
  - { key: F9,       mods: Super,   chars: "\x1b[20;3~"                      }
  - { key: F10,      mods: Super,   chars: "\x1b[21;3~"                      }
  - { key: F11,      mods: Super,   chars: "\x1b[23;3~"                      }
  - { key: F12,      mods: Super,   chars: "\x1b[24;3~"                      }
  - { key: NumpadEnter,             chars: "\n"                              }



# custom key bindings
#  - { key: C,           mods: Control,          action: Copy            }
#  - { key: C,           mods: Control|Shift,    chars: "\x03"           }
#  - { key: V,           mods: Control,          action: Paste           }
#  - { key: Back,        mods: Control,          chars: "\x1b\x7f"       }
#
#
  - { key: Return,   mods: Control|Shift, action: SpawnNewInstance }
