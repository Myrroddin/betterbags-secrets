-- Copyright (c) 2024-2026 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
local BetterBags = LibStub("AceAddon-3.0"):GetAddon("BetterBags")
assert(BetterBags, "BetterBags_Secrets requires BetterBags")

local categories = BetterBags:GetModule("Categories")
local BL = BetterBags:GetModule("Localization")
local context = BetterBags:GetModule("Context")
local ctx = context:New("BetterBags_Secrets")

local _, addon = ...

local L = addon.L -- get the plugin's localizations

-- Secrets of Azeroth
for itemID in pairs(addon.secretsOfAzeroth) do
	categories:AddItemToCategory(ctx, itemID, BL:G(L["Secrets: Azeroth"]))
end

-- Kosumoth the Hungering
for itemID in pairs(addon.kosumoth) do
	categories:AddItemToCategory(ctx, itemID, BL:G(L["Secrets: Kosumoth"]))
end

-- Uuna
for itemID in pairs(addon.uuna) do
	categories:AddItemToCategory(ctx, itemID, BL:G(L["Secrets: Uuna"]))
end

-- treasures
for itemID in pairs(addon.treasures) do
	categories:AddItemToCategory(ctx, itemID, BL:G(L["Secrets: Treasures"]))
end

-- Honeyback Hive & Honeyback Harvester
for itemID in pairs(addon.honeyback) do
	categories:AddItemToCategory(ctx, itemID, BL:G(L["Honeyback Hive"]))
end

-- mounts
for itemID in pairs(addon.mounts) do
	categories:AddItemToCategory(ctx, itemID, BL:G(L["Secrets: Mounts"]))
end

-- battle pets
for itemID in pairs(addon.battlePets) do
	categories:AddItemToCategory(ctx, itemID, BL:G(L["Secrets: Battle Pets"]))
end