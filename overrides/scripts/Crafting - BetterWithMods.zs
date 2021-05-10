//=======================================================================================================================================================================
//Remove All Recipes

	//mods.betterwithmods.Anvil.removeAll();
	//mods.betterwithmods.Cauldron.removeAll();
	//mods.betterwithmods.Crucible.removeAll();
	//mods.betterwithmods.Kiln.removeAll();
	//mods.betterwithmods.Mill.removeAll();
	//mods.betterwithmods.Saw.removeAll();

	//Remove
	recipes.remove(<betterwithmods:single_machine>);
	recipes.remove(<betterwithmods:infernal_enchanter>);
	recipes.remove(<betterwithmods:wicker>);
	recipes.remove(<betterwithmods:hibachi>);
	recipes.remove(<betterwithmods:bellows:1>);
	recipes.remove(<betterwithmods:steel_anvil>);
	recipes.remove(<betterwithmods:cooking_pot:1>);
	recipes.remove(<betterwithmods:material:8>);
	recipes.remove(<betterwithmods:axle_generator>);
	recipes.remove(<betterwithmods:axle_generator:1>);
	recipes.remove(<betterwithmods:axle_generator:2>);
	recipes.remove(<betterwithmods:bamboo_chime:*>);
	recipes.remove(<betterwithmods:metal_chime:*>);
	recipes.remove(<betterwithmods:unfired_pottery:4>);
	recipes.remove(<betterwithmods:unfired_pottery:5>);
	recipes.remove(<betterwithmods:raw_pastry>);
	recipes.remove(<betterwithmods:raw_pastry:1>);
	recipes.remove(<betterwithmods:raw_pastry:2>);
	recipes.remove(<betterwithmods:raw_pastry:4>);
	recipes.remove(<betterwithmods:candle>);
	recipes.remove(<betterwithmods:candle:1>);
	recipes.remove(<betterwithmods:candle:2>);
	recipes.remove(<betterwithmods:candle:3>);
	recipes.remove(<betterwithmods:candle:4>);
	recipes.remove(<betterwithmods:candle:5>);
	recipes.remove(<betterwithmods:candle:6>);
	recipes.remove(<betterwithmods:candle:7>);
	recipes.remove(<betterwithmods:candle:8>);
	recipes.remove(<betterwithmods:candle:9>);
	recipes.remove(<betterwithmods:candle:10>);
	recipes.remove(<betterwithmods:candle:11>);
	recipes.remove(<betterwithmods:candle:12>);
	recipes.remove(<betterwithmods:candle:13>);
	recipes.remove(<betterwithmods:candle:14>);
	recipes.remove(<betterwithmods:candle:15>);
	recipes.remove(<betterwithmods:material:4>);
	recipes.remove(<minecraft:reeds>);


//=======================================================================================================================================================================
//Add Recipes

	//Foods
	recipes.addShaped(<betterwithmods:raw_pastry>, [[<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>], [<minecraft:milk_bucket>.giveBack(<minecraft:bucket>), <ore:egg>, <minecraft:milk_bucket>.giveBack(<minecraft:bucket>)], [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);
	recipes.addShaped(<betterwithmods:raw_pastry>, [[<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>], [<betteranimalsplus:goatmilk>.giveBack(<minecraft:bucket>), <ore:egg>, <betteranimalsplus:goatmilk>.giveBack(<minecraft:bucket>)], [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);
	recipes.addShaped(<betterwithmods:raw_pastry>, [[<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>], [<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}).giveBack(<tfc:wooden_bucket>), <ore:egg>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}).giveBack(<tfc:wooden_bucket>)], [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);
	recipes.addShaped(<betterwithmods:raw_pastry>, [[<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>], [<tfc:metal/bucket/blue_steel>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}).giveBack(<tfc:metal/bucket/blue_steel>), <ore:egg>, <tfc:metal/bucket/blue_steel>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}).giveBack(<tfc:metal/bucket/blue_steel>)], [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);
	recipes.addShaped(<betterwithmods:raw_pastry>, [[<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>], [<tfc:metal/bucket/red_steel>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}).giveBack(<tfc:metal/bucket/red_steel>), <ore:egg>, <tfc:metal/bucket/red_steel>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}).giveBack(<tfc:metal/bucket/red_steel>)], [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);
	recipes.addShaped(<betterwithmods:raw_pastry:1>, [[<minecraft:pumpkin>, <minecraft:sugar>], [<ore:egg>, <ore:foodFlour>]]);
	recipes.addShaped(<betterwithmods:raw_pastry:2>, [[<ore:foodFlour>, <minecraft:dye:3>, <ore:foodFlour>]]);
	recipes.addShaped(<betterwithmods:raw_pastry:4>, [[<ore:apple>, <minecraft:sugar>], [<ore:egg>, <ore:foodFlour>]]);

	//Leather Straps
	recipes.addShapeless(<betterwithmods:material:8> * 4, [<ore:leather>, <ore:shears>.transformDamage(1)]);

	//Mills
	recipes.addShaped(<betterwithmods:axle_generator>, [[null, <betterwithmods:material:11>, null], [<betterwithmods:material:11>, <ore:logWood>, <betterwithmods:material:11>], [null, <betterwithmods:material:11>, null]]);
	recipes.addShaped(<betterwithmods:axle_generator:1>, [[<betterwithmods:material:10>, <betterwithmods:material:10>, <betterwithmods:material:10>], [<betterwithmods:material:10>, <ore:logWood>, <betterwithmods:material:10>], [<betterwithmods:material:10>, <betterwithmods:material:10>, <betterwithmods:material:10>]]);
	recipes.addShaped(<betterwithmods:axle_generator:2>, [[<betterwithmods:material:11>, <betterwithmods:material:11>, <betterwithmods:material:11>], [<betterwithmods:material:11>, <betterwithmods:axle_generator:1>, <betterwithmods:material:11>], [<betterwithmods:material:11>, <betterwithmods:material:11>, <betterwithmods:material:11>]]);

	//Other
	recipes.addShaped(<betterwithmods:single_machine>, [[<ore:stone>, <ore:gearWood>, <ore:stone>], [<ore:stone>, <ore:handstone>, <ore:stone>], [<ore:stone>, <tfc:quern>, <ore:stone>]]);
	//recipes.addShaped(<betterwithmods:steel_axle>, [[<ore:plateSteel>], [<betterwithmods:rope>], [<ore:plateSteel>]]);
	//recipes.addShaped(<betterwithmods:steel_gearbox>, [[<ore:plateSteel>, <ore:gearSoulforgedSteel>, <ore:plateSteel>], [<ore:gearSoulforgedSteel>, <ore:latchRedstone>, <ore:gearSoulforgedSteel>], [<ore:plateSteel>, <ore:gearSoulforgedSteel>, <ore:plateSteel>]]);
	recipes.addShaped(<betterwithmods:material:48> * 2, [[null, <ore:nuggetSteel>, null], [<ore:nuggetSteel>, <ore:ingotSteel>, <ore:nuggetSteel>], [null, <ore:nuggetSteel>, null]]);
	recipes.addShaped(<betterwithmods:wicker> * 4, [[<tfc:crop/product/jute>, <tfc:crop/product/jute>, <tfc:crop/product/jute>], [<tfc:crop/product/jute>, <tfc:crop/product/jute>, <tfc:crop/product/jute>]]);
	recipes.addShaped(<betterwithmods:wicker> * 4, [[<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>], [<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:wicker> * 4, [[<ore:papyrus>, <ore:papyrus>, <ore:papyrus>], [<ore:papyrus>, <ore:papyrus>, <ore:papyrus>]]);
	recipes.addShaped(<betterwithmods:wicker> * 4, [[<ore:vine>, <ore:vine>, <ore:vine>], [<ore:vine>, <ore:vine>, <ore:vine>]]);
	recipes.addShaped(<betterwithmods:material:10>, [[<ore:slabWood>, null, null], [<ore:slabWood>, <ore:glue>, <ore:slabWood>], [<ore:slabWood>, null, null]]);

	//Bamboo Chimes
	recipes.addShaped(<betterwithmods:bamboo_chime>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberOakSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankOakSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:1>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberSpruceSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankSpruceSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:2>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberBirchSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankBirchSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:3>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberJungleSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankJungleSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:4>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberAcaciaSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankAcaciaSimilar>, <ore:sugarcane>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:5>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberDarkOakSimilar>, <ore:string>], [<ore:sugarcane>, <ore:planedPlankDarkOakSimilar>, <ore:sugarcane>]]);

	recipes.addShaped(<betterwithmods:bamboo_chime>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberOakSimilar>, <ore:string>], [<ore:bamboo>, <ore:planedPlankOakSimilar>, <ore:bamboo>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:1>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberSpruceSimilar>, <ore:string>], [<ore:bamboo>, <ore:planedPlankSpruceSimilar>, <ore:bamboo>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:2>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberBirchSimilar>, <ore:string>], [<ore:bamboo>, <ore:planedPlankBirchSimilar>, <ore:bamboo>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:3>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberJungleSimilar>, <ore:string>], [<ore:bamboo>, <ore:planedPlankJungleSimilar>, <ore:bamboo>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:4>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberAcaciaSimilar>, <ore:string>], [<ore:bamboo>, <ore:planedPlankAcaciaSimilar>, <ore:bamboo>]]);
	recipes.addShaped(<betterwithmods:bamboo_chime:5>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberDarkOakSimilar>, <ore:string>], [<ore:bamboo>, <ore:planedPlankDarkOakSimilar>, <ore:bamboo>]]);

	//Metal Chimes
	recipes.addShaped(<betterwithmods:metal_chime>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberOakSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankOakSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:metal_chime:1>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberSpruceSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankSpruceSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:metal_chime:2>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberBirchSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankBirchSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:metal_chime:3>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberJungleSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankJungleSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:metal_chime:4>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberAcaciaSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankAcaciaSimilar>, <ore:ingot>]]);
	recipes.addShaped(<betterwithmods:metal_chime:5>, [[null, <ore:string>, null], [<ore:string>, <ore:lumberDarkOakSimilar>, <ore:string>], [<ore:ingot>, <ore:planedPlankDarkOakSimilar>, <ore:ingot>]]);


//=======================================================================================================================================================================
//Mill Recipes

	mods.betterwithmods.Mill.remove([<betterwithmods:raw_pastry:3>]);
	mods.betterwithmods.Mill.remove([<betterwithmods:material:3>]);
	mods.betterwithmods.Mill.remove([<minecraft:sugar>]);
	
	mods.betterwithmods.Mill.addRecipe([<tfc:food/barley_grain>],[<tfc:food/barley_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/oat_grain>],[<tfc:food/oat_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/maize_grain>],[<tfc:food/cornmeal_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/rice_grain>],[<tfc:food/rice_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/rye_grain>],[<tfc:food/rye_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:food/wheat_grain>],[<tfc:food/wheat_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:food/amaranth_grain>],[<tfcflorae:food/amaranth_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:food/buckwheat_grain>],[<tfcflorae:food/buckwheat_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:food/fonio_grain>],[<tfcflorae:food/fonio_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:food/millet_grain>],[<tfcflorae:food/millet_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:food/quinoa_grain>],[<tfcflorae:food/quinoa_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:food/spelt_grain>],[<tfcflorae:food/spelt_flour>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:crop/product/jute>],[<tfc:crop/product/jute_fiber>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/papyrus_pulp> * 3],[<tfcflorae:crop/product/papyrus_fiber>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/agave>],[<tfcflorae:crop/product/sisal_fiber>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/flax>],[<tfcflorae:crop/product/flax_fiber>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/hemp>],[<tfcflorae:crop/product/hemp_fiber>]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/agave>],[<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/madder>],[<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/weld>],[<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/woad>],[<tfc:dye/blue> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/indigo>],[<tfc:dye/blue> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:crop/product/rape>],[<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:sugarcane>],[<tfcflorae:food/mashed_sugar_cane>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropSugarBeet>],[<tfcflorae:food/mashed_sugar_beet>]);
	mods.betterwithmods.Mill.addRecipe([<ore:linseed>],[<tfcflorae:food/linseed_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:rapeSeed>],[<tfcflorae:food/rape_seed_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:sunflowerSeed>],[<tfcflorae:food/sunflower_seed_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:opiumPoppySeed>],[<tfcflorae:food/opium_poppy_seed_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropSoybean>],[<tfcflorae:food/soybean_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cassiaCinnamonBark>],[<tfcflorae:food/ground_cassia_cinnamon> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:ceylonCinnamonBark>],[<tfcflorae:food/ground_ceylon_cinnamon> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:roastedCoffeeBeans>],[<tfcflorae:food/coffee_powder> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:pearl>],[<tfcflorae:powder/pearl>]);
	mods.betterwithmods.Mill.addRecipe([<ore:pearlBlack>],[<tfcflorae:powder/black_pearl>]);
	mods.betterwithmods.Mill.addRecipe([<ore:seashell>],[<tfcelementia:powder/calcite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropOlive>],[<tfc:food/olive_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemBorax>],[<tfc:powder/flux> * 6]);
	mods.betterwithmods.Mill.addRecipe([<ore:rockFlux>],[<tfc:powder/flux> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemCinnabar>],[<minecraft:redstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemCryolite>],[<minecraft:redstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/hematite>],[<tfc:powder/hematite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:1>],[<tfc:powder/hematite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:0>],[<tfc:powder/hematite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:2>],[<tfc:powder/hematite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/limonite>],[<tfc:powder/limonite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite:1>],[<tfc:powder/limonite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite:0>],[<tfc:powder/limonite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite:2>],[<tfc:powder/limonite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/malachite>],[<tfc:powder/malachite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:1>],[<tfc:powder/malachite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:0>],[<tfc:powder/malachite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:2>],[<tfc:powder/malachite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<jaff:fish_bones>],[<minecraft:dye:15> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:bone>],[<minecraft:dye:15> * 3]);
	mods.betterwithmods.Mill.addRecipe([<minecraft:bone_block>],[<minecraft:dye:15> * 9]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSylvite>],[<tfc:powder/fertilizer> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSulfur>],[<tfc:powder/sulfur> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSaltpeter>],[<tfc:powder/saltpeter> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:charcoal>],[<tfc:powder/charcoal> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:rockRocksalt>],[<tfc:powder/salt> * 4]);
	mods.betterwithmods.Mill.addRecipe([<minecraft:blaze_rod>],[<minecraft:blaze_powder> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemLapis>],[<tfc:powder/graphite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemGraphite>],[<tfc:powder/graphite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemKaolinite>],[<tfc:powder/kaolinite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemKimberlite>],[<tfc:gem/diamond:2>]);
	mods.betterwithmods.Mill.addRecipe([<ore:stoneLimestone>],[<tfc:ore/gypsum>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:brick/quartzite>],[<tfcthings:whetstone>]);
	mods.betterwithmods.Mill.addRecipe([<ore:logWoodLogwood>],[<tfcflorae:logwood_chips> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemAnthracite>],[<tfcelementia:powder/anthracite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemCoal>],[<tfcelementia:powder/coal> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemCoke>],[<tfc:powder/coke> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSalammoniac>],[<tfcelementia:powder/ammonium_chloride> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemFluorite>],[<tfcelementia:powder/fluorite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemGriceite>],[<tfcelementia:powder/fluorite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemIodate>],[<tfcelementia:powder/iodate> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemMarshite>],[<tfcelementia:powder/iodate> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemPhosphorite>],[<tfcelementia:powder/phosphorite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemLithiophosphate>],[<tfcelementia:powder/phosphorite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSelenide>],[<tfcelementia:powder/selenide> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMercurySmall>],[<minecraft:redstone> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMercuryPoor>],[<minecraft:redstone> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMercuryNormal>],[<minecraft:redstone> * 6]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMercuryRich>],[<minecraft:redstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCalciumSmall>],[<tfcelementia:powder/calcite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCalciumPoor>],[<tfcelementia:powder/calcite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCalciumNormal>],[<tfcelementia:powder/calcite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCalciumRich>],[<tfcelementia:powder/calcite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreStrontiumSmall>],[<tfcelementia:powder/celestine> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreStrontiumPoor>],[<tfcelementia:powder/celestine> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreStrontiumNormal>],[<tfcelementia:powder/celestine> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreStrontiumRich>],[<tfcelementia:powder/celestine> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreAluminiumSmall>],[<tfcelementia:powder/alumina> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreAluminiumPoor>],[<tfcelementia:powder/alumina> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreAluminiumNormal>],[<tfcelementia:powder/alumina> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreAluminiumRich>],[<tfcelementia:powder/alumina> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreBoronSmall>],[<tfcelementia:powder/ulexite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreBoronPoor>],[<tfcelementia:powder/ulexite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreBoronNormal>],[<tfcelementia:powder/ulexite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreBoronRich>],[<tfcelementia:powder/ulexite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMagnesiumSmall>],[<tfcelementia:powder/magnesite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMagnesiumPoor>],[<tfcelementia:powder/magnesite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMagnesiumNormal>],[<tfcelementia:powder/magnesite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMagnesiumRich>],[<tfcelementia:powder/magnesite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreSiliciumSmall>],[<tfcelementia:powder/silica> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreSiliciumPoor>],[<tfcelementia:powder/silica> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreSiliciumNormal>],[<tfcelementia:powder/silica> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreSiliciumRich>],[<tfcelementia:powder/silica> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreTitaniumSmall>],[<tfcelementia:powder/titania> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreTitaniumPoor>],[<tfcelementia:powder/titania> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreTitaniumNormal>],[<tfcelementia:powder/titania> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreTitaniumRich>],[<tfcelementia:powder/titania> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreZirconiumSmall>],[<tfcelementia:powder/zircon> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreZirconiumPoor>],[<tfcelementia:powder/zircon> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreZirconiumNormal>],[<tfcelementia:powder/zircon> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreZirconiumRich>],[<tfcelementia:powder/zircon> * 7]);


//=======================================================================================================================================================================
//Add Saw Recipes
