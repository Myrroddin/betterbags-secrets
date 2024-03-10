-- Copyright (c) 2024 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
local BetterBags = LibStub("AceAddon-3.0"):GetAddon("BetterBags")
assert(BetterBags, "BetterBags_Secrets requires BetterBags")

local categories = BetterBags:GetModule("Categories")

local _, addon = ... -- plugin's table, shared between files
local L = addon.L -- get the plugin's localizatons

-- Secrets of Azeroth
for itemID in pairs(addon.secretsOfAzeroth) do
    categories:AddItemToCategory(itemID, L["Secrets: Azeroth"])
end

-- Kosumoth the Hungering
for itemID in pairs(addon.kosumoth) do
    categories:AddItemToCategory(itemID, L["Secrets: Kosumoth"])
end

-- Uuna
for itemID in pairs(addon.uuna) do
    categories:AddItemToCategory(itemID, L["Secrets: Uuna"])
end

-- treasures
for itemID in pairs(addon.treasures) do
    categories:AddItemToCategory(itemID, L["Secrets: Treasures"])
end

-- Honeyback Hive & Honeyback Harvester
for itemID in pairs(addon.honeyback) do
    categories:AddItemToCategory(itemID, L["Honeyback Hive"])
end

-- mounts
for itemID in pairs(addon.mounts) do
    categories:AddItemToCategory(itemID, L["Secrets: Mounts"])
end

-- battle pets
for itemID in pairs(addon.battlePets) do
    categories:AddItemToCategory(itemID, L["Secrets: Battle Pets"])
end