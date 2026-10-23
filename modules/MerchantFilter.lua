-----------------------------------------------
-- Slacker's Tweak Suite: MerchantFilter.lua --
-----------------------------------------------

local appName, app = ...

---------------------
-- MERCHANT FILTER --
---------------------

app.Event:Register("MERCHANT_SHOW", function()
	if not TransmogLootHelper_Settings.vendorAll and app.Settings.vendorAll then
		RunNextFrame(function()
			SetMerchantFilter(1)
			MerchantFrame_Update()
		end)
	end
end)
