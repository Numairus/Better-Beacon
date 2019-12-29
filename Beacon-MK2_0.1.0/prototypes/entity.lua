local beacon = table.deepcopy(data.raw.beacon["beacon"])

beacon.name = "beacon-mk2"
beacon.allowed_effects = {"productivity", "consumption", "speed", "pollution"}
beacon.minable = {mining_time = 0.2, result = "beacon-mk2"}
beacon.base_picture =
    {
      filename = "__base__/graphics/entity/beacon/beacon-base.png",
	  tint = {r = 0, g = 0, b = 0.5, a = 1},
      width = 116,
      height = 93,
      shift = { 0.34375, 0.046875}
    }
data:extend({beacon})