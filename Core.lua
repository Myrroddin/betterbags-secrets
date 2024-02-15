-- Copyright (c) 2024 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
local BetterBags = LibStub("AceAddon-3.0"):GetAddon("BetterBags")
assert(BetterBags, "BetterBags_Secrets requires BetterBags")

local categories = BetterBags:GetModule("Categories")
local L = BetterBags:GetModule("Localization") -- BetterBags' localizations

local _, addon = ...
local PL = addon.L -- get the plugin's localizatons

-- add the Tricked-Out Thinking Cap to a category
local trickedOutThinkingCapName = addon.trickedOutThinkingCapName
local trickedOutThinkingCapGroupItems = addon.trickedOutThinkingCapGroupItems
for index in pairs(trickedOutThinkingCapGroupItems) do
    categories:AddItemToCategory(index, L:G(string.format(PL["Secret Item: %s"], trickedOutThinkingCapName)))
end