#priority 8

import mods.terrafirmacraft.ItemRegistry;

//=======================================================================================================================================================================
//ItemRegistry
	
	//Bricks
	mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:brick>, "TINY", "LIGHT");
	mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:netherbrick>, "TINY", "LIGHT");
	
	//Dixie & Glue
	mods.terrafirmacraft.ItemRegistry.registerItemSize(<contenttweaker:glue>, "VERY_SMALL", "LIGHT");
	mods.terrafirmacraft.ItemRegistry.registerItemSize(<contenttweaker:dixie_glue>, "LARGE", "MEDIUM");
	mods.terrafirmacraft.ItemRegistry.registerItemSize(<contenttweaker:dixie_bones>, "LARGE", "MEDIUM");
	mods.terrafirmacraft.ItemRegistry.registerItemSize(<contenttweaker:dixie>, "NORMAL", "MEDIUM");
	
	//Paraglider Weight & Size
	mods.terrafirmacraft.ItemRegistry.registerItemSize(<paraglider:paraglider>, "LARGE", "MEDIUM");
	mods.terrafirmacraft.ItemRegistry.registerItemSize(<paraglider:paraglider:1>, "LARGE", "MEDIUM");

	//Dixie & Glue
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:glue>, 0.35, 400, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:dixie_glue>, 0.35, 400, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:dixie_bones>, 0.35, 400, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<contenttweaker:dixie>, 0.35, 1535, true);
	
	//Heating
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:rotten_flesh>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<rustic:tallow>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<rustic:beeswax>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<rustic:honeycomb>, 0.35, 480, false);

	//Food
	//Raw
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:1>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:2>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:3>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:porkchop>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:beef>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:chicken>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:potato>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:rabbit>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:mutton>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<quark:frog_leg>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<quark:crab_leg>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:mystery_meat>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:bat_wing>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_egg>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_scrambled_egg>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_omelet>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:wolf_chop>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:venisonraw>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:pheasantraw>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:crab_meat_raw>, 0.35, 480, false);
	//mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exoticbirds:birdmeat>, 0.35, 480, false);
	//mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exnihilocreatio:item_material:2>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/red_apple>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/green_apple>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/beet>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/carrot>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:plants/porcini>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:brown_mushroom>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:red_mushroom>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:turkey_leg_raw>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:turkey_raw>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry:1>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry:2>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry:4>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:eel_meat_raw>, 0.35, 480, false);
	
	//Cooked
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_fish>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_fish:1>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_porkchop>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_beef>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_chicken>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:baked_potato>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_rabbit>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_mutton>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<quark:cooked_frog_leg>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<quark:cooked_crab_leg>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_mystery_meat>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_bat_wing>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_egg>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_scrambled_egg>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_omelet>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_wolf_chop>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:venisoncooked>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:pheasantcooked>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:crab_meat_cooked>, 0.35, 480, false);
	//mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exoticbirds:cooked_birdmeat>, 0.35, 480, false);
	//mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exnihilocreatio:item_cooked_silkworm>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:turkey_leg_cooked>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:turkey_cooked>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cake>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:pumpkin_pie>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cookie>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:apple_pie>, 0.35, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:eel_meat_cooked>, 0.35, 480, false);

	//Torch
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:torch>, 0.35, 80, false);

	//Bones
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:bone>, 0.35, 850, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<jaff:fish_bones>, 0.35, 850, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfcflorae:charred_bones>, 0.35, 1599, false);

	//Material
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:clay_ball>, 0.14, 930, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:brick>, 0.14, 930, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:clay>, 0.14, 930, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:hardened_clay>, 0.14, 930, false);

	//Grain
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cake>, 4, 3, 4.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cookie>, 4, 3, 4.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:bread>, 4, 3, 4.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:donut>, 4, 3, 4.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:apple_pie>, 6, 0.1, 1.7, 5, 0, 0, 1, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:tasty_sandwich>, 4, 3, 4.5, 0, 0, 0, 0, 0, 0);
	
	//Dairy
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:goatcheese>, 4, 2, 0.5, 0, 0, 0, 0, 0, 3);

	//Stew
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:mushroom_stew>, 4, 3, 3.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:beetroot_soup>, 4, 3, 3.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:rabbit_stew>, 4, 3, 3.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:chicken_soup>, 4, 3, 3.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:chowder>, 4, 3, 3.5, 0, 0, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:hearty_stew>, 4, 3, 3.5, 0, 0, 0, 0, 0, 0);
	
	//Vegetables & Berries
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:core_root>, 4, 2, 0.7, 0, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:ginseng>, 4, 2, 0.7, 0, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:marsh_mallow>, 4, 2, 0.7, 0, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:tomato>, 4, 0.5, 3.5, 5, 0, 1.5, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:chili_pepper>, 4, 1, 2.5, 0, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:wildberries>, 4, 0.5, 4.9, 5, 0, 0, 0.75, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:grapes>, 4, 0.5, 4.9, 5, 0, 0, 0.75, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:cloudsbluff>, 4, 0.5, 4.9, 5, 0, 0, 0.75, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:root>, 4, 2, 0.7, 0, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:carrot>, 4, 2, 0.7, 0, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:pumpkin_pie>, 7, 2, 1.8, 0, 0, 1.5, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:potato>, 4, 2, 0.666, 0, 0, 1.5, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:baked_potato>, 6, 1, 0.666, 0, 0, 2, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:poisonous_potato>, 4, 2, 0.666, 0, 0, 1.5, 0, 0, 0);
	
	//Fruits & Berries
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:apple>, 4, 0.5, 1.7, 0, 0, 0, 1, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:chorus_fruit>, 4, 0.2, 2, 0, 0, 0, 1, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:olives>, 4, 0.2, 1.6, 0, 0, 0, 1, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:ironberries>, 4, 0.2, 4.9, 5, 0, 0, 0.75, 0, 0); 
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:melon>, 4, 0.2, 1.6, 0, 0, 0, 1, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:chocolate>, 6, 0.1, 9, 1.7, 0, 0, 1, 0, 0);

	//Fish
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:0>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:1>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:2>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:3>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_fish>, 4, 1, 2.25, 0, 0, 0, 0, 2, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_fish:1>, 4, 1, 2.25, 0, 0, 0, 0, 2, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:eel_meat_raw>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:eel_meat_cooked>, 4, 1, 2.25, 0, 0, 0, 0, 2, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:crab_leg>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:cooked_crab_leg>, 4, 1, 2.25, 0, 0, 0, 0, 2, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<tfcflorae:raw_clam>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<tfcflorae:cooked_clam>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<tfcflorae:raw_scallop>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<tfcflorae:cooked_scallop>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<tfcflorae:raw_starfish>, 4, 0, 3, 0, 0, 0, 0, 1, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<tfcflorae:cooked_starfish>, 4, 0, 3, 0, 0, 0, 0, 1, 0);

	//Meat
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:porkchop>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:beef>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:chicken>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:mutton>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:rabbit>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:mystery_meat>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:venisonraw>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:pheasantraw>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:turkey_leg_raw>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:turkey_raw>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<exoticbirds:birdmeat>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_porkchop>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_beef>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_chicken>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_mutton>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_rabbit>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_mystery_meat>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:venisoncooked>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:pheasantcooked>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:turkey_leg_cooked>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:turkey_cooked>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<exoticbirds:cooked_birdmeat>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<exnihilocreatio:item_cooked_silkworm>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:frog_leg>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:cooked_frog_leg>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:beef_dinner>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:beef_potatoes>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_kebab>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_kebab>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:pork_dinner>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:wolf_chop>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_wolf_chop>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:ham_and_eggs>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:bat_wing>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_bat_wing>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:kibble>, 4, 2, 2.25, 0, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:blubber>, 4, 0, 3, 0, 0, 0, 0, 0.5, 0);
	
	//Eggs
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_egg>, 4, 0.1, 2.25, 4, 0, 0, 0, 0.50, 0.20);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_egg>, 4, 0.5, 3, 4, 0, 0, 0, 0.75, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:fried_egg>, 4, 0.5, 3, 4, 0, 0, 0, 0.75, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_scrambled_egg>, 4, 0.5, 2.25, 4, 0, 0, 0, 0.75, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_scrambled_egg>, 4, 0.5, 3, 4, 0, 0, 0, 0.75, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_omelet>, 4, 0.1, 2.25, 4, 0, 0, 0, 0.50, 0.20);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_omelet>, 4, 0.1, 3, 4, 0, 0, 0, 0.50, 0.20);
	
	//Register Metal Items
	
	//Dixie
	mods.terrafirmacraft.ItemRegistry.registerItemMetal(<contenttweaker:dixie>, "WROUGHT_IRON", 200, true);

//=======================================================================================================================================================================
//Add Fuel

	//Register Fuel Items
	furnace.setFuel(<tfc:ore/bituminous_coal>, 1600);
	furnace.setFuel(<tfc:ore/lignite>, 1200);
	furnace.setFuel(<tfc:peat>, 800);
