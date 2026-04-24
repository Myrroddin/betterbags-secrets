-- Copyright (c) 2024-2026 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
assert(LibStub("AceAddon-3.0"):GetAddon("BetterBags"), "BetterBags_Secrets requires BetterBags")

-- how to localize an addon: https://phanx.net/addons/tutorials/localize
-- localization keyword substitutions: https://support.curseforge.com/en/support/solutions/articles/9000197354-localization-substitutions
local _, addon = ...

-- localization table
-- this is a metatable that will return the key as a string if the key is not found
-- this allows us to use the localization table without having to check if the key exists
local L = setmetatable({}, {
	__index = function(tab, key)
		local value = tostring(key)
		rawset(tab, key, value)
		return value
	end
})

local locale = GetLocale()
if locale == "deDE" then
--@localization(locale="deDE", format="lua_additive_table")@
elseif locale == "esES" then
--@localization(locale="esES", format="lua_additive_table")@
elseif locale == "esMX" then
--@localization(locale="esMX", format="lua_additive_table")@
elseif locale == "frFR" then
--@localization(locale="frFR", format="lua_additive_table")@
elseif locale == "itIT" then
--@localization(locale="itIT", format="lua_additive_table")@
elseif locale == "koKR" then
--@localization(locale="koKR", format="lua_additive_table")@
elseif locale == "ptBR" then
--@localization(locale="ptBR", format="lua_additive_table")@
elseif locale == "ruRU" then
--@localization(locale="ruRU", format="lua_additive_table")@
elseif locale == "zhCN" then
--@localization(locale="zhCN", format="lua_additive_table")@
elseif locale == "zhTW" then
--@localization(locale="zhTW", format="lua_additive_table")@
end

addon.L = L