-- Copyright (c) 2024 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
local BetterBags = LibStub("AceAddon-3.0"):GetAddon("BetterBags")
assert(BetterBags, "BetterBags_Secrets requires BetterBags")

local categories = BetterBags:GetModule("Categories")
local L = BetterBags:GetModule("Localization") -- BetterBags' localizations

local _, addon = ...
local PL = addon.L -- get the plugin's localizatons

-- Secrets of Azeroth
for itemID in pairs(addon.secretsOfAzeroth) do
    categories:AddItemToCategory(itemID, L:G(PL["Secrets: Azeroth"]))
end