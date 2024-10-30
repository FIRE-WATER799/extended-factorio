data:extend(
{
	{
		type = "ammo",
		name = "atomic-artillery",
		icon = "__Extended-Factorio__/graphics/items/atomic-artillery.png",
		icon_size = 32,
		ammo_category = "artillery_shell"
		ammo_type =
		{
			category = "artillery-shell",
			target_type = "position",
			action =
			{
				type = "direct",
				action_delivery =
				{
					type = "artillery",
					projectile = "atomic-artillery",
					starting_speed = 1,
					direction_deviation = 0,
					range_deviation = 0,
					source_effects =
					{
						type = "create-explosion",
						entity_name = "artillery-cannon-muzzle-flash"
					},
				},
			},
		},
		subgroup = "extfac-ammo",
		order = "d[explosive-cannon-shell]-d[artillery]",
		stack_size = 1
	}
}
)
