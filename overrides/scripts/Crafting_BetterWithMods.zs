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

	//Remove Recipes
	mods.betterwithmods.Mill.remove([<betterwithmods:raw_pastry:3>]);
	mods.betterwithmods.Mill.remove([<betterwithmods:material:3>]);
	mods.betterwithmods.Mill.remove([<minecraft:sugar>]);


//TerraFirmaCraft Recipes:

	//Grain
	mods.betterwithmods.Mill.addRecipe([<ore:cropBarley>], [<tfc:food/barley_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropOat>], [<tfc:food/oat_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropRice>], [<tfc:food/rice_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropRye>], [<tfc:food/rye_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropWheat>], [<tfc:food/wheat_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropMaize>], [<tfc:food/maize_grain>]);

	//Flour
	mods.betterwithmods.Mill.addRecipe([<ore:grainBarley>], [<tfc:food/barley_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainMaize>], [<tfc:food/cornmeal_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainOat>], [<tfc:food/oat_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainRice>], [<tfc:food/rice_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainRye>], [<tfc:food/rye_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainWheat>], [<tfc:food/wheat_flour>]);

	//Miscellaneous Products
	mods.betterwithmods.Mill.addRecipe([<ore:cropOlive>], [<tfc:food/olive_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:sugarcane>], [<minecraft:sugar>]);
	mods.betterwithmods.Mill.addRecipe([<jaff:fish_bones>], [<minecraft:dye:15> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:bone>], [<minecraft:dye:15> * 3]);
	mods.betterwithmods.Mill.addRecipe([<minecraft:bone_block>], [<minecraft:dye:15> * 9]);

	//Minerals
	mods.betterwithmods.Mill.addRecipe([<ore:gemBorax>], [<tfc:powder/flux> * 6]);
	mods.betterwithmods.Mill.addRecipe([<ore:rockFlux>], [<tfc:powder/flux> * 2]);
	//mods.betterwithmods.Mill.addRecipe([<ore:gemCinnabar>], [<minecraft:redstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemCryolite>], [<minecraft:redstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/hematite>], [<tfc:powder/hematite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:1>], [<tfc:powder/hematite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:0>], [<tfc:powder/hematite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:2>], [<tfc:powder/hematite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/limonite>], [<tfc:powder/limonite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite:1>], [<tfc:powder/limonite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite:0>], [<tfc:powder/limonite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite:2>], [<tfc:powder/limonite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/malachite>], [<tfc:powder/malachite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:1>], [<tfc:powder/malachite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:0>], [<tfc:powder/malachite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:2>], [<tfc:powder/malachite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSylvite>], [<tfc:powder/fertilizer> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSulfur>], [<tfc:powder/sulfur> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSaltpeter>], [<tfc:powder/saltpeter> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:charcoal>], [<tfc:powder/charcoal> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:rockRocksalt>], [<tfc:powder/salt> * 4]);
    mods.betterwithmods.Mill.addRecipe([<minecraft:blaze_rod>], [<minecraft:blaze_powder> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemLapis>], [<tfc:powder/graphite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemGraphite>], [<tfc:powder/graphite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemKaolinite>], [<tfc:powder/kaolinite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemKimberlite>], [<tfc:gem/diamond:2>]);

	//Dyes
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/allium>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/athyrium_fern>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/barrel_cactus>], [<minecraft:dye:2> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/black_orchid>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blood_lily>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blue_orchid>], [<tfc:dye/blue> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/butterfly_milkweed>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/calendula>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/canna>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/dandelion>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/duckweed>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/field_horsetail>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/fountain_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/foxglove>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/goldenrod>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/grape_hyacinth>], [<tfc:dye/blue> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/guzmania>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/houstonia>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/labrador_tea>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lady_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/licorice_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lotus>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/meads_milkweed>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/morning_glory>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/moss>], [<minecraft:dye:10> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/nasturtium>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/orchard_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/ostrich_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/oxeye_daisy>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pampas_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/perovskia>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pistia>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/poppy>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/primrose>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pulsatilla>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/reindeer_lichen>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rose>], [<minecraft:dye:1> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rough_horsetail>], [<tfc:dye/brown>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/ryegrass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sacred_datura>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sagebrush>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sapphire_tower>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sargassum>], [<tfc:dye/brown>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/scutch_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_pink>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_red>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_white>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_yellow>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/spanish_moss>], [<tfc:dye/white>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/strelitzia>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/switchgrass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sword_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tall_fescue_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/timothy_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/toquilla_palm>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tree_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/trillium>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tropical_milkweed>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_orange>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_pink>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_red>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_white>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/vriesea>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/water_canna>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/water_lily>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/yucca>], [<minecraft:dye:7> * 2]);


//TFC Florae:

	//Grain
	mods.betterwithmods.Mill.addRecipe([<ore:amaranth>], [<tfcflorae:food/amaranth_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:buckwheat>], [<tfcflorae:food/buckwheat_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:fonio>], [<tfcflorae:food/fonio_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:millet>], [<tfcflorae:food/millet_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:quinoa>], [<tfcflorae:food/quinoa_grain>]);
	mods.betterwithmods.Mill.addRecipe([<ore:spelt>], [<tfcflorae:food/spelt_grain>]);
	
	//Flour
	mods.betterwithmods.Mill.addRecipe([<ore:grainAmaranth>], [<tfcflorae:food/amaranth_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainBuckwheat>], [<tfcflorae:food/buckwheat_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainFonio>], [<tfcflorae:food/fonio_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainMillet>], [<tfcflorae:food/millet_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainQuinoa>], [<tfcflorae:food/quinoa_flour>]);
	mods.betterwithmods.Mill.addRecipe([<ore:grainSpelt>], [<tfcflorae:food/spelt_flour>]);

	//Miscellanous Products
	mods.betterwithmods.Mill.addRecipe([<ore:groundSoybeans>], [<tfcflorae:food/soybean_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:logWoodLogwood>], [<tfcflorae:logwood_chips> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:sugarcane>], [<tfcflorae:food/mashed_sugar_cane>]);
	mods.betterwithmods.Mill.addRecipe([<ore:sugarBeet>], [<tfcflorae:food/mashed_sugar_beet>]);
	mods.betterwithmods.Mill.addRecipe([<ore:linseed>], [<tfcflorae:food/linseed_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:rapeSeed>], [<tfcflorae:food/rape_seed_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:sunflowerSeed>], [<tfcflorae:food/sunflower_seed_paste>]);
	mods.betterwithmods.Mill.addRecipe([<ore:opiumPoppySeed>], [<tfcflorae:food/opium_poppy_seed_paste>]);
	//mods.betterwithmods.Mill.addRecipe([<ore:cassiaCinnamonBark>], [<tfcflorae:food/ground_cassia_cinnamon> * 2]);
	//mods.betterwithmods.Mill.addRecipe([<ore:ceylonCinnamonBark>], [<tfcflorae:food/ground_ceylon_cinnamon> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:roastedCoffeeBeans>], [<tfcflorae:food/coffee_powder> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:papyrus>], [<tfcflorae:crop/product/papyrus_pulp> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:pearl>], [<tfcflorae:powder/pearl>]);
	mods.betterwithmods.Mill.addRecipe([<ore:pearlBlack>], [<tfcflorae:powder/black_pearl>]);

	//Dyes
	mods.betterwithmods.Mill.addRecipe([<ore:cropWoad>], [<tfc:dye/blue> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropIndigo>], [<tfc:dye/blue> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropWeld>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropRape>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropAgave>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropMadder>], [<minecraft:dye:1> * 2]);

	mods.betterwithmods.Mill.addRecipe([<ore:resin>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:treeLeavesTeak>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/chamomile>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/hydrangea>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lily_of_the_valley>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sunflower>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lilac>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/peony>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lavandula>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/cattail>], [<tfc:dye/brown> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sugar_cane>], [<minecraft:dye:2> * 2]);
	//mods.betterwithmods.Mill.addRecipe([<tfc:plants/badderlocks>], [<minecraft:dye:2> * 2]);
	//mods.betterwithmods.Mill.addRecipe([<tfc:plants/gutweed>], [<minecraft:dye:2> * 2]);
	//mods.betterwithmods.Mill.addRecipe([<tfc:plants/sago>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sugar_cane>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tackweed>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/takakia>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/voodoo_lily>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/devils_tongue>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/bromelia_hemispherica>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/bromelia_laciniosa>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/kaieteur_falls>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/matteuccia>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/cord_grass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/reed_mannagrass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/prairie_junegrass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/woolly_bush>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/cinnamon_fern>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/japanese_pieris>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/burning_bush>], [<tfc:dye/brown> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/undergrowth_shrub>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/undergrowth_shrub_small>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sea_oats>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/bunch_grass_floating>], [<tfc:dye/brown> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/bunch_grass_reed>], [<tfc:dye/brown> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/crowngrass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/cat_grass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/goosegrass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/wheatgrass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/halfa_grass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/leymus>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/marram_grass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/wild_barley>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/wild_rice>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/wild_wheat>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rattan>], [<tfc:dye/brown> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/hanging_vines>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blue_skyflower>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/jade_vine>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/japanese_ivy>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/madeira_vine>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/mysore_trumpetvine>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/silvervein_creeper>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/swedish_ivy>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/variegated_persian_ivy>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/apache_dwarf>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/artists_conk>], [<tfc:dye/brown> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/climbing_cactus>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/crimson_cattleya>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/creeping_mistletoe>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/cuthberts_dendrobium>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/fish_bone_cactus>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/fragrant_fern>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/harlequin_mistletoe>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/king_orchid>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lantern_of_the_forest>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/large_foot_dendrobium>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/common_mistletoe>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sky_plant>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sulphur_shelf>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tampa_butterfly_orchid>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/turkey_tail>], [<tfc:dye/brown> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/wildfire>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/bell_tree_dahlia>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/big_leaf_palm>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/drakensberg_cycad>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/dwarf_sugar_palm>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/giant_cane>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/giant_elephant_ear>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/giant_feather_grass>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/madagascar_ocotillo>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/malagasy_tree_aloe>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/mountain_cabbage_tree>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pygmy_date_palm>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/queen_sago>], [<minecraft:dye:2> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/red_sealing_wax_palm>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/summer_asphodel>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/zimbabwe_aloe>], [<minecraft:dye:1> * 2]);


//TFC Elementia:

	//Mineral Dyes
	mods.betterwithmods.Mill.addRecipe([<ore:oreCadmiumSmall>], [<tfcelementia:powder/cadmium_yellow> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCadmiumPoor>], [<tfcelementia:powder/cadmium_yellow> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCadmiumNormal>], [<tfcelementia:powder/cadmium_yellow> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCadmiumRich>], [<tfcelementia:powder/cadmium_yellow> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCobaltSmall>], [<tfcelementia:powder/cobalt_blue> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCobaltPoor>], [<tfcelementia:powder/cobalt_blue> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCobaltNormal>], [<tfcelementia:powder/cobalt_blue> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCobaltRich>], [<tfcelementia:powder/cobalt_blue> * 7]);

	//Minerals
	mods.betterwithmods.Mill.addRecipe([<ore:seashell>], [<tfcelementia:powder/calcite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemAnthracite>], [<tfcelementia:powder/anthracite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemCoal>], [<tfcelementia:powder/coal> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemCoke>], [<tfc:powder/coke> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSalammoniac>], [<tfcelementia:powder/ammonium_chloride> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemFluorite>], [<tfcelementia:powder/fluorite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemGriceite>], [<tfcelementia:powder/fluorite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemIodate>], [<tfcelementia:powder/iodate> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemMarshite>], [<tfcelementia:powder/iodate> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemPhosphorite>], [<tfcelementia:powder/phosphorite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemLithiophosphate>], [<tfcelementia:powder/phosphorite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:gemSelenide>], [<tfcelementia:powder/selenide> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMercurySmall>], [<minecraft:redstone> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMercuryPoor>], [<minecraft:redstone> * 4]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMercuryNormal>], [<minecraft:redstone> * 6]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMercuryRich>], [<minecraft:redstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCalciumSmall>], [<tfcelementia:powder/calcite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCalciumPoor>], [<tfcelementia:powder/calcite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCalciumNormal>], [<tfcelementia:powder/calcite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreCalciumRich>], [<tfcelementia:powder/calcite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreStrontiumSmall>], [<tfcelementia:powder/celestine> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreStrontiumPoor>], [<tfcelementia:powder/celestine> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreStrontiumNormal>], [<tfcelementia:powder/celestine> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreStrontiumRich>], [<tfcelementia:powder/celestine> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreAluminiumSmall>], [<tfcelementia:powder/alumina> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreAluminiumPoor>], [<tfcelementia:powder/alumina> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreAluminiumNormal>], [<tfcelementia:powder/alumina> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreAluminiumRich>], [<tfcelementia:powder/alumina> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreBoronSmall>], [<tfcelementia:powder/ulexite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreBoronPoor>], [<tfcelementia:powder/ulexite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreBoronNormal>], [<tfcelementia:powder/ulexite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreBoronRich>], [<tfcelementia:powder/ulexite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMagnesiumSmall>], [<tfcelementia:powder/magnesite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMagnesiumPoor>], [<tfcelementia:powder/magnesite> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMagnesiumNormal>], [<tfcelementia:powder/magnesite> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreMagnesiumRich>], [<tfcelementia:powder/magnesite> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreSiliciumSmall>], [<tfcelementia:powder/silica> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreSiliciumPoor>], [<tfcelementia:powder/silica> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreSiliciumNormal>], [<tfcelementia:powder/silica> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreSiliciumRich>], [<tfcelementia:powder/silica> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreTitaniumSmall>], [<tfcelementia:powder/titania> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreTitaniumPoor>], [<tfcelementia:powder/titania> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreTitaniumNormal>], [<tfcelementia:powder/titania> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreTitaniumRich>], [<tfcelementia:powder/titania> * 7]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreZirconiumSmall>], [<tfcelementia:powder/zircon> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreZirconiumPoor>], [<tfcelementia:powder/zircon> * 3]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreZirconiumNormal>], [<tfcelementia:powder/zircon> * 5]);
	mods.betterwithmods.Mill.addRecipe([<ore:oreZirconiumRich>], [<tfcelementia:powder/zircon> * 7]);

	//Gems
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/apatite:0>], [<tfcelementia:powder/gems/apatite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/aquamarine:0>], [<tfcelementia:powder/gems/aquamarine> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/bromargyrite:0>], [<tfcelementia:powder/gems/bromargyrite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/citrine:0>], [<tfcelementia:powder/gems/citrine> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/heliodor:0>], [<tfcelementia:powder/gems/heliodor> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/iodargyrite:0>], [<tfcelementia:powder/gems/iodargyrite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/kyanite:0>], [<tfcelementia:powder/gems/kyanite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moldavite:0>], [<tfcelementia:powder/gems/moldavite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moonstone:0>], [<tfcelementia:powder/gems/moonstone> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/pyromorphite:0>], [<tfcelementia:powder/gems/pyromorphite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/quartz:0>], [<tfcelementia:powder/gems/quartz> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/spinel:0>], [<tfcelementia:powder/gems/spinel> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/sunstone:0>], [<tfcelementia:powder/gems/sunstone> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/tanzanite:0>], [<tfcelementia:powder/gems/tanzanite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/zircon:0>], [<tfcelementia:powder/gems/zircon> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:gem/amber:0>], [<tfcelementia:powder/gems/amber> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/agate:0>], [<tfcelementia:powder/gems/agate> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/amethyst:0>], [<tfcelementia:powder/gems/amethyst> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/beryl:0>], [<tfcelementia:powder/gems/beryl> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/diamond:0>], [<tfcelementia:powder/gems/diamond> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/emerald:0>], [<tfcelementia:powder/gems/emerald> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/garnet:0>], [<tfcelementia:powder/gems/garnet> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jade:0>], [<tfcelementia:powder/gems/jade> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jasper:0>], [<tfcelementia:powder/gems/jasper> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/opal:0>], [<tfcelementia:powder/gems/opal> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/ruby:0>], [<tfcelementia:powder/gems/ruby> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/sapphire:0>], [<tfcelementia:powder/gems/sapphire> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/topaz:0>], [<tfcelementia:powder/gems/topaz> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/tourmaline:0>], [<tfcelementia:powder/gems/tourmaline> * 1]);

	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/apatite:1>], [<tfcelementia:powder/gems/apatite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/aquamarine:1>], [<tfcelementia:powder/gems/aquamarine> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/bromargyrite:1>], [<tfcelementia:powder/gems/bromargyrite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/citrine:1>], [<tfcelementia:powder/gems/citrine> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/heliodor:1>], [<tfcelementia:powder/gems/heliodor> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/iodargyrite:1>], [<tfcelementia:powder/gems/iodargyrite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/kyanite:1>], [<tfcelementia:powder/gems/kyanite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moldavite:1>], [<tfcelementia:powder/gems/moldavite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moonstone:1>], [<tfcelementia:powder/gems/moonstone> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/pyromorphite:1>], [<tfcelementia:powder/gems/pyromorphite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/quartz:1>], [<tfcelementia:powder/gems/quartz> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/spinel:1>], [<tfcelementia:powder/gems/spinel> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/sunstone:1>], [<tfcelementia:powder/gems/sunstone> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/tanzanite:1>], [<tfcelementia:powder/gems/tanzanite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/zircon:1>], [<tfcelementia:powder/gems/zircon> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:gem/amber:1>], [<tfcelementia:powder/gems/amber> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/agate:1>], [<tfcelementia:powder/gems/agate> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/amethyst:1>], [<tfcelementia:powder/gems/amethyst> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/beryl:1>], [<tfcelementia:powder/gems/beryl> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/diamond:1>], [<tfcelementia:powder/gems/diamond> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/emerald:1>], [<tfcelementia:powder/gems/emerald> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/garnet:1>], [<tfcelementia:powder/gems/garnet> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jade:1>], [<tfcelementia:powder/gems/jade> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jasper:1>], [<tfcelementia:powder/gems/jasper> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/opal:1>], [<tfcelementia:powder/gems/opal> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/ruby:1>], [<tfcelementia:powder/gems/ruby> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/sapphire:1>], [<tfcelementia:powder/gems/sapphire> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/topaz:1>], [<tfcelementia:powder/gems/topaz> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/tourmaline:1>], [<tfcelementia:powder/gems/tourmaline> * 2]);

	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/apatite:2>], [<tfcelementia:powder/gems/apatite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/aquamarine:2>], [<tfcelementia:powder/gems/aquamarine> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/bromargyrite:2>], [<tfcelementia:powder/gems/bromargyrite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/citrine:2>], [<tfcelementia:powder/gems/citrine> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/heliodor:2>], [<tfcelementia:powder/gems/heliodor> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/iodargyrite:2>], [<tfcelementia:powder/gems/iodargyrite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/kyanite:2>], [<tfcelementia:powder/gems/kyanite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moldavite:2>], [<tfcelementia:powder/gems/moldavite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moonstone:2>], [<tfcelementia:powder/gems/moonstone> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/pyromorphite:2>], [<tfcelementia:powder/gems/pyromorphite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/quartz:2>], [<tfcelementia:powder/gems/quartz> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/spinel:2>], [<tfcelementia:powder/gems/spinel> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/sunstone:2>], [<tfcelementia:powder/gems/sunstone> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/tanzanite:2>], [<tfcelementia:powder/gems/tanzanite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/zircon:2>], [<tfcelementia:powder/gems/zircon> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:gem/amber:2>], [<tfcelementia:powder/gems/amber> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/agate:2>], [<tfcelementia:powder/gems/agate> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/amethyst:2>], [<tfcelementia:powder/gems/amethyst> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/beryl:2>], [<tfcelementia:powder/gems/beryl> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/diamond:2>], [<tfcelementia:powder/gems/diamond> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/emerald:2>], [<tfcelementia:powder/gems/emerald> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/garnet:2>], [<tfcelementia:powder/gems/garnet> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jade:2>], [<tfcelementia:powder/gems/jade> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jasper:2>], [<tfcelementia:powder/gems/jasper> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/opal:2>], [<tfcelementia:powder/gems/opal> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/ruby:2>], [<tfcelementia:powder/gems/ruby> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/sapphire:2>], [<tfcelementia:powder/gems/sapphire> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/topaz:2>], [<tfcelementia:powder/gems/topaz> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/tourmaline:2>], [<tfcelementia:powder/gems/tourmaline> * 4]);

	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/apatite:3>], [<tfcelementia:powder/gems/apatite> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/aquamarine:3>], [<tfcelementia:powder/gems/aquamarine> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/bromargyrite:3>], [<tfcelementia:powder/gems/bromargyrite> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/citrine:3>], [<tfcelementia:powder/gems/citrine> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/heliodor:3>], [<tfcelementia:powder/gems/heliodor> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/iodargyrite:3>], [<tfcelementia:powder/gems/iodargyrite> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/kyanite:3>], [<tfcelementia:powder/gems/kyanite> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moldavite:3>], [<tfcelementia:powder/gems/moldavite> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moonstone:3>], [<tfcelementia:powder/gems/moonstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/pyromorphite:3>], [<tfcelementia:powder/gems/pyromorphite> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/quartz:3>], [<tfcelementia:powder/gems/quartz> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/spinel:3>], [<tfcelementia:powder/gems/spinel> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/sunstone:3>], [<tfcelementia:powder/gems/sunstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/tanzanite:3>], [<tfcelementia:powder/gems/tanzanite> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/zircon:3>], [<tfcelementia:powder/gems/zircon> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:gem/amber:3>], [<tfcelementia:powder/gems/amber> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/agate:3>], [<tfcelementia:powder/gems/agate> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/amethyst:3>], [<tfcelementia:powder/gems/amethyst> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/beryl:3>], [<tfcelementia:powder/gems/beryl> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/diamond:3>], [<tfcelementia:powder/gems/diamond> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/emerald:3>], [<tfcelementia:powder/gems/emerald> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/garnet:3>], [<tfcelementia:powder/gems/garnet> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jade:3>], [<tfcelementia:powder/gems/jade> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jasper:3>], [<tfcelementia:powder/gems/jasper> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/opal:3>], [<tfcelementia:powder/gems/opal> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/ruby:3>], [<tfcelementia:powder/gems/ruby> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/sapphire:3>], [<tfcelementia:powder/gems/sapphire> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/topaz:3>], [<tfcelementia:powder/gems/topaz> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/tourmaline:3>], [<tfcelementia:powder/gems/tourmaline> * 8]);

	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/apatite:4>], [<tfcelementia:powder/gems/apatite> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/aquamarine:4>], [<tfcelementia:powder/gems/aquamarine> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/bromargyrite:4>], [<tfcelementia:powder/gems/bromargyrite> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/citrine:4>], [<tfcelementia:powder/gems/citrine> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/heliodor:4>], [<tfcelementia:powder/gems/heliodor> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/iodargyrite:4>], [<tfcelementia:powder/gems/iodargyrite> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/kyanite:4>], [<tfcelementia:powder/gems/kyanite> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moldavite:4>], [<tfcelementia:powder/gems/moldavite> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/moonstone:4>], [<tfcelementia:powder/gems/moonstone> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/pyromorphite:4>], [<tfcelementia:powder/gems/pyromorphite> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/quartz:4>], [<tfcelementia:powder/gems/quartz> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/spinel:4>], [<tfcelementia:powder/gems/spinel> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/sunstone:4>], [<tfcelementia:powder/gems/sunstone> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/tanzanite:4>], [<tfcelementia:powder/gems/tanzanite> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcelementia:gem/zircon:4>], [<tfcelementia:powder/gems/zircon> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfcflorae:gem/amber:4>], [<tfcelementia:powder/gems/amber> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/agate:4>], [<tfcelementia:powder/gems/agate> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/amethyst:4>], [<tfcelementia:powder/gems/amethyst> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/beryl:4>], [<tfcelementia:powder/gems/beryl> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/diamond:4>], [<tfcelementia:powder/gems/diamond> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/emerald:4>], [<tfcelementia:powder/gems/emerald> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/garnet:4>], [<tfcelementia:powder/gems/garnet> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jade:4>], [<tfcelementia:powder/gems/jade> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/jasper:4>], [<tfcelementia:powder/gems/jasper> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/opal:4>], [<tfcelementia:powder/gems/opal> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/ruby:4>], [<tfcelementia:powder/gems/ruby> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/sapphire:4>], [<tfcelementia:powder/gems/sapphire> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/topaz:4>], [<tfcelementia:powder/gems/topaz> * 16]);
	mods.betterwithmods.Mill.addRecipe([<tfc:gem/tourmaline:4>], [<tfcelementia:powder/gems/tourmaline> * 16]);

	//Geodes
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_apatite:1>], [<tfcelementia:gem/apatite:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_aquamarine:1>], [<tfcelementia:gem/aquamarine:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_bromargyrite:1>], [<tfcelementia:gem/bromargyrite:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_citrine:1>], [<tfcelementia:gem/citrine:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_heliodor:1>], [<tfcelementia:gem/heliodor:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_iodargyrite:1>], [<tfcelementia:gem/iodargyrite:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_kyanite:1>], [<tfcelementia:gem/kyanite:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_moldavite:1>], [<tfcelementia:gem/moldavite:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_moonstone:1>], [<tfcelementia:gem/moonstone:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_pyromorphite:1>], [<tfcelementia:gem/pyromorphite:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_quartz:1>], [<tfcelementia:gem/quartz:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_spinel:1>], [<tfcelementia:gem/spinel:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_sunstone:1>], [<tfcelementia:gem/sunstone:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_tanzanite:1>], [<tfcelementia:gem/tanzanite:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_zircon:1>], [<tfcelementia:gem/zircon:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_agate:1>], [<tfc:gem/agate:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_amethyst:1>], [<tfc:gem/amethyst:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_beryl:1>], [<tfc:gem/beryl:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_diamond:1>], [<tfc:gem/diamond:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_emerald:1>], [<tfc:gem/emerald:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_garnet:1>], [<tfc:gem/garnet:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_jade:1>], [<tfc:gem/jade:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_jasper:1>], [<tfc:gem/jasper:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_opal:1>], [<tfc:gem/opal:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_ruby:1>], [<tfc:gem/ruby:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_sapphire:1>], [<tfc:gem/sapphire:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_topaz:1>], [<tfc:gem/topaz:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/geode_tourmaline:1>], [<tfc:gem/tourmaline:2>]);
	
	//Metal Dusts
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBismuth>], [<tfc:metal/dust/bismuth>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBismuthBronze>], [<tfc:metal/dust/bismuth_bronze>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBlackBronze>], [<tfc:metal/dust/black_bronze>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBrass>], [<tfc:metal/dust/brass>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBronze>], [<tfc:metal/dust/bronze>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCopper>], [<tfc:metal/dust/copper>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotGold>], [<tfc:metal/dust/gold>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotLead>], [<tfc:metal/dust/lead>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotNickel>], [<tfc:metal/dust/nickel>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRoseGold>], [<tfc:metal/dust/rose_gold>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSilver>], [<tfc:metal/dust/silver>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTin>], [<tfc:metal/dust/tin>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotZinc>], [<tfc:metal/dust/zinc>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSterlingSilver>], [<tfc:metal/dust/sterling_silver>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotWroughtIron>], [<tfc:metal/dust/wrought_iron>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPigIron>], [<tfc:metal/dust/pig_iron>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSteel>], [<tfc:metal/dust/steel>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPlatinum>], [<tfc:metal/dust/platinum>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBlackSteel>], [<tfc:metal/dust/black_steel>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBlueSteel>], [<tfc:metal/dust/blue_steel>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRedSteel>], [<tfc:metal/dust/red_steel>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotLithium>], [<tfc:metal/dust/lithium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotNatrium>], [<tfc:metal/dust/natrium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotKalium>], [<tfc:metal/dust/kalium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRubidium>], [<tfc:metal/dust/rubidium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCaesium>], [<tfc:metal/dust/caesium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotFrancium>], [<tfc:metal/dust/francium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBeryllium>], [<tfc:metal/dust/beryllium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotMagnesium>], [<tfc:metal/dust/magnesium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCalcium>], [<tfc:metal/dust/calcium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotStrontium>], [<tfc:metal/dust/strontium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBarium>], [<tfc:metal/dust/barium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRadium>], [<tfc:metal/dust/radium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotScandium>], [<tfc:metal/dust/scandium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTitanium>], [<tfc:metal/dust/titanium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotVanadium>], [<tfc:metal/dust/vanadium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotChromium>], [<tfc:metal/dust/chromium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotManganese>], [<tfc:metal/dust/manganese>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCobalt>], [<tfc:metal/dust/cobalt>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotYttrium>], [<tfc:metal/dust/yttrium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotZirconium>], [<tfc:metal/dust/zirconium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotNiobium>], [<tfc:metal/dust/niobium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotMolybdenum>], [<tfc:metal/dust/molybdenum>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTechnetium>], [<tfc:metal/dust/technetium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRuthenium>], [<tfc:metal/dust/ruthenium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRhodium>], [<tfc:metal/dust/rhodium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPalladium>], [<tfc:metal/dust/palladium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotHafnium>], [<tfc:metal/dust/hafnium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTantalum>], [<tfc:metal/dust/tantalum>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTungsten>], [<tfc:metal/dust/tungsten>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRhenium>], [<tfc:metal/dust/rhenium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotOsmium>], [<tfc:metal/dust/osmium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotIridium>], [<tfc:metal/dust/iridium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRutherfordium>], [<tfc:metal/dust/rutherfordium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotDubnium>], [<tfc:metal/dust/dubnium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSeaborgium>], [<tfc:metal/dust/seaborgium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBohrium>], [<tfc:metal/dust/bohrium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotHassium>], [<tfc:metal/dust/hassium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCopernicium>], [<tfc:metal/dust/copernicium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotAluminium>], [<tfc:metal/dust/aluminium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotGallium>], [<tfc:metal/dust/gallium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCadmium>], [<tfc:metal/dust/cadmium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotIndium>], [<tfc:metal/dust/indium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotMercury>], [<tfc:metal/dust/mercury>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotThallium>], [<tfc:metal/dust/thallium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPolonium>], [<tfc:metal/dust/polonium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBoron>], [<tfc:metal/dust/boron>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSilicium>], [<tfc:metal/dust/silicium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotGermanium>], [<tfc:metal/dust/germanium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotArsenic>], [<tfc:metal/dust/arsenic>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotAntimony>], [<tfc:metal/dust/antimony>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTellurium>], [<tfc:metal/dust/tellurium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotAstatine>], [<tfc:metal/dust/astatine>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotLanthanum>], [<tfc:metal/dust/lanthanum>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCerium>], [<tfc:metal/dust/cerium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPraseodymium>], [<tfc:metal/dust/praseodymium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotNeodymium>], [<tfc:metal/dust/neodymium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPromethium>], [<tfc:metal/dust/promethium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSamarium>], [<tfc:metal/dust/samarium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotEuropium>], [<tfc:metal/dust/europium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotGadolinium>], [<tfc:metal/dust/gadolinium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTerbium>], [<tfc:metal/dust/terbium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotDysprosium>], [<tfc:metal/dust/dysprosium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotHolmium>], [<tfc:metal/dust/holmium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotErbium>], [<tfc:metal/dust/erbium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotThulium>], [<tfc:metal/dust/thulium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotYtterbium>], [<tfc:metal/dust/ytterbium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotLutetium>], [<tfc:metal/dust/lutetium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotActinium>], [<tfc:metal/dust/actinium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotThorium>], [<tfc:metal/dust/thorium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotProtactinium>], [<tfc:metal/dust/protactinium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotUranium>], [<tfc:metal/dust/uranium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotNeptunium>], [<tfc:metal/dust/neptunium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPlutonium>], [<tfc:metal/dust/plutonium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotAmericium>], [<tfc:metal/dust/americium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCurium>], [<tfc:metal/dust/curium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotBerkelium>], [<tfc:metal/dust/berkelium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCalifornium>], [<tfc:metal/dust/californium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotEinsteinium>], [<tfc:metal/dust/einsteinium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotFermium>], [<tfc:metal/dust/fermium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotMendelevium>], [<tfc:metal/dust/mendelevium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotNobelium>], [<tfc:metal/dust/nobelium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotLawrencium>], [<tfc:metal/dust/lawrencium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotAluminiumBrass>], [<tfc:metal/dust/aluminium_brass>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotConstantan>], [<tfc:metal/dust/constantan>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotElectrum>], [<tfc:metal/dust/electrum>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotInvar>], [<tfc:metal/dust/invar>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotNickelSilver>], [<tfc:metal/dust/nickel_silver>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotOrichalcum>], [<tfc:metal/dust/orichalcum>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotRedAlloy>], [<tfc:metal/dust/red_alloy>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTungstenSteel>], [<tfc:metal/dust/tungsten_steel>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotStainlessSteel>], [<tfc:metal/dust/stainless_steel>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotLockalloy>], [<tfc:metal/dust/lockalloy>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotManganin>], [<tfc:metal/dust/manganin>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotGalinstan>], [<tfc:metal/dust/galinstan>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCrownGold>], [<tfc:metal/dust/crown_gold>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotWhiteGold>], [<tfc:metal/dust/white_gold>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSolder>], [<tfc:metal/dust/solder>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotMagnox>], [<tfc:metal/dust/magnox>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPlatinumSterling>], [<tfc:metal/dust/platinum_sterling>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTitaniumGold>], [<tfc:metal/dust/titanium_gold>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotPewter>], [<tfc:metal/dust/pewter>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotCastIron>], [<tfc:metal/dust/cast_iron>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotMithril>], [<tfc:metal/dust/mithril>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotArdite>], [<tfc:metal/dust/ardite>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotManyullyn>], [<tfc:metal/dust/manyullyn>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotAlchemicalBrass>], [<tfc:metal/dust/alchemical_brass>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotThaumium>], [<tfc:metal/dust/thaumium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotVoidmetal>], [<tfc:metal/dust/voidmetal>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSignalum>], [<tfc:metal/dust/signalum>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotLumium>], [<tfc:metal/dust/lumium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotEnderium>], [<tfc:metal/dust/enderium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotAdamantium>], [<tfc:metal/dust/adamantium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSelenium>], [<tfc:metal/dust/selenium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotTantalumHafnium>], [<tfc:metal/dust/tantalum_hafnium>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotHepatizon>], [<tfc:metal/dust/hepatizon>]);
	mods.betterwithmods.Mill.addRecipe([<ore:ingotSilverSolder>], [<tfc:metal/dust/silver_solder>]);


//FirmaLife:

	mods.betterwithmods.Mill.addRecipe([<ore:cropSoybean>], [<firmalife:ground_soybeans>]);
	mods.betterwithmods.Mill.addRecipe([<ore:cropCinnamon>], [<firmalife:ground_cinnamon> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:mineralHalite>], [<tfc:powder/salt> * 2]);
	mods.betterwithmods.Mill.addRecipe([<ore:dried_pineapple>], [<firmalife:pineapple_fiber>]);


//TFC Things:

	mods.betterwithmods.Mill.addRecipe([<tfc:brick/quartzite>], [<tfcthings:whetstone>]);




//=======================================================================================================================================================================
//Add Saw Recipes
