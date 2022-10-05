local prototypes = 'prototypes.'
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
