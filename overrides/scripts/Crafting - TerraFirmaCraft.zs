#priority 7

	import mods.firmalife.Oven;

//=======================================================================================================================================================================
//Remove Recipes

	//recipes.remove(<tfcflorae:raw_clam>);
	//recipes.remove(<tfcflorae:raw_scallop>);
	//recipes.remove(<tfcflorae:raw_starfish>);
	
	//mods.terrafirmacraft.Quern.removeRecipe(<tfc:powder/lapis_lazuli>);
	
	//mods.terrafirmacraft.Heating.removeRecipe(<tfcflorae:cooked_clam>);
	//mods.terrafirmacraft.Heating.removeRecipe(<tfcflorae:cooked_scallop>);
	//mods.terrafirmacraft.Heating.removeRecipe(<tfcflorae:cooked_starfish>);

//=======================================================================================================================================================================
//Add Shapeless Recipes

	recipes.addShapeless(<minecraft:stick> * 2, [<ore:lumber>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<clef:instrument>.withTag({itemName: "ocarina"}), [<ore:conch>, <ore:knife>.transformDamage(1)]);

	recipes.addShapeless(<contenttweaker:glue> * 8, [<contenttweaker:dixie_glue>]);

	//Gems
	recipes.addShapeless(<tfc:gem/diamond:2>, [<tfc:gem/diamond>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 2, [<tfc:gem/diamond:1>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:diamond>, [<tfc:gem/diamond:2>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 4, [<tfc:gem/diamond:3>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 5, [<tfc:gem/diamond:4>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);

	recipes.addShapeless(<tfc:gem/emerald:2>, [<tfc:gem/emerald>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 2, [<tfc:gem/emerald:1>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:emerald>, [<tfc:gem/emerald:2>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 4, [<tfc:gem/emerald:3>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 5, [<tfc:gem/emerald:4>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);

	//Non-TFC wood to TFC lumber
	recipes.addShapeless(<tfc:wood/lumber/oak> * 4, [<minecraft:planks>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/oak> * 8, [<minecraft:log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 4, [<minecraft:planks:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 8, [<minecraft:log:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 4, [<minecraft:planks:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 8, [<minecraft:log:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/kapok> * 4, [<minecraft:planks:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/kapok> * 8, [<minecraft:log:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 4, [<minecraft:planks:4>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 8, [<minecraft:log2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 4, [<minecraft:planks:5>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 8, [<minecraft:log2:1>, <ore:saw>.transformDamage(1)]);


//=======================================================================================================================================================================
//Add Shaped Recipes

	//Dixie with bones
	recipes.addShaped(<contenttweaker:dixie_bones>, [[<contenttweaker:dixie>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).giveBack(<tfc:wooden_bucket>)], [<ore:bone>, <ore:bone>], [<ore:bone>, <ore:bone>]]);
	recipes.addShaped(<contenttweaker:dixie_bones>, [[<contenttweaker:dixie>, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}).giveBack(<minecraft:bucket>)], [<ore:bone>, <ore:bone>], [<ore:bone>, <ore:bone>]]);


//=======================================================================================================================================================================
//Rename Items


//=======================================================================================================================================================================
//Add Heating/Cooking Recipes

	//Food
	mods.terrafirmacraft.Heating.addRecipe("fish_0", <minecraft:fish>, <minecraft:cooked_fish>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_1", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_2", <minecraft:fish:2>, <minecraft:cooked_fish>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_3", <minecraft:fish:3>, <minecraft:cooked_fish>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("porkchop", <minecraft:porkchop>, <minecraft:cooked_porkchop>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("beef", <minecraft:beef>, <minecraft:cooked_beef>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("chicken", <minecraft:chicken>, <minecraft:cooked_chicken>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("potato", <minecraft:potato>, <minecraft:baked_potato>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("rabbit", <minecraft:rabbit>, <minecraft:cooked_rabbit>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("mutton", <minecraft:mutton>, <minecraft:cooked_mutton>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("frog_leg", <quark:frog_leg>, <quark:cooked_frog_leg>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("crab_leg", <quark:crab_leg>, <quark:cooked_crab_leg>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("mystery_meat", <betterwithmods:mystery_meat>, <betterwithmods:cooked_mystery_meat>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("bat_wing", <betterwithmods:bat_wing>, <betterwithmods:cooked_bat_wing>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_egg", <betterwithmods:raw_egg>, <betterwithmods:cooked_egg>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_scrambled_egg", <betterwithmods:raw_scrambled_egg>, <betterwithmods:cooked_scrambled_egg>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_omelet", <betterwithmods:raw_omelet>, <betterwithmods:cooked_omelet>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("wolf_chop", <betterwithmods:wolf_chop>, <betterwithmods:cooked_wolf_chop>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("venison_raw", <betteranimalsplus:venisonraw>, <betteranimalsplus:venisoncooked>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("pheasant_raw", <betteranimalsplus:pheasantraw>, <betteranimalsplus:pheasantcooked>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("crab_meat_raw", <betteranimalsplus:crab_meat_raw>, <betteranimalsplus:crab_meat_cooked>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("turkey_leg", <betteranimalsplus:turkey_leg_raw>, <betteranimalsplus:turkey_leg_cooked>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("turkey", <betteranimalsplus:turkey_raw>, <betteranimalsplus:turkey_cooked>, 200, 480);
	//mods.terrafirmacraft.Heating.addRecipe("birdmeat", <exoticbirds:birdmeat>, <exoticbirds:cooked_birdmeat>, 200, 480);
	//mods.terrafirmacraft.Heating.addRecipe("silkworm", <exnihilocreatio:item_material:2>, <exnihilocreatio:item_cooked_silkworm>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("cake_batter", <betterwithmods:raw_pastry>, <minecraft:cake>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("pumpkin_pie", <betterwithmods:raw_pastry:1>, <minecraft:pumpkin_pie>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("cookie_dough", <betterwithmods:raw_pastry:2>, <minecraft:cookie>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("apple_pie", <betterwithmods:raw_pastry:4>, <betterwithmods:apple_pie>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("eel_meat_raw", <betteranimalsplus:eel_meat_raw>, <betteranimalsplus:eel_meat_cooked>, 200, 480);
	
	//Materials
	mods.terrafirmacraft.Heating.addRecipe("tallow", <minecraft:rotten_flesh>, <rustic:tallow>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("beeswax", <rustic:honeycomb>, <rustic:beeswax>, 200, 480);
	mods.terrafirmacraft.Heating.addRecipe("dixie_glue", <contenttweaker:dixie_bones>, <contenttweaker:dixie_glue>, 120, 120);


//=======================================================================================================================================================================
//Add Pit Kiln Recipes

	//mods.terrafirmacraft.PitKiln.addRecipe("clay_brick_pit_kiln", <ore:clay>, <minecraft:brick>);


//=======================================================================================================================================================================
//Add Loom Recipes

	//mods.terrafirmacraft.Loom.addRecipe("hemp_cloth_loom", <betterwithmods:material:3>, <betterwithmods:material:4>, 12, "contenttweaker:textures/blocks/hemp_cloth");
	//mods.terrafirmacraft.Loom.addRecipe("cotton_cloth_loom", <contenttweaker:cotton_yarn>, <contenttweaker:cotton_cloth>, 12, "contenttweaker:textures/blocks/cotton_cloth");
	//mods.terrafirmacraft.Loom.addRecipe("linen_cloth_loom", <contenttweaker:flax_fibers>, <contenttweaker:linen_cloth>, 12, "contenttweaker:textures/blocks/linen_cloth");


//=======================================================================================================================================================================
//Add Barrel Recipes

	mods.terrafirmacraft.Barrel.addRecipe("base_potash_liquor_potash", <ore:dustPotash>, <liquid:fresh_water> * 500, null, <liquid:base_potash_liquor> * 500, 8);
	mods.terrafirmacraft.Barrel.addRecipe("base_potash_liquor_ash", <ore:dustAsh>, <liquid:fresh_water> * 500, null, <liquid:base_potash_liquor> * 500, 8);
	mods.terrafirmacraft.Barrel.addRecipe("cellulose_fibers", <ore:sugarcane>, <liquid:base_potash_liquor> * 150, <contenttweaker:cellulose_fibers>, <liquid:waste> * 150, 24);
	mods.terrafirmacraft.Barrel.addRecipe("cellulose_fibers_wood_dust", <ore:dustWood>, <liquid:base_potash_liquor> * 150, <contenttweaker:cellulose_fibers>, <liquid:waste> * 150, 24);
	mods.terrafirmacraft.Barrel.addRecipe("spider_eye", <minecraft:spider_eye>, <liquid:vinegar> * 25, <minecraft:fermented_spider_eye>, null, 8);
	mods.terrafirmacraft.Barrel.addRecipe("prismarine_shard", <tfc:ore/petrified_wood>, <liquid:salt_water> * 100, <minecraft:prismarine_shard>, null, 8);
	mods.terrafirmacraft.Barrel.addRecipe("dicyanoacetylene", <ore:dustGraphite>, <liquid:salt_water> * 10, null, <liquid:dicyanoacetylene> * 10, 8);


//=======================================================================================================================================================================
//Add Welding Recipes


//=======================================================================================================================================================================
//Add Anvil Recipes

	//Dixie
	mods.terrafirmacraft.Anvil.addRecipe("dixie", <ore:sheetWroughtIron>, <contenttweaker:dixie>, 3, "general", "BEND_LAST", "BEND_SECOND_LAST", "BEND_THIRD_LAST");