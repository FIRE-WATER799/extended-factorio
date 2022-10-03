data:extend(
{
  {
    type="solar-panel",
    name="reinforced-solar",
    icon="__Extended-Factorio__/graphics/entity/solar/reinforced-solar-icon.png",
    icon_size=32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "reinforced-solar"},
    fast_replaceable_group="solar-panel",
    next_upgrade="atomic-solar",
    max_health=150,
    corpse="big-remnants",
    collision_box={{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Extended-Factorio__/graphics/entity/solar/reinforced-solar.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "15000kW"
  }
}
)
