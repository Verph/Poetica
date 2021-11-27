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
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:rotten_flesh>, 1, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<rustic:tallow>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<rustic:beeswax>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<rustic:honeycomb>, 1, 200, false);

	//Food
	//Raw
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:1>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:2>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:3>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:porkchop>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:beef>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:chicken>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:potato>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:rabbit>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:mutton>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<quark:frog_leg>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<quark:crab_leg>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:mystery_meat>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:bat_wing>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_egg>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_scrambled_egg>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_omelet>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:wolf_chop>, 1, 200, false);
	//mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exoticbirds:birdmeat>, 1, 200, false);
	//mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exnihilocreatio:item_material:2>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/red_apple>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/green_apple>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/beet>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/carrot>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:plants/porcini>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:brown_mushroom>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:red_mushroom>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry:1>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry:2>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry:4>, 1, 200, false);
	
	//Cooked
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_fish>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_fish:1>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_porkchop>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_beef>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_chicken>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:baked_potato>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_rabbit>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_mutton>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<quark:cooked_frog_leg>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<quark:cooked_crab_leg>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_mystery_meat>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_bat_wing>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_egg>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_scrambled_egg>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_omelet>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_wolf_chop>, 1, 200, false);
	//mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exoticbirds:cooked_birdmeat>, 1, 200, false);
	//mods.terrafirmacraft.ItemRegistry.registerItemHeat(<exnihilocreatio:item_cooked_silkworm>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cake>, 1, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:pumpkin_pie>, 1, 480, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cookie>, 1, 200, false);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:apple_pie>, 1, 480, false);

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
	// CT method: hunger, water, saturation, decay, grain, veg, fruit, meat, dairy
	// TFC method: hunger, saturation, water, grain, veg, fruit, meat, dairy, decay
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cake>, 7, 0, 6, 1.3, 3, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cookie>, 2, 0, 0.5, 0.3, 0.5, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:bread>, 4, 0, 1, 1, 1, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:donut>, 2, 0, 0.5, 0.3, 0.5, 0, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:apple_pie>, 7, 0, 6, 1.3, 3, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:tasty_sandwich>, 4, 0, 2, 3, 1, 0.5, 0.5, 0, 0);

	//Stew
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:mushroom_stew>, 4, 2, 3, 3.5, 0, 2.5, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:beetroot_soup>, 4, 2, 3, 3.5, 0, 2.5, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:rabbit_stew>, 5, 2, 3.5, 4, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:chicken_soup>, 5, 2, 3.5, 4, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:chowder>, 5, 2, 3.5, 4, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:hearty_stew>, 5, 2, 4, 4, 0, 0, 1, 3, 0);
	
	//Vegetables & Berries
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:core_root>, 4, 0, 2, 0.7, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:ginseng>, 4, 0, 2, 0.7, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:marsh_mallow>, 4, 0, 2, 0.7, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:tomato>, 4, 5, 0.5, 5.5, 0, 1.5, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:chili_pepper>, 4, 0, 1, 2.5, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:wildberries>, 4, 5, 0.5, 4.9, 0, 0, 0.75, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:grapes>, 4, 5, 0.5, 4.9, 0, 0, 0.75, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:cloudsbluff>, 4, 5, 0.5, 4.9, 0, 0, 0.75, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:root>, 4, 0, 2, 0.7, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:beetroot>, 4, 0, 2, 0.7, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:carrot>, 4, 0, 2, 0.7, 0, 1, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:pumpkin_pie>, 7, 0, 6, 1.5, 0, 3, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:potato>, 4, 0, 2, 0.666, 0, 1.5, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:baked_potato>, 4, 0, 4, 1.2, 0, 2, 0, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:poisonous_potato>, 4, 0, 2, 0.666, 0, 1.5, 0, 0, 0);
	
	//Fruits & Berries
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:apple>, 4, 0, 0.5, 1.7, 0, 0, 1, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:chorus_fruit>, 4, 0, 0.7, 2, 0, 0, 1.5, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:olives>, 4, 0, 0.2, 1.6, 0, 0, 1, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<rustic:ironberries>, 4, 5, 0.5, 4.9, 0, 0, 0.75, 0, 0); 
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:melon>, 4, 8, 0.3, 4.5, 0, 0, 0.7, 0, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:chocolate>, 4, 0, 1.5, 0.7, 0, 0, 0.8, 0, 0);

	//Fish
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:0>, 4, 0, 0, 3, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:1>, 4, 0, 0, 3, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:2>, 4, 0, 0, 3, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:3>, 4, 0, 0, 3, 0, 0, 0, 1, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_fish>, 4, 0, 1, 2.25, 0, 0, 0, 2, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_fish:1>, 4, 0, 1, 2.25, 0, 0, 0, 2, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:crab_leg>, 4, 0, 0, 3, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:cooked_crab_leg>, 4, 0, 1, 2.25, 0, 0, 0, 1.5, 0);

	//Meat
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:porkchop>, 4, 0, 0, 2, 0, 0, 0, 1.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:beef>, 4, 0, 0, 2, 0, 0, 0, 2, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:chicken>, 4, 0, 0, 3, 0, 0, 0, 1.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:mutton>, 4, 0, 0, 3, 0, 0, 0, 1.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:rabbit>, 4, 0, 0, 3, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:mystery_meat>, 4, 0, 0, 2, 0, 0, 0, 2, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<exoticbirds:birdmeat>, 4, 0, 0, 3, 0, 0, 0, 1.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_porkchop>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_beef>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_chicken>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_mutton>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_rabbit>, 4, 0, 1, 1.5, 0, 0, 0, 2.25, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_mystery_meat>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<exoticbirds:cooked_birdmeat>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	//mods.terrafirmacraft.ItemRegistry.registerFood(<exnihilocreatio:item_cooked_silkworm>, 4, 0, 1, 2.25, 0, 0, 0, 1.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:frog_leg>, 4, 0, 0, 3, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<quark:cooked_frog_leg>, 4, 0, 1, 1.5, 0, 0, 0, 2.25, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:beef_dinner>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:beef_potatoes>, 4, 0, 2.5, 1.5, 0, 1.5, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_kebab>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_kebab>, 4, 0, 0, 3, 0, 0, 0, 1.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:pork_dinner>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:wolf_chop>, 4, 0, 0, 3, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_wolf_chop>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:ham_and_eggs>, 4, 0, 2.5, 3, 0, 0, 0, 2.75, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:bat_wing>, 4, 0, 0, 3, 0, 0, 0, 0.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_bat_wing>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:kibble>, 4, 0, 0, 3, 0, 0, 0, 0.5, 0);
	
	//Eggs
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_egg>, 4, 0, 0, 5, 0, 0, 0, 0.75, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_egg>, 4, 0, 0, 4, 0, 0, 0, 0.85, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_scrambled_egg>, 4, 0, 0, 5, 0, 0, 0, 0.75, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_scrambled_egg>, 4, 0, 0, 4, 0, 0, 0, 0.85, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_omelet>, 4, 0, 0, 5, 0, 0, 0, 0.75, 0.25);
	mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_omelet>, 4, 0, 0, 4, 0, 0, 0, 0.85, 0.25);
	
	//Register Metal Items
	
	//Dixie
	mods.terrafirmacraft.ItemRegistry.registerItemMetal(<contenttweaker:dixie>, "WROUGHT_IRON", 200, true);

//=======================================================================================================================================================================
//Add Fuel

	//Register Fuel Items
	furnace.setFuel(<tfc:ore/bituminous_coal>, 1600);
	furnace.setFuel(<tfc:ore/lignite>, 1200);
	furnace.setFuel(<tfc:peat>, 800);
