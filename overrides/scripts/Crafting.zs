//=======================================================================================================================================================================
//Vanilla Recipes
	
	//Remove
	recipes.removeShapeless(<minecraft:dye:15> * 2, [<jaff:fish_bones>]);
	recipes.remove(<antiqueatlas:empty_antique_atlas>);
	recipes.remove(<minecraft:furnace>);
	recipes.remove(<horsepower:hand_grindstone>);
	recipes.remove(<horsepower:grindstone>);
	recipes.remove(<minecraft:lead>);
	//recipes.remove(<chisel:chisel_iron>);
	//recipes.remove(<chisel:chisel_diamond>);
	//recipes.remove(<chisel:offsettool>);
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
	recipes.removeShaped(<minecraft:string> * 2, [[<ore:cropFlax>, <ore:cropFlax>], [<ore:cropFlax>, null]]);
	recipes.removeShaped(<minecraft:string> * 2, [[<ore:cropCotton>, <ore:cropCotton>], [<ore:cropCotton>, null]]);
	recipes.remove(<harvestcraft:wovencottonitem>);
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
	recipes.remove(<qualitytools:reforging_station>);
	recipes.remove(<chiselsandbits:bit_bag>);
	recipes.remove(<minecraft:cobblestone>);
	furnace.remove(<minecraft:cobblestone>, <minecraft:gravel>);
	recipes.remove(<clef:block_instrument_player>);
	recipes.remove(<minecraft:noteblock>);
	recipes.remove(<minecraft:jukebox>);
	recipes.remove(<tfcthings:hiking_boots>);
	recipes.remove(<paraglider:paraglider:1>.withTag({}));
	recipes.remove(<futuremc:grindstone>);
	recipes.remove(<futuremc:campfire>);


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
	recipes.addShapeless(<hotornot:mitts>, [<hotornot:mitts>.anyDamage(), <ore:string>, <ore:leather>]);
	recipes.addShapeless(<hotornot:mitts>, [<hotornot:mitts>.anyDamage(), <ore:string>, <ore:leatherPineapple>]);
	recipes.addShapeless(<firmalife:honeycomb> * 4, [<futuremc:honeycomb_block>]);

	//Shaped
	recipes.addShaped(<firmalife:honey_jar> * 4, [[<firmalife:jar>, <firmalife:jar>, <futuremc:honey_block>], [<firmalife:jar>, <firmalife:jar>, null]]);
	recipes.addShaped(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}) * 4, [[<minecraft:glass_bottle>, <minecraft:glass_bottle>, <futuremc:honey_block>], [<minecraft:glass_bottle>, <minecraft:glass_bottle>, null]]);
	recipes.addShaped(<futuremc:campfire>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <ore:gemCoke>, <ore:stickWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
	recipes.addShaped(<futuremc:campfire>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <ore:gemCoal>, <ore:stickWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
	recipes.addShaped(<futuremc:campfire>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <ore:charcoal>, <ore:stickWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
	recipes.addShaped(<futuremc:bell>, [[<ore:lumber>, <ore:sheetDoubleGold>, <ore:lumber>], [<ore:wall>, null, <ore:wall>]]);
	recipes.addShaped(<futuremc:grindstone>, [[<ore:lumber>, <ore:slabStonePolished>, <ore:lumber>], [<ore:logWood>, null, <ore:logWood>]]);
	recipes.addShaped(<futuremc:honeycomb_block>, [[<ore:materialHoneycomb>, <ore:materialHoneycomb>], [<ore:materialHoneycomb>, <ore:materialHoneycomb>]]);
	recipes.addShaped(<futuremc:honey_block>, [[<firmalife:honey_jar>.transformReplace(<firmalife:jar>), <firmalife:honey_jar>.transformReplace(<firmalife:jar>)], [<firmalife:honey_jar>.transformReplace(<firmalife:jar>), <firmalife:honey_jar>.transformReplace(<firmalife:jar>)]]);
	recipes.addShaped(<futuremc:honey_block>, [[<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}).transformReplace(<minecraft:glass_bottle>), <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}).transformReplace(<minecraft:glass_bottle>)], [<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}).transformReplace(<minecraft:glass_bottle>), <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}).transformReplace(<minecraft:glass_bottle>)]]);
	recipes.addShaped(<chiselsandbits:bit_bag>, [[<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>], [<ore:clothHighQuality>, <chiselsandbits:block_bit>, <ore:clothHighQuality>], [<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>]]);
	recipes.addShaped(<qualitytools:reforging_station>, [[<ore:slabStoneBrick>, <ore:anvil>, <ore:slabStoneBrick>], [<ore:obsidian>, <ore:workbench>, <ore:obsidian>]]);
	recipes.addShaped(<minecraft:prismarine>, [[<ore:gemPrismarine>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:gemPrismarine>]]);
	recipes.addShaped(<minecraft:prismarine:1>, [[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>]]);
	recipes.addShaped(<minecraft:prismarine:1>, [[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:dyeBlack>, <ore:gemPrismarine>], [<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>]]);
	recipes.addShaped(<minecraft:prismarine_crystals> * 2, [[null, <ore:gemPrismarine>, null], [<ore:gemPrismarine>, <ore:gem>, <ore:gemPrismarine>], [null, <ore:gemPrismarine>, null]]);
	recipes.addShaped(<minecraft:nether_brick>, [[<ore:ingotBrickNether>, <ore:ingotBrickNether>], [<ore:ingotBrickNether>, <ore:ingotBrickNether>]]);
	recipes.addShaped(<minecraft:speckled_melon>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:cropMelon>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	recipes.addShaped(<minecraft:brewing_stand>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [null, <ore:ingotBrass>, null], [<ore:stone>, <ore:stone>, <ore:stone>]]);
	//recipes.addShaped(<chisel:offsettool>, [[<ore:chiselHead>, <ore:enderpearl>], [<ore:enderpearl>, <ore:stickWood>]]);
	//recipes.addShaped(<chisel:chisel_diamond>, [[<ore:chiselHead>, <ore:gem>], [<ore:gem>, <ore:stickWood>]]);
	//recipes.addShaped(<chisel:chisel_iron>, [[<ore:chiselHead>, null], [null, <ore:stickWood>]]);
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
	recipes.addShaped(<paraglider:paraglider:1>.withTag({}), [[<ore:stickWood>, <ore:leather>, <ore:stickWood>], [<ore:leather>, <ore:stickWood>, <ore:leather>], [<ore:stickWood>, null, <ore:stickWood>]]);
	recipes.addShaped(<paraglider:paraglider:1>.withTag({}), [[<ore:stickWood>, <ore:leatherPineapple>, <ore:stickWood>], [<ore:leatherPineapple>, <ore:stickWood>, <ore:leatherPineapple>], [<ore:stickWood>, null, <ore:stickWood>]]);
	recipes.addShaped(<paraglider:paraglider:1>.withTag({}), [[<ore:stickWood>, <ore:cloth>, <ore:stickWood>], [<ore:cloth>, <ore:stickWood>, <ore:cloth>], [<ore:stickWood>, null, <ore:stickWood>]]);
	recipes.addShaped(<paraglider:paraglider:1>.withTag({}), [[<ore:stickWood>, <ore:fabric>, <ore:stickWood>], [<ore:fabric>, <ore:stickWood>, <ore:fabric>], [<ore:stickWood>, null, <ore:stickWood>]]);

	//Horse Grindstone
	recipes.addShaped(<horsepower:grindstone>, [[null, <ore:stickWood>, null], [<minecraft:lead>, <ore:handstone>, <minecraft:lead>], [null, <tfc:quern>, null]]);

	//Display Case
	//recipes.replaceAllOccurences(<ore:slabWoodOakSimilar>, <ore:lumber>, <butterflies:butterfly_case>);
	
	// Clef Music Box
	recipes.addShaped(<clef:block_instrument_player>, [[<ore:lumber>, <ore:chestWood>, <ore:lumber>], [<ore:lumber>, <minecraft:noteblock>, <ore:lumber>], [<ore:lumber>, <minecraft:redstone_torch>, <ore:lumber>]]);
	recipes.addShaped(<minecraft:noteblock>, [[<ore:lumber>, <ore:lumber>, <ore:lumber>], [<ore:lumber>, <ore:dustRedstone>, <ore:lumber>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
	recipes.addShaped(<minecraft:jukebox>, [[<ore:lumber>, <ore:lumber>, <ore:lumber>], [<ore:lumber>, <ore:gem>, <ore:lumber>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);

	//Hiking Boots
	recipes.addShaped(<tfcthings:hiking_boots>, [[<ore:fiber>, <ore:fiber>, <ore:fiber>], [<ore:fiber>, <minecraft:leather_boots>, <ore:fiber>], [<ore:leather>, <tfcthings:metal_bracing>, <ore:leather>]]);
	recipes.addShaped(<tfcthings:hiking_boots>, [[<ore:fiber>, <ore:fiber>, <ore:fiber>], [<ore:fiber>, <minecraft:leather_boots>, <ore:fiber>], [<ore:leatherPineapple>, <tfcthings:metal_bracing>, <ore:leatherPineapple>]]);


//=======================================================================================================================================================================
//Rename Items
	
	//Other
	<minecraft:chest>.displayName = "Stone Chest";
	<minecraft:diamond>.displayName = "Cut Diamond";



