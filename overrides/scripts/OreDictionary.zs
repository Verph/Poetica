// ================================================================================
//#Ore Dictionary

#priority 12

//Remove

var rockFlux = <ore:rockFlux>;
    rockFlux.removeItems([
	<tfc:rock/chalk>
	]);


//Add

var gem = <ore:gem>;
    gem.addItems([
	<tfc:gem/agate>,
	<tfc:gem/agate:1>,
	<tfc:gem/agate:2>,
	<tfc:gem/agate:3>,
	<tfc:gem/agate:4>,
	<tfc:gem/amethyst>,
	<tfc:gem/amethyst:1>,
	<tfc:gem/amethyst:2>,
	<tfc:gem/amethyst:3>,
	<tfc:gem/amethyst:4>,
	<tfc:gem/beryl>,
	<tfc:gem/beryl:1>,
	<tfc:gem/beryl:2>,
	<tfc:gem/beryl:3>,
	<tfc:gem/beryl:4>,
	<tfc:gem/diamond>,
	<tfc:gem/diamond:1>,
	<tfc:gem/diamond:2>,
	<tfc:gem/diamond:3>,
	<tfc:gem/diamond:4>,
	<tfc:gem/emerald>,
	<tfc:gem/emerald:1>,
	<tfc:gem/emerald:2>,
	<tfc:gem/emerald:3>,
	<tfc:gem/emerald:4>,
	<tfc:gem/garnet>,
	<tfc:gem/garnet:1>,
	<tfc:gem/garnet:2>,
	<tfc:gem/garnet:3>,
	<tfc:gem/garnet:4>,
	<tfc:gem/jade>,
	<tfc:gem/jade:1>,
	<tfc:gem/jade:2>,
	<tfc:gem/jade:3>,
	<tfc:gem/jade:4>,
	<tfc:gem/jasper>,
	<tfc:gem/jasper:1>,
	<tfc:gem/jasper:2>,
	<tfc:gem/jasper:3>,
	<tfc:gem/jasper:4>,
	<tfc:gem/opal>,
	<tfc:gem/opal:1>,
	<tfc:gem/opal:2>,
	<tfc:gem/opal:3>,
	<tfc:gem/opal:4>,
	<tfc:gem/ruby>,
	<tfc:gem/ruby:1>,
	<tfc:gem/ruby:2>,
	<tfc:gem/ruby:3>,
	<tfc:gem/ruby:4>,
	<tfc:gem/sapphire>,
	<tfc:gem/sapphire:1>,
	<tfc:gem/sapphire:2>,
	<tfc:gem/sapphire:3>,
	<tfc:gem/sapphire:4>,
	<tfc:gem/topaz>,
	<tfc:gem/topaz:1>,
	<tfc:gem/topaz:2>,
	<tfc:gem/topaz:3>,
	<tfc:gem/topaz:4>,
	<tfc:gem/tourmaline>,
	<tfc:gem/tourmaline:1>,
	<tfc:gem/tourmaline:2>,
	<tfc:gem/tourmaline:3>,
	<tfc:gem/tourmaline:4>
	]);

var toolAxe = <ore:toolAxe>;
    toolAxe.addItems([
	<tfc:metal/axe/bismuth_bronze>,
	<tfc:metal/axe/black_bronze>,
	<tfc:metal/axe/bronze>,
	<tfc:metal/axe/copper>,
	<tfc:metal/axe/wrought_iron>,
	<tfc:metal/axe/steel>,
	<tfc:metal/axe/black_steel>,
	<tfc:metal/axe/blue_steel>,
	<tfc:metal/axe/red_steel>,
	<tfc:metal/axe/mithril>,
	<tfc:metal/axe/invar>,
	<tfc:metal/axe/aluminium>,
	<tfc:metal/axe/cobalt>,
	<tfc:metal/axe/manyullyn>,
	<tfc:metal/axe/osmium>,
	<tfc:metal/axe/titanium>,
	<tfc:metal/axe/tungsten>,
	<tfc:metal/axe/tungsten_steel>
	]);

var hammer = <ore:hammer>;
    hammer.addItems([
	<pyrotech:crude_hammer>,
	<pyrotech:stone_hammer>,
	<pyrotech:bone_hammer>,
	<pyrotech:flint_hammer>,
	<pyrotech:iron_hammer>,
	<pyrotech:gold_hammer>,
	<pyrotech:diamond_hammer>,
	<pyrotech:obsidian_hammer>
	]);

var fireStarter = <ore:fireStarter>;
    fireStarter.addItems([
	<pyrotech:flint_and_tinder>,
	<pyrotech:bow_drill>,
	<pyrotech:matchstick>
	]);

var shardGlass = <ore:shardGlass>;
    shardGlass.addItems([
	<pyrotech:material:32>
	]);

var dustAsh = <ore:dustAsh>;
    dustAsh.addItems([
	<contenttweaker:powder_ash>,
	<pyrotech:material>
	]);

var moss = <ore:moss>;
    moss.addItems([
	<tfc:plants/moss>,
	<tfc:plants/reindeer_lichen>,
	<tfc:plants/spanish_moss>
	]);

var blockMossy = <ore:blockMossy>;
    blockMossy.addItems([
	<contenttweaker:mossy_cobblestone_andesite>,
	<contenttweaker:mossy_cobblestone_basalt>,
	<contenttweaker:mossy_cobblestone_chalk>,
	<contenttweaker:mossy_cobblestone_chert>,
	<contenttweaker:mossy_cobblestone_claystone>,
	<contenttweaker:mossy_cobblestone_conglomerate>,
	<contenttweaker:mossy_cobblestone_dacite>,
	<contenttweaker:mossy_cobblestone_diorite>,
	<contenttweaker:mossy_cobblestone_dolomite>,
	<contenttweaker:mossy_cobblestone_gabbro>,
	<contenttweaker:mossy_cobblestone_gneiss>,
	<contenttweaker:mossy_cobblestone_granite>,
	<contenttweaker:mossy_cobblestone_limestone>,
	<contenttweaker:mossy_cobblestone_marble>,
	<contenttweaker:mossy_cobblestone_phyllite>,
	<contenttweaker:mossy_cobblestone_quartzite>,
	<contenttweaker:mossy_cobblestone_rhyolite>,
	<contenttweaker:mossy_cobblestone_rock_salt>,
	<contenttweaker:mossy_cobblestone_schist>,
	<contenttweaker:mossy_cobblestone_shale>,
	<contenttweaker:mossy_cobblestone_slate>
	]);

var wildGrass = <ore:wildGrass>;
    wildGrass.addItems([
	<minecraft:tallgrass:1>,
	<minecraft:double_plant:2>,
	<tfc:plants/fountain_grass>,
	<tfc:plants/orchard_grass>,
	<tfc:plants/pampas_grass>,
	<tfc:plants/ryegrass>,
	<tfc:plants/scutch_grass>,
	<tfc:plants/switchgrass>,
	<tfc:plants/tall_fescue_grass>,
	<tfc:plants/timothy_grass>
	]);

var barrel = <ore:barrel>;
    barrel.addItems([
	<tfc:wood/barrel/acacia>,
	<tfc:wood/barrel/ash>,
	<tfc:wood/barrel/aspen>,
	<tfc:wood/barrel/birch>,
	<tfc:wood/barrel/blackwood>,
	<tfc:wood/barrel/chestnut>,
	<tfc:wood/barrel/douglas_fir>,
	<tfc:wood/barrel/hickory>,
	<tfc:wood/barrel/kapok>,
	<tfc:wood/barrel/maple>,
	<tfc:wood/barrel/oak>,
	<tfc:wood/barrel/palm>,
	<tfc:wood/barrel/pine>,
	<tfc:wood/barrel/rosewood>,
	<tfc:wood/barrel/sequoia>,
	<tfc:wood/barrel/spruce>,
	<tfc:wood/barrel/sycamore>,
	<tfc:wood/barrel/white_cedar>,
	<tfc:wood/barrel/willow>,
	<tfc:wood/barrel/hevea>
	]);

var flower = <ore:flower>;
    flower.addItems([
	<tfc:plants/allium>,
	<tfc:plants/black_orchid>,
	<tfc:plants/blood_lily>,
	<tfc:plants/blue_orchid>,
	<tfc:plants/butterfly_milkweed>,
	<tfc:plants/calendula>,
	<tfc:plants/canna>,
	<tfc:plants/dandelion>,
	<tfc:plants/foxglove>,
	<tfc:plants/goldenrod>,
	<tfc:plants/grape_hyacinth>,
	<tfc:plants/guzmania>,
	<tfc:plants/houstonia>,
	<tfc:plants/labrador_tea>,
	<tfc:plants/meads_milkweed>,
	<tfc:plants/morning_glory>,
	<tfc:plants/nasturtium>,
	<tfc:plants/oxeye_daisy>,
	<tfc:plants/perovskia>,
	<tfc:plants/poppy>,
	<tfc:plants/primrose>,
	<tfc:plants/pulsatilla>,
	<tfc:plants/rose>,
	<tfc:plants/sacred_datura>,
	<tfc:plants/sapphire_tower>,
	<tfc:plants/snapdragon_pink>,
	<tfc:plants/snapdragon_red>,
	<tfc:plants/snapdragon_white>,
	<tfc:plants/snapdragon_yellow>,
	<tfc:plants/strelitzia>,
	<tfc:plants/trillium>,
	<tfc:plants/tropical_milkweed>,
	<tfc:plants/tulip_orange>,
	<tfc:plants/tulip_pink>,
	<tfc:plants/tulip_red>,
	<tfc:plants/tulip_white>,
	<tfc:plants/vriesea>,
	<tfc:plants/yucca>,
	<tfc:plants/water_canna>
	]);

var stoneBrick = <ore:stoneBrick>;
    stoneBrick.addItems([
	<minecraft:stonebrick>
	]);

var dyeYellow = <ore:dyeYellow>;
    dyeYellow.addItems([
	<tfc:powder/limonite>,
	<tfc:powder/sulfur>
	]);

var dyeRed = <ore:dyeRed>;
    dyeRed.addItems([
	<tfc:powder/hematite>
	]);

var dyeGreen = <ore:dyeGreen>;
    dyeGreen.addItems([
	<tfc:powder/malachite>
	]);

var dyeBlue = <ore:dyeBlue>;
    dyeBlue.addItems([
	<tfc:powder/lapis_lazuli>
	]);

var dyeBlack = <ore:dyeBlack>;
    dyeBlack.addItems([
	<tfc:powder/coke>
	]);

var dyeBrown = <ore:dyeBrown>;
    dyeBrown.addItems([
	<ca:coffee_ground>
	]);

var glue = <ore:glue>;
    glue.addItems([
	<contenttweaker:glue>
	]);

var slimeball = <ore:slimeball>;
    slimeball.addItems([
	<contenttweaker:glue>
	]);

var rubber = <ore:rubber>;
    rubber.addItems([
	//<contenttweaker:rubber>
	]);

var fiberHemp = <ore:fiberHemp>;
    fiberHemp.addItems([
	<tfc:crop/product/jute_fiber>
	]);

var fabricHemp = <ore:fabricHemp>;
    fabricHemp.addItems([
	<tfc:crop/product/burlap_cloth>
	]);

var cropAgave = <ore:cropAgave>;
    cropAgave.addItems([
	<contenttweaker:agave>
	]);

var cropMadderRoot = <ore:cropMadderRoot>;
    cropMadderRoot.addItems([
	<contenttweaker:madder_root>
	]);

var cropWeldRoot = <ore:cropWeldRoot>;
    cropWeldRoot.addItems([
	<contenttweaker:weld_root>
	]);

var cropWoad = <ore:cropWoad>;
    cropWoad.addItems([
	<contenttweaker:woad_leaves>
	]);

var listAllseed = <ore:listAllseed>;
    listAllseed.addItems([
	<minecraft:wheat_seeds>,
	<minecraft:beetroot_seeds>,
	<rustic:tomato_seeds>,
	<betterwithmods:hemp>
	]);
	
var latex = <ore:latex>;
    latex.addItems([
		<forge:bucketfilled>.withTag({FluidName: "latex", Amount: 1000}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "latex", Amount: 1000}})
	]);
	
var firewood = <ore:firewood>;
    firewood.addItems([
		<contenttweaker:firewood_acacia>,
		<contenttweaker:firewood_ash>,
		<contenttweaker:firewood_aspen>,
		<contenttweaker:firewood_birch>,
		<contenttweaker:firewood_blackwood>,
		<contenttweaker:firewood_chestnut>,
		<contenttweaker:firewood_douglas_fir>,
		<contenttweaker:firewood_hickory>,
		<contenttweaker:firewood_kapok>,
		<contenttweaker:firewood_maple>,
		<contenttweaker:firewood_oak>,
		<contenttweaker:firewood_palm>,
		<contenttweaker:firewood_pine>,
		<contenttweaker:firewood_rosewood>,
		<contenttweaker:firewood_sequoia>,
		<contenttweaker:firewood_spruce>,
		<contenttweaker:firewood_sycamore>,
		<contenttweaker:firewood_white_cedar>,
		<contenttweaker:firewood_white_elm>,
		<contenttweaker:firewood_willow>,
		<contenttweaker:firewood_greatwood>,
		<contenttweaker:firewood_silverwood>,
		<contenttweaker:firewood_olive>,
		<contenttweaker:firewood_ironwood>
	]);
	
var kindling = <ore:kindling>;
    kindling.addItems([
		<contenttweaker:firewood_acacia>,
		<contenttweaker:firewood_ash>,
		<contenttweaker:firewood_aspen>,
		<contenttweaker:firewood_birch>,
		<contenttweaker:firewood_blackwood>,
		<contenttweaker:firewood_chestnut>,
		<contenttweaker:firewood_douglas_fir>,
		<contenttweaker:firewood_hickory>,
		<contenttweaker:firewood_kapok>,
		<contenttweaker:firewood_maple>,
		<contenttweaker:firewood_oak>,
		<contenttweaker:firewood_palm>,
		<contenttweaker:firewood_pine>,
		<contenttweaker:firewood_rosewood>,
		<contenttweaker:firewood_sequoia>,
		<contenttweaker:firewood_spruce>,
		<contenttweaker:firewood_sycamore>,
		<contenttweaker:firewood_white_cedar>,
		<contenttweaker:firewood_white_elm>,
		<contenttweaker:firewood_willow>,
		<contenttweaker:firewood_greatwood>,
		<contenttweaker:firewood_silverwood>,
		<contenttweaker:firewood_olive>,
		<contenttweaker:firewood_ironwood>,
		<pyrotech:material:29>,
		<pyrotech:material:30>,
		<pyrotech:material:2>,
		<pyrotech:tinder>
	]);
	
var water_wooden = <ore:water_wooden>;
    water_wooden.addItems([
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "hot_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "salt_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "dist_water", Amount: 1000}}),
		<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "purified_water", Amount: 1000}})
	]);
	
var water_iron = <ore:water_iron>;
    water_iron.addItems([
		<minecraft:water_bucket>,
		<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "salt_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "dist_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000})
	]);
	
var rawHide = <ore:rawHide>;
    rawHide.addItems([
		<minecraft:rabbit_hide>,
		<tfc:hide/raw/small>,
		<tfc:hide/raw/medium>,
		<tfc:hide/raw/large>
	]);
	
var gemCoal = <ore:gemCoal>;
    gemCoal.addItems([
		<minecraft:coal>
	]);
	
var gemAnthracite = <ore:gemAnthracite>;
    gemAnthracite.addItems([
		<minecraft:coal>
	]);
	
var coal = <ore:coal>;
    coal.addItems([
		<minecraft:coal>,
		<tfc:ore/lignite>,
		<tfc:ore/bituminous_coal>
	]);
	
var itemCoal = <ore:itemCoal>;
    itemCoal.addItems([
		<minecraft:coal>,
		<minecraft:coal:1>,
		<tfc:ore/lignite>,
		<tfc:ore/bituminous_coal>
	]);
	
var dustChalk = <ore:dustChalk>;
    dustChalk.addItems([
		<contenttweaker:powder_chalk>
	]);
	
var dustChalkPowder = <ore:dustChalkPowder>;
    dustChalkPowder.addItems([
		<contenttweaker:powder_chalk>
	]);
	
var dustSulfur = <ore:dustSulfur>;
    dustSulfur.addItems([
		<tfc:powder/sulfur>
	]);

var dustSaltpeter = <ore:dustSaltpeter>;
    dustSaltpeter.addItems([
	<tfc:powder/saltpeter>
	]);

var dustHOPGraphite = <ore:dustHOPGraphite>;
    dustHOPGraphite.addItems([
	<tfc:powder/graphite>
	]);

var oreUranium = <ore:oreUranium>;
    oreUranium.addItems([
	<tfc:ore/pitchblende>
	]);

var nuggetIron = <ore:nuggetIron>;
    nuggetIron.addItems([
	<tfc:metal/nugget/wrought_iron>
	]);

var longRodIron = <ore:longRodIron>;
    longRodIron.addItems([
	<tfctech:metal/wrought_iron_long_rod>
	]);

var rodIron = <ore:rodIron>;
    rodIron.addItems([
	<tfctech:metal/wrought_iron_rod>
	]);

var ingotTungstensteel = <ore:ingotTungstensteel>;
    ingotTungstensteel.addItems([
	<tfc:metal/ingot/tungsten_steel>
	]);

var ingotPigiron = <ore:ingotPigiron>;
    ingotPigiron.addItems([
	<tfc:metal/ingot/pig_iron>
	]);

var dustIron = <ore:dustIron>;
    dustIron.addItems([
	<tfc:metal/dust/wrought_iron>
	]);

var plateAluminum = <ore:plateAluminum>;
    plateAluminum.addItems([
	<tfc:metal/sheet/aluminium>
	]);

var plateAluminium = <ore:plateAluminium>;
    plateAluminium.addItems([
	<tfc:metal/sheet/aluminium>
	]);

var plateConstantan = <ore:plateConstantan>;
    plateConstantan.addItems([
	<tfc:metal/sheet/constantan>
	]);

var plateElectrum = <ore:plateElectrum>;
    plateElectrum.addItems([
	<tfc:metal/sheet/electrum>
	]);

var plateArdite = <ore:plateArdite>;
    plateArdite.addItems([
	<tfc:metal/sheet/ardite>
	]);

var plateCobalt = <ore:plateCobalt>;
    plateCobalt.addItems([
	<tfc:metal/sheet/cobalt>
	]);

var plateManyullyn = <ore:plateManyullyn>;
    plateManyullyn.addItems([
	<tfc:metal/sheet/manyullyn>
	]);

var sheetAluminum = <ore:sheetAluminum>;
    sheetAluminum.addItems([
	<tfc:metal/sheet/aluminium>
	]);

var sheetAluminium = <ore:sheetAluminium>;
    sheetAluminium.addItems([
	<tfc:metal/sheet/aluminium>
	]);

var sheetConstantan = <ore:sheetConstantan>;
    sheetConstantan.addItems([
	<tfc:metal/sheet/constantan>
	]);

var sheetElectrum = <ore:sheetElectrum>;
    sheetElectrum.addItems([
	<tfc:metal/sheet/electrum>
	]);

var sheetArdite = <ore:sheetArdite>;
    sheetArdite.addItems([
	<tfc:metal/sheet/ardite>
	]);

var sheetCobalt = <ore:sheetCobalt>;
    sheetCobalt.addItems([
	<tfc:metal/sheet/cobalt>
	]);

var sheetManyullyn = <ore:sheetManyullyn>;
    sheetManyullyn.addItems([
	<tfc:metal/sheet/manyullyn>
	]);

var ingotDoubleAluminum = <ore:ingotDoubleAluminum>;
    ingotDoubleAluminum.addItems([
	//<contenttweaker:aluminium_double_ingot>
	]);

var ingotDoubleAluminium = <ore:ingotDoubleAluminium>;
    ingotDoubleAluminium.addItems([
	//<contenttweaker:aluminium_double_ingot>
	]);

var ingotDoubleConstantan = <ore:ingotDoubleConstantan>;
    ingotDoubleConstantan.addItems([
	//<contenttweaker:constantan_double_ingot>
	]);

var ingotDoubleElectrum = <ore:ingotDoubleElectrum>;
    ingotDoubleElectrum.addItems([
	//<contenttweaker:electrum_double_ingot>
	]);

var ingotDoubleArdite = <ore:ingotDoubleArdite>;
    ingotDoubleArdite.addItems([
	//<contenttweaker:ardite_double_ingot>
	]);

var ingotDoubleCobalt = <ore:ingotDoubleCobalt>;
    ingotDoubleCobalt.addItems([
	//<contenttweaker:cobalt_double_ingot>
	]);

var ingotDoubleManyullyn = <ore:ingotDoubleManyullyn>;
    ingotDoubleManyullyn.addItems([
	//<contenttweaker:manyullyn_double_ingot>
	]);

var sheetDoubleAluminum = <ore:sheetDoubleAluminum>;
    sheetDoubleAluminum.addItems([
	//<tfc:metal/double_sheet/aluminium>
	]);

var sheetDoubleAluminium = <ore:sheetDoubleAluminium>;
    sheetDoubleAluminium.addItems([
	//<tfc:metal/double_sheet/aluminium>
	]);

var sheetDoubleConstantan = <ore:sheetDoubleConstantan>;
    sheetDoubleConstantan.addItems([
	//<tfc:metal/double_sheet/constantan>
	]);

var sheetDoubleElectrum = <ore:sheetDoubleElectrum>;
    sheetDoubleElectrum.addItems([
	//<tfc:metal/double_sheet/electrum>
	]);

var sheetDoubleArdite = <ore:sheetDoubleArdite>;
    sheetDoubleArdite.addItems([
	//<tfc:metal/double_sheet/ardite>
	]);

var sheetDoubleCobalt = <ore:sheetDoubleCobalt>;
    sheetDoubleCobalt.addItems([
	//<tfc:metal/double_sheet/cobalt>
	]);

var sheetDoubleManyullyn = <ore:sheetDoubleManyullyn>;
    sheetDoubleManyullyn.addItems([
	//<tfc:metal/double_sheet/manyullyn>
	]);

var scrapAluminum = <ore:scrapAluminum>;
    scrapAluminum.addItems([
	//<contenttweaker:aluminium_scrap>
	]);

var scrapAluminium = <ore:scrapAluminium>;
    scrapAluminium.addItems([
	//<contenttweaker:aluminium_scrap>
	]);

var scrapConstantan = <ore:scrapConstantan>;
    scrapConstantan.addItems([
	//<contenttweaker:constantan_scrap>
	]);

var scrapElectrum = <ore:scrapElectrum>;
    scrapElectrum.addItems([
	//<contenttweaker:electrum_scrap>
	]);

var scrapArdite = <ore:scrapArdite>;
    scrapArdite.addItems([
	//<contenttweaker:ardite_scrap>
	]);

var scrapCobalt = <ore:scrapCobalt>;
    scrapCobalt.addItems([
	//<contenttweaker:cobalt_scrap>
	]);

var scrapManyullyn = <ore:scrapManyullyn>;
    scrapManyullyn.addItems([
	//<contenttweaker:manyullyn_scrap>
	]);

var tfcLeaves = <ore:tfcLeaves>;
    tfcLeaves.addItems([
		<tfc:wood/leaves/acacia>, 
		<tfc:wood/leaves/ash>, 
		<tfc:wood/leaves/aspen>, 
		<tfc:wood/leaves/birch>, 
		<tfc:wood/leaves/blackwood>, 
		<tfc:wood/leaves/chestnut>,
		<tfc:wood/leaves/douglas_fir>,
		<tfc:wood/leaves/hickory>,
		<tfc:wood/leaves/maple>,
		<tfc:wood/leaves/oak>,
		<tfc:wood/leaves/palm>,
		<tfc:wood/leaves/pine>,
		<tfc:wood/leaves/rosewood>,
		<tfc:wood/leaves/sequoia>,
		<tfc:wood/leaves/spruce>,
		<tfc:wood/leaves/sycamore>,
		<tfc:wood/leaves/white_cedar>,
		<tfc:wood/leaves/willow>,
		<tfc:wood/leaves/kapok>
	]);

var treeLeaves = <ore:treeLeaves>;
    treeLeaves.addItems([
		<ca:coffee_leaves>
	]);

var treeSapling = <ore:treeSapling>;
    treeSapling.addItems([
		<ca:coffee_sapling>
	]);

var chest = <ore:chest>;
    chest.addItems([
		<tfc:wood/chest/acacia>, 
		<tfc:wood/chest/ash>, 
		<tfc:wood/chest/aspen>, 
		<tfc:wood/chest/birch>, 
		<tfc:wood/chest/blackwood>, 
		<tfc:wood/chest/chestnut>,
		<tfc:wood/chest/douglas_fir>,
		<tfc:wood/chest/hickory>,
		<tfc:wood/chest/maple>,
		<tfc:wood/chest/oak>,
		<tfc:wood/chest/palm>,
		<tfc:wood/chest/pine>,
		<tfc:wood/chest/rosewood>,
		<tfc:wood/chest/sequoia>,
		<tfc:wood/chest/spruce>,
		<tfc:wood/chest/sycamore>,
		<tfc:wood/chest/white_cedar>,
		<tfc:wood/chest/willow>,
		<tfc:wood/chest/kapok>
	]);

var chestWood = <ore:chestWood>;
    chestWood.addItems([
		<tfc:wood/chest/acacia>, 
		<tfc:wood/chest/ash>, 
		<tfc:wood/chest/aspen>, 
		<tfc:wood/chest/birch>, 
		<tfc:wood/chest/blackwood>, 
		<tfc:wood/chest/chestnut>,
		<tfc:wood/chest/douglas_fir>,
		<tfc:wood/chest/hickory>,
		<tfc:wood/chest/maple>,
		<tfc:wood/chest/oak>,
		<tfc:wood/chest/palm>,
		<tfc:wood/chest/pine>,
		<tfc:wood/chest/rosewood>,
		<tfc:wood/chest/sequoia>,
		<tfc:wood/chest/spruce>,
		<tfc:wood/chest/sycamore>,
		<tfc:wood/chest/white_cedar>,
		<tfc:wood/chest/willow>,
		<tfc:wood/chest/kapok>
	]);

var ingotIron = <ore:ingotIron>;
    ingotIron.addItems([
		<tfc:metal/ingot/wrought_iron>
	]);

var plateBismuth = <ore:plateBismuth>;
    plateBismuth.addItems([
		<tfc:metal/sheet/bismuth>
	]);

var plateBismuthBronze = <ore:plateBismuthBronze>;
    plateBismuthBronze.addItems([
		<tfc:metal/sheet/bismuth_bronze>
	]);

var plateBlackBronze = <ore:plateBlackBronze>;
    plateBlackBronze.addItems([
		<tfc:metal/sheet/black_bronze>
	]);

var plateBrass = <ore:plateBrass>;
    plateBrass.addItems([
		<tfc:metal/sheet/brass>
	]);

var plateBronze = <ore:plateBronze>;
    plateBronze.addItems([
		<tfc:metal/sheet/bronze>
	]);

var plateCopper = <ore:plateCopper>;
    plateCopper.addItems([
		<tfc:metal/sheet/copper>
	]);

var plateGold = <ore:plateGold>;
    plateGold.addItems([
		<tfc:metal/sheet/gold>
	]);

var plateLead = <ore:plateLead>;
    plateLead.addItems([
		<tfc:metal/sheet/lead>
	]);

var plateNickel = <ore:plateNickel>;
    plateNickel.addItems([
		<tfc:metal/sheet/nickel>
	]);

var plateRoseGold = <ore:plateRoseGold>;
    plateRoseGold.addItems([
		<tfc:metal/sheet/rose_gold>
	]);

var plateSilver = <ore:plateSilver>;
    plateSilver.addItems([
		<tfc:metal/sheet/silver>
	]);

var plateTin = <ore:plateTin>;
    plateTin.addItems([
		<tfc:metal/sheet/tin>
	]);

var plateZinc = <ore:plateZinc>;
    plateZinc.addItems([
		<tfc:metal/sheet/zinc>
	]);

var plateSterlingSilver = <ore:plateSterlingSilver>;
    plateSterlingSilver.addItems([
		<tfc:metal/sheet/sterling_silver>
	]);

var plateIron = <ore:plateIron>;
    plateIron.addItems([
		<tfc:metal/sheet/wrought_iron>
	]);

var platePigIron = <ore:platePigIron>;
    platePigIron.addItems([
		<tfc:metal/sheet/pig_iron>
	]);

var plateSteel = <ore:plateSteel>;
    plateSteel.addItems([
		<tfc:metal/sheet/steel>
	]);

var platePlatinum = <ore:platePlatinum>;
    platePlatinum.addItems([
		<tfc:metal/sheet/platinum>
	]);

var plateBlackSteel = <ore:plateBlackSteel>;
    plateBlackSteel.addItems([
		<tfc:metal/sheet/black_steel>
	]);

var plateBlueSteel = <ore:plateBlueSteel>;
    plateBlueSteel.addItems([
		<tfc:metal/sheet/blue_steel>
	]);

var plateRedSteel = <ore:plateRedSteel>;
    plateRedSteel.addItems([
		<tfc:metal/sheet/red_steel>
	]);

var lumberGreatwood = <ore:lumberGreatwood>;
    lumberGreatwood.addItems([
		<contenttweaker:lumber_greatwood>
	]);

var lumberSilverwood = <ore:lumberSilverwood>;
    lumberSilverwood.addItems([
		<contenttweaker:lumber_silverwood>
	]);

var lumberWhiteElm = <ore:lumberWhiteElm>;
    lumberWhiteElm.addItems([
		<contenttweaker:lumber_white_elm>
	]);

var lumberIronwood = <ore:lumberIronwood>;
    lumberIronwood.addItems([
		<contenttweaker:lumber_ironwood>
	]);

var lumberOlive = <ore:lumberOlive>;
    lumberOlive.addItems([
		<contenttweaker:lumber_olive>
	]);

var lumberCitrus = <ore:lumberCitrus>;
    lumberCitrus.addItems([
		<contenttweaker:lumber_citrus>
	]);

var planer = <ore:planer>;
    planer.addItems([
		<contenttweaker:bismuth_bronze_planer>,
		<contenttweaker:black_bronze_planer>,
		<contenttweaker:black_steel_planer>,
		<contenttweaker:blue_steel_planer>,
		<contenttweaker:bronze_planer>,
		<contenttweaker:copper_planer>,
		<contenttweaker:wrought_iron_planer>,
		<contenttweaker:red_steel_planer>,
		<contenttweaker:steel_planer>
	]);

var listAllwater = <ore:listAllwater>;
    listAllwater.addItems([
		//<claybucket:claybucket:1>,
		<forge:bucketfilled>.withTag({FluidName: "dist_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "salt_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}),
		<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000})
	]);

var listAllmushroom = <ore:listAllmushroom>;
    listAllmushroom.addItems([
		<tfc:plants/porcini>
	]);

var logOakSimilar = <ore:logOakSimilar>;
    logOakSimilar.addItems([
		<tfc:wood/log/oak>,
		<tfc:wood/log/aspen>,
		<tfc:wood/log/maple>,
		<minecraft:log>
	]);

var logSpruceSimilar = <ore:logSpruceSimilar>;
    logSpruceSimilar.addItems([
		<tfc:wood/log/spruce>,
		<tfc:wood/log/pine>,
		<tfc:wood/log/sequoia>,
		<tfc:wood/log/douglas_fir>,
		<minecraft:log:1>
	]);

var logBirchSimilar = <ore:logBirchSimilar>;
    logBirchSimilar.addItems([
		<tfc:wood/log/birch>,
		<tfc:wood/log/sycamore>,
		<tfc:wood/log/white_cedar>,
		<minecraft:log:2>
	]);

var logJungleSimilar = <ore:logJungleSimilar>;
    logJungleSimilar.addItems([
		<tfc:wood/log/kapok>,
		<tfc:wood/log/ash>,
		<tfc:wood/log/willow>,
		<minecraft:log:3>
	]);

var logAcaciaSimilar = <ore:logAcaciaSimilar>;
    logAcaciaSimilar.addItems([
		<tfc:wood/log/acacia>,
		<tfc:wood/log/palm>,
		<tfc:wood/log/rosewood>,
		<minecraft:log2>
	]);

var logDarkOakSimilar = <ore:logDarkOakSimilar>;
    logDarkOakSimilar.addItems([
		<tfc:wood/log/blackwood>,
		<tfc:wood/log/chestnut>,
		<tfc:wood/log/hickory>,
		<minecraft:log2:1>
	]);

var plankWoodOakSimilar = <ore:plankWoodOakSimilar>;
    plankWoodOakSimilar.addItems([
		<tfc:wood/planks/oak>,
		<tfc:wood/planks/aspen>,
		<tfc:wood/planks/maple>,
		<minecraft:planks>
	]);

var plankWoodSpruceSimilar = <ore:plankWoodSpruceSimilar>;
    plankWoodSpruceSimilar.addItems([
		<tfc:wood/planks/spruce>,
		<tfc:wood/planks/pine>,
		<tfc:wood/planks/sequoia>,
		<tfc:wood/planks/douglas_fir>,
		<minecraft:planks:1>
	]);

var plankWoodBirchSimilar = <ore:plankWoodBirchSimilar>;
    plankWoodBirchSimilar.addItems([
		<tfc:wood/planks/birch>,
		<tfc:wood/planks/sycamore>,
		<tfc:wood/planks/white_cedar>,
		<minecraft:planks:2>
	]);

var plankWoodJungleSimilar = <ore:plankWoodJungleSimilar>;
    plankWoodJungleSimilar.addItems([
		<tfc:wood/planks/kapok>,
		<tfc:wood/planks/ash>,
		<tfc:wood/planks/willow>,
		<minecraft:planks:3>
	]);

var plankWoodAcaciaSimilar = <ore:plankWoodAcaciaSimilar>;
    plankWoodAcaciaSimilar.addItems([
		<tfc:wood/planks/acacia>,
		<tfc:wood/planks/palm>,
		<tfc:wood/planks/rosewood>,
		<minecraft:planks:4>
	]);

var plankWoodDarkOakSimilar = <ore:plankWoodDarkOakSimilar>;
    plankWoodDarkOakSimilar.addItems([
		<tfc:wood/planks/blackwood>,
		<tfc:wood/planks/chestnut>,
		<tfc:wood/planks/hickory>,
		<minecraft:planks:5>
	]);

var slabWoodOakSimilar = <ore:slabWoodOakSimilar>;
    slabWoodOakSimilar.addItems([
		<tfc:slab/wood/oak>,
		<tfc:slab/wood/aspen>,
		<tfc:slab/wood/maple>,
		<minecraft:wooden_slab>
	]);

var slabWoodSpruceSimilar = <ore:slabWoodSpruceSimilar>;
    slabWoodSpruceSimilar.addItems([
		<tfc:slab/wood/spruce>,
		<tfc:slab/wood/pine>,
		<tfc:slab/wood/sequoia>,
		<tfc:slab/wood/douglas_fir>,
		<minecraft:wooden_slab:1>
	]);

var slabWoodBirchSimilar = <ore:slabWoodBirchSimilar>;
    slabWoodBirchSimilar.addItems([
		<tfc:slab/wood/birch>,
		<tfc:slab/wood/sycamore>,
		<tfc:slab/wood/white_cedar>,
		<minecraft:wooden_slab:2>
	]);

var slabWoodJungleSimilar = <ore:slabWoodJungleSimilar>;
    slabWoodJungleSimilar.addItems([
		<tfc:slab/wood/kapok>,
		<tfc:slab/wood/ash>,
		<tfc:slab/wood/willow>,
		<minecraft:wooden_slab:3>
	]);

var slabWoodAcaciaSimilar = <ore:slabWoodAcaciaSimilar>;
    slabWoodAcaciaSimilar.addItems([
		<tfc:slab/wood/acacia>,
		<tfc:slab/wood/palm>,
		<tfc:slab/wood/rosewood>,
		<minecraft:wooden_slab:4>
	]);

var slabWoodDarkOakSimilar = <ore:slabWoodDarkOakSimilar>;
    slabWoodDarkOakSimilar.addItems([
		<tfc:slab/wood/blackwood>,
		<tfc:slab/wood/chestnut>,
		<tfc:slab/wood/hickory>,
		<minecraft:wooden_slab:5>
	]);

var stairsWoodOakSimilar = <ore:stairsWoodOakSimilar>;
    stairsWoodOakSimilar.addItems([
		<tfc:stairs/wood/oak>,
		<tfc:stairs/wood/aspen>,
		<tfc:stairs/wood/maple>,
		<minecraft:oak_stairs>
	]);

var stairsWoodSpruceSimilar = <ore:stairsWoodSpruceSimilar>;
    stairsWoodSpruceSimilar.addItems([
		<tfc:stairs/wood/spruce>,
		<tfc:stairs/wood/pine>,
		<tfc:stairs/wood/sequoia>,
		<tfc:stairs/wood/douglas_fir>,
		<minecraft:spruce_stairs>
	]);

var stairsWoodBirchSimilar = <ore:stairsWoodBirchSimilar>;
    stairsWoodBirchSimilar.addItems([
		<tfc:stairs/wood/birch>,
		<tfc:stairs/wood/sycamore>,
		<tfc:stairs/wood/white_cedar>,
		<minecraft:birch_stairs>
	]);

var stairsWoodJungleSimilar = <ore:stairsWoodJungleSimilar>;
    stairsWoodJungleSimilar.addItems([
		<tfc:stairs/wood/kapok>,
		<tfc:stairs/wood/ash>,
		<tfc:stairs/wood/willow>,
		<minecraft:jungle_stairs>
	]);

var stairsWoodAcaciaSimilar = <ore:stairsWoodAcaciaSimilar>;
    stairsWoodAcaciaSimilar.addItems([
		<tfc:stairs/wood/acacia>,
		<tfc:stairs/wood/palm>,
		<tfc:stairs/wood/rosewood>,
		<minecraft:acacia_stairs>
	]);

var stairsWoodDarkOakSimilar = <ore:stairsWoodDarkOakSimilar>;
    stairsWoodDarkOakSimilar.addItems([
		<tfc:stairs/wood/blackwood>,
		<tfc:stairs/wood/chestnut>,
		<tfc:stairs/wood/hickory>,
		<minecraft:dark_oak_stairs>
	]);

var lumberPlaned = <ore:lumberPlaned>;
    lumberPlaned.addItems([
		<contenttweaker:planed_plank_acacia>,
		<contenttweaker:planed_plank_palm>,
		<contenttweaker:planed_plank_chestnut>,
		<contenttweaker:planed_plank_silverwood>,
		<contenttweaker:planed_plank_pine>,
		<contenttweaker:planed_plank_sequoia>,
		<contenttweaker:planed_plank_oak>,
		<contenttweaker:planed_plank_willow>,
		<contenttweaker:planed_plank_birch>,
		<contenttweaker:planed_plank_spruce>,
		<contenttweaker:planed_plank_ash>,
		<contenttweaker:planed_plank_rosewood>,
		<contenttweaker:planed_plank_white_elm>,
		<contenttweaker:planed_plank_hickory>,
		<contenttweaker:planed_plank_blackwood>,
		<contenttweaker:planed_plank_white_cedar>,
		<contenttweaker:planed_plank_maple>,
		<contenttweaker:planed_plank_greatwood>,
		<contenttweaker:planed_plank_aspen>,
		<contenttweaker:planed_plank_kapok>,
		<contenttweaker:planed_plank_sycamore>,
		<contenttweaker:planed_plank_douglas_fir>
	]);

var lumberOakSimilar = <ore:lumberOakSimilar>;
    lumberOakSimilar.addItems([
		<tfc:wood/lumber/oak>,
		<tfc:wood/lumber/aspen>,
		<tfc:wood/lumber/maple>,
		<contenttweaker:lumber_ironwood>,
		<contenttweaker:lumber_olive>,
		<contenttweaker:lumber_citrus>
	]);

var lumberSpruceSimilar = <ore:lumberSpruceSimilar>;
    lumberSpruceSimilar.addItems([
		<tfc:wood/lumber/spruce>,
		<tfc:wood/lumber/pine>,
		<tfc:wood/lumber/sequoia>,
		<tfc:wood/lumber/douglas_fir>
	]);

var lumberBirchSimilar = <ore:lumberBirchSimilar>;
    lumberBirchSimilar.addItems([
		<tfc:wood/lumber/birch>,
		<tfc:wood/lumber/sycamore>,
		<tfc:wood/lumber/white_cedar>,
		<contenttweaker:lumber_white_elm>,
		<contenttweaker:lumber_silverwood>
	]);

var lumberJungleSimilar = <ore:lumberJungleSimilar>;
    lumberJungleSimilar.addItems([
		<tfc:wood/lumber/kapok>,
		<tfc:wood/lumber/ash>,
		<tfc:wood/lumber/willow>
	]);

var lumberAcaciaSimilar = <ore:lumberAcaciaSimilar>;
    lumberAcaciaSimilar.addItems([
		<tfc:wood/lumber/acacia>,
		<tfc:wood/lumber/palm>,
		<tfc:wood/lumber/rosewood>
	]);

var lumberDarkOakSimilar = <ore:lumberDarkOakSimilar>;
    lumberDarkOakSimilar.addItems([
		<tfc:wood/lumber/blackwood>,
		<tfc:wood/lumber/chestnut>,
		<tfc:wood/lumber/hickory>,
		<contenttweaker:lumber_greatwood>
	]);

var planedLumberOakSimilar = <ore:planedLumberOakSimilar>;
    planedLumberOakSimilar.addItems([
		<contenttweaker:planed_plank_oak>,
		<contenttweaker:planed_plank_aspen>,
		<contenttweaker:planed_plank_maple>
	]);

var planedLumberSpruceSimilar = <ore:planedLumberSpruceSimilar>;
    planedLumberSpruceSimilar.addItems([
		<contenttweaker:planed_plank_spruce>,
		<contenttweaker:planed_plank_pine>,
		<contenttweaker:planed_plank_sequoia>,
		<contenttweaker:planed_plank_douglas_fir>
	]);

var planedLumberBirchSimilar = <ore:planedLumberBirchSimilar>;
    planedLumberBirchSimilar.addItems([
		<contenttweaker:planed_plank_birch>,
		<contenttweaker:planed_plank_sycamore>,
		<contenttweaker:planed_plank_white_cedar>,
		<contenttweaker:planed_plank_white_elm>,
		<contenttweaker:planed_plank_silverwood>
	]);

var planedLumberJungleSimilar = <ore:planedLumberJungleSimilar>;
    planedLumberJungleSimilar.addItems([
		<contenttweaker:planed_plank_kapok>,
		<contenttweaker:planed_plank_ash>,
		<contenttweaker:planed_plank_willow>
	]);

var planedLumberAcaciaSimilar = <ore:planedLumberAcaciaSimilar>;
    planedLumberAcaciaSimilar.addItems([
		<contenttweaker:planed_plank_acacia>,
		<contenttweaker:planed_plank_palm>,
		<contenttweaker:planed_plank_rosewood>
	]);

var planedLumberDarkOakSimilar = <ore:planedLumberDarkOakSimilar>;
    planedLumberDarkOakSimilar.addItems([
		<contenttweaker:planed_plank_blackwood>,
		<contenttweaker:planed_plank_chestnut>,
		<contenttweaker:planed_plank_hickory>,
		<contenttweaker:planed_plank_greatwood>
	]);

var lumber = <ore:lumber>;
    lumber.addItems([
		<contenttweaker:lumber_greatwood>,
		<contenttweaker:lumber_silverwood>,
		<contenttweaker:lumber_white_elm>,
		<contenttweaker:lumber_ironwood>,
		<contenttweaker:lumber_olive>,
		<contenttweaker:lumber_citrus>
	]);

var blockDust = <ore:blockDust>;
    blockDust.addItems([
		<exnihilocreatio:block_dust>
	]);

var blockIce = <ore:blockIce>;
    blockIce.addItems([
		<tfc:sea_ice>,
		<minecraft:ice>
	]);

var brickSedimentary = <ore:brickSedimentary>;
    brickSedimentary.addItems([
		<tfc:brick/chalk>,
		<tfc:brick/chert>,
		<tfc:brick/claystone>,
		<tfc:brick/conglomerate>,
		<tfc:brick/dolomite>,
		<tfc:brick/limestone>,
		<tfc:brick/rocksalt>,
		<tfc:brick/shale>
	]);

var brickMetamorphic = <ore:brickMetamorphic>;
    brickMetamorphic.addItems([
		<tfc:brick/gneiss>,
		<tfc:brick/marble>,
		<tfc:brick/phyllite>,
		<tfc:brick/quartzite>,
		<tfc:brick/schist>,
		<tfc:brick/slate>
	]);

var brickIgneousIntrusive = <ore:brickIgneousIntrusive>;
    brickIgneousIntrusive.addItems([
		<tfc:brick/diorite>,
		<tfc:brick/gabbro>,
		<tfc:brick/granite>
	]);

var brickIgneousExtrusive = <ore:brickIgneousExtrusive>;
    brickIgneousExtrusive.addItems([
		<tfc:brick/andesite>,
		<tfc:brick/basalt>,
		<tfc:brick/dacite>,
		<tfc:brick/rhyolite>
	]);

var smoothSedimentary = <ore:smoothSedimentary>;
    smoothSedimentary.addItems([
		<tfc:smooth/chalk>,
		<tfc:smooth/chert>,
		<tfc:smooth/claystone>,
		<tfc:smooth/conglomerate>,
		<tfc:smooth/dolomite>,
		<tfc:smooth/limestone>,
		<tfc:smooth/rocksalt>,
		<tfc:smooth/shale>
	]);

var smoothMetamorphic = <ore:smoothMetamorphic>;
    smoothMetamorphic.addItems([
		<tfc:smooth/gneiss>,
		<tfc:smooth/marble>,
		<tfc:smooth/phyllite>,
		<tfc:smooth/quartzite>,
		<tfc:smooth/schist>,
		<tfc:smooth/slate>
	]);

var smoothIgneousIntrusive = <ore:smoothIgneousIntrusive>;
    smoothIgneousIntrusive.addItems([
		<tfc:smooth/diorite>,
		<tfc:smooth/gabbro>,
		<tfc:smooth/granite>
	]);

var smoothIgneousExtrusive = <ore:smoothIgneousExtrusive>;
    smoothIgneousExtrusive.addItems([
		<tfc:smooth/andesite>,
		<tfc:smooth/basalt>,
		<tfc:smooth/dacite>,
		<tfc:smooth/rhyolite>
	]);

var rawSedimentary = <ore:rawSedimentary>;
    rawSedimentary.addItems([
		<tfc:raw/chalk>,
		<tfc:raw/chert>,
		<tfc:raw/claystone>,
		<tfc:raw/conglomerate>,
		<tfc:raw/dolomite>,
		<tfc:raw/limestone>,
		<tfc:raw/rocksalt>,
		<tfc:raw/shale>
	]);

var rawMetamorphic = <ore:rawMetamorphic>;
    rawMetamorphic.addItems([
		<tfc:raw/gneiss>,
		<tfc:raw/marble>,
		<tfc:raw/phyllite>,
		<tfc:raw/quartzite>,
		<tfc:raw/schist>,
		<tfc:raw/slate>
	]);

var rawIgneousIntrusive = <ore:rawIgneousIntrusive>;
    rawIgneousIntrusive.addItems([
		<tfc:raw/diorite>,
		<tfc:raw/gabbro>,
		<tfc:raw/granite>
	]);

var rawIgneousExtrusive = <ore:rawIgneousExtrusive>;
    rawIgneousExtrusive.addItems([
		<tfc:raw/andesite>,
		<tfc:raw/basalt>,
		<tfc:raw/dacite>,
		<tfc:raw/rhyolite>
	]);

var cobbleSedimentary = <ore:cobbleSedimentary>;
    cobbleSedimentary.addItems([
		<tfc:cobble/chalk>,
		<tfc:cobble/chert>,
		<tfc:cobble/claystone>,
		<tfc:cobble/conglomerate>,
		<tfc:cobble/dolomite>,
		<tfc:cobble/limestone>,
		<tfc:cobble/rocksalt>,
		<tfc:cobble/shale>
	]);

var cobbleMetamorphic = <ore:cobbleMetamorphic>;
    cobbleMetamorphic.addItems([
		<tfc:cobble/gneiss>,
		<tfc:cobble/marble>,
		<tfc:cobble/phyllite>,
		<tfc:cobble/quartzite>,
		<tfc:cobble/schist>,
		<tfc:cobble/slate>
	]);

var cobbleIgneousIntrusive = <ore:cobbleIgneousIntrusive>;
    cobbleIgneousIntrusive.addItems([
		<tfc:cobble/diorite>,
		<tfc:cobble/gabbro>,
		<tfc:cobble/granite>
	]);

var cobbleIgneousExtrusive = <ore:cobbleIgneousExtrusive>;
    cobbleIgneousExtrusive.addItems([
		<tfc:cobble/andesite>,
		<tfc:cobble/basalt>,
		<tfc:cobble/dacite>,
		<tfc:cobble/rhyolite>
	]);

var cobblestoneSedimentary = <ore:cobblestoneSedimentary>;
    cobblestoneSedimentary.addItems([
		<tfc:cobble/chalk>,
		<tfc:cobble/chert>,
		<tfc:cobble/claystone>,
		<tfc:cobble/conglomerate>,
		<tfc:cobble/dolomite>,
		<tfc:cobble/limestone>,
		<tfc:cobble/rocksalt>,
		<tfc:cobble/shale>
	]);

var cobblestoneMetamorphic = <ore:cobblestoneMetamorphic>;
    cobblestoneMetamorphic.addItems([
		<tfc:cobble/gneiss>,
		<tfc:cobble/marble>,
		<tfc:cobble/phyllite>,
		<tfc:cobble/quartzite>,
		<tfc:cobble/schist>,
		<tfc:cobble/slate>
	]);

var cobblestoneIgneousIntrusive = <ore:cobblestoneIgneousIntrusive>;
    cobblestoneIgneousIntrusive.addItems([
		<tfc:cobble/diorite>,
		<tfc:cobble/gabbro>,
		<tfc:cobble/granite>
	]);

var cobblestoneIgneousExtrusive = <ore:cobblestoneIgneousExtrusive>;
    cobblestoneIgneousExtrusive.addItems([
		<tfc:cobble/andesite>,
		<tfc:cobble/basalt>,
		<tfc:cobble/dacite>,
		<tfc:cobble/rhyolite>
	]);

var gravelSedimentary = <ore:gravelSedimentary>;
    gravelSedimentary.addItems([
		<tfc:gravel/chalk>,
		<tfc:gravel/chert>,
		<tfc:gravel/claystone>,
		<tfc:gravel/conglomerate>,
		<tfc:gravel/dolomite>,
		<tfc:gravel/limestone>,
		<tfc:gravel/rocksalt>,
		<tfc:gravel/shale>
	]);

var gravelMetamorphic = <ore:gravelMetamorphic>;
    gravelMetamorphic.addItems([
		<tfc:gravel/gneiss>,
		<tfc:gravel/marble>,
		<tfc:gravel/phyllite>,
		<tfc:gravel/quartzite>,
		<tfc:gravel/schist>,
		<tfc:gravel/slate>
	]);

var gravelIgneousIntrusive = <ore:gravelIgneousIntrusive>;
    gravelIgneousIntrusive.addItems([
		<tfc:gravel/diorite>,
		<tfc:gravel/gabbro>,
		<tfc:gravel/granite>
	]);

var gravelIgneousExtrusive = <ore:gravelIgneousExtrusive>;
    gravelIgneousExtrusive.addItems([
		<tfc:gravel/andesite>,
		<tfc:gravel/basalt>,
		<tfc:gravel/dacite>,
		<tfc:gravel/rhyolite>
	]);

var sandSedimentary = <ore:sandSedimentary>;
    sandSedimentary.addItems([
		<tfc:sand/chalk>,
		<tfc:sand/chert>,
		<tfc:sand/claystone>,
		<tfc:sand/conglomerate>,
		<tfc:sand/dolomite>,
		<tfc:sand/limestone>,
		<tfc:sand/rocksalt>,
		<tfc:sand/shale>
	]);

var sandMetamorphic = <ore:sandMetamorphic>;
    sandMetamorphic.addItems([
		<tfc:sand/gneiss>,
		<tfc:sand/marble>,
		<tfc:sand/phyllite>,
		<tfc:sand/quartzite>,
		<tfc:sand/schist>,
		<tfc:sand/slate>
	]);

var sandIgneousIntrusive = <ore:sandIgneousIntrusive>;
    sandIgneousIntrusive.addItems([
		<tfc:sand/diorite>,
		<tfc:sand/gabbro>,
		<tfc:sand/granite>
	]);

var sandIgneousExtrusive = <ore:sandIgneousExtrusive>;
    sandIgneousExtrusive.addItems([
		<tfc:sand/andesite>,
		<tfc:sand/basalt>,
		<tfc:sand/dacite>,
		<tfc:sand/rhyolite>
	]);

var dirtSedimentary = <ore:dirtSedimentary>;
    dirtSedimentary.addItems([
		<tfc:dirt/chalk>,
		<tfc:dirt/chert>,
		<tfc:dirt/claystone>,
		<tfc:dirt/conglomerate>,
		<tfc:dirt/dolomite>,
		<tfc:dirt/limestone>,
		<tfc:dirt/rocksalt>,
		<tfc:dirt/shale>
	]);

var dirtMetamorphic = <ore:dirtMetamorphic>;
    dirtMetamorphic.addItems([
		<tfc:dirt/gneiss>,
		<tfc:dirt/marble>,
		<tfc:dirt/phyllite>,
		<tfc:dirt/quartzite>,
		<tfc:dirt/schist>,
		<tfc:dirt/slate>
	]);

var dirtIgneousIntrusive = <ore:dirtIgneousIntrusive>;
    dirtIgneousIntrusive.addItems([
		<tfc:dirt/diorite>,
		<tfc:dirt/gabbro>,
		<tfc:dirt/granite>
	]);

var dirtIgneousExtrusive = <ore:dirtIgneousExtrusive>;
    dirtIgneousExtrusive.addItems([
		<tfc:dirt/andesite>,
		<tfc:dirt/basalt>,
		<tfc:dirt/dacite>,
		<tfc:dirt/rhyolite>
	]);

var grassSedimentary = <ore:grassSedimentary>;
    grassSedimentary.addItems([
		<tfc:grass/chalk>,
		<tfc:grass/chert>,
		<tfc:grass/claystone>,
		<tfc:grass/conglomerate>,
		<tfc:grass/dolomite>,
		<tfc:grass/limestone>,
		<tfc:grass/rocksalt>,
		<tfc:grass/shale>
	]);

var grassMetamorphic = <ore:grassMetamorphic>;
    grassMetamorphic.addItems([
		<tfc:grass/gneiss>,
		<tfc:grass/marble>,
		<tfc:grass/phyllite>,
		<tfc:grass/quartzite>,
		<tfc:grass/schist>,
		<tfc:grass/slate>
	]);

var grassIgneousIntrusive = <ore:grassIgneousIntrusive>;
    grassIgneousIntrusive.addItems([
		<tfc:grass/diorite>,
		<tfc:grass/gabbro>,
		<tfc:grass/granite>
	]);

var grassIgneousExtrusive = <ore:grassIgneousExtrusive>;
    grassIgneousExtrusive.addItems([
		<tfc:grass/andesite>,
		<tfc:grass/basalt>,
		<tfc:grass/dacite>,
		<tfc:grass/rhyolite>
	]);

var dryGrassSedimentary = <ore:dryGrassSedimentary>;
    dryGrassSedimentary.addItems([
		<tfc:dry_grass/chalk>,
		<tfc:dry_grass/chert>,
		<tfc:dry_grass/claystone>,
		<tfc:dry_grass/conglomerate>,
		<tfc:dry_grass/dolomite>,
		<tfc:dry_grass/limestone>,
		<tfc:dry_grass/rocksalt>,
		<tfc:dry_grass/shale>
	]);

var dryGrassMetamorphic = <ore:dryGrassMetamorphic>;
    dryGrassMetamorphic.addItems([
		<tfc:dry_grass/gneiss>,
		<tfc:dry_grass/marble>,
		<tfc:dry_grass/phyllite>,
		<tfc:dry_grass/quartzite>,
		<tfc:dry_grass/schist>,
		<tfc:dry_grass/slate>
	]);

var dryGrassIgneousIntrusive = <ore:dryGrassIgneousIntrusive>;
    dryGrassIgneousIntrusive.addItems([
		<tfc:dry_grass/diorite>,
		<tfc:dry_grass/gabbro>,
		<tfc:dry_grass/granite>
	]);

var dryGrassIgneousExtrusive = <ore:dryGrassIgneousExtrusive>;
    dryGrassIgneousExtrusive.addItems([
		<tfc:dry_grass/andesite>,
		<tfc:dry_grass/basalt>,
		<tfc:dry_grass/dacite>,
		<tfc:dry_grass/rhyolite>
	]);

var clayGrassSedimentary = <ore:clayGrassSedimentary>;
    clayGrassSedimentary.addItems([
		<tfc:clay_grass/chalk>,
		<tfc:clay_grass/chert>,
		<tfc:clay_grass/claystone>,
		<tfc:clay_grass/conglomerate>,
		<tfc:clay_grass/dolomite>,
		<tfc:clay_grass/limestone>,
		<tfc:clay_grass/rocksalt>,
		<tfc:clay_grass/shale>
	]);

var clayGrassMetamorphic = <ore:clayGrassMetamorphic>;
    clayGrassMetamorphic.addItems([
		<tfc:clay_grass/gneiss>,
		<tfc:clay_grass/marble>,
		<tfc:clay_grass/phyllite>,
		<tfc:clay_grass/quartzite>,
		<tfc:clay_grass/schist>,
		<tfc:clay_grass/slate>
	]);

var clayGrassIgneousIntrusive = <ore:clayGrassIgneousIntrusive>;
    clayGrassIgneousIntrusive.addItems([
		<tfc:clay_grass/diorite>,
		<tfc:clay_grass/gabbro>,
		<tfc:clay_grass/granite>
	]);

var clayGrassIgneousExtrusive = <ore:clayGrassIgneousExtrusive>;
    clayGrassIgneousExtrusive.addItems([
		<tfc:clay_grass/andesite>,
		<tfc:clay_grass/basalt>,
		<tfc:clay_grass/dacite>,
		<tfc:clay_grass/rhyolite>
	]);

var claySedimentary = <ore:claySedimentary>;
    claySedimentary.addItems([
		<tfc:clay/chalk>,
		<tfc:clay/chert>,
		<tfc:clay/claystone>,
		<tfc:clay/conglomerate>,
		<tfc:clay/dolomite>,
		<tfc:clay/limestone>,
		<tfc:clay/rocksalt>,
		<tfc:clay/shale>
	]);

var clayMetamorphic = <ore:clayMetamorphic>;
    clayMetamorphic.addItems([
		<tfc:clay/gneiss>,
		<tfc:clay/marble>,
		<tfc:clay/phyllite>,
		<tfc:clay/quartzite>,
		<tfc:clay/schist>,
		<tfc:clay/slate>
	]);

var clayIgneousIntrusive = <ore:clayIgneousIntrusive>;
    clayIgneousIntrusive.addItems([
		<tfc:clay/diorite>,
		<tfc:clay/gabbro>,
		<tfc:clay/granite>
	]);

var clayIgneousExtrusive = <ore:clayIgneousExtrusive>;
    clayIgneousExtrusive.addItems([
		<tfc:clay/andesite>,
		<tfc:clay/basalt>,
		<tfc:clay/dacite>,
		<tfc:clay/rhyolite>
	]);


//=====================================================================================================================================================================
//Ores

//var oreAmber = <ore:oreAmber>;
//    oreAmber.addItems([
//		<contenttweaker:ore_amber_andesite>,
//        <contenttweaker:ore_amber_basalt>,
//        <contenttweaker:ore_amber_chalk>,
//        <contenttweaker:ore_amber_chert>,
//        <contenttweaker:ore_amber_claystone>,
//        <contenttweaker:ore_amber_conglomerate>,
//        <contenttweaker:ore_amber_dacite>,
//        <contenttweaker:ore_amber_diorite>,
//        <contenttweaker:ore_amber_dolomite>,
//        <contenttweaker:ore_amber_gabbro>,
//        <contenttweaker:ore_amber_gneiss>,
//        <contenttweaker:ore_amber_granite>,
//        <contenttweaker:ore_amber_limestone>,
//        <contenttweaker:ore_amber_marble>,
//        <contenttweaker:ore_amber_phyllite>,
//        <contenttweaker:ore_amber_quartzite>,
//        <contenttweaker:ore_amber_rhyolite>,
//        <contenttweaker:ore_amber_rock_salt>,
//        <contenttweaker:ore_amber_schist>,
//        <contenttweaker:ore_amber_shale>,
//        <contenttweaker:ore_amber_slate>
//	]);

//var oreCinnabar = <ore:oreCinnabar>;
//    oreCinnabar.addItems([
//		<contenttweaker:ore_cinnabar_andesite>,
//		<contenttweaker:ore_cinnabar_basalt>,
//		<contenttweaker:ore_cinnabar_dacite>,
//		<contenttweaker:ore_cinnabar_quartzite>,
//		<contenttweaker:ore_cinnabar_rhyolite>,
//		<contenttweaker:ore_cinnabar_shale>
//	]);

//var oreQuartz = <ore:oreQuartz>;
//    oreQuartz.addItems([
//		<contenttweaker:ore_quartz_andesite>,
//        <contenttweaker:ore_quartz_basalt>,
//        <contenttweaker:ore_quartz_chalk>,
//        <contenttweaker:ore_quartz_chert>,
//        <contenttweaker:ore_quartz_claystone>,
//        <contenttweaker:ore_quartz_conglomerate>,
//        <contenttweaker:ore_quartz_dacite>,
//        <contenttweaker:ore_quartz_diorite>,
//        <contenttweaker:ore_quartz_dolomite>,
//        <contenttweaker:ore_quartz_gabbro>,
//        <contenttweaker:ore_quartz_gneiss>,
//        <contenttweaker:ore_quartz_granite>,
//        <contenttweaker:ore_quartz_limestone>,
//        <contenttweaker:ore_quartz_marble>,
//        <contenttweaker:ore_quartz_phyllite>,
//        <contenttweaker:ore_quartz_quartzite>,
//        <contenttweaker:ore_quartz_rhyolite>,
//        <contenttweaker:ore_quartz_rock_salt>,
//        <contenttweaker:ore_quartz_schist>,
//        <contenttweaker:ore_quartz_shale>,
//        <contenttweaker:ore_quartz_slate>
//	]);
