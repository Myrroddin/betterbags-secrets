-- Copyright (c) 2024 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
assert(LibStub("AceAddon-3.0"):GetAddon("BetterBags"), "BetterBags_Secrets requires BetterBags")

-- how to localize an addon: https://phanx.net/addons/tutorials/localize
-- localization keyword substitutions: https://support.curseforge.com/en/support/solutions/articles/9000197354-localization-substitutions
local _, addon = ...

local L = setmetatable({}, { __index = function(t, k)
	local v = tostring(k)
	rawset(t, k, v)
	return v
end })

addon.L = L

-- enUS is the default; we do not need to explicitly define English phrases
local locale = GetLocale()

--@debug@
if locale == "enUS" then
-- this exists to make debugging and editing phrases on Curseforge easier
-- and will be removed with packaged releases of zip files
end
--@end-debug@
if locale == "deDE" then
-- German
--@localization(locale="deDE", format="lua_table")@
end

if locale == "esES" then
-- Spanish
--@localization(locale="esES", format="lua_table")@
end

if locale == "esMX" then
-- Latin American Spanish
--@localization(locale="esMX", format="lua_table")@
end

if locale == "frFR" then
-- French
--@localization(locale="frFR", format="lua_table")@
end

if locale == "itIT" then
-- Italian
--@localization(locale="itIT", format="lua_table")@
end

if locale == "koKR" then
-- Korean
--@localization(locale="koKR", format="lua_table")@
end

if locale == "ptBR" then
-- Brazillian Portuegese
--@localization(locale="ptBR", format="lua_table")@
end

if locale == "ruRU" then
-- Russian
--@localization(locale="ruRU", format="lua_table")@
end

if locale == "zhCN" then
-- Simplified Chinese
--@localization(locale="zhCN", format="lua_table")@
end

if locale == "zhTW" then
-- Traditional Chinese
--@localization(locale="zhTW", format="lua_table")@
end