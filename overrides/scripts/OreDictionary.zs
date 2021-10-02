// ================================================================================
//#Ore Dictionary

#priority 12

// ================================================================================
//Remove

var leatherRemove = <ore:leather>;
    leatherRemove.removeItems([
		<firmalife:pineapple_leather>
	]);

// ================================================================================
//Add

var clothBurlap = <ore:clothBurlap>;
    clothBurlap.addItems([
		<tfc:crop/product/burlap_cloth>
	]);

var clothWool = <ore:clothWool>;
    clothWool.addItems([
		<tfc:animal/product/wool_cloth>
	]);

var clothSilk = <ore:clothSilk>;
    clothSilk.addItems([
		<tfc:animal/product/silk_cloth>
	]);

var leatherPineapple = <ore:leatherPineapple>;
    leatherPineapple.addItems([
		<firmalife:pineapple_leather>
	]);

var materialWaxcomb = <ore:materialWaxcomb>;
    materialWaxcomb.addItems([
		<firmalife:honeycomb>
	]);

var materialHoneycomb = <ore:materialHoneycomb>;
    materialHoneycomb.addItems([
		<firmalife:honeycomb>
	]);

var tallow = <ore:tallow>;
    tallow.addItems([
		<firmalife:beeswax>
	]);

var wax = <ore:wax>;
    wax.addItems([
		<firmalife:beeswax>
	]);

var earthyExtractHolder = <ore:earthyExtractHolder>;
    earthyExtractHolder.addItems([
		<tfc:plants/amanita>,
		<tfc:plants/black_powderpuff>,
		<tfc:plants/chanterelle>,
		<tfc:plants/death_cap>,
		<tfc:plants/giant_club>,
		<tfc:plants/parasol_mushroom>,
		<tfc:plants/stinkhorn>,
		<tfc:plants/weeping_milk_cap>,
		<tfc:plants/wood_blewit>,
		<tfc:plants/woolly_gomphus>
	]);

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

var stoneBrick = <ore:stoneBrick>;
    stoneBrick.addItems([
		<minecraft:stonebrick>
	]);

var dye = <ore:dye>;
    dye.addItems([
		<tfc:powder/coke>,
		<tfc:powder/kaolinite>,
		<tfc:powder/graphite>,
		<tfc:powder/sulfur>,
		<tfc:powder/hematite>,
		<tfc:powder/lapis_lazuli>,
		<tfc:powder/limonite>,
		<tfc:powder/malachite>,
		<tfc:powder/fertilizer>,
		<tfc:powder/charcoal>
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

var glue = <ore:glue>;
    glue.addItems([
		<contenttweaker:glue>
	]);

var slimeball = <ore:slimeball>;
    slimeball.addItems([
		<contenttweaker:glue>
	]);

var fiberHemp = <ore:fiberHemp>;
    fiberHemp.addItems([
		<tfc:crop/product/jute_fiber>
	]);

var fabricHemp = <ore:fabricHemp>;
    fabricHemp.addItems([
		<tfc:crop/product/burlap_cloth>
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

var ingotPigiron = <ore:ingotPigiron>;
    ingotPigiron.addItems([
		<tfc:metal/ingot/pig_iron>
	]);

var dustIron = <ore:dustIron>;
    dustIron.addItems([
		<tfc:metal/dust/wrought_iron>
	]);

var sheetAluminum = <ore:sheetAluminum>;
    sheetAluminum.addItems([
		<tfc:metal/sheet/aluminium>
	]);

var ingotIron = <ore:ingotIron>;
    ingotIron.addItems([
		<tfc:metal/ingot/wrought_iron>
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

var lumberOakSimilar = <ore:lumberOakSimilar>;
    lumberOakSimilar.addItems([
		<tfc:wood/lumber/oak>,
		<tfc:wood/lumber/aspen>,
		<tfc:wood/lumber/maple>
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
		<tfc:wood/lumber/white_cedar>
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
		<tfc:wood/lumber/hickory>
	]);

var blockIce = <ore:blockIce>;
    blockIce.addItems([
		<tfc:sea_ice>,
		<minecraft:ice>
	]);
