-- Copyright (c) 2024 Paul Vandersypen. All Rights Reserved.
-- See License.txt for more information

-- make certain BetterBags exists and is loaded
assert(LibStub("AceAddon-3.0"):GetAddon("BetterBags"), "BetterBags_Secrets requires BetterBags")

local _, addon = ...

-- create a table for each secret. Items may not be cached to get their localized names
-- need to use a mixin to make certain we have item names. We need to do this for each item

-- Tricked-Out Thinking Cap
local trickedOutThinkingCap = Item:CreateFromItemID(206696)
local trickedOutThinkingCapName
trickedOutThinkingCap:ContinueOnItemLoad(function()
    trickedOutThinkingCapName = trickedOutThinkingCap:GetItemName()
end)
local trickedOutThinkingCapGroupItems = {}
trickedOutThinkingCapGroupItems[198441]     = true      -- Thunderspine Tenders
trickedOutThinkingCapGroupItems[201419]     = true      -- Apexis Asiago
trickedOutThinkingCapGroupItems[205493]     = true      -- Latticed Stinkhorn
trickedOutThinkingCapGroupItems[207802]     = true      -- Bobby Carlisle's Thinking Cap Notes
trickedOutThinkingCapGroupItems[207812]     = true      -- Fresh Tyranha
trickedOutThinkingCapGroupItems[207813]     = true      -- Downy Helmet Liner
trickedOutThinkingCapGroupItems[207814]     = true      -- Thought Calculating Apparatus
trickedOutThinkingCapGroupItems[207816]     = true      -- Crystal Ocular Lenses
trickedOutThinkingCapGroupItems[207827]     = true      -- Unfinished Thinking Cap
trickedOutThinkingCapGroupItems[207956]     = true      -- Thunderspine Nest
trickedOutThinkingCapGroupItems[208416]     = true      -- Thunderspine Nest Shopping List

-- return the Tricked-Out Thinking Cap data to Core.lua
addon.trickedOutThinkingCapName = trickedOutThinkingCapName
addon.trickedOutThinkingCapGroupItems = trickedOutThinkingCapGroupItems