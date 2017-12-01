-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("DYNAMIC_ANIM", "anim/dynamic/swap_backpack_camping_orange_carrot.zip"),
	Asset("DYNAMIC_ANIM", "anim/dynamic/swap_backpack_mushy.zip"),
}

return CreatePrefabSkin("backpack_camping_orange_carrot",
{
	base_prefab = "backpack",
	type = "item",
	assets = assets,
	build_name = "swap_backpack_camping_orange_carrot",
	rarity = "Spiffy",
	init_fn = function(inst) backpack_init_fn(inst, "swap_backpack_camping_orange_carrot") end,
	skin_tags = { "BACKPACK", "ORANGE", "CRAFTABLE", },
	marketable = true,
	release_group = 0,
})