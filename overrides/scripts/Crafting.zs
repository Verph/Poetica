//=======================================================================================================================================================================
//Vanilla Recipes
	
	//Remove
	recipes.remove(<horsepower:hand_grindstone>);
	recipes.remove(<horsepower:grindstone>);
	recipes.remove(<minecraft:lead>);
	recipes.remove(<chisel:chisel_iron>);
	recipes.remove(<chisel:chisel_diamond>);
	recipes.remove(<chisel:offsettool>);
	recipes.remove(<minecraft:chest>);
	recipes.remove(<minecraft:leather>);
	recipes.remove(<quark:dark_oak_button>);
	recipes.remove(<quark:acacia_button>);
	recipes.remove(<quark:jungle_button>);
	recipes.remove(<quark:birch_button>);
	recipes.remove(<quark:spruce_button>);
	recipes.remove(<quark:dark_oak_trapdoor>);
	recipes.remove(<quark:acacia_trapdoor>);
	recipes.remove(<quark:jungle_trapdoor>);
	recipes.remove(<quark:birch_trapdoor>);
	recipes.remove(<quark:spruce_trapdoor>);
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
	recipes.removeShaped(<minecraft:iron_ingot> * 9, [[<ore:blockIron>]]);
	recipes.removeShaped(<minecraft:gold_ingot> * 9, [[<ore:blockGold>]]);
	recipes.removeShapeless(<rustic:planks> * 3, [<rustic:log>, <ore:axe>]);
	recipes.removeShapeless(<rustic:planks:1> * 3, [<rustic:log:1>, <ore:axe>]);
	recipes.remove(<rustic:planks>);
	recipes.remove(<rustic:planks:1>);
	recipes.remove(<betterstorage:cardboard_sword>);
	recipes.remove(<betterstorage:cardboard_shovel>);
	recipes.remove(<betterstorage:cardboard_pickaxe>);
	recipes.remove(<betterstorage:cardboard_axe>);
	recipes.remove(<betterstorage:cardboard_hoe>);
	recipes.remove(<betterstorage:cardboard_helmet>);
	recipes.remove(<betterstorage:cardboard_chestplate>);
	recipes.remove(<betterstorage:cardboard_leggings>);
	recipes.remove(<betterstorage:cardboard_boots>);


//=======================================================================================================================================================================
//Replace Items

	//Vanilla
	recipes.replaceAllOccurences(<minecraft:iron_nugget>, <ore:nuggetIron>);
	recipes.replaceAllOccurences(<minecraft:gold_nugget>, <ore:nuggetGold>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>);
	recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotGold>);
	recipes.replaceAllOccurences(<minecraft:diamond>, <ore:gemDiamond>);
	recipes.replaceAllOccurences(<minecraft:trapdoor>, <ore:woodTrapdoor>);
	recipes.replaceAllOccurences(<minecraft:chest>, <ore:chestWood>);
	recipes.replaceAllOccurences(<minecraft:crafting_table>, <ore:workbench>);
	recipes.replaceAllOccurences(<minecraft:planks>, <ore:plankWoodOak>);
	recipes.replaceAllOccurences(<minecraft:planks:1>, <ore:plankWoodSpruce);
	recipes.replaceAllOccurences(<minecraft:planks:2>, <ore:plankWoodBirch>);
	recipes.replaceAllOccurences(<minecraft:planks:3>, <ore:plankWoodKapok>);
	recipes.replaceAllOccurences(<minecraft:planks:4>, <ore:plankWoodAcacia>);
	recipes.replaceAllOccurences(<minecraft:planks:5>, <ore:plankWoodHickory>);
	recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
	recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
	recipes.replaceAllOccurences(<minecraft:water_bucket>, <ore:listAllwater>);
	recipes.replaceAllOccurences(<minecraft:stonebrick>, <ore:stoneBrick>);
	
	//Wood
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

	//Magma Cream
	recipes.addShapeless(<minecraft:magma_cream>, [<ore:slimeball>, <ore:dustBlaze>]);

	//Glistering Melon
	recipes.addShaped(<minecraft:speckled_melon>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:cropMelon>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	
	//Other Recipes
	recipes.addShaped(<minecraft:brewing_stand>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [null, <ore:ingotBrass>, null], [<ore:stone>, <ore:stone>, <ore:stone>]]);
	recipes.addShapeless(<minecraft:mossy_cobblestone>, [<ore:cobblestone>, <ore:moss>]);
	
	recipes.addShapeless(<contenttweaker:lumber_ironwood> * 8, [<rustic:log:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_ironwood> * 4, [<rustic:planks:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_olive> * 8, [<rustic:log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_olive> * 4, [<rustic:planks>, <ore:saw>.transformDamage(1)]);
	recipes.addShaped(<rustic:planks:1>, [[<ore:lumberIronwood>, <ore:lumberIronwood>], [<ore:lumberIronwood>, <ore:lumberIronwood>]]);
	recipes.addShaped(<rustic:planks>, [[<ore:lumberOlive>, <ore:lumberOlive>], [<ore:lumberOlive>, <ore:lumberOlive>]]);
	
	//Buildcraft Framing Sheet
	recipes.addShapeless(<bibliocraft:framingsheet> * 2, [<ore:plankWood>, <bibliocraft:framingsaw>.transformDamage(1)]);

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
	recipes.addShaped(<minecraft:lead>, [[<ore:fiberHemp>, <ore:fiberHemp>, null], [<ore:fiberHemp>, <ore:fiberHemp>, null], [null, null, <ore:fiberHemp>]]);
	recipes.addShaped(<minecraft:lead>, [[<ore:string>, <ore:string>, null], [<ore:string>, <ore:string>, null], [null, null, <ore:string>]]);

	//Better Storage Lockers
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

	//Paraglider
	//recipes.replaceAllOccurences(<minecraft:leather>, <ore:clothHighQuality>, <paraglider:paraglider>);
	recipes.replaceAllOccurences(<minecraft:leather>, <ore:clothHighQuality>, <paraglider:paraglider:1>);
	recipes.addShaped(<paraglider:paraglider:1>, [[<ore:stickWood>, <ore:clothHighQuality>, <ore:stickWood>], [<ore:clothHighQuality>, <ore:stickWood>, <ore:clothHighQuality>], [<ore:stickWood>, null, <ore:stickWood>]]);
	recipes.addShaped(<paraglider:paraglider:1>, [[<ore:stickWood>, <ore:fabricHemp>, <ore:stickWood>], [<ore:fabricHemp>, <ore:stickWood>, <ore:fabricHemp>], [<ore:stickWood>, null, <ore:stickWood>]]);

	//Horse Grindstone
	recipes.addShaped(<horsepower:grindstone>, [[null, <ore:stickWood>, null], [<minecraft:lead>, <ore:handstone>, <minecraft:lead>], [null, <tfc:quern>, null]]);

	//Mud
	recipes.addShapeless(<contenttweaker:mud_ball> * 4, [<contenttweaker:mud_block>]);
	recipes.addShaped(<contenttweaker:mud_block>, [[<contenttweaker:mud_ball>, <contenttweaker:mud_ball>], [<contenttweaker:mud_ball>, <contenttweaker:mud_ball>]]);
	recipes.addShaped(<contenttweaker:mud_brick_block>, [[<contenttweaker:mud_brick>, <contenttweaker:mud_ball>], [<contenttweaker:mud_ball>, <contenttweaker:mud_brick>]]);
	recipes.addShaped(<contenttweaker:mud_bricks>, [[<contenttweaker:mud_brick>, <contenttweaker:mud_brick>], [<contenttweaker:mud_brick>, <contenttweaker:mud_brick>]]);

	//Display Case
	//recipes.replaceAllOccurences(<ore:slabWoodOakSimilar>, <ore:lumber>, <butterflies:butterfly_case>);
	
	//Clay Wall
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumberPlaned>, <rustic:clay_wall_cross>);
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumberPlaned>, <rustic:clay_wall_diag>);
	recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumberPlaned>, <rustic:clay_wall>);

//=======================================================================================================================================================================
//Rename Items
	
	//Other
	<minecraft:iron_sword>.displayName = "Broken Iron Sword";
	<minecraft:iron_shovel>.displayName = "Broken Iron Shovel";
	<minecraft:iron_pickaxe>.displayName = "Broken Iron Pickaxe";
	<minecraft:iron_axe>.displayName = "Broken Iron Axe";
	<minecraft:iron_hoe>.displayName = "Broken Iron Hoe";
	<minecraft:golden_sword>.displayName = "Broken Golden Sword";
	<minecraft:golden_shovel>.displayName = "Broken Golden Shovel";
	<minecraft:golden_pickaxe>.displayName = "Broken Golden Pickaxe";
	<minecraft:golden_axe>.displayName = "Broken Golden Axe";
	<minecraft:golden_hoe>.displayName = "Broken Golden Hoe";
	<minecraft:diamond_sword>.displayName = "Broken Diamond Sword";
	<minecraft:diamond_shovel>.displayName = "Broken Diamond Shovel";
	<minecraft:diamond_pickaxe>.displayName = "Broken Diamond Pickaxe";
	<minecraft:diamond_axe>.displayName = "Broken Diamond Axe";
	<minecraft:diamond_hoe>.displayName = "Broken Diamond Hoe";
	<minecraft:stone_sword>.displayName = "Broken Stone Sword";
	<minecraft:stone_shovel>.displayName = "Broken Stone Shovel";
	<minecraft:stone_pickaxe>.displayName = "Broken Stone Pickaxe";
	<minecraft:stone_axe>.displayName = "Broken Stone Axe";
	<minecraft:stone_hoe>.displayName = "Broken Stone Hoe";
	<minecraft:wooden_sword>.displayName = "Broken Wooden Sword";
	<minecraft:wooden_shovel>.displayName = "Broken Wooden Shovel";
	<minecraft:wooden_pickaxe>.displayName = "Broken Wooden Pickaxe";
	<minecraft:wooden_axe>.displayName = "Broken Wooden Axe";
	<minecraft:wooden_hoe>.displayName = "Broken Wooden Hoe";
	<minecraft:golden_helmet>.displayName = "Broken Golden Helmet";
	<minecraft:golden_chestplate>.displayName = "Broken Golden Chestplate";
	<minecraft:golden_leggings>.displayName = "Broken Golden Leggings";
	<minecraft:golden_boots>.displayName = "Broken Golden Boots";
	<minecraft:iron_helmet>.displayName = "Broken Iron Helmet";
	<minecraft:iron_chestplate>.displayName = "Broken Iron Chestplate";
	<minecraft:iron_leggings>.displayName = "Broken Iron Leggings";
	<minecraft:iron_boots>.displayName = "Broken Iron Boots";
	<minecraft:diamond_helmet>.displayName = "Broken Diamond Helmet";
	<minecraft:diamond_chestplate>.displayName = "Broken Diamond Chestplate";
	<minecraft:diamond_leggings>.displayName = "Broken Diamond Leggings";
	<minecraft:diamond_boots>.displayName = "Broken Diamond Boots";
	<minecraft:chest>.displayName = "Stone Chest";
	<minecraft:diamond>.displayName = "Cut Diamond";
	
	//Trees
	<quark:variant_leaves:1>.displayName = "Pink Cherry Leaves";
	<quark:variant_sapling:1>.displayName = "Pink Cherry Sapling";
	<minecraft:log:3>.displayName = "White Elm Log";
	<minecraft:log2>.displayName = "Pink Cherry Log";
	<minecraft:log2:1>.displayName = "Hickory Log";
	<minecraft:leaves:3>.displayName = "White Elm Leaves";
	<minecraft:leaves2:1>.displayName = "Hickory Leaves";
	<minecraft:sapling:3>.displayName = "White Elm Sapling";
	<minecraft:sapling:5>.displayName = "Hickory Sapling";
	
	//Flowers
	<minecraft:red_flower:2>.displayName = "Lavender";
	
	//Charcoal
	<minecraft:coal:1>.addTooltip(format.white("Hold shift to read how to make the different charcoal forges."));
	<minecraft:coal:1>.addShiftTooltip(format.white("To place TerraFirmaCraft charcoal piles, right-click the sides of a block."), format.white("To make Tinkers' Forging charcoal piles, right-click the bottom of a block."));





