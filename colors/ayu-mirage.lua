local style = require "core.style"
local common = require "core.common"

-- Ayu Mirage Palette
style.background = { common.color "#242936" }        -- Docview / Main Background
style.background2 = { common.color "#1F2430" }       -- Treeview / Sidebar Background
style.background3 = { common.color "#282E3B" }       -- Command view / Panel Background
style.text = { common.color "#CCCAC2" }              -- Default text color
style.caret = { common.color "#FFCC66" }             -- Cursor
style.accent = { common.color "#FFCC66" }            -- Accent color
style.dim = { common.color "#707A8C" }               -- Non-active elements / Inactive text
style.divider = { common.color "#171B24" }           -- Line between nodes/panes
style.selection = { common.color "#409FFF40" }       -- Selection background
style.line_number = { common.color "#707A8C80" }      -- Inactive line numbers
style.line_number2 = { common.color "#707A8C" }       -- Active line number
style.line_highlight = { common.color "#1A1F29" }     -- Active line background highlight
style.scrollbar = { common.color "#63759926" }       -- Scrollbar thumb
style.scrollbar2 = { common.color "#707A8C" }        -- Hovered scrollbar
style.scrollbar_track = { common.color "#1F2430" }   -- Scrollbar track
style.nagbar = { common.color "#FF6666" }            -- Error / Alert bar
style.nagbar_text = { common.color "#FFFFFF" }       -- Text inside alert bar
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255, 255, 255, 0.1)" }
style.drag_overlay_tab = { common.color "#73D0FF" }  -- Tab drag target
style.good = { common.color "#87D96C" }              -- Additions / VCS added
style.warn = { common.color "#FFCC66" }              -- Warnings / Accent tint
style.error = { common.color "#FF6666" }             -- Errors / Deletions
style.modified = { common.color "#80BFFF" }          -- Modifications / VCS modified

-- Syntax Highlighting (Ayu Mirage Specification)
style.syntax["normal"] = { common.color "#CCCAC2" }   -- Foreground text
style.syntax["symbol"] = { common.color "#5CCFE6" }   -- Symbols, classes, properties
style.syntax["comment"] = { common.color "#6E7C8F" }  -- Comments
style.syntax["keyword"] = { common.color "#FFA659" }  -- Keywords (local, function, if)
style.syntax["keyword2"] = { common.color "#73D0FF" } -- Entities, types, parameters (self, int)
style.syntax["number"] = { common.color "#DFBFFF" }   -- Numbers
style.syntax["literal"] = { common.color "#DFBFFF" }  -- Booleans & constants (true, false, nil)
style.syntax["string"] = { common.color "#D5FF80" }   -- Strings
style.syntax["operator"] = { common.color "#F29E74" } -- Operators (+, -, =, <, >)
style.syntax["function"] = { common.color "#FFCD66" } -- Function calls & definitions

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }
