-- TODO: This is copied from base, and should be something we can just require.
function get_circuit_connector_sprites(mainOffset, shadowOffset, connectorNumber)
  local logisticAnimationOffsets =
  {
    {-0.171875, -0.109375}, -- 0
    {0, 0}, -- 1 (missing)
    {0.015625, 0.015625},
    {0.140625, -0.015625},
    {0.203125, -0.109375},
    {0.140625, -0.203125}, --5
    {0.015625, -0.234375},
    {-0.109375, -0.203125},
    {-0.234375, -0.015625},
    {-0.171875, 0.109375},
    {0.015625, 0.140625}, -- 10
    {0.203125, 0.078125},
    {0.265625, -0.046875},
    {0.203125, -0.171875},
    {0.015625, -0.234375},
    {-0.203125, -0.203125}, --15
    {-0.265625, 0.046875},
    {-0.171875, 0.171875},
    {0.015625, 0.234375},
    {0.171875, 0.171875},
    {0.265625, 0.046875}, -- 20
    {0.171875, -0.109375},
    {-0.015625, -0.171875},
    {-0.203125, -0.078125},
    {-0.203125, 0.140625},
    {-0.140625, 0.234375}, --25
    {0.015625, 0.265625},
    {0.140625, 0.234375},
    {0.203125, 0.140625},
    {0.109375, -0.140625},
    {-0.015625, -0.203125}, --30
    {-0.140625, -0.078125},
  };
  local result =
  {
    connector_main =
    {
      filename = "__Extended-Power__/graphics/entity/circuit-connector/circuit-connector-main.png",
      priority = "low",
      width = 28,
      height = 27,
      x = 28*(connectorNumber%8),
      y = 27*(math.floor(connectorNumber/8)),
      shift = {0 + mainOffset[1], 0.015625 + mainOffset[2]},
    },
    led_red =
    {
      filename = "__Extended-Power__/graphics/entity/circuit-connector/circuit-connector-led-red.png",
      priority = "low",
      width = 20,
      height = 16,
      x = 20*(connectorNumber%8),
      y = 16*(math.floor(connectorNumber/8)),
      shift = {0 + mainOffset[1], -0.03125 + mainOffset[2]},
    },
    led_green =
    {
      filename = "__Extended-Power__/graphics/entity/circuit-connector/circuit-connector-led-green.png",
      priority = "low",
      width = 20,
      height = 16,
      x = 20*(connectorNumber%8),
      y = 16*(math.floor(connectorNumber/8)),
      shift = {0 + mainOffset[1], -0.03125 + mainOffset[2]},
    },
    led_blue =
    {
      filename = "__Extended-Power__/graphics/entity/circuit-connector/circuit-connector-led-blue.png",
      priority = "low",
      width = 21,
      height = 22,
      x = 21*(connectorNumber%8),
      y = 22*(math.floor(connectorNumber/8)),
      shift = {-0.015625 + mainOffset[1], 0 + mainOffset[2]},
    },

    logistic_animation =
    {
      filename = "__Extended-Power__/graphics/entity/circuit-connector/circuit-connector-logistic-animation.png",
      priority = "low",
      blend_mode = "additive",
      line_length = 4,
      width = 43,
      height = 43,
      frame_count = 15,
      shift = {0.015625 + logisticAnimationOffsets[connectorNumber+1][1] + mainOffset[1], -0.234375 + logisticAnimationOffsets[connectorNumber+1][2] + mainOffset[2]},
    },

    led_light =
    {
      intensity = 0.8,
      size = 0.9,
    },

    blue_led_light_offset = {0 + mainOffset[1], -0.03125 + mainOffset[2]},
    red_green_led_light_offset = {0 + mainOffset[1], -0.15625 + mainOffset[2]},
  };

  if (not (shadowOffset == nil)) then
    result.connector_shadow =
    {
      filename = "__Extended-Power__/graphics/entity/circuit-connector/circuit-connector-shadow.png",
      priority = "low",
      width = 34,
      height = 26,
      x = 34*(connectorNumber%8),
      y = 26*(math.floor(connectorNumber/8)),
      shift = {0.125 + shadowOffset[1], 0.09375 + shadowOffset[2]},
    };
  end
  return result;
end

local prototypes = 'proto.'
local recipes = prototypes .. "crafting."
local items = prototypes .. "item."
local technology = prototypes .. "tech."
local entity = prototypes .. "entity."

--Load Item Groups
require(prototypes .. "item-groups.lua")
--Load Base Updates
require(entity .. "base-entity-updates")
-- Load Atomic Plate
require(items .. "atomic-plate")
require(technology .. "atomic-plate")
require(recipes .. "atomic-plate")
-- Load Reinforced Plate
require(items .. "reinforced-plate")
require(technology .. "reinforced-plate")
require(recipes .. "reinforced-plate")
-- Load Enriched Plate
require(items .. "enriched-plate")
require(technology .. "enriched-plate")
require(recipes .. "enriched-plate")
--Load Advanced Solar
require(entity .. "enhanced-solar")
require(recipes .. "enhanced-solar")
require(items .. "enhanced-solar")
require(technology .. "enhanced-solar")
--Load Reinforced Solar
require(entity .. "reinforced-solar")
require(recipes .. "reinforced-solar")
require(items .. "reinforced-solar")
require(technology .. "reinforced-solar")
--Load Atomic Solar
require(entity .. "atomic-solar")
require(recipes .. "atomic-solar")
require(items .. "atomic-solar")
require(technology .. "atomic-solar")
--Load Wood To Coal
require(recipes .. "wood-coal")
require(technology .. "wood-coal")
--Load Basic Fuel Capsule
require(recipes .. "basic-fuel-capsule")
require(items .. "basic-fuel-capsule")
require(technology .. "basic-fuel-capsule")
--Load Enhanced Fuel Capsule
require(recipes .. "enhanced-fuel-capsule")
require(items .. "enhanced-fuel-capsule")
require(technology .. "enhanced-fuel-capsule")
--Load Reinforced Fuel Capsule
require(recipes .. "reinforced-fuel-capsule")
require(items .. "reinforced-fuel-capsule")
require(technology .. "reinforced-fuel-capsule")
--Load Atomic Fuel Capsule
require(recipes .. "atomic-fuel-capsule")
require(items .. "atomic-fuel-capsule")
require(technology .. "atomic-fuel-capsule")
--Load Atomic Artillery Shell
require(recipes .. "atomic-artillery")
require(items .. "atomic-artillery")
require(technology .. "atomic-artillery")
require(entity .. "atomic-artillery")
--Load Enhanced Ammo
require(recipes .. "enhanced-magazine")
require(items .. "enhanced-magazine")
require(technology .. "enhanced-magazine")
--Load Enhanced Piercing Ammo
require(recipes .. "enhanced-piercing-magazine")
require(items .. "enhanced-piercing-magazine")
require(technology .. "enhanced-piercing-magazine")
--Load Reinforced Ammo
require(recipes .. "reinforced-magazine")
require(items .. "reinforced-magazine")
require(technology .. "reinforced-magazine")
--Load Reinforced Piercing Ammo
require(recipes .. "reinforced-piercing-magazine")
require(items .. "reinforced-piercing-magazine")
require(technology .. "reinforced-piercing-magazine")
--Load Atomic Ammo
require(recipes .. "atomic-magazine")
require(items .. "atomic-magazine")
require(technology .. "atomic-magazine")
--Load Atomic Piercing Ammo
require(recipes .. "atomic-piercing-magazine")
require(items .. "atomic-piercing-magazine")
require(technology .. "atomic-piercing-magazine")
