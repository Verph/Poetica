//=======================================================================================================================================================================
//Tinkers' Construct Recipes

	import crafttweaker.liquid.ILiquidDefinition;

//=======================================================================================================================================================================
//Remove Recipes

	recipes.remove(<tconstruct:tinker_tank_controller>);
	recipes.remove(<tconstruct:seared_furnace_controller>);
	recipes.remove(<tconstruct:smeltery_controller>);
	recipes.remove(<tinkersforging:hammer/wood>);
	recipes.remove(<tinkersforging:forge>);
	recipes.remove(<conarm:travel_sack>);
	
	//Drying Leather
	mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);


//=======================================================================================================================================================================
//Remove Casting Recipes

	//Remove Ingot Recipes
	mods.tconstruct.Casting.removeTableRecipe(<tconstruct:ingots:5>);
	mods.tconstruct.Casting.removeTableRecipe(<minecraft:gold_ingot>);
	mods.tconstruct.Casting.removeTableRecipe(<minecraft:iron_ingot>);
	mods.tconstruct.Casting.removeTableRecipe(<tconstruct:ingots:4>);

	//Remove Sheet Recipes
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/bismuth>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/bismuth_bronze>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/black_bronze>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/brass>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/bronze>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/copper>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/gold>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/lead>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/nickel>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/rose_gold>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/silver>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/tin>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/zinc>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/sterling_silver>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/wrought_iron>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/pig_iron>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/steel>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/platinum>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/black_steel>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/blue_steel>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/red_steel>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/aluminium>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/ardite>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/cobalt>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/constantan>);
	//mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/electrum>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/manyullyn>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/antimony>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/mithril>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/invar>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/aluminium>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/aluminium_brass>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/osmium>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/titanium>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/tungsten>);
	mods.tconstruct.Casting.removeTableRecipe(<tfc:metal/sheet/tungsten_steel>);


//=======================================================================================================================================================================
//Remove Melting Recipes

	mods.tconstruct.Melting.removeRecipe(<liquid:cobalt>, <tfc:metal/sheet/cobalt>);
	mods.tconstruct.Melting.removeRecipe(<liquid:ardite>, <tfc:metal/sheet/ardite>);
	mods.tconstruct.Melting.removeRecipe(<liquid:manyullyn>, <tfc:metal/sheet/manyullyn>);
	mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <tfc:metal/sheet/aluminium>);
	mods.tconstruct.Melting.removeRecipe(<liquid:electrum>, <tfc:metal/sheet/electrum>);
	mods.tconstruct.Melting.removeRecipe(<liquid:constantan>, <tfc:metal/sheet/constantan>);
	mods.tconstruct.Melting.removeRecipe(<liquid:brass>, <tfc:metal/sheet/brass>);
	mods.tconstruct.Melting.removeRecipe(<liquid:bronze>, <tfc:metal/sheet/bronze>);
	mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <tfc:metal/sheet/copper>);
	mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <tfc:metal/sheet/gold>);
	mods.tconstruct.Melting.removeRecipe(<liquid:lead>, <tfc:metal/sheet/lead>);
	mods.tconstruct.Melting.removeRecipe(<liquid:nickel>, <tfc:metal/sheet/nickel>);
	mods.tconstruct.Melting.removeRecipe(<liquid:silver>, <tfc:metal/sheet/silver>);
	mods.tconstruct.Melting.removeRecipe(<liquid:tin>, <tfc:metal/sheet/tin>);
	mods.tconstruct.Melting.removeRecipe(<liquid:zinc>, <tfc:metal/sheet/zinc>);
	mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <tfc:metal/sheet/wrought_iron>);
	mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <tfc:metal/sheet/steel>);
	mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:cauldron>);
	mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:minecart>);


//=======================================================================================================================================================================
//Recipes

	//Shapeless Recipes
	//TFC Moss to Tinkers' Moss Ball
	recipes.addShapeless(<tconstruct:materials:18>, [<ore:moss>, <ore:moss>, <ore:moss>]);

	//Shaped Recipes
	recipes.addShaped(<conarm:travel_sack>, [[<ore:string>, <ore:leather>, <ore:string>], [<ore:rawHide>, <ore:chest>, <ore:rawHide>], [<ore:leather>, <ore:leather>, <ore:leather>]]);
	recipes.addShaped(<tinkersforging:forge>, [[<ore:mortar>, <tfc:ceramics/fired/fire_brick>, <ore:mortar>], [<tfc:ceramics/fired/fire_brick>, null, <tfc:ceramics/fired/fire_brick>], [<tfc:ceramics/fired/fire_brick>, <tfc:bloomery>, <tfc:ceramics/fired/fire_brick>]]);

	//Smeltery Controllers
	recipes.addShaped(<tconstruct:tinker_tank_controller>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:blockSeared>, <minecraft:bucket>, <ore:blockSeared>], [<ore:blockSeared>, <tfc:crucible>, <ore:blockSeared>]]);
	recipes.addShaped(<tconstruct:seared_furnace_controller>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<tfc:bellows>, <tfc:bloomery>, <tfc:bellows>], [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]]);
	recipes.addShaped(<tconstruct:smeltery_controller>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<tfc:bellows>, <tfc:blast_furnace>, <tfc:bellows>], [<ore:blockSeared>, <tfc:crucible>, <ore:blockSeared>]]);
	
	//Armor Forges
	recipes.replaceAllOccurences(<ore:blockIron>, <ore:ingotDoubleWroughtIron>, <conarm:armorforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockPigiron>, <ore:ingotDoublePigIron>, <conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}));
	recipes.replaceAllOccurences(<ore:blockArdite>, <ore:ingotDoubleArdite>, <conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}));
	recipes.replaceAllOccurences(<ore:blockCobalt>, <ore:ingotDoubleCobalt>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blockcobalt", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockManyullyn>, <ore:ingotDoubleManyullyn>, <conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}));
	recipes.replaceAllOccurences(<ore:blockCopper>, <ore:ingotDoubleCopper>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blockcopper", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockBronze>, <ore:ingotDoubleBronze>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blockbronze", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockLead>, <ore:ingotDoubleLead>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blocklead", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockSilver>, <ore:ingotDoubleSilver>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blocksilver", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockElectrum>, <ore:ingotDoubleElectrum>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blockelectrum", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockSteel>, <ore:ingotDoubleSteel>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blocksteel", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockGold>, <ore:ingotDoubleGold>, <conarm:armorforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockBrass>, <ore:ingotDoubleBrass>, <conarm:armorforge>.withTag({textureBlock: {id: "thaumcraft:metal_brass", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockTin>, <ore:ingotDoubleTin>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blocktin", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockNickel>, <ore:ingotDoubleNickel>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blocknickel", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockAluminum>, <ore:ingotDoubleAluminium>, <conarm:armorforge>.withTag({textureBlock: {id: "chisel:blockaluminum", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockConstantan>, <ore:ingotDoubleConstantan>, <conarm:armorforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 6 as short}}));
	
	//Tool Forges
	recipes.replaceAllOccurences(<ore:blockIron>, <ore:ingotDoubleWroughtIron>, <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockPigiron>, <ore:ingotDoublePigIron>, <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}));
	recipes.replaceAllOccurences(<ore:blockArdite>, <ore:ingotDoubleArdite>, <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}));
	recipes.replaceAllOccurences(<ore:blockCobalt>, <ore:ingotDoubleCobalt>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockcobalt", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockManyullyn>, <ore:ingotDoubleManyullyn>, <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}));
	recipes.replaceAllOccurences(<ore:blockCopper>, <ore:ingotDoubleCopper>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockcopper", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockBronze>, <ore:ingotDoubleBronze>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockbronze", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockLead>, <ore:ingotDoubleLead>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blocklead", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockSilver>, <ore:ingotDoubleSilver>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blocksilver", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockElectrum>, <ore:ingotDoubleElectrum>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockelectrum", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockSteel>, <ore:ingotDoubleSteel>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blocksteel", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockGold>, <ore:ingotDoubleGold>, <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockBrass>, <ore:ingotDoubleBrass>, <tconstruct:toolforge>.withTag({textureBlock: {id: "thaumcraft:metal_brass", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockTin>, <ore:ingotDoubleTin>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blocktin", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockNickel>, <ore:ingotDoubleNickel>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blocknickel", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockAluminum>, <ore:ingotDoubleAluminium>, <tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockaluminum", Count: 1 as byte, Damage: 0 as short}}));
	recipes.replaceAllOccurences(<ore:blockConstantan>, <ore:ingotDoubleConstantan>, <tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 6 as short}}));


//=======================================================================================================================================================================
//Seared Bricks

	mods.terrafirmacraft.Heating.addRecipe("seared_brick_heating", <tconstruct:soil>, <tconstruct:materials>, 480, 1200);

//=======================================================================================================================================================================
//Smeltery Fuel

	//Lava smeltery temperature
	val definitionLava = <liquid:lava>.definition;

	//Zengetter: temperature
	val lavaT = definitionLava.temperature;

	//Zensetter: temperature
	definitionLava.temperature = 1200;


	//Dicyanoacetylene smeltery temperature
	val definitionDicyanoacetylene = <liquid:dicyanoacetylene>.definition;

	//Zengetter: temperature
	val dicyanoacetyleneT = definitionDicyanoacetylene.temperature;

	//Zensetter: temperature
	definitionDicyanoacetylene.temperature = 5727;

	mods.tconstruct.Fuel.registerFuel(<liquid:dicyanoacetylene>, 20);

//=======================================================================================================================================================================
//Melting

	//Salt Water

	mods.tconstruct.Melting.addRecipe(<liquid:salt_water> * 1000, <tfc:sea_ice>, 100);

	//Invar

	mods.tconstruct.Melting.addRecipe(<liquid:invar> * 2016, <tfc:metal/anvil/invar>, 1450);
	mods.tconstruct.Melting.addRecipe(<liquid:invar> * 1152, <ore:scrapInvar>, 1450);
	mods.tconstruct.Melting.addRecipe(<liquid:invar> * 576, <ore:sheetDoubleInvar>, 1450);
	mods.tconstruct.Melting.addRecipe(<liquid:invar> * 288, <ore:sheetInvar>, 1450);
	mods.tconstruct.Melting.addRecipe(<liquid:invar> * 288, <ore:ingotDoubleInvar>, 1450);
	mods.tconstruct.Melting.addRecipe(<liquid:invar> * 144, <ore:ingotInvar>, 1450);
	mods.tconstruct.Melting.addRecipe(<liquid:invar> * 144, <ore:dustInvar>, 1450);
	mods.tconstruct.Melting.addRecipe(<liquid:invar> * 16, <ore:nuggetInvar>, 1450);

	//Aluminium Brass

	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 1152, <ore:scrapAluminiumBrass>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 576, <ore:sheetDoubleAluminiumBrass>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 288, <ore:sheetAluminiumBrass>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 288, <ore:ingotDoubleAluminiumBrass>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 144, <ore:ingotAluminiumBrass>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 144, <ore:dustAluminiumBrass>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 16, <ore:nuggetAluminiumBrass>, 630);

	//Mithril

	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 2016, <tfc:metal/anvil/mithril>, 940);
	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 1152, <ore:scrapMithril>, 940);
	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 576, <ore:sheetDoubleMithril>, 940);
	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 288, <ore:sheetMithril>, 940);
	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 288, <ore:ingotDoubleMithril>, 940);
	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 144, <ore:ingotMithril>, 940);
	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 144, <ore:dustMithril>, 940);
	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 16, <ore:nuggetMithril>, 940);

	//Titanium

	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 2016, <tfc:metal/anvil/titanium>, 1700);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 1152, <ore:scrapTitanium>, 1700);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 576, <ore:sheetDoubleTitanium>, 1700);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 288, <ore:sheetTitanium>, 1700);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 288, <ore:ingotDoubleTitanium>, 1700);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 144, <ore:ingotTitanium>, 1700);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 144, <ore:dustTitanium>, 1700);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 16, <ore:nuggetTitanium>, 1700);
	
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 30, <ore:gemPyrolusite>, 1700);

	//Osmium

	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 2016, <tfc:metal/anvil/osmium>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 1152, <ore:scrapOsmium>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 576, <ore:sheetDoubleOsmium>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 288, <ore:sheetOsmium>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 288, <ore:ingotDoubleOsmium>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144, <ore:ingotOsmium>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144, <ore:dustOsmium>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 16, <ore:nuggetOsmium>, 3025);
	
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 70, <ore:oreOsmiumRich>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 50, <ore:oreOsmiumNormal>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 30, <ore:oreOsmiumPoor>, 3025);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 20, <ore:oreOsmiumSmall>, 3025);

	//Antimony

	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 1152, <ore:scrapAntimony>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 576, <ore:sheetDoubleAntimony>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 288, <ore:sheetAntimony>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 288, <ore:ingotDoubleAntimony>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 144, <ore:ingotAntimony>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 144, <ore:dustAntimony>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 16, <ore:nuggetAntimony>, 630);
	
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 70, <ore:oreAntimonyRich>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 50, <ore:oreAntimonyNormal>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 30, <ore:oreAntimonyPoor>, 630);
	mods.tconstruct.Melting.addRecipe(<liquid:antimony> * 20, <ore:oreAntimonySmall>, 630);

	//Tungsten Steel

	mods.tconstruct.Melting.addRecipe(<liquid:tungsten_steel> * 2016, <tfc:metal/anvil/tungsten_steel>, 3695);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten_steel> * 1152, <ore:scrapTungstenSteel>, 3695);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten_steel> * 576, <ore:sheetDoubleTungstenSteel>, 3695);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten_steel> * 288, <ore:sheetTungstenSteel>, 3695);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten_steel> * 288, <ore:ingotDoubleTungstenSteel>, 3695);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten_steel> * 144, <ore:ingotTungstenSteel>, 3695);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten_steel> * 144, <ore:dustTungstenSteel>, 3695);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten_steel> * 16, <ore:nuggetTungstenSteel>, 3695);

	//Tungsten

	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 2016, <tfc:metal/anvil/tungsten>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 1152, <ore:scrapTungsten>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 576, <ore:sheetDoubleTungsten>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 288, <ore:sheetTungsten>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 288, <ore:ingotDoubleTungsten>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 144, <ore:ingotTungsten>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 144, <ore:dustTungsten>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 16, <ore:nuggetTungsten>, 3400);
	
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 70, <ore:oreTungstenRich>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 50, <ore:oreTungstenNormal>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 30, <ore:oreTungstenPoor>, 3400);
	mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 20, <ore:oreTungstenSmall>, 3400);

	//Uranium
	//mods.tconstruct.Melting.addRecipe(<liquid:uranium> * 50, <ore:oreUranium>, 1132);

	//Constantan

	mods.tconstruct.Melting.addRecipe(<liquid:constantan> * 1152, <ore:scrapConstantan>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:constantan> * 576, <ore:sheetDoubleConstantan>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:constantan> * 288, <ore:sheetConstantan>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:constantan> * 288, <ore:ingotDoubleConstantan>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:constantan> * 144, <ore:ingotConstantan>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:constantan> * 144, <ore:dustConstantan>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:constantan> * 16, <ore:nuggetConstantan>, 1200);

	//Electrum

	mods.tconstruct.Melting.addRecipe(<liquid:electrum> * 1152, <ore:scrapElectrum>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:electrum> * 576, <ore:sheetDoubleElectrum>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:electrum> * 288, <ore:sheetElectrum>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:electrum> * 288, <ore:ingotDoubleElectrum>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:electrum> * 144, <ore:ingotElectrum>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:electrum> * 144, <ore:dustElectrum>, 1200);
	mods.tconstruct.Melting.addRecipe(<liquid:electrum> * 16, <ore:nuggetElectrum>, 1200);

	//Aluminium

	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 2016, <tfc:metal/anvil/aluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 1152, <ore:scrapAluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 576, <ore:sheetDoubleAluminum>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 288, <ore:sheetAluminum>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 288, <ore:ingotDoubleAluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144, <ore:ingotAluminum>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144, <ore:dustAluminum>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 16, <ore:nuggetAluminum>, 660);
	
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 1152, <ore:scrapAluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 576, <ore:sheetDoubleAluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 288, <ore:sheetAluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 288, <ore:ingotDoubleAluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144, <ore:ingotAluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144, <ore:dustAluminium>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 16, <ore:nuggetAluminium>, 660);
	
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 70, <ore:oreAluminiumRich>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 50, <ore:oreAluminiumNormal>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 30, <ore:oreAluminiumPoor>, 660);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 20, <ore:oreAluminiumSmall>, 660);

	//Ardite

	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 1152, <ore:scrapArdite>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 576, <ore:sheetDoubleArdite>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 288, <ore:sheetArdite>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 288, <ore:ingotDoubleArdite>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 144, <ore:ingotArdite>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 144, <ore:dustArdite>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 16, <ore:nuggetArdite>, 1050);
	
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 70, <ore:oreArditeRich>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 50, <ore:oreArditeNormal>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 30, <ore:oreArditePoor>, 1050);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 20, <ore:oreArditeSmall>, 1050);

	//Cobalt

	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 2016, <tfc:metal/anvil/cobalt>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 1152, <ore:scrapCobalt>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 576, <ore:sheetDoubleCobalt>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 288, <ore:sheetCobalt>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 288, <ore:ingotDoubleCobalt>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144, <ore:ingotCobalt>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144, <ore:dustCobalt>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 16, <ore:nuggetCobalt>, 1495);
	
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 70, <ore:oreCobaltRich>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 50, <ore:oreCobaltNormal>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 30, <ore:oreCobaltPoor>, 1495);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 20, <ore:oreCobaltSmall>, 1495);

	//Manyullyn

	mods.tconstruct.Melting.addRecipe(<liquid:manyullyn> * 2016, <tfc:metal/anvil/manyullyn>, 1550);
	mods.tconstruct.Melting.addRecipe(<liquid:manyullyn> * 1152, <ore:scrapManyullyn>, 1550);
	mods.tconstruct.Melting.addRecipe(<liquid:manyullyn> * 576, <ore:sheetDoubleManyullyn>, 1550);
	mods.tconstruct.Melting.addRecipe(<liquid:manyullyn> * 288, <ore:sheetManyullyn>, 1550);
	mods.tconstruct.Melting.addRecipe(<liquid:manyullyn> * 288, <ore:ingotDoubleManyullyn>, 1550);
	mods.tconstruct.Melting.addRecipe(<liquid:manyullyn> * 144, <ore:ingotManyullyn>, 1550);
	mods.tconstruct.Melting.addRecipe(<liquid:manyullyn> * 144, <ore:dustManyullyn>, 1550);
	mods.tconstruct.Melting.addRecipe(<liquid:manyullyn> * 16, <ore:nuggetManyullyn>, 1550);

	//Sterling Silver

	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 576, <ore:sheetDoubleSterlingSilver>, 900);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 288, <ore:sheetSterlingSilver>, 900);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 288, <ore:ingotDoubleSterlingSilver>, 900);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 144, <ore:ingotSterlingSilver>, 900);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 1152, <ore:scrapSterlingSilver>, 900);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 144, <ore:dustSterlingSilver>, 900);
	mods.tconstruct.Melting.addRecipe(<liquid:sterling_silver> * 16, <ore:nuggetSterlingSilver>, 900);

	//Silver

	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 576, <ore:sheetDoubleSilver>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288, <ore:sheetSilver>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288, <ore:ingotDoubleSilver>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144, <ore:ingotSilver>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 1152, <ore:scrapSilver>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144, <ore:dustSilver>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 16, <ore:nuggetSilver>, 961);
	
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 70, <ore:oreSilverRich>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 50, <ore:oreSilverNormal>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 30, <ore:oreSilverPoor>, 961);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 20, <ore:oreSilverSmall>, 961);

	//Lead

	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 576, <ore:sheetDoubleLead>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288, <ore:sheetLead>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288, <ore:ingotDoubleLead>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144, <ore:ingotLead>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1152, <ore:scrapLead>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144, <ore:dustLead>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 16, <ore:nuggetLead>, 328);
	
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 70, <ore:oreLeadRich>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 50, <ore:oreLeadNormal>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 30, <ore:oreLeadPoor>, 328);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 20, <ore:oreLeadSmall>, 328);

	//Nickel

	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 576, <ore:sheetDoubleNickel>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 288, <ore:sheetNickel>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 288, <ore:ingotDoubleNickel>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144, <ore:ingotNickel>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 1152, <ore:scrapNickel>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144, <ore:dustNickel>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 16, <ore:nuggetNickel>, 1453);
	
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 70, <ore:oreNickelRich>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 50, <ore:oreNickelNormal>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 30, <ore:oreNickelPoor>, 1453);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 20, <ore:oreNickelSmall>, 1453);

	//Bronze

	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 2016, <tfc:metal/anvil/bronze>, 950);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 576, <ore:sheetDoubleBronze>, 950);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 288, <ore:sheetBronze>, 950);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 288, <ore:ingotDoubleBronze>, 950);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 144, <ore:ingotBronze>, 950);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 1152, <ore:scrapBronze>, 950);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 144, <ore:dustBronze>, 950);
	mods.tconstruct.Melting.addRecipe(<liquid:bronze> * 16, <ore:nuggetBronze>, 950);

	//Tin

	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 576, <ore:sheetDoubleTin>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288, <ore:sheetTin>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288, <ore:ingotDoubleTin>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144, <ore:ingotTin>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 1152, <ore:scrapTin>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144, <ore:dustTin>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 16, <ore:nuggetTin>, 230);
	
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 70, <ore:oreTinRich>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 50, <ore:oreTinNormal>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 30, <ore:oreTinPoor>, 230);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 20, <ore:oreTinSmall>, 230);

	//Copper

	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 2016, <tfc:metal/anvil/copper>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 576, <ore:sheetDoubleCopper>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288, <ore:sheetCopper>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288, <ore:ingotDoubleCopper>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144, <ore:ingotCopper>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 1152, <ore:scrapCopper>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144, <ore:dustCopper>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 16, <ore:nuggetCopper>, 1080);
	
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 70, <ore:oreCopperRich>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 50, <ore:oreCopperNormal>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 30, <ore:oreCopperPoor>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 20, <ore:oreCopperSmall>, 1080);
	
//	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 70, <ore:oreTetrahedriteRich>, 1080);
//	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 50, <ore:oreTetrahedriteNormal>, 1080);
//	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 30, <ore:oreTetrahedritePoor>, 1080);
//	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 20, <ore:oreTetrahedriteSmall>, 1080);

//	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 70, <ore:oreMalachiteRich>, 1080);
//	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 50, <ore:oreMalachiteNormal>, 1080);
//	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 30, <ore:oreMalachitePoor>, 1080);
//	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 20, <ore:oreMalachiteSmall>, 1080);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 10, <ore:dustMalachite>, 1080);
	
	//Gold

	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 576, <ore:sheetDoubleGold>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288, <ore:sheetGold>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288, <ore:ingotDoubleGold>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144, <ore:ingotGold>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 1152, <ore:scrapGold>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144, <ore:dustGold>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 16, <ore:nuggetGold>, 1060);
	
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 70, <ore:oreGoldRich>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 50, <ore:oreGoldNormal>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 30, <ore:oreGoldPoor>, 1060);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 20, <ore:oreGoldSmall>, 1060);

	//Pig Iron

	mods.tconstruct.Melting.addRecipe(<liquid:pigiron> * 576, <ore:sheetDoublePigIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:pigiron> * 288, <ore:sheetPigIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:pigiron> * 288, <ore:ingotDoublePigIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:pigiron> * 144, <ore:ingotPigIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:pigiron> * 1152, <ore:scrapPigIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:pigiron> * 144, <ore:dustPigIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:pigiron> * 16, <ore:nuggetPigIron>, 1535);

	//Iron

	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 2016, <tfc:metal/anvil/wrought_iron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 576, <ore:sheetDoubleWroughtIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288, <ore:sheetWroughtIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288, <ore:ingotDoubleWroughtIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <ore:ingotWroughtIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1152, <ore:scrapWroughtIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <ore:dustWroughtIron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16, <ore:nuggetWroughtIron>, 1535);
	
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 70, <ore:oreWroughtIronRich>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 50, <ore:oreWroughtIronNormal>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 30, <ore:oreWroughtIronPoor>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 20, <ore:oreWroughtIronSmall>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 10, <ore:dustHematite>, 1535);
	
//	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 70, <ore:oreMagnetiteRich>, 1535);
//	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 50, <ore:oreMagnetiteNormal>, 1535);
//	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 30, <ore:oreMagnetitePoor>, 1535);
//	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 20, <ore:oreMagnetiteSmall>, 1535);

	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1080, <minecraft:cauldron>, 1535);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1512, <minecraft:minecart>, 1535);


	//Steel

	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 2016, <tfc:metal/anvil/steel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 576, <ore:sheetDoubleSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 288, <ore:sheetSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 288, <ore:ingotDoubleSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144, <ore:ingotSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 1152, <ore:scrapSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144, <ore:dustSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 16, <ore:nuggetSteel>, 1540);

	mods.tconstruct.Melting.addRecipe(<liquid:steel> * 1728, <betterwithmods:cooking_pot:1>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288, <betterwithmods:cooking_pot:1>, 1540);

	//Platinum

	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 576, <ore:sheetDoublePlatinum>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288, <ore:sheetPlatinum>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288, <ore:ingotDoublePlatinum>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 144, <ore:ingotPlatinum>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 1152, <ore:scrapPlatinum>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 144, <ore:dustPlatinum>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 16, <ore:nuggetPlatinum>, 1730);
	
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 70, <ore:orePlatinumRich>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 50, <ore:orePlatinumNormal>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 30, <ore:orePlatinumPoor>, 1730);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 20, <ore:orePlatinumSmall>, 1730);

	//Brass
	
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 576, <ore:sheetDoubleBrass>, 930);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 288, <ore:sheetBrass>, 930);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 288, <ore:ingotDoubleBrass>, 930);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 144, <ore:ingotBrass>, 930);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 1152, <ore:scrapBrass>, 930);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 144, <ore:dustBrass>, 930);
	mods.tconstruct.Melting.addRecipe(<liquid:brass> * 16, <ore:nuggetBrass>, 930);

	//Bismuth

	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 576, <ore:sheetDoubleBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 288, <ore:sheetBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 288, <ore:ingotDoubleBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 144, <ore:ingotBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 1152, <ore:scrapBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 144, <ore:dustBismuth>, 400);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 16, <ore:nuggetBismuth>, 400);
	
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 70, <ore:oreBismuthRich>, 430);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 50, <ore:oreBismuthNormal>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 30, <ore:oreBismuthPoor>, 410);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth> * 20, <ore:oreBismuthSmall>, 400);

	//Zinc

	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 576, <ore:sheetDoubleZinc>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 288, <ore:sheetZinc>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 288, <ore:ingotDoubleZinc>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144, <ore:ingotZinc>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 1152, <ore:scrapZinc>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144, <ore:dustZinc>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 16, <ore:nuggetZinc>, 420);
	
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 70, <ore:oreZincRich>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 50, <ore:oreZincNormal>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 30, <ore:oreZincPoor>, 420);
	mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 20, <ore:oreZincSmall>, 420);

	//Rose Gold

	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 576, <ore:sheetDoubleRoseGold>, 960);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 288, <ore:sheetRoseGold>, 960);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 288, <ore:ingotDoubleRoseGold>, 960);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 144, <ore:ingotRoseGold>, 960);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 1152, <ore:scrapRoseGold>, 960);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 144, <ore:dustRoseGold>, 960);
	mods.tconstruct.Melting.addRecipe(<liquid:rose_gold> * 16, <ore:nuggetRoseGold>, 960);

	//Bismuth Bronze

	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 2016, <tfc:metal/anvil/bismuth_bronze>, 985);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 576, <ore:sheetDoubleBismuthBronze>, 985);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 288, <ore:sheetBismuthBronze>, 985);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 288, <ore:ingotDoubleBismuthBronze>, 985);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 144, <ore:ingotBismuthBronze>, 985);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 1152, <ore:scrapBismuthBronze>, 985);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 144, <ore:dustBismuthBronze>, 985);
	mods.tconstruct.Melting.addRecipe(<liquid:bismuth_bronze> * 16, <ore:nuggetBismuthBronze>, 985);

	//Blue Steel

	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 2016, <tfc:metal/anvil/blue_steel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 576, <ore:sheetDoubleBlueSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 288, <ore:sheetBlueSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 288, <ore:ingotDoubleBlueSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 144, <ore:ingotBlueSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 1152, <ore:scrapBlueSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 144, <ore:dustBlueSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:blue_steel> * 16, <ore:nuggetBlueSteel>, 1540);

	//Red Steel

	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 2016, <tfc:metal/anvil/red_steel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 576, <ore:sheetDoubleRedSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 288, <ore:sheetRedSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 288, <ore:ingotDoubleRedSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 144, <ore:ingotRedSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 1152, <ore:scrapRedSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 144, <ore:dustRedSteel>, 1540);
	mods.tconstruct.Melting.addRecipe(<liquid:red_steel> * 16, <ore:nuggetRedSteel>, 1540);

	//Black Bronze

	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 2016, <tfc:metal/anvil/black_bronze>, 1070);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 576, <ore:sheetDoubleBlackBronze>, 1070);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 288, <ore:sheetBlackBronze>, 1070);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 288, <ore:ingotDoubleBlackBronze>, 1070);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 144, <ore:ingotBlackBronze>, 1070);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 1152, <ore:scrapBlackBronze>, 1070);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 144, <ore:dustBlackBronze>, 1070);
	mods.tconstruct.Melting.addRecipe(<liquid:black_bronze> * 16, <ore:nuggetBlackBronze>, 1070);
	
	//Black Steel

	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 2016, <tfc:metal/anvil/black_steel>, 1485);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 576, <ore:sheetDoubleBlackSteel>, 1485);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 288, <ore:sheetBlackSteel>, 1485);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 288, <ore:ingotDoubleBlackSteel>, 1485);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 144, <ore:ingotBlackSteel>, 1485);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 1152, <ore:scrapBlackSteel>, 1485);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 144, <ore:dustBlackSteel>, 1485);
	mods.tconstruct.Melting.addRecipe(<liquid:black_steel> * 16, <ore:nuggetBlackSteel>, 1485);
	
	
//=======================================================================================================================================================================
//Add Casting	

	//Ingot Casting
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/bismuth>, <tconstruct:cast_custom>, <liquid:bismuth>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/bismuth_bronze>, <tconstruct:cast_custom>, <liquid:bismuth_bronze>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/black_bronze>, <tconstruct:cast_custom>, <liquid:black_bronze>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/brass>, <tconstruct:cast_custom>, <liquid:brass>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/bronze>, <tconstruct:cast_custom>, <liquid:bronze>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/copper>, <tconstruct:cast_custom>, <liquid:copper>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/gold>, <tconstruct:cast_custom>, <liquid:gold>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/lead>, <tconstruct:cast_custom>, <liquid:lead>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/nickel>, <tconstruct:cast_custom>, <liquid:nickel>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/rose_gold>, <tconstruct:cast_custom>, <liquid:rose_gold>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/silver>, <tconstruct:cast_custom>, <liquid:silver>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/tin>, <tconstruct:cast_custom>, <liquid:tin>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/zinc>, <tconstruct:cast_custom>, <liquid:zinc>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/sterling_silver>, <tconstruct:cast_custom>, <liquid:sterling_silver>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/wrought_iron>, <tconstruct:cast_custom>, <liquid:iron>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/pig_iron>, <tconstruct:cast_custom>, <liquid:pigiron>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/steel>, <tconstruct:cast_custom>, <liquid:steel>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/platinum>, <tconstruct:cast_custom>, <liquid:platinum>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/black_steel>, <tconstruct:cast_custom>, <liquid:black_steel>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/blue_steel>, <tconstruct:cast_custom>, <liquid:blue_steel>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/red_steel>, <tconstruct:cast_custom>, <liquid:red_steel>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/antimony>, <tconstruct:cast_custom>, <liquid:antimony>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/mithril>, <tconstruct:cast_custom>, <liquid:mithril>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/invar>, <tconstruct:cast_custom>, <liquid:invar>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/aluminium>, <tconstruct:cast_custom>, <liquid:aluminum>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/aluminium_brass>, <tconstruct:cast_custom>, <liquid:alubrass>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/osmium>, <tconstruct:cast_custom>, <liquid:osmium>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/titanium>, <tconstruct:cast_custom>, <liquid:titanium>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/tungsten>, <tconstruct:cast_custom>, <liquid:tungsten>, 144, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/ingot/tungsten_steel>, <tconstruct:cast_custom>, <liquid:tungsten_steel>, 144, true, 40);

	//Sheet Casting
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/bismuth>, <tconstruct:cast_custom:3>, <liquid:bismuth>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/bismuth_bronze>, <tconstruct:cast_custom:3>, <liquid:bismuth_bronze>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/black_bronze>, <tconstruct:cast_custom:3>, <liquid:black_bronze>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/brass>, <tconstruct:cast_custom:3>, <liquid:brass>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/bronze>, <tconstruct:cast_custom:3>, <liquid:bronze>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/copper>, <tconstruct:cast_custom:3>, <liquid:copper>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/gold>, <tconstruct:cast_custom:3>, <liquid:gold>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/lead>, <tconstruct:cast_custom:3>, <liquid:lead>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/nickel>, <tconstruct:cast_custom:3>, <liquid:nickel>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/rose_gold>, <tconstruct:cast_custom:3>, <liquid:rose_gold>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/silver>, <tconstruct:cast_custom:3>, <liquid:silver>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/tin>, <tconstruct:cast_custom:3>, <liquid:tin>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/zinc>, <tconstruct:cast_custom:3>, <liquid:zinc>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/sterling_silver>, <tconstruct:cast_custom:3>, <liquid:sterling_silver>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/wrought_iron>, <tconstruct:cast_custom:3>, <liquid:iron>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/pig_iron>, <tconstruct:cast_custom:3>, <liquid:pigiron>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/steel>, <tconstruct:cast_custom:3>, <liquid:steel>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/platinum>, <tconstruct:cast_custom:3>, <liquid:platinum>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/black_steel>, <tconstruct:cast_custom:3>, <liquid:black_steel>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/blue_steel>, <tconstruct:cast_custom:3>, <liquid:blue_steel>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/red_steel>, <tconstruct:cast_custom:3>, <liquid:red_steel>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/aluminium>, <tconstruct:cast_custom:3>, <liquid:aluminum>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/ardite>, <tconstruct:cast_custom:3>, <liquid:ardite>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/cobalt>, <tconstruct:cast_custom:3>, <liquid:cobalt>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/constantan>, <tconstruct:cast_custom:3>, <liquid:constantan>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/electrum>, <tconstruct:cast_custom:3>, <liquid:electrum>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/manyullyn>, <tconstruct:cast_custom:3>, <liquid:manyullyn>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/antimony>, <tconstruct:cast_custom:3>, <liquid:antimony>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/mithril>, <tconstruct:cast_custom:3>, <liquid:mithril>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/invar>, <tconstruct:cast_custom:3>, <liquid:invar>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/aluminium>, <tconstruct:cast_custom:3>, <liquid:aluminum>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/aluminium_brass>, <tconstruct:cast_custom:3>, <liquid:alubrass>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/osmium>, <tconstruct:cast_custom:3>, <liquid:osmium>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/titanium>, <tconstruct:cast_custom:3>, <liquid:titanium>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/tungsten>, <tconstruct:cast_custom:3>, <liquid:tungsten>, 288, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sheet/tungsten_steel>, <tconstruct:cast_custom:3>, <liquid:tungsten_steel>, 288, true, 80);


//=======================================================================================================================================================================
//Add Alloys	

	//OutputFluid, InputFluidArray
	
	mods.tconstruct.Alloy.addRecipe(<liquid:blue_steel> * 9, [<liquid:black_steel> * 5, <liquid:rose_gold> * 1, <liquid:brass> * 1, <liquid:steel> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:red_steel> * 9, [<liquid:black_steel> * 5, <liquid:bismuth_bronze> * 1, <liquid:silver> * 1, <liquid:steel> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:black_steel> * 2, [<liquid:pigiron> * 1, <liquid:steel> * 1]);
	mods.tconstruct.Alloy.addRecipe(<liquid:black_steel> * 2, [<liquid:pig_iron> * 1, <liquid:steel> * 1]);
	mods.tconstruct.Alloy.addRecipe(<liquid:black_bronze> * 10, [<liquid:gold> * 2, <liquid:copper> * 6, <liquid:silver> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:rose_gold> * 10, [<liquid:gold> * 8, <liquid:copper> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:sterling_silver> * 10, [<liquid:silver> * 7, <liquid:gold> * 3]);
	mods.tconstruct.Alloy.addRecipe(<liquid:bismuth_bronze> * 10, [<liquid:zinc> * 2, <liquid:copper> * 6, <liquid:bismuth> * 2]);
	mods.tconstruct.Alloy.addRecipe(<liquid:mithril> * 10, [<liquid:copper> * 9, <liquid:antimony> * 1]);
	mods.tconstruct.Alloy.addRecipe(<liquid:tungsten_steel> * 10, [<liquid:tungsten> * 2, <liquid:steel> * 8]);


//=======================================================================================================================================================================
//Add Casting to Table Recipes	

	//Pickaxe
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/bismuth_bronze>, <tfc:ceramics/fired/mold/pick_head>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/black_bronze>, <tfc:ceramics/fired/mold/pick_head>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/bronze>, <tfc:ceramics/fired/mold/pick_head>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/copper>, <tfc:ceramics/fired/mold/pick_head>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/wrought_iron>, <tfc:ceramics/fired/mold/pick_head>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/black_steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/blue_steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/red_steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/mithril>, <tfc:ceramics/fired/mold/pick_head>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/invar>, <tfc:ceramics/fired/mold/pick_head>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/aluminium>, <tfc:ceramics/fired/mold/pick_head>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/cobalt>, <tfc:ceramics/fired/mold/pick_head>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/manyullyn>, <tfc:ceramics/fired/mold/pick_head>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/osmium>, <tfc:ceramics/fired/mold/pick_head>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/titanium>, <tfc:ceramics/fired/mold/pick_head>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/tungsten>, <tfc:ceramics/fired/mold/pick_head>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/pick_head/tungsten_steel>, <tfc:ceramics/fired/mold/pick_head>, <liquid:tungsten_steel>, 100, true, 40);

	//Shovel
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/bismuth_bronze>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/black_bronze>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/bronze>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/copper>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/wrought_iron>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/black_steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/blue_steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/red_steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/mithril>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/invar>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/aluminium>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/cobalt>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/manyullyn>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/osmium>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/titanium>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/tungsten>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/shovel_head/tungsten_steel>, <tfc:ceramics/fired/mold/shovel_head>, <liquid:tungsten_steel>, 100, true, 40);
	
	//Axe
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/bismuth_bronze>, <tfc:ceramics/fired/mold/axe_head>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/black_bronze>, <tfc:ceramics/fired/mold/axe_head>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/bronze>, <tfc:ceramics/fired/mold/axe_head>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/copper>, <tfc:ceramics/fired/mold/axe_head>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/wrought_iron>, <tfc:ceramics/fired/mold/axe_head>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/black_steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/blue_steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/red_steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/mithril>, <tfc:ceramics/fired/mold/axe_head>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/invar>, <tfc:ceramics/fired/mold/axe_head>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/aluminium>, <tfc:ceramics/fired/mold/axe_head>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/cobalt>, <tfc:ceramics/fired/mold/axe_head>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/manyullyn>, <tfc:ceramics/fired/mold/axe_head>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/osmium>, <tfc:ceramics/fired/mold/axe_head>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/titanium>, <tfc:ceramics/fired/mold/axe_head>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/tungsten>, <tfc:ceramics/fired/mold/axe_head>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/axe_head/tungsten_steel>, <tfc:ceramics/fired/mold/axe_head>, <liquid:tungsten_steel>, 100, true, 40);
	
	//Hoe
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/bismuth_bronze>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/black_bronze>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/bronze>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/copper>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/wrought_iron>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/black_steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/blue_steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/red_steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/mithril>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/invar>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/aluminium>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/cobalt>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/manyullyn>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/osmium>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/titanium>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/tungsten>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hoe_head/tungsten_steel>, <tfc:ceramics/fired/mold/hoe_head>, <liquid:tungsten_steel>, 100, true, 40);

	//Chisel
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/bismuth_bronze>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/black_bronze>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/bronze>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/copper>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/wrought_iron>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/black_steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/blue_steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/red_steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/mithril>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/invar>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/aluminium>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/cobalt>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/manyullyn>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/osmium>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/titanium>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/tungsten>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/chisel_head/tungsten_steel>, <tfc:ceramics/fired/mold/chisel_head>, <liquid:tungsten_steel>, 100, true, 40);
	
	//Sword
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/bismuth_bronze>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:bismuth_bronze>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/black_bronze>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:black_bronze>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/bronze>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:bronze>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/copper>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:copper>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/wrought_iron>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:iron>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:steel>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/black_steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:black_steel>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/blue_steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:blue_steel>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/red_steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:red_steel>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/mithril>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:mithril>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/invar>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:invar>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/aluminium>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:aluminium>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/cobalt>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:cobalt>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/manyullyn>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:manyullyn>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/osmium>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:osmium>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/titanium>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:titanium>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/tungsten>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:tungsten>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/sword_blade/tungsten_steel>, <tfc:ceramics/fired/mold/sword_blade>, <liquid:tungsten_steel>, 200, true, 80);
	
	//Mace
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/bismuth_bronze>, <tfc:ceramics/fired/mold/mace_head>, <liquid:bismuth_bronze>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/black_bronze>, <tfc:ceramics/fired/mold/mace_head>, <liquid:black_bronze>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/bronze>, <tfc:ceramics/fired/mold/mace_head>, <liquid:bronze>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/copper>, <tfc:ceramics/fired/mold/mace_head>, <liquid:copper>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/wrought_iron>, <tfc:ceramics/fired/mold/mace_head>, <liquid:iron>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:steel>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/black_steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:black_steel>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/blue_steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:blue_steel>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/red_steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:red_steel>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/mithril>, <tfc:ceramics/fired/mold/mace_head>, <liquid:mithril>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/invar>, <tfc:ceramics/fired/mold/mace_head>, <liquid:invar>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/aluminium>, <tfc:ceramics/fired/mold/mace_head>, <liquid:aluminium>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/cobalt>, <tfc:ceramics/fired/mold/mace_head>, <liquid:cobalt>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/manyullyn>, <tfc:ceramics/fired/mold/mace_head>, <liquid:manyullyn>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/osmium>, <tfc:ceramics/fired/mold/mace_head>, <liquid:osmium>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/titanium>, <tfc:ceramics/fired/mold/mace_head>, <liquid:titanium>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/tungsten>, <tfc:ceramics/fired/mold/mace_head>, <liquid:tungsten>, 200, true, 80);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/mace_head/tungsten_steel>, <tfc:ceramics/fired/mold/mace_head>, <liquid:tungsten_steel>, 200, true, 80);
	
	//Saw
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/bismuth_bronze>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/black_bronze>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/bronze>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/copper>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/wrought_iron>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/black_steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/blue_steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/red_steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/mithril>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/invar>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/aluminium>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/cobalt>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/manyullyn>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/osmium>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/titanium>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/tungsten>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/saw_blade/tungsten_steel>, <tfc:ceramics/fired/mold/saw_blade>, <liquid:tungsten_steel>, 100, true, 40);
	
	//Javelin
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/bismuth_bronze>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/black_bronze>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/bronze>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/copper>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/wrought_iron>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/black_steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/blue_steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/red_steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/mithril>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/invar>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/aluminium>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/cobalt>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/manyullyn>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/osmium>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/titanium>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/tungsten>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/javelin_head/tungsten_steel>, <tfc:ceramics/fired/mold/javelin_head>, <liquid:tungsten_steel>, 100, true, 40);
	
	//Hammer
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/bismuth_bronze>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/black_bronze>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/bronze>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/copper>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/wrought_iron>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/black_steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/blue_steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/red_steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/mithril>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/invar>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/aluminium>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/cobalt>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/manyullyn>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/osmium>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/titanium>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/tungsten>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/hammer_head/tungsten_steel>, <tfc:ceramics/fired/mold/hammer_head>, <liquid:tungsten_steel>, 100, true, 40);
	
	//Prospectors Pick
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/bismuth_bronze>, <tfc:ceramics/fired/mold/propick_head>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/black_bronze>, <tfc:ceramics/fired/mold/propick_head>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/bronze>, <tfc:ceramics/fired/mold/propick_head>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/copper>, <tfc:ceramics/fired/mold/propick_head>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/wrought_iron>, <tfc:ceramics/fired/mold/propick_head>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/black_steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/blue_steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/red_steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/mithril>, <tfc:ceramics/fired/mold/propick_head>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/invar>, <tfc:ceramics/fired/mold/propick_head>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/aluminium>, <tfc:ceramics/fired/mold/propick_head>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/cobalt>, <tfc:ceramics/fired/mold/propick_head>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/manyullyn>, <tfc:ceramics/fired/mold/propick_head>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/osmium>, <tfc:ceramics/fired/mold/propick_head>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/titanium>, <tfc:ceramics/fired/mold/propick_head>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/tungsten>, <tfc:ceramics/fired/mold/propick_head>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/propick_head/tungsten_steel>, <tfc:ceramics/fired/mold/propick_head>, <liquid:tungsten_steel>, 100, true, 40);
	
	//Knife
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/bismuth_bronze>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/black_bronze>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/bronze>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/copper>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/wrought_iron>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/black_steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/blue_steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/red_steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/mithril>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/invar>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/aluminium>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/cobalt>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/manyullyn>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/osmium>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/titanium>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/tungsten>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/knife_blade/tungsten_steel>, <tfc:ceramics/fired/mold/knife_blade>, <liquid:tungsten_steel>, 100, true, 40);
	
	//Scythe
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/bismuth_bronze>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:bismuth_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/black_bronze>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:black_bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/bronze>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:bronze>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/copper>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:copper>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/wrought_iron>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:iron>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/black_steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:black_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/blue_steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:blue_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/red_steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:red_steel>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/mithril>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:mithril>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/invar>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:invar>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/aluminium>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:aluminium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/cobalt>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:cobalt>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/manyullyn>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:manyullyn>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/osmium>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:osmium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/titanium>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:titanium>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/tungsten>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:tungsten>, 100, true, 40);
	mods.tconstruct.Casting.addTableRecipe(<tfc:metal/scythe_blade/tungsten_steel>, <tfc:ceramics/fired/mold/scythe_blade>, <liquid:tungsten_steel>, 100, true, 40);
	
	
	
	
	
	
	
	
	
	
	
	
	