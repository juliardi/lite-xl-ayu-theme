local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#fcfcfc" }  -- Docview
style.background2 = { common.color "#F8F9FA" } -- Treeview
style.background3 = { common.color "#FAFAFA" } -- Command view
style.text = { common.color "#5C6166" } -- default text color
style.caret = { common.color "#ffaa33" }
style.accent = { common.color "#F29718" } -- selected object text color
style.dim = { common.color "#828E9F" }
style.divider = { common.color "#6B7D8F1F" } -- Line between nodes
style.selection = { common.color "#035BD626" }
style.line_number = { common.color "#828E9F66" }
style.line_number2 = { common.color "#828E9FCC" } -- With cursor
style.line_highlight = { common.color "#dcdcdc" } -- every highlighted line in docview, treeview, and commandview
style.scrollbar = { common.color "#6B7D8F24" }       -- Scrollbar thumb[cite: 2]
style.scrollbar2 = { common.color "#828E9F" }        -- Hovered scrollbar[cite: 2]
style.scrollbar_track = { common.color "#FCFCFC" }
style.nagbar = { common.color "#E65050" }
style.nagbar_text = { common.color "#FFFFFF" }
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(200,200,200,0.45)" }
style.drag_overlay_tab = { common.color "#22A4E6" }
style.good = { common.color "#6CBF43" }              
style.warn = { common.color "#F29718" }              
style.error = { common.color "#E65050" }             
style.modified = { common.color "#478ACC" }          

style.syntax["normal"] = { common.color "#5c6166" }
style.syntax["symbol"] = { common.color "#22A4E6" } -- object's property, class name
style.syntax["comment"] = { common.color "#ADAEB1" }
style.syntax["keyword"] = { common.color "#FA8532" }  -- local function end if case namespace use const
style.syntax["keyword2"] = { common.color "#55b4d4" } --  self int float, function parameter, function variable, class property
style.syntax["number"] = { common.color "#A37ACC" } -- numeric value, const name, null
style.syntax["literal"] = { common.color "#f07171" }  -- true false nil
style.syntax["string"] = { common.color "#86b300" }
style.syntax["operator"] = { common.color "#F2A191" } -- = + - / < >
style.syntax["function"] = { common.color "#EBA400" }

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }
