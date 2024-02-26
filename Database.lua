-- Copyright (c) 2024 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
assert(LibStub("AceAddon-3.0"):GetAddon("BetterBags"), "BetterBags_Secrets requires BetterBags")

local _, addon = ...

-- Secrets of Azeroth
local secretsOfAzeroth = {}
secretsOfAzeroth[206948] = true     -- A Clue: The Shifting Sands
secretsOfAzeroth[207105] = true     -- Tuskarr Ceremonial Spear
secretsOfAzeroth[207580] = true     -- Shomko's Unyielding Spear
secretsOfAzeroth[207802] = true     -- Bobby Carlisle's Thinking Cap Notes
secretsOfAzeroth[207812] = true     -- Fresh Tyranha
secretsOfAzeroth[207813] = true     -- Downy Helmet Liner
secretsOfAzeroth[207814] = true     -- Thought Calculating Apparatus
secretsOfAzeroth[207816] = true     -- Crystal Ocular Lenses
secretsOfAzeroth[208054] = true     -- A Mystery Box
secretsOfAzeroth[208055] = true     -- Golden Chalice
secretsOfAzeroth[208056] = true     -- A Clue: The  Golden Chalice
secretsOfAzeroth[208128] = true     -- Fangli's Note
secretsOfAzeroth[208129] = true     -- Copied Artifact Storage Key
secretsOfAzeroth[208130] = true     -- Maruuk Burial Banner
secretsOfAzeroth[208131] = true     -- Preservationist's Dispatch
secretsOfAzeroth[208137] = true     -- The Clerk's Notes
secretsOfAzeroth[208144] = true     -- Preservationist's Dispatch Two
secretsOfAzeroth[208190] = true     -- The Elder's Drawing
secretsOfAzeroth[208191] = true     -- Time-Lost Fragment
secretsOfAzeroth[208416] = true     -- Thunderspine Nest Shopping List
secretsOfAzeroth[208486] = true     -- The Blacksmith and the Apprentice
secretsOfAzeroth[208827] = true     -- Titan Key Mold
secretsOfAzeroth[208829] = true     -- Tian Key Materials List
secretsOfAzeroth[208830] = true     -- Reforged Titan Key
secretsOfAzeroth[208835] = true     -- Rose Gold Dust
secretsOfAzeroth[208836] = true     -- Igneous Flux
secretsOfAzeroth[208852] = true     -- Maruuk Burial Banner
secretsOfAzeroth[208857] = true     -- The Path of Ishtaar Drawing
secretsOfAzeroth[208888] = true     -- Kirin Tor Contact's Note
secretsOfAzeroth[208889] = true     -- Tyr's Legacy
secretsOfAzeroth[208929] = true     -- Great Places to Visit in Valdrakken
secretsOfAzeroth[208942] = true     -- Preservationist's Dispatch Three
secretsOfAzeroth[208944] = true     -- Orb of Rathmus
secretsOfAzeroth[208958] = true     -- Ancient Tyrhold Artifact Notes
secretsOfAzeroth[208960] = true     -- Titan Focusing Crystal
secretsOfAzeroth[208965] = true     -- Titan Block Key
secretsOfAzeroth[208967] = true     -- Titan Block Key Fragment
secretsOfAzeroth[208969] = true     -- Titan Energy Cube
secretsOfAzeroth[208970] = true     -- Titan Engergy Core
secretsOfAzeroth[208971] = true     -- Titan Cube Housing
secretsOfAzeroth[208973] = true     -- Large Titan Capacitor
secretsOfAzeroth[209061] = true     -- Ishtaar Rethon's Burial Banner
secretsOfAzeroth[209797] = true     -- Piece of the Orb of Rathmus

-- return the data to Core.lua
addon.secretsOfAzeroth = secretsOfAzeroth

-- Kosumoth the Hungering
local kosumoth = {}
kosumoth[139783]    = true          -- Weathered Relic

-- return the data to Core.lua
addon.kosumoth = kosumoth

-- Uuna
local uuna = {}
uuna[152786]    = true              -- Call of the Devourer
uuna[152991]    = true              -- Fiend Bone
uuna[152992]    = true              -- Imp Bone
uuna[152993]    = true              -- Ur'zul Bone

-- return the data to Core.lua
addon.uuna = uuna

-- treasures that you dig up or the items that mark the map
local treasures = {}
treasures[191294] = true            -- Small Expedition Shovel
treasures[191304] = true            -- Sturdy Expedition Shovel
treasures[194540] = true            -- Nokhud Armorer's Notes
treasures[198843] = true            -- Emerald Gardens Explorer's Notes
treasures[198852] = true            -- Bear Termination Orders
treasures[198854] = true            -- Archeologist Artifact Notes
treasures[199061] = true            -- A Guide to Rare Fish
treasures[199062] = true            -- Ruby Gem Cluster Map
treasures[199065] = true            -- Sorrowful Letter
treasures[199066] = true            -- Letter of Caution
treasures[199067] = true            -- Precious Plans
treasures[199068] = true            -- Time-Lost Memo
treasures[200738] = true            -- Onyx Gem Cluster Map
treasures[202081] = true            -- Dragon Isles Supply Bag (starts the quest Funding a Treasure Hunt)

-- return the data to Core.lua
addon.treasures = treasures