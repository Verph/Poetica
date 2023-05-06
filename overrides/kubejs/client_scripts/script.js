// priority: 0

onEvent('jei.hide.items', event => {
	event.hide('minecraft:copper_ingot');
	event.hide('create:red_sand_paper');

	event.hide('paraglider:heart_container');
	event.hide('paraglider:stamina_vessel');
	event.hide('paraglider:spirit_orb');
	event.hide('paraglider:anti_vessel');
	event.hide('paraglider:essence');
	event.hide('paraglider:kakariko_goddess_statue');
	event.hide('paraglider:goron_goddess_statue');
	event.hide('paraglider:rito_goddess_statue');
	event.hide('paraglider:horned_statue');
	event.hide('paraglider:goddess_statue');
	event.hide('minecraft:dried_kelp');

	event.hide('chiselsandbits:chisel_stone');

	event.hide(['smallships:spruce_cog', 'smallships:birch_cog', 'smallships:jungle_cog', 'smallships:acacia_cog', 'smallships:dark_oak_cog', 'smallships:spruce_brigg', 'smallships:birch_brigg', 'smallships:jungle_brigg', 'smallships:acacia_brigg', 'smallships:dark_oak_brigg']);
	event.hide(['walkingcanes:tooth', 'walkingcanes:clump', 'walkingcanes:ravager_horn', 'walkingcanes:tooth_cane', 'walkingcanes:sea_cane', 'walkingcanes:shulker_cane', 'walkingcanes:totem_cane']);

	event.hide(['sophisticatedbackpacks:feeding_upgrade', 'sophisticatedbackpacks:advanced_feeding_upgrade', 'sophisticatedbackpacks:diamond_backpack', 'sophisticatedbackpacks:inception_upgrade', 'sophisticatedbackpacks:everlasting_upgrade', 'sophisticatedbackpacks:smelting_upgrade', 'sophisticatedbackpacks:auto_smelting_upgrade', 'sophisticatedbackpacks:smoking_upgrade', 'sophisticatedbackpacks:auto_smoking_upgrade', 'sophisticatedbackpacks:blasting_upgrade', 'sophisticatedbackpacks:auto_blasting_upgrade', 'sophisticatedbackpacks:stonecutter_upgrade', 'sophisticatedbackpacks:stack_upgrade_tier_1', 'sophisticatedbackpacks:stack_upgrade_tier_2', 'sophisticatedbackpacks:stack_upgrade_tier_3', 'sophisticatedbackpacks:stack_upgrade_tier_4', 'sophisticatedbackpacks:tank_upgrade', 'sophisticatedbackpacks:battery_upgrade', 'sophisticatedbackpacks:pump_upgrade', 'sophisticatedbackpacks:advanced_pump_upgrade', 'sophisticatedbackpacks:xp_pump_upgrade', 'supplementaries:brass_lantern', 'supplementaries:silver_lantern', 'supplementaries:sconce_soul']);

	event.hide([Item.of('minecraft:enchanted_book').enchant('supplementaries:stasis', 1), 'supplementaries:quark/hanging_sign_blossom', 'supplementaries:quark/hanging_sign_azalea', 'supplementaries:quark/sign_post_blossom', 'supplementaries:quark/sign_post_azalea', 'supplementaries:sign_post_warped', 'supplementaries:sign_post_crimson', 'supplementaries:sign_post_dark_oak', 'supplementaries:sign_post_acacia', 'supplementaries:sign_post_jungle', 'supplementaries:sign_post_birch', 'supplementaries:sign_post_spruce', 'supplementaries:hanging_sign_warped', 'supplementaries:hanging_sign_crimson', 'supplementaries:hanging_sign_dark_oak', 'supplementaries:hanging_sign_acacia', 'supplementaries:hanging_sign_jungle', 'supplementaries:hanging_sign_birch', 'supplementaries:hanging_sign_spruce']);
	event.hide('supplementaries:hanging_sign_oak');
	event.hide('supplementaries:sign_post_oak');
	
	event.hide(['quark:dirty_glass', 'quark:dirty_glass_pane']);

	event.hide(['sewingkit:file', 'sewingkit:storing_sewing_station', 'sewingkit:stone_sewing_needle', 'sewingkit:common_pattern', 'sewingkit:uncommon_pattern', 'sewingkit:rare_pattern', 'sewingkit:legendary_pattern']);
})

onEvent('jei.remove.categories', event => {
	event.remove('minecraft:stonecutting');
})

onEvent('item.tooltip', tooltip => {
	tooltip.add(['#tfc:vessels'], [Text.gold('Pack change: Can not be placed'), Text.gold('inside large vessel or chests')])
})

onEvent('ui.main_menu', event => {
  event.replace(ui => {
    ui.tilingBackground('kubejsui:textures/background.png')
  })
})