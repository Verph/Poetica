//=======================================================================================================================================================================
//Vanilla Recipes
	
	//Remove
	recipes.removeShapeless(<minecraft:dye:15> * 2, [<jaff:fish_bones>]);
	recipes.remove(<antiqueatlas:empty_antique_atlas>);
	recipes.remove(<minecraft:furnace>);
	recipes.remove(<horsepower:hand_grindstone>);
	recipes.remove(<horsepower:grindstone>);
	recipes.remove(<minecraft:lead>);
	recipes.remove(<chisel:chisel_iron>);
	recipes.remove(<chisel:chisel_diamond>);
	recipes.remove(<chisel:offsettool>);
	recipes.remove(<minecraft:chest>);
	recipes.remove(<minecraft:leather>);
	recipes.remove(<minecraft:trapdoor>);
	recipes.remove(<minecraft:stone_button>);
	recipes.remove(<minecraft:planks>);
	recipes.remove(<minecraft:planks:1>);
	recipes.remove(<minecraft:planks:2>);
	recipes.remove(<minecraft:planks:3>);
	recipes.remove(<minecraft:planks:4>);
	recipes.remove(<minecraft:planks:5>);
	recipes.remove(<minecraft:log>);
	recipes.remove(<minecraft:log:1>);
	recipes.remove(<minecraft:log:2>);
	recipes.remove(<minecraft:log:3>);
	recipes.remove(<minecraft:log2>);
	recipes.remove(<minecraft:log2:1>);
	recipes.removeShaped(<minecraft:paper> * 3, [[null, <ore:knife>, null], [<tfc:food/sugarcane>, <tfc:food/sugarcane>, <tfc:food/sugarcane>]]);
	recipes.removeShaped(<minecraft:iron_ingot> * 9, [[<ore:blockIron>]]);
	recipes.removeShaped(<minecraft:gold_ingot> * 9, [[<ore:blockGold>]]);
	recipes.removeShapeless(<rustic:planks> * 3, [<rustic:log>, <ore:axe>]);
	recipes.removeShapeless(<rustic:planks:1> * 3, [<rustic:log:1>, <ore:axe>]);
	recipes.remove(<harvestcraft:wovencottonitem>);
	recipes.remove(<rustic:planks>);
	recipes.remove(<rustic:planks:1>);
	/*r
	recipes.remove(<betterstorage:cardboard_sword>);
	recipes.remove(<betterstorage:cardboard_shovel>);
	recipes.remove(<betterstorage:cardboard_pickaxe>);
	recipes.remove(<betterstorage:cardboard_axe>);
	recipes.remove(<betterstorage:cardboard_hoe>);
	recipes.remove(<betterstorage:cardboard_helmet>);
	recipes.remove(<betterstorage:cardboard_chestplate>);
	recipes.remove(<betterstorage:cardboard_leggings>);
	recipes.remove(<betterstorage:cardboard_boots>);
	*/
	recipes.remove(<minecraft:stone_shovel>);
	recipes.remove(<minecraft:stone_pickaxe>);
	recipes.remove(<minecraft:stone_axe>);
	recipes.remove(<minecraft:stone_hoe>);
	recipes.remove(<minecraft:stone_sword>);
	recipes.remove(<minecraft:ladder>);
	recipes.remove(<quark:iron_ladder>);
	recipes.remove(<qualitytools:reforging_station>);
	recipes.remove(<chiselsandbits:bit_bag>);
	recipes.remove(<minecraft:cobblestone>);
	furnace.remove(<minecraft:cobblestone>, <minecraft:gravel>);


//=======================================================================================================================================================================
//Replace Items

	//Vanilla
	recipes.replaceAllOccurences(<minecraft:compass>, <ore:dye>, <minecraft:map>);
	
	recipes.replaceAllOccurences(<minecraft:log>, <ore:logOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:1>, <ore:logSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:2>, <ore:logBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:log:3>, <ore:logJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:log2>, <ore:logAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:log2:1>, <ore:logDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:plankWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:1>, <ore:plankWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:2>, <ore:plankWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:3>, <ore:plankWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:4>, <ore:plankWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:planks:5>, <ore:plankWoodDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:oak_stairs>, <ore:stairsWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:spruce_stairs>, <ore:stairsWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:birch_stairs>, <ore:stairsWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:jungle_stairs>, <ore:stairsWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:acacia_stairs>, <ore:stairsWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:dark_oak_stairs>, <ore:stairsWoodDarkOakSimilar>);
	
	recipes.replaceAllOccurences(<minecraft:wooden_slab>, <ore:slabWoodOakSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:1>, <ore:slabWoodSpruceSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:2>, <ore:slabWoodBirchSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:3>, <ore:slabWoodJungleSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:4>, <ore:slabWoodAcaciaSimilar>);
	recipes.replaceAllOccurences(<minecraft:wooden_slab:5>, <ore:slabWoodDarkOakSimilar>);


//=======================================================================================================================================================================
//Add Recipes

	//Shapeless
	recipes.addShapeless(<minecraft:magma_cream>, [<ore:slimeball>, <ore:dustBlaze>]);
	recipes.addShapeless(<antiqueatlas:empty_antique_atlas>, [<minecraft:writable_book>, <minecraft:map>]);

	//Shaped
	recipes.addShaped(<chiselsandbits:bit_bag>, [[<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>], [<ore:clothHighQuality>, <chiselsandbits:block_bit>, <ore:clothHighQuality>], [<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>]]);
	recipes.addShaped(<qualitytools:reforging_station>, [[<ore:slabStoneBrick>, <ore:anvil>, <ore:slabStoneBrick>], [<ore:obsidian>, <ore:workbench>, <ore:obsidian>]]);
	recipes.addShaped(<minecraft:prismarine>, [[<ore:gemPrismarine>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:gemPrismarine>]]);
	recipes.addShaped(<minecraft:prismarine:1>, [[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>]]);
	recipes.addShaped(<minecraft:prismarine:1>, [[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:dyeBlack>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>]]);
	recipes.addShaped(<minecraft:prismarine_crystals> * 2, [[null, <ore:gemPrismarine>, null], [<ore:gemPrismarine>, <ore:gem>, <ore:gemPrismarine>], [null, <ore:gemPrismarine>, null]]);
	recipes.addShaped(<minecraft:ladder> * 3, [[<ore:stickWood>, <ore:string>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:string>, <ore:stickWood>]]);
	recipes.addShaped(<quark:iron_ladder> * 8, [[<ore:rodIron>, <ore:string>, <ore:rodIron>], [<ore:rodIron>, <ore:rodIron>, <ore:rodIron>], [<ore:rodIron>, <ore:string>, <ore:rodIron>]]);
	recipes.addShaped(<minecraft:nether_brick>, [[<ore:ingotBrickNether>, <ore:ingotBrickNether>], [<ore:ingotBrickNether>, <ore:ingotBrickNether>]]);
	recipes.addShaped(<minecraft:speckled_melon>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:cropMelon>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	recipes.addShaped(<minecraft:brewing_stand>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [null, <ore:ingotBrass>, null], [<ore:stone>, <ore:stone>, <ore:stone>]]);
	recipes.addShaped(<rustic:planks:1>, [[<ore:lumberIronwood>, <ore:lumberIronwood>], [<ore:lumberIronwood>, <ore:lumberIronwood>]]);
	recipes.addShaped(<rustic:planks>, [[<ore:lumberOlive>, <ore:lumberOlive>], [<ore:lumberOlive>, <ore:lumberOlive>]]);
	recipes.addShaped(<chisel:offsettool>, [[<ore:chiselHead>, <ore:enderpearl>], [<ore:enderpearl>, <ore:stickWood>]]);
	recipes.addShaped(<chisel:chisel_diamond>, [[<ore:chiselHead>, <ore:gem>], [<ore:gem>, <ore:stickWood>]]);
	recipes.addShaped(<chisel:chisel_iron>, [[<ore:chiselHead>, null], [null, <ore:stickWood>]]);
	recipes.addShaped(<minecraft:stone_slab> * 6, [[<ore:stone>, <ore:stone>, <ore:stone>]]);
	recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<ore:plankWood>, <ore:plankWood>]]);
	recipes.addShaped(<minecraft:iron_block>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
	recipes.addShaped(<minecraft:gold_block>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
	recipes.addShaped(<minecraft:anvil>, [[<ore:sheetDoubleWroughtIron>, <ore:sheetDoubleWroughtIron>, <ore:sheetDoubleWroughtIron>], [null, <ore:anvil>, null]]);
	recipes.addShaped(<minecraft:sticky_piston>, [[<ore:slimeball>], [<minecraft:piston>]]);
	recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:sheetDoubleBrass>, <ore:wireCopper>, <ore:sheetDoubleBrass>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);
	recipes.addShaped(<minecraft:observer>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:gemQuartz>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
	recipes.addShaped(<minecraft:redstone_lamp>, [[null, <ore:dustRedstone>, null], [<ore:dustRedstone>, <ore:glowstone>, <ore:dustRedstone>], [null, <ore:dustRedstone>, null]]);
	recipes.addShaped(<minecraft:glowstone>, [[<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>]]);
	recipes.addShaped(<minecraft:lead>, [[<ore:fiber>, <ore:fiber>, null], [<ore:fiber>, <ore:fiber>, null], [null, null, <ore:fiber>]]);
	recipes.addShaped(<minecraft:lead>, [[<ore:fiberHemp>, <ore:fiberHemp>, null], [<ore:fiberHemp>, <ore:fiberHemp>, null], [null, null, <ore:fiberHemp>]]);
	recipes.addShaped(<minecraft:lead>, [[<ore:string>, <ore:string>, null], [<ore:string>, <ore:string>, null], [null, null, <ore:string>]]);
	recipes.addShaped(<minecraft:enchanting_table>, [[null, <ore:book>, null], [<ore:gemExquisite>, <ore:obsidian>, <ore:gemExquisite>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

	//better storage lockers
	/*
	recipes.remove(<betterstorage:locker>);
	recipes.remove(<betterstorage:reinforced_locker:0>);
	recipes.remove(<betterstorage:reinforced_locker:1>);
	recipes.remove(<betterstorage:reinforced_locker:2>);
	recipes.remove(<betterstorage:reinforced_locker:3>);
	recipes.remove(<betterstorage:reinforced_locker:4>);
	recipes.remove(<betterstorage:reinforced_locker:5>);
	recipes.remove(<betterstorage:reinforced_locker:6>);
	recipes.remove(<betterstorage:reinforced_locker:7>);
	recipes.remove(<betterstorage:reinforced_locker:8>);

	recipes.addShaped(<betterstorage:locker>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:0>, [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotIron>, <ore:sheetDoubleWroughtIron>, <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:1>, [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotGold>, <ore:sheetDoubleGold>, <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:2>, [[<ore:gemDiamond>, <ore:logWood>, <ore:gemDiamond>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:gemDiamond>, <ore:sheetDoubleWroughtIron>, <ore:gemDiamond>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:3>, [[<ore:gemEmerald>, <ore:logWood>, <ore:gemEmerald>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:gemEmerald>, <ore:sheetDoubleWroughtIron>, <ore:gemEmerald>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:4>, [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotCopper>, <ore:sheetDoubleCopper>, <ore:ingotCopper>]]);	
	recipes.addShaped(<betterstorage:reinforced_locker:5>, [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotTin>, <ore:sheetDoubleTin>, <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:6>, [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSilver>, <ore:sheetDoubleSilver>, <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:7>, [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotZinc>, <ore:sheetDoubleZinc>, <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforced_locker:8>, [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSteel>, <ore:sheetDoubleSteel>, <ore:ingotSteel>]]);

	//Better Storage Chests	
	recipes.remove(<betterstorage:reinforced_chest:0>);
	recipes.remove(<betterstorage:reinforced_chest:1>);
	recipes.remove(<betterstorage:reinforced_chest:2>);
	recipes.remove(<betterstorage:reinforced_chest:3>);
	recipes.remove(<betterstorage:reinforced_chest:4>);
	recipes.remove(<betterstorage:reinforced_chest:5>);
	recipes.remove(<betterstorage:reinforced_chest:6>);
	recipes.remove(<betterstorage:reinforced_chest:7>);
	recipes.remove(<betterstorage:reinforced_chest:8>);
	
	recipes.addShaped(<betterstorage:reinforced_chest:0>, [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotIron>, <ore:sheetDoubleWroughtIron>, <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:1>, [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotGold>, <ore:sheetDoubleGold>, <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:2>, [[<ore:gemDiamond>, <ore:logWood>, <ore:gemDiamond>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:gemDiamond>, <ore:sheetDoubleWroughtIron>, <ore:gemDiamond>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:3>, [[<ore:gemEmerald>, <ore:logWood>, <ore:gemEmerald>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:gemEmerald>, <ore:sheetDoubleWroughtIron>, <ore:gemEmerald>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:4>, [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotCopper>, <ore:sheetDoubleCopper>, <ore:ingotCopper>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:5>, [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotTin>, <ore:sheetDoubleTin>, <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:6>, [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotSilver>, <ore:sheetDoubleSilver>, <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:7>, [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotZinc>, <ore:sheetDoubleZinc>, <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforced_chest:8>, [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotSteel>, <ore:sheetDoubleSteel>, <ore:ingotSteel>]]);
	*/

	//Paraglider
	recipes.replaceAllOccurences(<minecraft:leather>, <ore:clothHighQuality>, <paraglider:paraglider:1>);
	recipes.addShaped(<paraglider:paraglider:1>, [[<ore:stickWood>, <ore:clothHighQuality>, <ore:stickWood>], [<ore:clothHighQuality>, <ore:stickWood>, <ore:clothHighQuality>], [<ore:stickWood>, null, <ore:stickWood>]]);
	recipes.addShaped(<paraglider:paraglider:1>, [[<ore:stickWood>, <ore:fabricHemp>, <ore:stickWood>], [<ore:fabricHemp>, <ore:stickWood>, <ore:fabricHemp>], [<ore:stickWood>, null, <ore:stickWood>]]);

	//Horse Grindstone
	recipes.addShaped(<horsepower:grindstone>, [[null, <ore:stickWood>, null], [<minecraft:lead>, <ore:handstone>, <minecraft:lead>], [null, <tfc:quern>, null]]);

	//Display Case
	//recipes.replaceAllOccurences(<ore:slabWoodOakSimilar>, <ore:lumber>, <butterflies:butterfly_case>);
	
	//Clay Wall
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumber>, <rustic:clay_wall_cross>);
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumber>, <rustic:clay_wall_diag>);
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumber>, <rustic:clay_wall>);

//=======================================================================================================================================================================
//Rename Items
	
	//Other
	<minecraft:chest>.displayName = "Stone Chest";
	<minecraft:diamond>.displayName = "Cut Diamond";



