-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("ANIM", "anim/ghost_woodie_build.zip"),
	Asset("ANIM", "anim/ghost_werebeaver_build.zip"),
	Asset("DYNAMIC_ANIM", "anim/dynamic/woodie_treeguard_d.zip"),
	Asset("ANIM", "anim/werebeaver_build.zip"),
}

return CreatePrefabSkin("woodie_treeguard_d",
{
	base_prefab = "woodie",
	type = "base",
	assets = assets,
	build_name = "woodie_treeguard_d",
	rarity = "Elegant",
	skin_tags = { "COSTUME", "BASE", "CHARACTER", "WOODIE", },
	skins = { ghost_skin = "ghost_woodie_build", ghost_werebeaver_skin = "ghost_werebeaver_build", normal_skin = "woodie_treeguard_d", werebeaver_skin = "werebeaver_build", },
	marketable = true,
	release_group = 31,
})