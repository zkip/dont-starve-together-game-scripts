-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("DYNAMIC_ANIM", "anim/dynamic/footballhat_combathelm.zip"),
}

return CreatePrefabSkin("footballhat_combathelm",
{
	base_prefab = "footballhat",
	type = "item",
	assets = assets,
	build_name = "footballhat_combathelm",
	rarity = "Elegant",
	rarity_modifier = "EventModifier",
	init_fn = function(inst) footballhat_init_fn(inst, "footballhat_combathelm") end,
	skin_tags = { "FOOTBALLHAT", "LAVA", "CRAFTABLE", },
	release_group = 32,
})