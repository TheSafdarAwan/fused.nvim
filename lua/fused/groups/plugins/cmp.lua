local M = {}

M.load_hl = function(hl, cp)
	-- NOTE: for some reasons cmp uses this for border
	hl("TelescopeBorder", { fg = cp.border })

	hl("CmpItemAbbr", { fg = cp.white })
	hl("CmpItemAbbrDeprecated", { fg = cp.cp2 })
	hl("CmpItemAbbrMatch", { fg = cp.search })
	hl("CmpItemAbbrMatchFuzzy", { fg = cp.warn })
	hl("CmpItemMenu", { fg = cp.cp3 })
	hl("CmpItemKindSnippet", { fg = cp.search })
	-- Item kind
	hl("CmpItemKind", { fg = cp.property })
	hl("CmpItemKindText", { link = "@text" })
	hl("CmpItemKindFunction", { link = "@function" })
	hl("CmpItemKindKeyword", { link = "@keyword" })
	hl("CmpItemKindField", { link = "@field" })
	hl("CmpItemKindVariable", { link = "@variable" })
	hl("CmpItemKindEnum", { link = "CmpItemKindText" })
	hl("CmpItemKindMethod", { link = "@method" })
	hl("CmpItemKindConstructor", { link = "@constructor" })
	hl("CmpItemKindFolder", { fg = cp.warn })
	hl("CmpItemKindModule", { fg = cp.warn })
	hl("CmpItemKindConstant", { link = "@constant" })
	hl("CmpItemKindProperty", { link = "@property" })
	hl("CmpItemKindUnit", { fg = cp.const })
	hl("CmpItemKindClass", { link = "@constructor" })
	hl("CmpItemKindFile", { fg = cp.const })
	hl("CmpItemKindInterface", { fg = cp.warn })
	hl("CmpItemKindColor", { fg = cp.white })
	hl("CmpItemKindReference", { fg = cp.search })
	hl("CmpItemKindEnumMember", { fg = cp.const })
	hl("CmpItemKindStruct", { link = "@constructor" })
	hl("CmpItemKindValue", { fg = cp.const })
	hl("CmpItemKindEvent", { fg = cp.blue })
	hl("CmpItemKindOperator", { fg = cp.white })
	hl("CmpItemKindTypeParameter", { fg = cp.const })
	hl("CmpItemKindCopilot", { fg = cp.blue2 })
end

return M
