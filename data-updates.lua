if settings.startup["atomic-solar"].value then
  data.raw["item"]["atomic-solar"].enabled = false
  data.raw["technology"]["atomic-solar"].enabled = false
  data.raw["technology"]["atomic-solar"].hidden = true
  data.raw["recipe"]["atomic-solar"].enabled = false
  data.raw["recipe"]["atomic-solar"].hidden = true
else
  data.raw["item"]["atomic-solar"].enabled = true
  data.raw["technology"]["atomic-solar"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["reinforced-solar"].value then
  data.raw["item"]["reinforced-solar"].enabled = false
  data.raw["technology"]["reinforced-solar"].enabled = false
  data.raw["technology"]["reinforced-solar"].hidden = true
  data.raw["recipe"]["reinforced-solar"].enabled = false
  data.raw["recipe"]["reinforced-solar"].hidden = true
else
  data.raw["item"]["reinforced-solar"].enabled = true
  data.raw["technology"]["reinforced-solar"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["enhanced-solar"].value then
  data.raw["item"]["enhanced-solar"].enabled = false
  data.raw["technology"]["enhanced-solar"].enabled = false
  data.raw["technology"]["enhanced-solar"].hidden = true
  data.raw["recipe"]["enhanced-solar"].enabled = false
  data.raw["recipe"]["enhanced-solar"].hidden = true
else
  data.raw["item"]["enhanced-solar"].enabled = true
  data.raw["technology"]["enhanced-solar"].enabled = true
end

--------------------------------------------------------------------------------------------------
if settings.startup["basic-fuel-capsule"].value then
  data.raw["item"]["basic-fuel-capsule"].enabled = false
  data.raw["technology"]["basic-fuel-capsule"].enabled = false
  data.raw["technology"]["basic-fuel-capsule"].hidden = true
  data.raw["recipe"]["basic-fuel-capsule"].enabled = false
  data.raw["recipe"]["basic-fuel-capsule"].hidden = true
else
  data.raw["item"]["basic-fuel-capsule"].enabled = true
  data.raw["technology"]["basic-fuel-capsule"].enabled = true
end
--------------------------------------------------------------------------------------------------
if settings.startup["enhanced-fuel-capsule"].value then
  data.raw["item"]["enhanced-fuel-capsule"].enabled = false
  data.raw["technology"]["enhanced-fuel-capsule"].enabled = false
  data.raw["technology"]["enhanced-fuel-capsule"].hidden = true
  data.raw["recipe"]["enhanced-fuel-capsule"].enabled = false
  data.raw["recipe"]["enhanced-fuel-capsule"].hidden = true
else
  data.raw["item"]["enhanced-fuel-capsule"].enabled = true
  data.raw["technology"]["enhanced-fuel-capsule"].enabled = true
end
--------------------------------------------------------------------------------------------------
if settings.startup["reinforced-fuel-capsule"].value then
  data.raw["item"]["reinforced-fuel-capsule"].enabled = false
  data.raw["technology"]["reinforced-fuel-capsule"].enabled = false
  data.raw["technology"]["reinforced-fuel-capsule"].hidden = true
  data.raw["recipe"]["reinforced-fuel-capsule"].enabled = false
  data.raw["recipe"]["reinforced-fuel-capsule"].hidden = true
else
  data.raw["item"]["reinforced-fuel-capsule"].enabled = true
  data.raw["technology"]["reinforced-fuel-capsule"].enabled = true
end
--------------------------------------------------------------------------------------------------
if settings.startup["atomic-fuel-capsule"].value then
  data.raw["item"]["atomic-fuel-capsule"].enabled = false
  data.raw["technology"]["atomic-fuel-capsule"].enabled = false
  data.raw["technology"]["atomic-fuel-capsule"].hidden = true
  data.raw["recipe"]["atomic-fuel-capsule"].enabled = false
  data.raw["recipe"]["atomic-fuel-capsule"].hidden = true
else
  data.raw["item"]["atomic-fuel-capsule"].enabled = true
  data.raw["technology"]["atomic-fuel-capsule"].enabled = true
end
--------------------------------------------------------------------------------------------------
if settings.startup["atomic-artillery"].value then
  data.raw["ammo"]["atomic-artillery"].enabled = false
  data.raw["technology"]["atomic-artillery"].enabled = false
  data.raw["technology"]["atomic-artillery"].hidden = true
  data.raw["recipe"]["atomic-artillery"].enabled = false
  data.raw["recipe"]["atomic-artillery"].hidden = true
else
  data.raw["ammo"]["atomic-artillery"].enabled = true
  data.raw["ammo"]["atomic-artillery"].hidden = false
  data.raw["technology"]["atomic-artillery"].enabled = true
end
--------------------------------------------------------------------------------------------------
if settings.startup["wood-coal"].value then
  data.raw["technology"]["wood-coal"].enabled = false
  data.raw["technology"]["wood-coal"].hidden = true
  data.raw["recipe"]["wood-coal"].enabled = false
  data.raw["recipe"]["wood-coal"].hidden = true
else
  data.raw["technology"]["wood-coal"].enabled = true
end
--------------------------------------------------------------------------------------------------
if settings.startup["enhanced-ammo"].value then
  data.raw["ammo"]["enhanced-magazine"].enabled = false
  data.raw["ammo"]["enhanced-magazine"].hidden = true
  data.raw["technology"]["enhanced-magazine"].enabled = false
  data.raw["technology"]["enhanced-magazine"].hidden = true
  data.raw["recipe"]["enhanced-magazine"].enabled = false
  data.raw["recipe"]["enhanced-magazine"].hidden = true
  data.raw["ammo"]["enhanced-piercing-magazine"].enabled = false
  data.raw["ammo"]["enhanced-piercing-magazine"].hidden = true
  data.raw["technology"]["enhanced-piercing-magazine"].enabled = false
  data.raw["technology"]["enhanced-piercing-magazine"].hidden = true
  data.raw["recipe"]["enhanced-piercing-magazine"].enabled = false
  data.raw["recipe"]["enhanced-piercing-magazine"].hidden = true
else
  data.raw["ammo"]["enhanced-magazine"].enabled = true
  data.raw["ammo"]["enhanced-magazine"].hidden = false
  data.raw["technology"]["enhanced-magazine"].enabled = true
  data.raw["technology"]["enhanced-magazine"].hidden = false
  data.raw["recipe"]["enhanced-magazine"].hidden = false
  data.raw["ammo"]["enhanced-piercing-magazine"].enabled = true
  data.raw["ammo"]["enhanced-piercing-magazine"].hidden = false
  data.raw["technology"]["enhanced-piercing-magazine"].enabled = true
  data.raw["technology"]["enhanced-piercing-magazine"].hidden = false
  data.raw["recipe"]["enhanced-piercing-magazine"].hidden = false
end
--------------------------------------------------------------------------------------------------
if settings.startup["reinforced-ammo"].value then
  data.raw["ammo"]["reinforced-magazine"].enabled = false
  data.raw["ammo"]["reinforced-magazine"].hidden = true
  data.raw["technology"]["reinforced-magazine"].enabled = false
  data.raw["technology"]["reinforced-magazine"].hidden = true
  data.raw["recipe"]["reinforced-magazine"].enabled = false
  data.raw["recipe"]["reinforced-magazine"].hidden = true
  data.raw["ammo"]["reinforced-piercing-magazine"].enabled = false
  data.raw["ammo"]["reinforced-piercing-magazine"].hidden = true
  data.raw["technology"]["reinforced-piercing-magazine"].enabled = false
  data.raw["technology"]["reinforced-piercing-magazine"].hidden = true
  data.raw["recipe"]["reinforced-piercing-magazine"].enabled = false
  data.raw["recipe"]["reinforced-piercing-magazine"].hidden = true
else
  data.raw["ammo"]["reinforced-magazine"].enabled = true
  data.raw["ammo"]["reinforced-magazine"].hidden = false
  data.raw["technology"]["reinforced-magazine"].enabled = true
  data.raw["technology"]["reinforced-magazine"].hidden = false
  data.raw["recipe"]["reinforced-magazine"].hidden = false
  data.raw["ammo"]["reinforced-piercing-magazine"].enabled = true
  data.raw["ammo"]["reinforced-piercing-magazine"].hidden = false
  data.raw["technology"]["reinforced-piercing-magazine"].enabled = true
  data.raw["technology"]["reinforced-piercing-magazine"].hidden = false
  data.raw["recipe"]["reinforced-piercing-magazine"].hidden = false
end
--------------------------------------------------------------------------------------------------
if settings.startup["atomic-ammo"].value then
  data.raw["ammo"]["atomic-magazine"].enabled = false
  data.raw["ammo"]["atomic-magazine"].hidden = true
  data.raw["technology"]["atomic-magazine"].enabled = false
  data.raw["technology"]["atomic-magazine"].hidden = true
  data.raw["recipe"]["atomic-magazine"].enabled = false
  data.raw["recipe"]["atomic-magazine"].hidden = true
  data.raw["ammo"]["atomic-piercing-magazine"].enabled = false
  data.raw["ammo"]["atomic-piercing-magazine"].hidden = true
  data.raw["technology"]["atomic-piercing-magazine"].enabled = false
  data.raw["technology"]["atomic-piercing-magazine"].hidden = true
  data.raw["recipe"]["atomic-piercing-magazine"].enabled = false
  data.raw["recipe"]["atomic-piercing-magazine"].hidden = true
else
  data.raw["ammo"]["atomic-magazine"].enabled = true
  data.raw["ammo"]["atomic-magazine"].hidden = false
  data.raw["technology"]["atomic-magazine"].enabled = true
  data.raw["technology"]["atomic-magazine"].hidden = false
  data.raw["recipe"]["atomic-magazine"].hidden = false
  data.raw["ammo"]["atomic-piercing-magazine"].enabled = true
  data.raw["ammo"]["atomic-piercing-magazine"].hidden = false
  data.raw["technology"]["atomic-piercing-magazine"].enabled = true
  data.raw["technology"]["atomic-piercing-magazine"].hidden = false
  data.raw["recipe"]["atomic-piercing-magazine"].hidden = false
end