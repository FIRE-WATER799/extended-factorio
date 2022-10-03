data:extend(
{
  {
    type="solar-panel",
    name="atomic-solar",
    icon="__Extended-Factorio__/graphics/entity/solar/atomic-solar-icon.png",
    icon_size=32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "atomic-solar"},
    fast_replaceable_group="solar-panel",
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
      filename = "__Extended-Factorio__/graphics/entity/solar/atomic-solar.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "6000000kW"
  }
}
)
