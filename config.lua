--------------------------------
------- Created by Hamza -------
-------------------------------- 

Config = {}

-- Pawn Shop Positions:
Config.PawnZones = {
	PawnShops = {
		Pos = {
			{x = 412.42,  y = 314.41, z = 103.02},
			{x = 182.76821899414,  y = -1319.3857421875, z = 29.317152023315},
			{x = -1459.3402099609,  y = -413.79244995117, z = 35.739379882813}
		}
	}
}

-- Pawn Shop Blip Settings:
Config.EnablePawnShopBlip = true
Config.BlipSprite = 59
Config.BlipDisplay = 4
Config.BlipScale = 0.65
Config.BlipColour = 5
Config.BlipName = "Pawn Shop"

-- Pawn Shop Marker Settings:
Config.KeyToOpenShop = 38														-- default 38 is E
Config.ShopMarker = 27 															-- marker type
Config.ShopMarkerColor = { r = 255, g = 255, b = 0, a = 100 } 					-- rgba color of the marker
Config.ShopMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  						-- the scale for the marker on the x, y and z axis
Config.ShopDraw3DText = "Press ~g~[E]~s~ for ~y~Pawn Shop~s~"					-- set your desired text here

-- Pawn Shop Item List:
Config.ItemsInPawnShop = {
	{ itemName = 'goldwatch', label = 'Gold Watch', BuyInPawnShop = true, BuyPrice = 1000, SellInPawnShop = true, SellPrice = 500 },
	{ itemName = 'goldbar', label = 'Gold Bar', BuyInPawnShop = true, BuyPrice = 2000, SellInPawnShop = true, SellPrice = 1000 },
	{ itemName = 'washpan', label = 'Wash Pan', BuyInPawnShop = false, BuyPrice = 500, SellInPawnShop = true, SellPrice = 250 },
	{ itemName = 'cokeburn', label = 'White USB', BuyInPawnShop = true, BuyPrice = 5000, SellInPawnShop = false, SellPrice = 2500 },
}

