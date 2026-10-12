local style = require "core.style"
local common = require "core.common"

-- Ayu Dark Palette
style.background = { common.color "#10141C" }        -- Docview / Main Background
style.background2 = { common.color "#0D1017" }       -- Treeview / Sidebar Background
style.background3 = { common.color "#141821" }       -- Command view / Panel Background
style.text = { common.color "#BFBDB6" }              -- Default text color
style.caret = { common.color "#E6B450" }             -- Cursor
style.accent = { common.color "#E6B450" }            -- Accent color
style.dim = { common.color "#5A6378" }               -- Non-active elements / Inactive text
style.divider = { common.color "#1B1F29" }           -- Line between nodes/panes
style.selection = { common.color "#3388FF40" }       -- Selection background
style.line_number = { common.color "#5A6378A6" }      -- Inactive line numbers
style.line_number2 = { common.color "#5A6378" }       -- Active line number
style.line_highlight = { common.color "#161A24" }     -- Active line background highlight
style.scrollbar = { common.color "#47526640" }       -- Scrollbar thumb
style.scrollbar2 = { common.color "#5A6378" }        -- Hovered scrollbar
style.scrollbar_track = { common.color "#0D1017" }   -- Scrollbar track
style.nagbar = { common.color "#D95757" }            -- Error / Alert bar
style.nagbar_text = { common.color "#FFFFFF" }       -- Text inside alert bar
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(255, 255, 255, 0.1)" }
style.drag_overlay_tab = { common.color "#59C2FF" }  -- Tab drag target
style.good = { common.color "#70BF56" }              -- Additions / VCS added
style.warn = { common.color "#E6B450" }              -- Warnings / Accent tint
style.error = { common.color "#D95757" }             -- Errors / Deletions
style.modified = { common.color "#73B8FF" }          -- Modifications / VCS modified

-- Syntax Highlighting (Ayu Dark Specification)
style.syntax["normal"] = { common.color "#BFBDB6" }   -- Foreground text
style.syntax["symbol"] = { common.color "#39BAE6" }   -- Symbols, classes, properties
style.syntax["comment"] = { common.color "#5A6673" }  -- Comments
style.syntax["keyword"] = { common.color "#FF8F40" }  -- Keywords (local, function, if)
style.syntax["keyword2"] = { common.color "#59C2FF" } -- Entities, types, parameters (self, int)
style.syntax["number"] = { common.color "#D2A6FF" }   -- Numbers
style.syntax["literal"] = { common.color "#D2A6FF" }  -- Booleans & constants (true, false, nil)
style.syntax["string"] = { common.color "#AAD94C" }   -- Strings
style.syntax["operator"] = { common.color "#F29668" } -- Operators (+, -, =, <, >)
style.syntax["function"] = { common.color "#FFB454" } -- Function calls & definitions

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }
