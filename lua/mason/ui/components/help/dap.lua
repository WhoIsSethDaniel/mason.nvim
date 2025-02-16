local Ui = require "mason-core.ui"
local p = require "mason.ui.palette"

---@param state InstallerUiState
return function(state)
    return Ui.HlTextNode {
        {
            p.none "The ",
            p.highlight_secondary "D",
            p.none "ebugger ",
            p.highlight_secondary "A",
            p.none "dapter ",
            p.highlight_secondary "P",
            p.none "rotocol defines the abstract protocol used",
        },
        {
            p.none "between a development tool (e.g. IDE or editor) and a debugger.",
        },
    }
end
