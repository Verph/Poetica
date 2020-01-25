//=======================================================================================================================================================================
//Import Classes

	import mods.pyrotech.StoneSawmill;
	import mods.pyrotech.BrickSawmill;
	import mods.pyrotech.StoneKiln;
	import mods.pyrotech.BrickKiln;
	import mods.pyrotech.StoneOven;
	import mods.pyrotech.BrickOven;
	import mods.pyrotech.MechanicalCompactor;
	import mods.pyrotech.CompactingBin;
	import mods.pyrotech.StoneCrucible;
	import mods.pyrotech.BrickCrucible;
	import mods.pyrotech.GraniteAnvil;
	import mods.pyrotech.IroncladAnvil;
	import mods.pyrotech.SoakingPot;


//=======================================================================================================================================================================
//Remove Recipes

	recipes.remove(<pyrotech:material:24>);
	recipes.remove(<pyrotech:stone_bricks>);
	recipes.remove(<pyrotech:crude_hammer>);
	recipes.remove(<pyrotech:crude_axe>);
	recipes.remove(<pyrotech:crude_hoe>);
	recipes.remove(<pyrotech:crude_pickaxe>);
	recipes.remove(<pyrotech:crude_shovel>);
	recipes.remove(<pyrotech:crude_fishing_rod>);
	recipes.remove(<pyrotech:bone_hammer>);
	recipes.remove(<pyrotech:bone_axe>);
	recipes.remove(<pyrotech:bone_hoe>);
	recipes.remove(<pyrotech:bone_pickaxe>);
	recipes.remove(<pyrotech:bone_shovel>);
	recipes.remove(<pyrotech:flint_pickaxe>);
	recipes.remove(<pyrotech:obsidian_pickaxe>);
	recipes.remove(<pyrotech:flint_hammer>);
	recipes.remove(<pyrotech:iron_hammer>);
	recipes.remove(<pyrotech:gold_hammer>);
	recipes.remove(<pyrotech:diamond_hammer>);
	recipes.remove(<pyrotech:obsidian_hammer>);
	recipes.remove(<pyrotech:obsidian_hammer>);


//=======================================================================================================================================================================
//Replace Items

	recipes.replaceAllOccurences(<pyrotech:material>, <ore:dustAsh>);


//=======================================================================================================================================================================
//Add Recipes

	//Add Shapeless

	//Add Shaped
	recipes.addShaped(<pyrotech:stone_bricks> * 2, [[<pyrotech:material:16>, <ore:mortar>, <pyrotech:material:16>], [<ore:mortar>, <pyrotech:material:16>, <ore:mortar>], [<pyrotech:material:16>, <ore:mortar>, <pyrotech:material:16>]]);
	recipes.addShaped(<pyrotech:material:2>, [[<tfc:straw>, <tfc:straw>], [<ore:twine>]]);
	recipes.addShaped(<pyrotech:material:14> * 3, [[<tfc:straw>, <tfc:straw>], [<tfc:straw>]]);
	
	recipes.addShaped(<pyrotech:anvil_granite>, [[<ore:stonePolished>], [<ore:slabStone>]]);
	recipes.addShaped(<pyrotech:anvil_granite>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);


//=======================================================================================================================================================================
//Add Heating Recipes

	//Materials
	mods.terrafirmacraft.Heating.addRecipe("poetica:ash", <contenttweaker:wooden_twig>, <pyrotech:material>, 480, 730);
	mods.terrafirmacraft.Heating.addRecipe("poetica:clay_brick_heating", <pyrotech:material:24>, <minecraft:brick>, 480, 1200);

	//Foods
	mods.terrafirmacraft.Heating.addRecipe("poetica:red_baked_apple", <tfc:food/red_apple>, <pyrotech:apple_baked>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("poetica:green_baked_apple", <tfc:food/green_apple>, <pyrotech:apple_baked>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("poetica:roasted_carrot", <tfc:food/carrot>, <pyrotech:carrot_roasted>, 210, 480);
	//mods.terrafirmacraft.Heating.addRecipe("poetica:roasted_egg", <minecraft:egg>, <pyrotech:egg_roasted>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("poetica:brown_mushroom_roasted", <minecraft:brown_mushroom>, <pyrotech:mushroom_brown_roasted>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("poetica:porcini_mushroom_roasted", <tfc:plants/porcini>, <pyrotech:mushroom_brown_roasted>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("poetica:red_mushroom_roasted", <minecraft:red_mushroom>, <pyrotech:mushroom_red_roasted>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("poetica:roasted_beetroot", <tfc:food/beet>, <pyrotech:beetroot_roasted>, 210, 480);


//=======================================================================================================================================================================
//Add Knapping Recipes

	//Clay Knapping
	mods.terrafirmacraft.ClayKnapping.addRecipe("poetica:clay_brick_h_2", <pyrotech:material:24> * 2, "XXXXX", "XXXXX", "     ", "XXXXX", "XXXXX");
	mods.terrafirmacraft.ClayKnapping.addRecipe("poetica:clay_brick_v_2", <pyrotech:material:24> * 2, "XX XX", "XX XX", "XX XX", "XX XX", "XX XX");
	mods.terrafirmacraft.ClayKnapping.addRecipe("poetica:clay_brick_h_1", <pyrotech:material:24>, "XXXXX", "XXXXX");
	mods.terrafirmacraft.ClayKnapping.addRecipe("poetica:clay_brick_v_1", <pyrotech:material:24>, "XX", "XX", "XX", "XX", "XX");


//=======================================================================================================================================================================
//Remove Stone Sawmill Recipes

	StoneSawmill.removeAllRecipes();


//=======================================================================================================================================================================
//Add Stone Sawmill Recipes

	//Stone & Flint Saw Blade
	StoneSawmill.addRecipe("stone_board", <pyrotech:material:20>, <ore:slabWood>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);

	StoneSawmill.addRecipe("stone_stick", <minecraft:stick>, <pyrotech:material:20>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_acacia", <minecraft:stick> * 2, <tfc:wood/lumber/acacia>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_ash", <minecraft:stick> * 2, <tfc:wood/lumber/ash>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_aspen", <minecraft:stick> * 2, <tfc:wood/lumber/aspen>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_birch", <minecraft:stick> * 2, <tfc:wood/lumber/birch>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_blackwood", <minecraft:stick> * 2, <tfc:wood/lumber/blackwood>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_chestnut", <minecraft:stick> * 2, <tfc:wood/lumber/chestnut>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_douglas_fir", <minecraft:stick> * 2, <tfc:wood/lumber/douglas_fir>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_hickory", <minecraft:stick> * 2, <tfc:wood/lumber/hickory>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_kapok", <minecraft:stick> * 2, <tfc:wood/lumber/kapok>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_maple", <minecraft:stick> * 2, <tfc:wood/lumber/maple>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_oak", <minecraft:stick> * 2, <tfc:wood/lumber/oak>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_palm", <minecraft:stick> * 2, <tfc:wood/lumber/palm>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_pine", <minecraft:stick> * 2, <tfc:wood/lumber/pine>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_rosewood", <minecraft:stick> * 2, <tfc:wood/lumber/rosewood>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_sequoia", <minecraft:stick> * 2, <tfc:wood/lumber/sequoia>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_spruce", <minecraft:stick> * 2, <tfc:wood/lumber/spruce>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_sycamore", <minecraft:stick> * 2, <tfc:wood/lumber/sycamore>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_white_cedar", <minecraft:stick> * 2, <tfc:wood/lumber/white_cedar>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_willow", <minecraft:stick> * 2, <tfc:wood/lumber/willow>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_hevea", <minecraft:stick> * 2, <tfc:wood/lumber/hevea>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	//StoneSawmill.addRecipe("stone_stick_spruce", <minecraft:stick> * 2, <tfc:wood/lumber/spruce>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_olive", <minecraft:stick> * 2, <contenttweaker:lumber_olive>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_stick_ironwood", <minecraft:stick> * 2, <contenttweaker:lumber_ironwood>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	
	StoneSawmill.addRecipe("stone_lumber_acacia", <tfc:wood/lumber/acacia> * 8, <tfc:wood/log/acacia>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_ash", <tfc:wood/lumber/ash> * 8, <tfc:wood/log/ash>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_aspen", <tfc:wood/lumber/aspen> * 8, <tfc:wood/log/aspen>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_birch", <tfc:wood/lumber/birch> * 8, <tfc:wood/log/birch>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_blackwood", <tfc:wood/lumber/blackwood> * 8, <tfc:wood/log/blackwood>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_chestnut", <tfc:wood/lumber/chestnut> * 8, <tfc:wood/log/chestnut>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_douglas_fir", <tfc:wood/lumber/douglas_fir> * 8, <tfc:wood/log/douglas_fir>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_hickory", <tfc:wood/lumber/hickory> * 8, <tfc:wood/log/hickory>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_kapok", <tfc:wood/lumber/kapok> * 8, <tfc:wood/log/kapok>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_maple", <tfc:wood/lumber/maple> * 8, <tfc:wood/log/maple>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_oak", <tfc:wood/lumber/oak> * 8, <tfc:wood/log/oak>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_palm", <tfc:wood/lumber/palm> * 8, <tfc:wood/log/palm>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_pine", <tfc:wood/lumber/pine> * 8, <tfc:wood/log/pine>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_rosewood", <tfc:wood/lumber/rosewood> * 8, <tfc:wood/log/rosewood>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_sequoia", <tfc:wood/lumber/sequoia> * 8, <tfc:wood/log/sequoia>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_spruce", <tfc:wood/lumber/spruce> * 8, <tfc:wood/log/spruce>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_sycamore", <tfc:wood/lumber/sycamore> * 8, <tfc:wood/log/sycamore>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_white_cedar", <tfc:wood/lumber/white_cedar> * 8, <tfc:wood/log/white_cedar>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_willow", <tfc:wood/lumber/willow> * 8, <tfc:wood/log/willow>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_hevea", <tfc:wood/lumber/hevea> * 8, <tfc:wood/log/hevea>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	//StoneSawmill.addRecipe("stone_lumber_spruce", <tfc:wood/lumber/spruce> * 8, <tfc:wood/log/spruce>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_olive", <contenttweaker:lumber_olive> * 8, <rustic:log>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);
	StoneSawmill.addRecipe("stone_lumber_ironwood", <contenttweaker:lumber_ironwood> * 8, <rustic:log:1>, 240, <pyrotech:sawmill_blade_stone:*>.or(<pyrotech:sawmill_blade_flint:*>), 4);


//=======================================================================================================================================================================
//Remove Brick Sawmill Recipes (Refractory)

	BrickSawmill.removeAllRecipes();


//=======================================================================================================================================================================
//Add Brick Sawmill Recipes (Refractory)

	BrickSawmill.addRecipe("brick_masonry_brick", <pyrotech:material:16> * 2, <ore:slabStoneBrick>, 1280, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_obsidian:*>), 0);
	BrickSawmill.addRecipe("brick_masonry_brick_diamond", <pyrotech:material:16> * 2, <ore:slabStoneBrick>, 640, <pyrotech:sawmill_blade_diamond:*>, 0);
	
	BrickSawmill.addRecipe("brick_board_2", <pyrotech:material:20> * 2, <ore:slabWood>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>).or(<pyrotech:sawmill_blade_obsidian:*>), 2);
	
	BrickSawmill.addRecipe("brick_stick_2", <minecraft:stick> * 2, <pyrotech:material:20>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_acacia_2", <minecraft:stick> * 4, <tfc:wood/lumber/acacia>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_ash_2", <minecraft:stick> * 4, <tfc:wood/lumber/ash>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_aspen_2", <minecraft:stick> * 4, <tfc:wood/lumber/aspen>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_birch_2", <minecraft:stick> * 4, <tfc:wood/lumber/birch>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_blackwood_2", <minecraft:stick> * 4, <tfc:wood/lumber/blackwood>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_chestnut_2", <minecraft:stick> * 4, <tfc:wood/lumber/chestnut>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_douglas_fir_2", <minecraft:stick> * 4, <tfc:wood/lumber/douglas_fir>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_hickory_2", <minecraft:stick> * 4, <tfc:wood/lumber/hickory>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_kapok_2", <minecraft:stick> * 4, <tfc:wood/lumber/kapok>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_maple_2", <minecraft:stick> * 4, <tfc:wood/lumber/maple>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_oak_2", <minecraft:stick> * 4, <tfc:wood/lumber/oak>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_palm_2", <minecraft:stick> * 4, <tfc:wood/lumber/palm>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_pine_2", <minecraft:stick> * 4, <tfc:wood/lumber/pine>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_rosewood_2", <minecraft:stick> * 4, <tfc:wood/lumber/rosewood>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_sequoia_2", <minecraft:stick> * 4, <tfc:wood/lumber/sequoia>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_spruce_2", <minecraft:stick> * 4, <tfc:wood/lumber/spruce>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_sycamore_2", <minecraft:stick> * 4, <tfc:wood/lumber/sycamore>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_white_cedar_2", <minecraft:stick> * 4, <tfc:wood/lumber/white_cedar>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_willow_2", <minecraft:stick> * 4, <tfc:wood/lumber/willow>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_hevea_2", <minecraft:stick> * 4, <tfc:wood/lumber/hevea>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	//BrickSawmill.addRecipe("brick_stick_spruce_2", <minecraft:stick> * 4, <tfc:wood/lumber/spruce>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_olive_2", <minecraft:stick> * 4, <contenttweaker:lumber_olive>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_stick_ironwood_2", <minecraft:stick> * 4, <contenttweaker:lumber_ironwood>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	
	BrickSawmill.addRecipe("brick_lumber_acacia_2", <tfc:wood/lumber/acacia> * 16, <tfc:wood/log/acacia>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_ash_2", <tfc:wood/lumber/ash> * 16, <tfc:wood/log/ash>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_aspen_2", <tfc:wood/lumber/aspen> * 16, <tfc:wood/log/aspen>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_birch_2", <tfc:wood/lumber/birch> * 16, <tfc:wood/log/birch>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_blackwood_2", <tfc:wood/lumber/blackwood> * 16, <tfc:wood/log/blackwood>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_chestnut_2", <tfc:wood/lumber/chestnut> * 16, <tfc:wood/log/chestnut>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_douglas_fir_2", <tfc:wood/lumber/douglas_fir> * 16, <tfc:wood/log/douglas_fir>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_hickory_2", <tfc:wood/lumber/hickory> * 16, <tfc:wood/log/hickory>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_kapok_2", <tfc:wood/lumber/kapok> * 16, <tfc:wood/log/kapok>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_maple_2", <tfc:wood/lumber/maple> * 16, <tfc:wood/log/maple>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_oak_2", <tfc:wood/lumber/oak> * 16, <tfc:wood/log/oak>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_palm_2", <tfc:wood/lumber/palm> * 16, <tfc:wood/log/palm>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_pine_2", <tfc:wood/lumber/pine> * 16, <tfc:wood/log/pine>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_rosewood_2", <tfc:wood/lumber/rosewood> * 16, <tfc:wood/log/rosewood>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_sequoia_2", <tfc:wood/lumber/sequoia> * 16, <tfc:wood/log/sequoia>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_spruce_2", <tfc:wood/lumber/spruce> * 16, <tfc:wood/log/spruce>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_sycamore_2", <tfc:wood/lumber/sycamore> * 16, <tfc:wood/log/sycamore>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_white_cedar_2", <tfc:wood/lumber/white_cedar> * 16, <tfc:wood/log/white_cedar>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_willow_2", <tfc:wood/lumber/willow> * 16, <tfc:wood/log/willow>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_hevea_2", <tfc:wood/lumber/hevea> * 16, <tfc:wood/log/hevea>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	//BrickSawmill.addRecipe("brick_lumber_spruce_2", <tfc:wood/lumber/spruce> * 16, <tfc:wood/log/spruce>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_olive_2", <contenttweaker:lumber_olive> * 16, <rustic:log>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);
	BrickSawmill.addRecipe("brick_lumber_ironwood_2", <contenttweaker:lumber_ironwood> * 16, <rustic:log:1>, 160, <pyrotech:sawmill_blade_iron:*>.or(<pyrotech:sawmill_blade_diamond:*>), 2);

//=======================================================================================================================================================================
//Add Stone Kiln Recipes

	//Bricks
	StoneKiln.addRecipe("stone_kiln_nether_brick", <minecraft:netherbrick>, <betterwithmods:material:35>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_fire_brick", <tfc:ceramics/fired/fire_brick>, <tfc:ceramics/unfired/fire_brick>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	
	//Molds
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_ingot", <tfc:ceramics/fired/mold/ingot>, <tfc:ceramics/unfired/mold/ingot>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_pick", <tfc:ceramics/fired/mold/pick_head>, <tfc:ceramics/unfired/mold/pick_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_shovel", <tfc:ceramics/fired/mold/shovel_head>, <tfc:ceramics/unfired/mold/shovel_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_axe", <tfc:ceramics/fired/mold/axe_head>, <tfc:ceramics/unfired/mold/axe_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_hoe", <tfc:ceramics/fired/mold/hoe_head>, <tfc:ceramics/unfired/mold/hoe_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_chisel", <tfc:ceramics/fired/mold/chisel_head>, <tfc:ceramics/unfired/mold/chisel_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_sword", <tfc:ceramics/fired/mold/sword_blade>, <tfc:ceramics/unfired/mold/sword_blade>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_mace", <tfc:ceramics/fired/mold/mace_head>, <tfc:ceramics/unfired/mold/mace_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_saw", <tfc:ceramics/fired/mold/saw_blade>, <tfc:ceramics/unfired/mold/saw_blade>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_javelin", <tfc:ceramics/fired/mold/javelin_head>, <tfc:ceramics/unfired/mold/javelin_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_hammer", <tfc:ceramics/fired/mold/hammer_head>, <tfc:ceramics/unfired/mold/hammer_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_propick_head", <tfc:ceramics/fired/mold/propick_head>, <tfc:ceramics/unfired/mold/propick_head>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_knife", <tfc:ceramics/fired/mold/knife_blade>, <tfc:ceramics/unfired/mold/knife_blade>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_mold_scythe", <tfc:ceramics/fired/mold/scythe_blade>, <tfc:ceramics/unfired/mold/scythe_blade>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	
	//Vessels
	StoneKiln.addRecipe("stone_kiln_ceramic_large_vessel", <tfc:ceramics/fired/large_vessel>, <tfc:ceramics/unfired/large_vessel>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel", <tfc:ceramics/fired/vessel>, <tfc:ceramics/unfired/vessel>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_15", <tfc:ceramics/fired/vessel_glazed:15>, <tfc:ceramics/unfired/vessel_glazed:15>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_14", <tfc:ceramics/fired/vessel_glazed:14>, <tfc:ceramics/unfired/vessel_glazed:14>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_13", <tfc:ceramics/fired/vessel_glazed:13>, <tfc:ceramics/unfired/vessel_glazed:13>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_12", <tfc:ceramics/fired/vessel_glazed:12>, <tfc:ceramics/unfired/vessel_glazed:12>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_11", <tfc:ceramics/fired/vessel_glazed:11>, <tfc:ceramics/unfired/vessel_glazed:11>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_10", <tfc:ceramics/fired/vessel_glazed:10>, <tfc:ceramics/unfired/vessel_glazed:10>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_9", <tfc:ceramics/fired/vessel_glazed:9>, <tfc:ceramics/unfired/vessel_glazed:9>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_8", <tfc:ceramics/fired/vessel_glazed:8>, <tfc:ceramics/unfired/vessel_glazed:8>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_7", <tfc:ceramics/fired/vessel_glazed:7>, <tfc:ceramics/unfired/vessel_glazed:7>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_6", <tfc:ceramics/fired/vessel_glazed:6>, <tfc:ceramics/unfired/vessel_glazed:6>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_5", <tfc:ceramics/fired/vessel_glazed:5>, <tfc:ceramics/unfired/vessel_glazed:5>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_4", <tfc:ceramics/fired/vessel_glazed:4>, <tfc:ceramics/unfired/vessel_glazed:4>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_3", <tfc:ceramics/fired/vessel_glazed:3>, <tfc:ceramics/unfired/vessel_glazed:3>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_2", <tfc:ceramics/fired/vessel_glazed:2>, <tfc:ceramics/unfired/vessel_glazed:2>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_1", <tfc:ceramics/fired/vessel_glazed:1>, <tfc:ceramics/unfired/vessel_glazed:1>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_vessel_glazed_0", <tfc:ceramics/fired/vessel_glazed:0>, <tfc:ceramics/unfired/vessel_glazed:0>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_pot", <tfc:ceramics/fired/pot>, <tfc:ceramics/unfired/pot>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_bowl", <tfc:ceramics/fired/bowl>, <tfc:ceramics/unfired/bowl>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("stone_kiln_ceramic_jug", <tfc:ceramics/fired/jug>, <tfc:ceramics/unfired/jug>, 8400, 0.08, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);


//=======================================================================================================================================================================
//Add Brick Kiln Recipes

	//Bricks
	BrickKiln.addRecipe("brick_kiln_nether_brick", <minecraft:netherbrick>, <betterwithmods:material:35>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	BrickKiln.addRecipe("brick_kiln_fire_brick", <tfc:ceramics/fired/fire_brick>, <tfc:ceramics/unfired/fire_brick>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	
	//Molds
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_ingot", <tfc:ceramics/fired/mold/ingot>, <tfc:ceramics/unfired/mold/ingot>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_pick", <tfc:ceramics/fired/mold/pick_head>, <tfc:ceramics/unfired/mold/pick_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_shovel", <tfc:ceramics/fired/mold/shovel_head>, <tfc:ceramics/unfired/mold/shovel_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_axe", <tfc:ceramics/fired/mold/axe_head>, <tfc:ceramics/unfired/mold/axe_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_hoe", <tfc:ceramics/fired/mold/hoe_head>, <tfc:ceramics/unfired/mold/hoe_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_chisel", <tfc:ceramics/fired/mold/chisel_head>, <tfc:ceramics/unfired/mold/chisel_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_sword", <tfc:ceramics/fired/mold/sword_blade>, <tfc:ceramics/unfired/mold/sword_blade>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_mace", <tfc:ceramics/fired/mold/mace_head>, <tfc:ceramics/unfired/mold/mace_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_saw", <tfc:ceramics/fired/mold/saw_blade>, <tfc:ceramics/unfired/mold/saw_blade>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_javelin", <tfc:ceramics/fired/mold/javelin_head>, <tfc:ceramics/unfired/mold/javelin_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_hammer", <tfc:ceramics/fired/mold/hammer_head>, <tfc:ceramics/unfired/mold/hammer_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_propick_head", <tfc:ceramics/fired/mold/propick_head>, <tfc:ceramics/unfired/mold/propick_head>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_knife", <tfc:ceramics/fired/mold/knife_blade>, <tfc:ceramics/unfired/mold/knife_blade>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_mold_scythe", <tfc:ceramics/fired/mold/scythe_blade>, <tfc:ceramics/unfired/mold/scythe_blade>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	
	//Vessels
	StoneKiln.addRecipe("brick_kiln_ceramic_large_vessel", <tfc:ceramics/fired/large_vessel>, <tfc:ceramics/unfired/large_vessel>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel", <tfc:ceramics/fired/vessel>, <tfc:ceramics/unfired/vessel>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_15", <tfc:ceramics/fired/vessel_glazed:15>, <tfc:ceramics/unfired/vessel_glazed:15>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_14", <tfc:ceramics/fired/vessel_glazed:14>, <tfc:ceramics/unfired/vessel_glazed:14>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_13", <tfc:ceramics/fired/vessel_glazed:13>, <tfc:ceramics/unfired/vessel_glazed:13>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_12", <tfc:ceramics/fired/vessel_glazed:12>, <tfc:ceramics/unfired/vessel_glazed:12>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_11", <tfc:ceramics/fired/vessel_glazed:11>, <tfc:ceramics/unfired/vessel_glazed:11>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_10", <tfc:ceramics/fired/vessel_glazed:10>, <tfc:ceramics/unfired/vessel_glazed:10>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_9", <tfc:ceramics/fired/vessel_glazed:9>, <tfc:ceramics/unfired/vessel_glazed:9>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_8", <tfc:ceramics/fired/vessel_glazed:8>, <tfc:ceramics/unfired/vessel_glazed:8>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_7", <tfc:ceramics/fired/vessel_glazed:7>, <tfc:ceramics/unfired/vessel_glazed:7>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_6", <tfc:ceramics/fired/vessel_glazed:6>, <tfc:ceramics/unfired/vessel_glazed:6>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_5", <tfc:ceramics/fired/vessel_glazed:5>, <tfc:ceramics/unfired/vessel_glazed:5>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_4", <tfc:ceramics/fired/vessel_glazed:4>, <tfc:ceramics/unfired/vessel_glazed:4>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_3", <tfc:ceramics/fired/vessel_glazed:3>, <tfc:ceramics/unfired/vessel_glazed:3>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_2", <tfc:ceramics/fired/vessel_glazed:2>, <tfc:ceramics/unfired/vessel_glazed:2>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_1", <tfc:ceramics/fired/vessel_glazed:1>, <tfc:ceramics/unfired/vessel_glazed:1>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_vessel_glazed_0", <tfc:ceramics/fired/vessel_glazed:0>, <tfc:ceramics/unfired/vessel_glazed:0>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_pot", <tfc:ceramics/fired/pot>, <tfc:ceramics/unfired/pot>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_bowl", <tfc:ceramics/fired/bowl>, <tfc:ceramics/unfired/bowl>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);
	StoneKiln.addRecipe("brick_kiln_ceramic_jug", <tfc:ceramics/fired/jug>, <tfc:ceramics/unfired/jug>, 8400, 0.02, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);


//=======================================================================================================================================================================
//Add Stone Oven Recipes

	StoneOven.addRecipe("stoneoven_cooked_beef_recipe", <tfc:food/cooked_beef>, <tfc:food/beef>);
	StoneOven.addRecipe("stoneoven_cooked_pork_recipe", <tfc:food/cooked_pork>, <tfc:food/pork>);
	StoneOven.addRecipe("stoneoven_cooked_chicken_recipe", <tfc:food/cooked_chicken>, <tfc:food/chicken>);
	StoneOven.addRecipe("stoneoven_cooked_mutton_recipe", <tfc:food/cooked_mutton>, <tfc:food/mutton>);
	StoneOven.addRecipe("stoneoven_cooked_fish_recipe", <tfc:food/cooked_fish>, <tfc:food/fish>);
	StoneOven.addRecipe("stoneoven_cooked_bear_recipe", <tfc:food/cooked_bear>, <tfc:food/bear>);
	StoneOven.addRecipe("stoneoven_cooked_calamari_recipe", <tfc:food/cooked_calamari>, <tfc:food/calamari>);
	StoneOven.addRecipe("stoneoven_cooked_pheasant_recipe", <tfc:food/cooked_pheasant>, <tfc:food/pheasant>);
	StoneOven.addRecipe("stoneoven_cooked_horse_meat_recipe", <tfc:food/cooked_horse_meat>, <tfc:food/horse_meat>);
	StoneOven.addRecipe("stoneoven_cooked_venison_recipe", <tfc:food/cooked_venison>, <tfc:food/venison>);
	StoneOven.addRecipe("stoneoven_cooked_wolf_recipe", <tfc:food/cooked_wolf>, <tfc:food/wolf>);
	StoneOven.addRecipe("stoneoven_cooked_rabbit_recipe", <tfc:food/cooked_rabbit>, <tfc:food/rabbit>);


//=======================================================================================================================================================================
//Add Brick Oven Recipes

	BrickOven.addRecipe("brickoven_cooked_beef_recipe", <tfc:food/cooked_beef>, <tfc:food/beef>);
	BrickOven.addRecipe("brickoven_cooked_pork_recipe", <tfc:food/cooked_pork>, <tfc:food/pork>);
	BrickOven.addRecipe("brickoven_cooked_chicken_recipe", <tfc:food/cooked_chicken>, <tfc:food/chicken>);
	BrickOven.addRecipe("brickoven_cooked_mutton_recipe", <tfc:food/cooked_mutton>, <tfc:food/mutton>);
	BrickOven.addRecipe("brickoven_cooked_fish_recipe", <tfc:food/cooked_fish>, <tfc:food/fish>);
	BrickOven.addRecipe("brickoven_cooked_bear_recipe", <tfc:food/cooked_bear>, <tfc:food/bear>);
	BrickOven.addRecipe("brickoven_cooked_calamari_recipe", <tfc:food/cooked_calamari>, <tfc:food/calamari>);
	BrickOven.addRecipe("brickoven_cooked_pheasant_recipe", <tfc:food/cooked_pheasant>, <tfc:food/pheasant>);
	BrickOven.addRecipe("brickoven_cooked_horse_meat_recipe", <tfc:food/cooked_horse_meat>, <tfc:food/horse_meat>);
	BrickOven.addRecipe("brickoven_cooked_venison_recipe", <tfc:food/cooked_venison>, <tfc:food/venison>);
	BrickOven.addRecipe("brickoven_cooked_wolf_recipe", <tfc:food/cooked_wolf>, <tfc:food/wolf>);
	BrickOven.addRecipe("brickoven_cooked_rabbit_recipe", <tfc:food/cooked_rabbit>, <tfc:food/rabbit>);


//=======================================================================================================================================================================
//Add Burning Recipes


//=======================================================================================================================================================================
//Add Compacting Bin Recipes

	CompactingBin.addRecipe("gravel_granite", <tfc:gravel/granite>, <ore:rockGranite>, 8);
	CompactingBin.addRecipe("gravel_diorite", <tfc:gravel/diorite>, <ore:rockDiorite>, 8);
	CompactingBin.addRecipe("gravel_gabbro", <tfc:gravel/gabbro>, <ore:rockGabbro>, 8);
	CompactingBin.addRecipe("gravel_shale", <tfc:gravel/shale>, <ore:rockShale>, 8);
	CompactingBin.addRecipe("gravel_claystone", <tfc:gravel/claystone>, <ore:rockClaystone>, 8);
	CompactingBin.addRecipe("gravel_rocksalt", <tfc:gravel/rocksalt>, <ore:rockRocksalt>, 8);
	CompactingBin.addRecipe("gravel_limestone", <tfc:gravel/limestone>, <ore:rockLimestone>, 8);
	CompactingBin.addRecipe("gravel_conglomerate", <tfc:gravel/conglomerate>, <ore:rockConglomerate>, 8);
	CompactingBin.addRecipe("gravel_dolomite", <tfc:gravel/dolomite>, <ore:rockDolomite>, 8);
	CompactingBin.addRecipe("gravel_chert", <tfc:gravel/chert>, <ore:rockChert>, 8);
	CompactingBin.addRecipe("gravel_chalk", <tfc:gravel/chalk>, <ore:rockChalk>, 8);
	CompactingBin.addRecipe("gravel_rhyolite", <tfc:gravel/rhyolite>, <ore:rockRhyolite>, 8);
	CompactingBin.addRecipe("gravel_basalt", <tfc:gravel/basalt>, <ore:rockBasalt>, 8);
	CompactingBin.addRecipe("gravel_andesite", <tfc:gravel/andesite>, <ore:rockAndesite>, 8);
	CompactingBin.addRecipe("gravel_dacite", <tfc:gravel/dacite>, <ore:rockDacite>, 8);
	CompactingBin.addRecipe("gravel_quartzite", <tfc:gravel/quartzite>, <ore:rockQuartzite>, 8);
	CompactingBin.addRecipe("gravel_slate", <tfc:gravel/slate>, <ore:rockSlate>, 8);
	CompactingBin.addRecipe("gravel_phyllite", <tfc:gravel/phyllite>, <ore:rockPhyllite>, 8);
	CompactingBin.addRecipe("gravel_schist", <tfc:gravel/schist>, <ore:rockSchist>, 8);
	CompactingBin.addRecipe("gravel_gneiss", <tfc:gravel/gneiss>, <ore:rockGneiss>, 8);
	CompactingBin.addRecipe("gravel_marble", <tfc:gravel/marble>, <ore:rockMarble>, 8);


//=======================================================================================================================================================================
//Add Mechanical Compactor Recipes

	MechanicalCompactor.addRecipe("coal_block_bituminous_coal", <minecraft:coal_block>, <tfc:ore/bituminous_coal>, 15);
	MechanicalCompactor.addRecipe("coal_block_lignite", <minecraft:coal_block>, <tfc:ore/lignite>, 20);

	MechanicalCompactor.addRecipe("mechanical_gravel_granite", <tfc:gravel/granite>, <ore:rockGranite>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_diorite", <tfc:gravel/diorite>, <ore:rockDiorite>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_gabbro", <tfc:gravel/gabbro>, <ore:rockGabbro>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_shale", <tfc:gravel/shale>, <ore:rockShale>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_claystone", <tfc:gravel/claystone>, <ore:rockClaystone>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_rocksalt", <tfc:gravel/rocksalt>, <ore:rockRocksalt>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_limestone", <tfc:gravel/limestone>, <ore:rockLimestone>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_conglomerate", <tfc:gravel/conglomerate>, <ore:rockConglomerate>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_dolomite", <tfc:gravel/dolomite>, <ore:rockDolomite>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_chert", <tfc:gravel/chert>, <ore:rockChert>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_chalk", <tfc:gravel/chalk>, <ore:rockChalk>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_rhyolite", <tfc:gravel/rhyolite>, <ore:rockRhyolite>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_basalt", <tfc:gravel/basalt>, <ore:rockBasalt>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_andesite", <tfc:gravel/andesite>, <ore:rockAndesite>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_dacite", <tfc:gravel/dacite>, <ore:rockDacite>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_quartzite", <tfc:gravel/quartzite>, <ore:rockQuartzite>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_slate", <tfc:gravel/slate>, <ore:rockSlate>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_phyllite", <tfc:gravel/phyllite>, <ore:rockPhyllite>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_schist", <tfc:gravel/schist>, <ore:rockSchist>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_gneiss", <tfc:gravel/gneiss>, <ore:rockGneiss>, 8);
	MechanicalCompactor.addRecipe("mechanical_gravel_marble", <tfc:gravel/marble>, <ore:rockMarble>, 8);


//=======================================================================================================================================================================
//Remove Stone Crucible Recipes

	StoneCrucible.removeRecipes(<liquid:water>);


//=======================================================================================================================================================================
//Add Stone Crucible Recipes

	//Salt Water
	StoneCrucible.addRecipe("salt_water_ice", <liquid:salt_water> * 1000, <tfc:sea_ice>, 1 * 60 * 20);
	
	//Fresh Water
	StoneCrucible.addRecipe("fresh_water_packed_ice", <liquid:fresh_water> * 2000, <minecraft:packed_ice>, 4 * 60 * 20);
	StoneCrucible.addRecipe("fresh_water_ice", <liquid:fresh_water> * 1000, <minecraft:ice>, 1 * 60 * 20);
	StoneCrucible.addRecipe("fresh_water_snow", <liquid:fresh_water> * 500, <minecraft:snow>, 15 * 20);
	StoneCrucible.addRecipe("fresh_water_snow_layer", <liquid:fresh_water> * 62, <minecraft:snow_layer>, 2 * 20);
	StoneCrucible.addRecipe("fresh_water_snowball", <liquid:fresh_water> * 125, <minecraft:snowball>, 10 * 20);


//=======================================================================================================================================================================
//Remove Brick Crucible Recipes

	BrickCrucible.removeRecipes(<liquid:water>);


//=======================================================================================================================================================================
//Add Brick Crucible Recipes

	//Salt Water
	BrickCrucible.addRecipe("salt_water_ice", <liquid:salt_water> * 1000, <tfc:sea_ice>, 1 * 60 * 20);
	
	//Fresh Water
	BrickCrucible.addRecipe("fresh_water_packed_ice", <liquid:fresh_water> * 2000, <minecraft:packed_ice>, 4 * 60 * 20);
	BrickCrucible.addRecipe("fresh_water_ice", <liquid:fresh_water> * 1000, <minecraft:ice>, 1 * 60 * 20);
	BrickCrucible.addRecipe("fresh_water_snow", <liquid:fresh_water> * 500, <minecraft:snow>, 15 * 20);
	BrickCrucible.addRecipe("fresh_water_snow_layer", <liquid:fresh_water> * 62, <minecraft:snow_layer>, 2 * 20);
	BrickCrucible.addRecipe("fresh_water_snowball", <liquid:fresh_water> * 125, <minecraft:snowball>, 10 * 20);

	//Lava
	BrickCrucible.addRecipe("lava_rocks", <liquid:lava> * 25, <ore:rock>, 15 * 20);
	BrickCrucible.addRecipe("lava_gravel", <liquid:lava> * 250, <ore:gravel>, 2 * 60 * 20);


//=======================================================================================================================================================================
//Add Granite Anvil Recipes

	GraniteAnvil.addRecipe("granite_anvil_crushed_limestone", <pyrotech:material:28>, <ore:rockLimestone>, 3, "hammer");
	GraniteAnvil.addRecipe("granite_anvil_masonry_brick", <pyrotech:material:16> * 2, <ore:slabStoneBrick>, 4, "hammer");


//=======================================================================================================================================================================
//Add Iron Anvil Recipes

	IroncladAnvil.addRecipe("iron_anvil_crushed_limestone", <pyrotech:material:28>, <ore:rockLimestone>, 3, "hammer");
	IroncladAnvil.addRecipe("iron_anvil_masonry_brick", <pyrotech:material:16> * 2, <ore:slabStoneBrick>, 4, "hammer");


//=======================================================================================================================================================================
//Remove Soaking Pot Recipes

	SoakingPot.removeRecipes(<pyrotech:material:8>);


//=======================================================================================================================================================================
//Add Soaking Pot Recipes

	SoakingPot.addRecipe("slaked_lime", <pyrotech:material:8>, <liquid:fresh_water>, <pyrotech:material:22>, 7 * 60 * 20);



	