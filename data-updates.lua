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
  data.raw["ammo"]["atomic-artillery"].enabled = false
  data.raw["technology"]["atomic-artillery"].enabled = true
end


