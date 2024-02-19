-- Copyright (c) 2024 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
assert(LibStub("AceAddon-3.0"):GetAddon("BetterBags"), "BetterBags_Secrets requires BetterBags")

local _, addon = ...

-- Secrets of Azeroth
local secretsOfAzeroth = {}
secretsOfAzeroth[208054] = true         -- A Mystery Box
secretsOfAzeroth[208055] = true         -- Golden Chalice
secretsOfAzeroth[208056] = true         -- A Clue: The  Golden Chalice
secretsOfAzeroth[207105] = true         -- Tuskarr Ceremonial Spear
secretsOfAzeroth[207580] = true         -- Shomko's Unyielding Spear
secretsOfAzeroth[208190] = true         -- The Elder's Drawing
secretsOfAzeroth[207802] = true         -- Bobby Carlisle's Thinking Cap Notes
secretsOfAzeroth[207812] = true         -- Fresh Tyranha
secretsOfAzeroth[207813] = true         -- Downy Helmet Liner
secretsOfAzeroth[207814] = true         -- Thought Calculating Apparatus
secretsOfAzeroth[207816] = true         -- Crystal Ocular Lenses
secretsOfAzeroth[208416] = true         -- Thunderspine Nest Shopping List
secretsOfAzeroth[208128] = true         -- Fangli's Note
secretsOfAzeroth[208129] = true         -- Copied Artifact Storage Key
secretsOfAzeroth[208130] = true         -- Maruuk Burial Banner
secretsOfAzeroth[208131] = true         -- Preservationist's Dispatch
secretsOfAzeroth[208137] = true         -- The Clerk's Notes
secretsOfAzeroth[208144] = true         -- Preservationist's Dispatch Two
secretsOfAzeroth[206948] = true         -- A Clue: The Shifting Sands
secretsOfAzeroth[208191] = true         -- Time-Lost Fragment
secretsOfAzeroth[208486] = true         -- The Blacksmith and the Apprentice
secretsOfAzeroth[208827] = true         -- Titan Key Mold
secretsOfAzeroth[208829] = true         -- Tian Key Materials List
secretsOfAzeroth[208835] = true         -- Rose Gold Dust
secretsOfAzeroth[208836] = true         -- Igneous Flux
secretsOfAzeroth[208830] = true         -- Reforged Titan Key
secretsOfAzeroth[208852] = true         -- Maruuk Burial Banner
secretsOfAzeroth[209061] = true         -- Ishtaar Rethon's Burial Banner
secretsOfAzeroth[208857] = true         -- The Path of Ishtaar Drawing
secretsOfAzeroth[208888] = true         -- Kirin Tor Contact's Note
secretsOfAzeroth[208889] = true         -- Tyr's Legacy
secretsOfAzeroth[208929] = true         -- Great Places to Visit in Valdrakken
secretsOfAzeroth[208942] = true         -- Preservationist's Dispatch Three
secretsOfAzeroth[209797] = true         -- Piece of the Orb of Rathmus
secretsOfAzeroth[208944] = true         -- Orb of Rathmus
secretsOfAzeroth[208958] = true         -- Ancient Tyrhold Artifact Notes
secretsOfAzeroth[208973] = true         -- Large Titan Capacitor
secretsOfAzeroth[208960] = true         -- Titan Focusing Crystal
secretsOfAzeroth[208967] = true         -- Titan Block Key Fragment
secretsOfAzeroth[208965] = true         -- Titan Block Key
secretsOfAzeroth[208971] = true         -- Titan Cube Housing
secretsOfAzeroth[208970] = true         -- Titan Engergy Core
secretsOfAzeroth[208969] = true         -- Titan Energy Cube

-- return the data to Core.lua
addon.secretsOfAzeroth = secretsOfAzeroth