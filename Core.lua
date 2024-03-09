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

-- Kosumoth the Hungering
for itemID in pairs(addon.kosumoth) do
    categories:AddItemToCategory(itemID, L:G(PL["Secrets: Kosumoth"]))
end

-- Uuna
for itemID in pairs(addon.uuna) do
    categories:AddItemToCategory(itemID, L:G(PL["Secrets: Uuna"]))
end

-- treasures
for itemID in pairs(addon.treasures) do
    categories:AddItemToCategory(itemID, L:G(PL["Secrets: Treasures"]))
end

-- Honeyback Hive & Honeyback Harvester
for itemID in pairs(addon.honeyback) do
    categories:AddItemToCategory(itemID, L:G(PL["Honeyback Hive"]))
end

-- mounts
for itemID in pairs(addon.mounts) do
    categories:AddItemToCategory(itemID, L:G(PL["Secrets: Mounts"]))
end

-- battle pets
for itemID in pairs(addon.battlePets) do
    categories:AddItemToCategory(itemID, L:G(PL["Secrets: Battle Pets"]))
end