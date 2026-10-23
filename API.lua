------------------------------------
-- Slacker's Tweak Suite: API.lua --
------------------------------------

-- Set the current search term, if a merchant frame is open and the user is using the Extended Merchant Frame feature
SlackersTweakSuite:SetMerchantSearch(string)

-- Event that fires when the extended merchant frame is resized, useful for refreshing item overlays
EventRegistry:RegisterCallback("SlackersTweakSuite.ExtendedMerchantFrameResized", function() ... end, owner)
