// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

const tfc_woodtypes = [
	"acacia",
	"ash",
	"aspen",
	"birch",
	"blackwood",
	"chestnut",
	"douglas_fir",
	"hickory",
	"kapok",
	"maple",
	"oak",
	"palm",
	"pine",
	"rosewood",
	"sequoia",
	"spruce",
	"sycamore",
	"white_cedar",
	"willow"
];

const tfcf_woodtypes = [
    "african_padauk",
    "alder",
    "angelim",
    "argyle_eucalyptus",
    "bald_cypress",
    "baobab",
	"bamboo",
    "beech",
    "black_walnut",
    "black_willow",
    "brazilwood",
    "butternut",
    "buxus",
    "cocobolo",
    "common_oak",
    "cypress",
    "ebony",
    "fever",
    "ghaf",
    "ginkgo",
    "greenheart",
    "hawthorn",
    "hazel",
    "hemlock",
    "holly",
    "hornbeam",
    "iroko",
    "ironwood",
    "jabuticabeira",
    "joshua",
    "juniper",
    "kauri",
    "laurel",
    "larch",
    "limba",
    "locust",
    "logwood",
    "maclura",
    "mahoe",
    "mahogany",
    "marblewood",
    "medlar",
    "messmate",
    "mountain_ash",
    "mulberry",
    "nordmann_fir",
    "norway_spruce",
    "pear",
    "persimmon",
    "pink_cherry_blossom",
    "pink_ipe",
    "pink_ivory",
    "poplar",
    "purpleheart",
    "purple_ipe",
    "purple_jacaranda",
    "quince",
    "rainbow_eucalyptus",
    "redwood",
    "red_cedar",
    "red_cypress",
    "red_elm",
    "red_mangrove",
    "rowan",
    "rubber_fig",
    "sloe",
    "snow_gum_eucalyptus",
    "sorb",
    "sweetgum",
    "syzygium",
    "teak",
    "walnut",
    "wenge",
    "whitebeam",
    "white_cherry_blossom",
    "white_elm",
    "white_ipe",
    "white_jacaranda",
    "white_mangrove",
    "yellow_ipe",
    "yellow_jacaranda",
    "yellow_meranti",
    "yew",
    "zebrawood"
];

const tfc_rocktypes = [
	"andesite",
	"basalt",
	"chalk",
	"chert",
	"claystone",
	"conglomerate",
	"dacite",
	"diorite",
	"dolomite",
	"gabbro",
	"gneiss",
	"granite",
	"limestone",
	"marble",
	"phyllite",
	"quartzite",
	"rhyolite",
	"schist",
	"shale",
	"slate"
];

const tfcf_rocktypes = [
	"cataclasite",
	"porphyry",
	"red_granite",
	"laterite",
	"breccia",
	"foidolite",
	"peridotite",
	"blaimorite",
	"boninite",
	"carbonatite",
	"mudstone",
	"sandstone",
	"siltstone",
	"arkose",
	"jaspillite",
	"travertine",
	"wackestone",
	"blackband_ironstone",
	"blueschist",
	"catlinite",
	"greenschist",
	"novaculite",
	"soapstone",
	"komatiite",
	"mylonite"
];


const ore_quality_types = [
	"poor",
	"normal",
	"rich"
];

const tfc_oretypes = [
	"native_copper",
	"native_gold",
	"hematite",
	"native_silver",
	"cassiterite",
	"bismuthinite",
	"garnierite",
	"malachite",
	"magnetite",
	"limonite",
	"sphalerite",
	"tetrahedrite"
];

const metallum_oretypes = [
	"bauxite",
	"bertrandite",
	"cobaltite",
	"galena",
	"kernite",
	"monazite",
	"native_iridium",
	"native_osmium",
	"native_platinum",
	"rutile",
	"stibnite",
	"uraninite",
	"wolframite"
];

const firmalife_oretypes = [
	"chromite"
];


// TODO:
// - remove vanilla items we can't use
// - remove the forge tags for ingots/items we dont use


onEvent('tags.items', event => {
	tfc_woodtypes.forEach(wood => {
		event.add('forge:stripped_logs', 'tfc:wood/stripped_log/' + wood);
		event.add('forge:stripped_logs', 'tfc:wood/stripped_wood/' + wood);
		event.add('quark:boatable_chests', 'tfc:wood/chest/' + wood);
		event.add('quark:boatable_chests', 'tfcbarrels:wood/barrel/' + wood);
	});
	tfcf_woodtypes.forEach(wood => {
		if (wood != 'bamboo')
		{
			event.add('forge:stripped_logs', 'tfcflorae:wood/stripped_log/' + wood);
			event.add('forge:stripped_logs', 'tfcflorae:wood/stripped_wood/' + wood);
			event.add('quark:boatable_chests', 'tfcflorae:wood/chest/' + wood);
		}
		else
		{
			event.add('forge:stripped_logs', 'tfcflorae:wood/stripped_log_bundle/' + wood);
			event.add('forge:stripped_logs', 'tfcflorae:wood/stripped_wood_bundle/' + wood);
			event.add('quark:boatable_chests', 'tfcflorae:wood/chest/' + wood);
		}
	});

	event.remove('forge:ingots/copper', 'minecraft:copper_ingot');
	event.remove('forge:ingots/brass', 'create:brass_ingot');
	event.remove('forge:ingots/zinc', 'create:zinc_ingot');
	event.remove('forge:ingots/gold', 'minecraft:gold_ingot');

	//event.add('domum_ornamentum:shingles_roof', 'tfc:thatch');

	event.add('forge:tfc_cloth', 'tfc:burlap_cloth');
	event.add('forge:tfc_cloth', 'tfc:silk_cloth');
	event.add('forge:tfc_cloth', 'tfc:wool_cloth');

	event.add('curios:back', 'supplementaries:cage');

	event.add('minecraft:stairs', /stairs$/);
	event.add('minecraft:slabs', /slab$/);

	event.add('forge:quark_colored_glass', ['quark:orange_framed_glass', 'quark:magenta_framed_glass', 'quark:light_blue_framed_glass', 'quark:yellow_framed_glass', 'quark:lime_framed_glass', 'quark:pink_framed_glass', 'quark:gray_framed_glass', 'quark:light_gray_framed_glass', 'quark:cyan_framed_glass', 'quark:white_framed_glass', 'quark:purple_framed_glass', 'quark:blue_framed_glass', 'quark:brown_framed_glass', 'quark:green_framed_glass', 'quark:red_framed_glass', 'quark:black_framed_glass', 'quark:framed_glass']);

	//event.add('xeramusic:instruments', ['xercamusic:guitar', 'xercamusic:lyre', 'xercamusic:banjo', 'xercamusic:drum', 'xercamusic:cymbal', 'xercamusic:drum_kit', 'xercamusic:xylophone', 'xercamusic:tubular_bell', 'xercamusic:sansula', 'xercamusic:violin', 'xercamusic:cello', 'xercamusic:flute', 'xercamusic:saxophone', 'xercamusic:piano', 'xercamusic:oboe', 'xercamusic:redstone_guitar', 'xercamusic:french_horn', 'xercamusic:bass_guitar']);

});



onEvent('tags.blocks', event => {
	for (let rock in tfc_rocktypes) {
		event.add('chiselsandbits:chiselable/blocked', 'tfc:rock/raw/' + tfc_rocktypes[rock]);

		for(let ore in tfc_oretypes) {
			for(let oreQuality in ore_quality_types) {
				event.add('chiselsandbits:chiselable/blocked', `tfc:ore/${ore_quality_types[oreQuality]}_${tfc_oretypes[ore]}/${tfc_rocktypes[rock]}`);
			}
		}
		for(let ore in metallum_oretypes) {
			for(let oreQuality in ore_quality_types) {
				event.add('chiselsandbits:chiselable/blocked', `tfc_metallum:ore/${ore_quality_types[oreQuality]}_${metallum_oretypes[ore]}/${tfc_rocktypes[rock]}`);
			}
		}

		/*
		for(let ore in firmalife_oretypes) {
			for(let oreQuality in ore_quality_types) {
				event.add('chiselsandbits:chiselable/blocked', `tfc:ore/${ore_quality_types[oreQuality]}_${firmalife_oretypes[ore]}/${tfc_rocktypes[rock]}`);
			}
		}
		*/
	}
	for (let rock in tfcf_rocktypes) {
		event.add('chiselsandbits:chiselable/blocked', 'tfcflorae:rock/raw/' + tfcf_rocktypes[rock]);

		for(let ore in tfc_oretypes) {
			for(let oreQuality in ore_quality_types) {
				event.add('chiselsandbits:chiselable/blocked', `tfcflorae:ore/${ore_quality_types[oreQuality]}_${tfc_oretypes[ore]}/${tfcf_rocktypes[rock]}`);
			}
		}
		for(let ore in metallum_oretypes) {
			for(let oreQuality in ore_quality_types) {
				event.add('chiselsandbits:chiselable/blocked', `mfcompat:ore/${ore_quality_types[oreQuality]}_${metallum_oretypes[ore]}/${tfcf_rocktypes[rock]}`);
			}
		}
	}

	event.add('windowlogging:windowable', 'tfc:rock/raw/claystone_stairs');
	
	event.add('minecraft:stairs', /stairs$/);
	event.add('minecraft:slabs', /slab$/);

	event.add('windowlogging:windowable', /stairs$/);
	event.add('windowlogging:windowable', /slab$/);
});


onEvent('recipes', event => {
	//event.remove({ mod: 'minecraft' });
	//event.remove({type: 'minecraft:stonecutting'});

	// Change recipes here
	//'farmersdelight:tomato_sauce'
	//event.remove({output: 'farmersdelight:tomato_sauce'});
	//event.remove({ id: /stairs$/, type: 'minecraft:crafting'});
	//event.remove({ id: /slab$/, type: 'minecraft:crafting'});

	event.replaceInput('minecraft:copper_ingot', 'tfc:metal/ingot/copper');
	event.replaceInput('#forge:ingots/iron', '#forge:ingots/wrought_iron');
	event.replaceInput('#forge:plates/iron', 'tfc:metal/sheet/wrought_iron');
	event.replaceInput('#forge:plates/gold', 'tfc:metal/sheet/gold');
	event.replaceInput('#forge:plates/copper', 'tfc:metal/sheet/copper');
	event.replaceInput('#forge:plates/brass', 'tfc:metal/sheet/brass');
	event.replaceInput('minecraft:quartz', 'tfc:rock/raw/quartzite');
	event.replaceInput('minecraft:amethyst_shard', 'tfc:gem/amethyst');
	event.replaceOutput('minecraft:amethyst_shard', 'tfc:gem/amethyst');
	
	event.replaceInput('minecraft:honey_bottle', 'firmalife:honey_jar');
	event.replaceOutput('minecraft:honey_bottle', 'firmalife:honey_jar');

	event.replaceInput('minecraft:glass_bottle', 'firmalife:empty_jar');
	event.replaceOutput('minecraft:glass_bottle', 'firmalife:empty_jar');

	event.replaceInput({ mod: 'nightlights' }, 'minecraft:glowstone_dust', 'tfc:torch');
	event.replaceInput({ mod: 'nightlights' }, 'minecraft:red_mushroom', 'minecraft:rotten_flesh');
	event.replaceInput({ mod: 'nightlights' }, 'minecraft:lily_pad', 'tfc:plant/water_lily');
	event.replaceInput({ mod: 'nightlights' }, 'minecraft:string', '#forge:string');

	event.replaceInput({ mod: 'fairylights' }, 'minecraft:iron_ingot', '#forge:ingots/wrought_iron');

	event.replaceInput({ mod: 'chimes' }, 'minecraft:string', '#forge:string');
	
	event.remove({ output: 'minecraft:leather', mod: 'create' });

	event.remove({ output: 'minecraft:copper_ingot' });
	event.remove({ output: 'minecraft:copper_block' });
	event.remove({ output: 'minecraft:diorite' });
	event.remove({ output: 'minecraft:granite' });
	event.remove({ output: 'minecraft:quartz_block' });
	event.remove({ output: 'minecraft:stonecutter' });
	event.remove({ output: 'minecraft:beehive' });

	event.remove({ output: 'paraglider:goddess_statue' });
	event.remove({ output: 'paraglider:rito_goddess_statue' });
	event.remove({ output: 'paraglider:goron_goddess_statue' });
	event.remove({ output: 'paraglider:kakariko_goddess_statue' });
	
	event.remove({ output: 'minecraft:iron_nugget' });
	event.remove({ output: 'minecraft:gold_nugget' });

	event.remove({ id: 'minecraft:daylight_detector' });
	event.remove({ id: 'minecraft:observer' });
	event.remove({ id: 'minecraft:comparator' });
	event.remove({ id: 'minecraft:piston' });
	event.remove({ id: 'minecraft:tripwire_hook' });
	event.remove({ id: 'minecraft:hopper' });
	event.remove({ id: 'minecraft:iron_bars' });
	event.remove({ id: 'minecraft:heavy_weighted_pressure_plate' });
	event.remove({ id: 'minecraft:detector_rail' });
	event.remove({ id: 'minecraft:shield' });
	event.remove({ id: 'minecraft:shears' });
	event.remove({ id: 'minecraft:iron_door' });
	event.remove({ id: 'minecraft:iron_block' });
	event.remove({ id: 'minecraft:smithing_table' });
	event.remove({ id: 'minecraft:cauldron' });
	event.remove({ id: 'minecraft:minecart' });
	event.remove({ id: 'minecraft:chain' });
	event.remove({ id: 'minecraft:crossbow' });
	event.remove({ id: 'minecraft:blast_furnace' });
	event.remove({ id: 'minecraft:activator_rail' });
	event.remove({ id: 'minecraft:iron_nugget' });
	event.remove({ id: 'minecraft:golden_apple' });
	event.remove({ id: 'minecraft:powered_rail' });
	event.remove({ id: 'minecraft:netherite_ingot' });
	event.remove({ id: 'minecraft:gold_block' });
	event.remove({ id: 'minecraft:gold_nugget' });
	event.remove({ id: 'minecraft:sugar_from_honey_bottle' });
	event.remove({ id: 'minecraft:paper' });
	event.remove({ id: 'minecraft:item_frame' });
	event.remove({ id: 'minecraft:repeater' });
	event.remove({ id: 'minecraft:spyglass' });
	event.remove({ id: 'minecraft:moss_carpet' });
	event.remove({ id: 'minecraft:chest' });
	event.remove({ id: 'minecraft:trapped_chest' });
	event.remove({ id: 'minecraft:chest_minecart' });
	event.remove({ id: 'minecraft:ender_chest' });
	event.remove({ id: 'minecraft:candle' });
	event.remove({ id: 'minecraft:dried_kelp' });
	event.remove({ output: 'minecraft:mossy_cobblestone' });
	event.remove({ output: 'minecraft:dried_kelp' });

	event.remove({ input: 'minecraft:candle' });

	event.remove({ id: 'waterflasks:crafting/leather_flask' });
	event.remove({ id: 'waterflasks:crafting/leather_flask_rotated' });

	event.remove({ id: 'toolbelt:belt' });
	event.remove({ id: 'toolbelt:pouch' });

	event.remove({ output: ['minecraft:stone', 'minecraft:polished_granite', 'minecraft:polished_diorite', 'minecraft:andesite', 'minecraft:polished_andesite', 'minecraft:deepslate', 'minecraft:cobbled_deepslate', 'minecraft:polished_deepslate', 'minecraft:dripstone_block', 'minecraft:grass_block', 'minecraft:coarse_dirt', 'minecraft:cobblestone', 'minecraft:oak_planks', 'minecraft:spruce_planks', 'minecraft:birch_planks', 'minecraft:jungle_planks', 'minecraft:acacia_planks', 'minecraft:dark_oak_planks', 'minecraft:crimson_planks', 'minecraft:warped_planks', 'minecraft:raw_iron_block', 'minecraft:raw_copper_block', 'minecraft:raw_gold_block', 'minecraft:diamond_block', 'minecraft:netherite_block', 'minecraft:stripped_oak_log', 'minecraft:stripped_spruce_log', 'minecraft:stripped_birch_log', 'minecraft:stripped_jungle_log', 'minecraft:stripped_acacia_log', 'minecraft:stripped_dark_oak_log', 'minecraft:stripped_crimson_stem', 'minecraft:stripped_warped_stem'] });

	//event.remove({ output: ['xercamusic:guitar', 'xercamusic:lyre', 'xercamusic:banjo', 'xercamusic:drum', 'xercamusic:cymbal', 'xercamusic:drum_kit', 'xercamusic:xylophone', 'xercamusic:tubular_bell', 'xercamusic:sansula', 'xercamusic:violin', 'xercamusic:cello', 'xercamusic:flute', 'xercamusic:saxophone', 'xercamusic:piano', 'xercamusic:oboe', 'xercamusic:redstone_guitar', 'xercamusic:french_horn', 'xercamusic:bass_guitar'] });

	event.remove({ mod: 'applecrates' });
	event.remove({ mod: 'applecrates_tfc' });
	event.remove({ mod: "smallships" });
	event.remove({ mod: "walkingcanes" });

	event.remove({ output: "sewingkit:file" });

	event.remove({ output: 'sewingkit:storing_sewing_station' });
	event.remove({ output: 'sewingkit:stone_sewing_needle' });

	event.remove({ type: 'tfc:leather_knapping' });
	event.remove({ id: 'tfc:barrel/milk_vinegar' });

	event.remove({ id: 'quark:tools/crafting/bundle' });

	event.replaceInput({ id: 'minecraft:dispenser' }, 'minecraft:cobblestone', '#forge:cobblestone');
	

	// Chisel and Bits
	event.remove({ output: 'chiselsandbits:chisel_stone' });
	
	event.stonecutting('4x create:zinc_block', 'tfc:metal/sheet/zinc');
	event.stonecutting('4x create:brass_block', 'tfc:metal/sheet/brass');
	event.stonecutting('4x minecraft:copper_block', 'tfc:metal/sheet/copper');

	/*
	const copperTypes = [
		"",
		"exposed_",
		"weathered_",
		"oxidized_"
	];

	copperTypes.forEach(type => {
		event.remove({ output: 'minecraft:' + type + 'cut_copper_stairs' });
		event.remove({ output: 'minecraft:' + 'waxed_' + type + 'cut_copper_stairs' });
		event.remove({ output: 'minecraft:' + type + 'cut_copper_slab' });
		event.remove({ output: 'minecraft:' + 'waxed_' + type + 'cut_copper_slab' });

		event.custom({ "type": "tfc:chisel", "ingredient": 'minecraft:' + 'waxed_' + type + 'cut_copper', "result": 'minecraft:' + 'waxed_' + type + 'cut_copper_slab', "mode": "slab" });
		event.custom({ "type": "tfc:chisel", "ingredient": 'minecraft:' + 'waxed_' + type + 'cut_copper', "result": 'minecraft:' + 'waxed_' + type + 'cut_copper_stairs', "mode": "stair" });
		event.custom({ "type": "tfc:chisel", "ingredient": 'minecraft:' + type + 'cut_copper', "result": 'minecraft:' + type + 'cut_copper_slab', "mode": "slab" });
		event.custom({ "type": "tfc:chisel", "ingredient": 'minecraft:' + type + 'cut_copper', "result": 'minecraft:' + type + 'cut_copper_stairs', "mode": "stair" });
	});
	*/

	event.forEachRecipe({ id: /stairs$/, type: "minecraft:crafting_shaped" }, recipe => { 
		if(!event.containsRecipe({ type: "tfc:chisel" })) {
			event.custom({ "type": "tfc:chisel", "ingredient": recipe.inputItems[0], "result": recipe.outputItems[0], "mode": "stair" });
		}
		
		event.remove({ output: recipe.outputItems[0], type: "minecraft:crafting_shaped" });
	});

	event.forEachRecipe({ id: /slab$/, type: "minecraft:crafting_shaped" }, recipe => { 
		if(!event.containsRecipe({ type: "tfc:chisel" })) {
			event.custom({ "type": "tfc:chisel", "ingredient": recipe.inputItems[0], "result": recipe.outputItems[0], "mode": "slab" });
		}
		
		event.remove({ output: recipe.outputItems[0], type: "minecraft:crafting_shaped" });
	});

	event.custom({ "type": "tfc:chisel", "ingredient": 'minecraft:bricks', "result": 'minecraft:brick_stairs', "mode": "stair" });
	event.custom({ "type": "tfc:chisel", "ingredient": 'minecraft:bricks', "result": 'minecraft:brick_slab', "mode": "slab", "extra_drop": { "item": 'minecraft:brick_slab' } });

	event.remove({ output: 'minecraft:cut_copper', type: 'minecraft:stonecutting' });
	event.remove({ output: 'minecraft:exposed_cut_copper', type: 'minecraft:stonecutting' });
	event.remove({ output: 'minecraft:weathered_cut_copper', type: 'minecraft:stonecutting' });
	event.remove({ output: 'minecraft:oxidized_cut_copper', type: 'minecraft:stonecutting' });
	event.remove({ output: 'minecraft:waxed_cut_copper', type: 'minecraft:stonecutting' });
	event.remove({ output: 'minecraft:waxed_exposed_cut_copper', type: 'minecraft:stonecutting' });
	event.remove({ output: 'minecraft:waxed_weathered_cut_copper', type: 'minecraft:stonecutting' });
	event.remove({ output: 'minecraft:waxed_oxidized_cut_copper', type: 'minecraft:stonecutting' });

	event.remove({ id: "minecraft:armor_stand" });
	event.remove({ id: "tfc:crafting/vanilla/armor_stand_bulk" });
	event.replaceInput({ id: 'tfc:crafting/vanilla/armor_stand' }, '#minecraft:planks', 'tfc:stick_bunch');

	event.remove({ output: 'sewingkit:wood_sewing_needle' });
	event.remove({ output: 'sewingkit:gold_sewing_needle' });
	event.remove({ output: 'sewingkit:bone_sewing_needle' });
	event.remove({ output: 'sewingkit:iron_sewing_needle' });
	event.remove({ output: 'sewingkit:diamond_sewing_needle' });
	event.remove({ output: 'sewingkit:netherite_sewing_needle' });

	event.shapeless('sewingkit:wood_sewing_needle', ['#tfc:chisels', '#tfc:lumber']).damageIngredient('#tfc:chisels');
	event.shapeless('sewingkit:bone_sewing_needle', ['#tfc:chisels', 'minecraft:bone']).damageIngredient('#tfc:chisels');
	event.shapeless('sewingkit:gold_sewing_needle', ['#tfc:chisels', 'tfc:metal/ingot/gold']).damageIngredient('#tfc:chisels');
	event.shapeless('sewingkit:iron_sewing_needle', ['#tfc:chisels', 'tfc:metal/ingot/wrought_iron']).damageIngredient('#tfc:chisels');
	event.shapeless('sewingkit:diamond_sewing_needle', ['#tfc:chisels', 'tfc:gem/diamond']).damageIngredient('#tfc:chisels');
	event.shapeless('sewingkit:diamond_sewing_needle', ['#tfc:chisels', 'tfc:ore/diamond']).damageIngredient('#tfc:chisels');
	event.shapeless('sewingkit:netherite_sewing_needle', ['#tfc:chisels', 'tfc:metal/ingot/black_steel']).damageIngredient('#tfc:chisels');

	tfc_woodtypes.forEach(wood => {
		event.remove({ id: 'tfc:crafting/wood/' + wood + '_stairs' });
		event.remove({ id: 'tfc:crafting/wood/' + wood + '_slab' });
		event.remove({ id: 'supplementaries:hanging_sign_tfc/' + wood });

		event.shaped({
			item: 'tfc:wood/stripped_wood/' + wood,
			count: 4
		}, [
			'LL',
			'LL'
		], {
			L: 'tfc:wood/stripped_log/' + wood
		});

		event.shaped({
			item: 'tfc:wood/stripped_log/' + wood,
			count: 4
		}, [
			'LL',
			'LL'
		], {
			L: 'tfc:wood/stripped_wood/' + wood
		});

		if(wood != 'ash') {
			event.shaped({
				item: 'applecrates_tfc:' + wood + '_crate',
				count: 1
			}, [
				'S S',
				'C C',
				'PPP'
			], {
				P: 'tfc:wood/planks/' + wood,
				S: '#forge:rods/wooden',
				C: [
					'tfc:wood/chest/' + wood,
					'tfcbarrels:wood/barrel/' + wood
				]
			});
		}
	});
	tfcf_woodtypes.forEach(wood => {
		if (wood != 'bamboo')
		{
			event.remove({ id: 'tfcflorae:crafting/wood/stairs/' + wood });
			event.remove({ id: 'tfc:crafting/wood/slab/' + wood });

			event.shaped({
				item: 'tfcflorae:wood/stripped_wood/' + wood,
				count: 4
			}, [
				'LL',
				'LL'
			], {
				L: 'tfcflorae:wood/stripped_log/' + wood
			});

			event.shaped({
				item: 'tfcflorae:wood/stripped_log/' + wood,
				count: 4
			}, [
				'LL',
				'LL'
			], {
				L: 'tfcflorae:wood/stripped_wood/' + wood
			});
		}
		else
		{
			event.remove({ id: 'tfcflorae:crafting/wood/stairs/' + wood });
			event.remove({ id: 'tfc:crafting/wood/slab/' + wood });

			event.shaped({
				item: 'tfcflorae:wood/stripped_wood_bundle/' + wood,
				count: 4
			}, [
				'LL',
				'LL'
			], {
				L: 'tfcflorae:wood/stripped_log_bundle/' + wood
			});

			event.shaped({
				item: 'tfcflorae:wood/stripped_log_bundle/' + wood,
				count: 4
			}, [
				'LL',
				'LL'
			], {
				L: 'tfcflorae:wood/stripped_wood_bundle/' + wood
			});
		}
	});

	/*
	for (let rock in tfc_rocktypes) {
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_smooth_slab' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_smooth_stairs' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_smooth' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_chiseled' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_raw_stairs' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_raw_slab' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_cobble_stairs' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_cobble_slab' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_bricks_stairs' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_bricks_slab' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_cracked_bricks_stairs' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_cracked_bricks_slab' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_mossy_bricks_stairs' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_mossy_bricks_slab' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_mossy_cobble_stairs' });
		event.remove({ id: 'tfc:crafting/rock/' + tfc_rocktypes[rock] + '_mossy_cobble_slab' });
	}
	*/

	event.replaceOutput({}, 'tfc:ceramic/bowl', 'minecraft:bowl');
	event.replaceInput({}, 'minecraft:honeycomb', 'firmalife:raw_honey');
	event.replaceInput({}, 'minecraft:stone_slab', '#forge:smooth_stone_slab');

	event.remove({ id: "tfc:heating/fired_bowl" });
	event.custom({
		"type": "tfc:heating",
		"ingredient": {
			"item": "tfc:ceramic/unfired_bowl"
		},
		"result_item": {
			"item": "minecraft:bowl"
		},
		"temperature": 1199
	});

	event.shaped('minecraft:lever', [
		"S",
		"C"
	], {
		S: '#forge:rods/wooden',
		C: '#forge:cobblestone'
	});

	event.shaped('2x minecraft:tuff', [
		"ARA",
		"RAR",
		"ARA"
	], {
		A: 'tfc:powder/wood_ash',
		R: '#tfc:rock_knapping'
	});

	event.shaped('minecraft:moss_block', [
		"CC",
		"CC"
	], {
		C: 'tfc:plant/moss'
	});
	

	//event.replaceInput({ id: 'dummmmmmy:crafting' }, 'minecraft:hay_block', '#domum_ornamentum:shingles_roof');

	event.shaped('walkingcanes:bamboo_cane', [
		"L",
		"J",
		"L"
	], {
		L: '#tfc:lumber',
		J: 'tfc:jute_fiber'
	});


	createRecipes(event);
	//farmersDelightRecipes(event);


	// CHALK
	const dyes = [
		"black",
		"red",
		"green",
		"brown",
		"blue",
		"purple",
		"cyan",
		"light_gray",
		"gray",
		"pink",
		"lime",
		"yellow",
		"light_blue",
		"magenta",
		"orange"
	];

	//event.remove({ mod: "chalk" });

	event.remove({ output: 'chalk:white_chalk'});
	event.shapeless('chalk:white_chalk', ['tfc:brick/chalk', '#forge:dyes/white']);

	event.shapeless('tfc:powder/wood_ash', ['supplementaries:ash']);

	event.shapeless('minecraft:writable_book', ['minecraft:book', '#forge:dyes/black', 'minecraft:feather']);

	event.replaceInput({ id: 'minecraft:book' }, 'minecraft:leather', 'sewingkit:leather_sheet');

	for (let dye in dyes) {
		event.remove({ output: 'chalk:' + dyes[dye] +'_chalk'});
		event.shapeless('chalk:' + dyes[dye] +'_chalk', ['chalk:white_chalk', '#forge:dyes/' + dyes[dye]]);

		event.custom({
			"type": "tfc:barrel_sealed",
			"input_item": {
				"ingredient": {
					"tag": "forge:quark_colored_glass"
				}
			},
			"input_fluid": {
				"ingredient": `tfc:${dyes[dye]}_dye`,
				"amount": 125
			},
			"output_item": {
				"item": `quark:${dyes[dye]}_framed_glass`
			},
			"duration": 1000
		});

		event.remove({ id: `minecraft:white_bed` });
		event.remove({ id: `minecraft:${dyes[dye]}_bed` });
	}

	event.remove({ id: 'sophisticatedbackpacks:backpack' });

	event.remove({ output: 'sophisticatedbackpacks:iron_backpack' });
	event.custom({
		"type": "sophisticatedbackpacks:backpack_upgrade",
		"conditions": [{
			"itemRegistryName": "sophisticatedbackpacks:iron_backpack",
			"type": "sophisticatedcore:item_enabled"
		}],
		"pattern": [
			" I ",
			"IBI",
			" I "
		],
		"key": {
			"I": {
				"tag": "forge:sheets/wrought_iron"
			},
			"B": {
				"item": "sophisticatedbackpacks:backpack"
			}
		},
		"result": {
			"item": "sophisticatedbackpacks:iron_backpack"
		}
	});

	event.remove({ output: 'sophisticatedbackpacks:gold_backpack' });
	event.custom({
		"type": "sophisticatedbackpacks:backpack_upgrade",
		"conditions": [{
			"itemRegistryName": "sophisticatedbackpacks:gold_backpack",
			"type": "sophisticatedcore:item_enabled"
		}],
		"pattern": [
			" I ",
			"IBI",
			" I "
		],
		"key": {
			"I": {
				"tag": "forge:sheets/steel"
			},
			"B": {
				"item": "sophisticatedbackpacks:iron_backpack"
			}
		},
		"result": {
			"item": "sophisticatedbackpacks:gold_backpack"
		}
	});

	event.remove({ output: 'sophisticatedbackpacks:netherite_backpack' });
	event.custom({
		"type": "sophisticatedbackpacks:backpack_upgrade",
		"conditions": [{
			"itemRegistryName": "sophisticatedbackpacks:netherite_backpack",
			"type": "sophisticatedcore:item_enabled"
		}],
		"pattern": [
			" I ",
			"IBI",
			" I "
		],
		"key": {
			"I": {
				"tag": "forge:sheets/black_steel"
			},
			"B": {
				"item": "sophisticatedbackpacks:gold_backpack"
			}
		},
		"result": {
			"item": "sophisticatedbackpacks:netherite_backpack"
		}
	});

	event.remove({ output: ['sophisticatedbackpacks:feeding_upgrade', 'sophisticatedbackpacks:advanced_feeding_upgrade', 'sophisticatedbackpacks:diamond_backpack', 'sophisticatedbackpacks:inception_upgrade', 'sophisticatedbackpacks:everlasting_upgrade', 'sophisticatedbackpacks:smelting_upgrade', 'sophisticatedbackpacks:auto_smelting_upgrade', 'sophisticatedbackpacks:smoking_upgrade', 'sophisticatedbackpacks:auto_smoking_upgrade', 'sophisticatedbackpacks:blasting_upgrade', 'sophisticatedbackpacks:auto_blasting_upgrade', 'sophisticatedbackpacks:stonecutter_upgrade', 'sophisticatedbackpacks:stack_upgrade_tier_1', 'sophisticatedbackpacks:stack_upgrade_tier_2', 'sophisticatedbackpacks:stack_upgrade_tier_3', 'sophisticatedbackpacks:stack_upgrade_tier_4', 'sophisticatedbackpacks:tank_upgrade', 'sophisticatedbackpacks:battery_upgrade', 'sophisticatedbackpacks:pump_upgrade', 'sophisticatedbackpacks:advanced_pump_upgrade', 'sophisticatedbackpacks:xp_pump_upgrade'] });

	event.remove({ output: ['supplementaries:quark/hanging_sign_blossom', 'supplementaries:quark/hanging_sign_azalea', 'supplementaries:quark/sign_post_blossom', 'supplementaries:quark/sign_post_azalea', 'supplementaries:sign_post_warped', 'supplementaries:sign_post_crimson', 'supplementaries:sign_post_dark_oak', 'supplementaries:sign_post_acacia', 'supplementaries:sign_post_jungle', 'supplementaries:sign_post_birch', 'supplementaries:sign_post_spruce', 'supplementaries:hanging_sign_warped', 'supplementaries:hanging_sign_crimson', 'supplementaries:hanging_sign_dark_oak', 'supplementaries:hanging_sign_acacia', 'supplementaries:hanging_sign_jungle', 'supplementaries:hanging_sign_birch', 'supplementaries:hanging_sign_spruce', 'supplementaries:sconce_soul'] });
	event.remove({ id: 'supplementaries:hanging_sign_minecraft/oak'});
	event.remove({ id: 'supplementaries:sign_post_minecraft/oak'});
	event.remove({ id: 'supplementaries:hanging_sign_oak'});
	event.remove({ id: 'supplementaries:sign_post_oak'});

	event.remove({ output: ['quark:dirty_glass', 'quark:dirty_glass_pane'] });


	//event.recipes.createoreexcavation.extracting(Fluid.of('minecraft:water', 400), '{"text": "Water well"}', 10, 100).id("test");
})



function createRecipes(event) {
	tfc_woodtypes.forEach(wood => {
		const logs = 'tfc:wood/log/' + wood;
		const stripped_logs = 'tfc:wood/stripped_log/' + wood;
		const lumber = 'tfc:wood/lumber/' + wood;
		const planks = 'tfc:wood/planks/' + wood;
		const support = 'tfc:wood/support/' + wood;

		event.recipes.createCutting('1x ' + stripped_logs, logs).processingTime(100)
		event.recipes.createCutting('8x ' + lumber, stripped_logs).processingTime(100)
		event.recipes.createCutting('4x ' + lumber, planks).processingTime(100)
		event.recipes.createCutting('4x ' + support, stripped_logs).processingTime(100)
		event.recipes.createCutting('4x ' + support, stripped_logs).processingTime(100)
	});

	tfcf_woodtypes.forEach(wood => {
		if (wood != 'bamboo')
		{
			const logs = 'tfcflorae:wood/log/' + wood;
			const stripped_logs = 'tfcflorae:wood/stripped_log/' + wood;
			const lumber = 'tfcflorae:wood/lumber/' + wood;
			const planks = 'tfcflorae:wood/planks/' + wood;
			const support = 'tfcflorae:wood/support/' + wood;

			event.recipes.createCutting('1x ' + stripped_logs, logs).processingTime(100)
			event.recipes.createCutting('8x ' + lumber, stripped_logs).processingTime(100)
			event.recipes.createCutting('4x ' + lumber, planks).processingTime(100)
			event.recipes.createCutting('4x ' + support, stripped_logs).processingTime(100)
			event.recipes.createCutting('4x ' + support, stripped_logs).processingTime(100)
		}
		else
		{
			const logs = 'tfcflorae:wood/log/' + wood;
			const stripped_logs = 'tfcflorae:wood/stripped_log_bundle/' + wood;
			const lumber = 'tfcflorae:wood/lumber/' + wood;
			const planks = 'tfcflorae:wood/planks/' + wood;
			const support = 'tfcflorae:wood/support/' + wood;

			event.recipes.createCutting('1x ' + stripped_logs, logs).processingTime(100)
			event.recipes.createCutting('8x ' + lumber, stripped_logs).processingTime(100)
			event.recipes.createCutting('4x ' + lumber, planks).processingTime(100)
			event.recipes.createCutting('4x ' + support, stripped_logs).processingTime(100)
			event.recipes.createCutting('4x ' + support, stripped_logs).processingTime(100)
		}
	});

	const gemTypes = [
		`amethyst`,
		'diamond',
		'emerald',
		'lapis_lazuli',
		'opal',
		'pyrite',
		'ruby',
		'sapphire',
		'topaz'
	]

	gemTypes.forEach(gem => {
		//event.recipes.createCutting('tfc:gem/' + gem, 'tfc:ore/' + gem).processingTime(500)
		event.recipes.createSequencedAssembly([Item.of('tfc:gem/' + gem).withChance(95), Item.of('tfc:powder/' + gem).withChance(5)], 'tfc:ore/' + gem, [
			event.recipes.createDeploying('kubejs:incomplete_gem_' + gem, ['kubejs:incomplete_gem_' + gem, '#tfc:chisels'])
		]).transitionalItem('kubejs:incomplete_gem_' + gem).loops(50).id('kubejs:cutting_gem_' + gem);
	});


	// andesite alloy
	event.remove({ output: 'create:andesite_alloy' });
	/*
	event.shaped({
		item: 'create:andesite_alloy',
		count: 4
	}, [
		'BFB',
		'FNF',
		'BFB'
	], {
		B: 'tfc:brick/andesite',
		F: 'tfc:ceramic/fire_brick',
		N: 'tfc:metal/ingot/nickel'
	});
	*/

	event.custom({
		"type": "tfc:bloomery",
		"result": {
			"item": "create:andesite_alloy"
		},
		"fluid": {
			"ingredient": "tfc:metal/zinc",
			"amount": 25
		},
		"catalyst": {
			"tag": 'tfc:igneous_extrusive_rock'
		},
		"duration": 15000
	});

	event.replaceInput('minecraft:dried_kelp', 'kubejs:dried_kelp');
	event.replaceInput('minecraft:slime_ball', 'tfc:glue');
	event.replaceInput('create:brass_block', 'tfc:metal/double_ingot/brass');
	event.replaceInput({ id: 'create:crafting/materials/sand_paper' }, 'minecraft:sand', '#forge:sand');

	event.remove({ output: 'minecraft:slime_ball' });
	event.remove({ output: 'create:brass_block' });
	event.remove({ output: 'create:brass_block' });
	event.remove({ output: 'create:brass_ingot' });
	event.remove({ output: 'create:brass_nugget' });
	event.remove({ output: 'create:zinc_block' });
	event.remove({ output: 'create:zinc_ingot' });
	event.remove({ output: 'create:copper_nugget' });
	event.remove({ output: 'create:zinc_nugget' });
	event.remove({ output: 'create:red_sand_paper' });
	event.remove({ output: 'create:tree_fertilizer' });
	event.remove({ output: 'create:blaze_cake_base' });
	event.remove({ output: 'create:blaze_cake' });
	event.remove({ id: 'create:mixing/lava_from_cobble' });

	event.remove({ type: "create:milling" });
	event.remove({ type: "create:crushing" });

	event.forEachRecipe({ type: "tfc:quern" }, recipe => { 
		if(Item.isItem(recipe.inputItems[0])) {
			event.recipes.createMilling(recipe.outputItems[0], recipe.inputItems[0]).processingTime(150);
		} else {
			// {"type":"tfc:not_rotten","ingredient":{"item":"tfc:food/rye_grain"}}
		}
	});

	event.custom({
	  "type": "create:crushing",
	  "ingredients": [
	    {
	      "item": "minecraft:obsidian"
	    }
	  ],
	  "results": [
	    {
	      "item": "create:powdered_obsidian"
	    },
	    {
	      "item": "minecraft:obsidian",
	      "chance": 0.75
	    }
	  ],
	  "processingTime": 500
	});

	event.custom({
	  "type": "create:crushing",
	  "ingredients": [
	    {
	      "item": "minecraft:amethyst_block"
	    }
	  ],
	  "results": [
	    {
	      "item": "minecraft:amethyst_shard",
	      "count": 3
	    },
	    {
	      "item": "minecraft:amethyst_shard",
	      "chance": 0.5
	    }
	  ],
	  "processingTime": 150
	});


	//event.recipes.createMixing('4x create:andesite_alloy', ['2x tfc:brick/andesite', '2x tfc:ceramic/fire_brick', 'tfc:metal/ingot/nickel']);

	event.remove({ id: 'create:pressing/iron_ingot' });
	event.remove({ id: 'create:pressing/gold_ingot' });
	event.remove({ id: 'create:pressing/copper_ingot' });
	event.remove({ id: 'create:pressing/brass_ingot' });
	
	event.remove({ output: 'create:crafter_slot_cover' });
	event.stonecutting('4x create:crafter_slot_cover', '#forge:sheets/brass');

	event.remove({ output: 'create:schematicannon' });
	event.shaped('create:schematicannon', [
		" I ",
		"LIL",
		"SDS"
	], {
		L: '#minecraft:logs',
		D: "minecraft:dispenser",
		S: '#forge:smooth_stone',
		I: 'tfc:metal/double_sheet/wrought_iron'
	});

	event.remove({ output: 'create:schematic_table' });
	event.shaped('create:schematic_table', [
		"WWW",
		" S ",
		" S "
	], {
		W: '#minecraft:wooden_slabs',
		S: '#forge:smooth_stone'
	});

	event.remove({ output: 'create:encased_chain_drive' });
	event.shaped('3x create:encased_chain_drive', [
		"AA",
		"AI"
	], {
		A: 'create:andesite_casing',
		I: '#forge:ingots/wrought_iron'
	});

	event.remove({ output: 'create:mechanical_press' });
	event.shaped('create:mechanical_press', [
		"S",
		"A",
		"P"
	], {
		A: 'create:andesite_casing',
		S: 'create:shaft',
		P: 'tfc:metal/double_sheet/wrought_iron'
	});

	event.remove({ output: 'create:metal_bracket' });
	event.shaped('6x create:metal_bracket', [
		" I ",
		"IAI"
	], {
		A: 'create:andesite_alloy',
		I: '#forge:ingots/wrought_iron'
	});

	event.remove({ output: 'create:copper_valve_handle' });
	event.shaped('2x create:copper_valve_handle', [
		"C C",
		" A "
	], {
		A: 'create:andesite_alloy',
		C: '#forge:sheets/copper'
	});

	event.remove({ output: 'create:fluid_tank' });
	event.shaped('create:fluid_tank', [
		"S",
		"C",
		"S"
	], {
		C: '#forge:chests/wooden',
		S: '#forge:sheets/copper'
	});

	event.remove({ output: 'create:hose_pulley' });
	event.shaped('create:hose_pulley', [
		"C",
		"K",
		"S"
	], {
		C: 'create:copper_casing',
		S: '#forge:sheets/copper',
		K: 'kubejs:dried_kelp'
	});

	event.remove({ output: 'create:steam_engine' });
	event.shaped('create:steam_engine', [
		"G",
		"A",
		"C"
	], {
		G: '#forge:sheets/gold',
		A: 'create:andesite_alloy',
		C: '#forge:double_ingots/copper'
	});

	event.remove({ output: 'create:controller_rail' });
	event.shaped('6x create:controller_rail', [
		"GSG",
		"GTG",
		"GSG"
	], {
		G: '#forge:rods/gold',
		S: '#forge:rods/wooden',
		T: 'create:electron_tube'
	});

	event.remove({ output: 'create:white_sail' });
	event.shaped('create:white_sail', [
		"CS",
		"SA"
	], {
		C: '#forge:tfc_cloth',
		S: '#forge:rods/wooden',
		A: 'create:andesite_alloy'
	});

	event.remove({ output: 'create:mechanical_crafter' });
	event.shaped('3x create:mechanical_crafter', [
		"T",
		"C",
		"W"
	], {
		T: 'create:electron_tube',
		C: 'create:brass_casing',
		W: '#tfc:workbenches'
	});

	event.remove({ output: 'create:item_vault' });
	event.shaped('create:item_vault', [
		"S",
		"C"
	], {
		C: '#forge:chests/wooden',
		S: '#forge:sheets/wrought_iron'
	});

	event.remove({ output: 'create:copper_backtank' });
	event.shaped('create:copper_backtank', [
		"ASA",
		"CDC",
		" C "
	], {
		A: 'create:andesite_alloy',
		S: 'create:shaft',
		C: 'tfc:metal/ingot/copper',
		D: '#forge:double_ingots/copper'
	});

	event.remove({ output: 'create:rose_quartz_lamp' });
	event.shaped('create:rose_quartz_lamp', [
		"PR",
		"Z "
	], {
		Z: 'tfc:metal/ingot/zinc',
		P: 'create:polished_rose_quartz',
		R: 'minecraft:redstone'
	});

	event.remove({ output: 'create:propeller' });
	event.shaped('2x create:propeller', [
		" S ",
		"SAS",
		" S "
	], {
		S: '#forge:sheets/wrought_iron',
		A: 'create:andesite_alloy'
	});

	event.remove({ output: 'create:whisk' });
	event.shaped('2x create:whisk', [
		" A ",
		"SAS",
		"SSS"
	], {
		S: '#forge:sheets/wrought_iron',
		A: 'create:andesite_alloy'
	});

	event.remove({ output: 'create:brass_hand' });
	event.shaped('2x create:brass_hand', [
		" A ",
		"BBB",
		" B "
	], {
		B: '#forge:sheets/brass',
		A: 'create:andesite_alloy'
	});

	event.remove({ output: 'create:belt_connector' });
	event.recipes.createPressing('create:belt_connector', ['minecraft:dried_kelp_block']);

	event.remove({ output: 'create:super_glue' });
	event.shaped('create:super_glue', [
		"GS",
		"BG"
	], {
		G: 'tfc:glue',
		S: '#forge:sheets/wrought_iron',
		B: '#minecraft:wooden_buttons'
	});

	event.remove({ output: 'create:filter' });
	event.shaped('create:filter', [
		"AWA"
	], {
		A: 'create:andesite_alloy',
		W: '#minecraft:wool'
	});

	event.remove({ output: 'create:attribute_filter' });
	event.shaped('create:attribute_filter', [
		"BWB"
	], {
		B: '#forge:rods/brass',
		W: '#minecraft:wool'
	});





	// convert tfc anvil recipes into create seqenced assembly (this doesn't convert welding recipes)
	const anvilToCreate = {
	  "draw": {
	    "type": "pressing"
	  },
	  "hit": {
	    "type": "deploying",
	    "item": "#tfc:hammers"
	  },
	  "upset": {
	    "type": "deploying",
	    "item": "#tfc:metal_rods"
	  },
	  "punch": {
	    "type": "deploying",
	    "item": "#tfc:chisels"
	  },
	  "bend": {
	    "type": "deploying",
	    "item": "create:wrench"
	  },
	  "shrink": {
	    "type": "deploying",
	    "item": "#forge:double_sheets"
	  }
	};

	const forgingBonusWhitelist = [
		"fish_hook",
		"tuyere",
		"pickaxe_head",
		"propick_head",
		"axe_head",
		"shovel_head",
		"hoe_head",
		"chisel_head",
		"hammer_head",
		"saw_blade",
		"javelin_head",
		"sword_blade",
		"mace_head",
		"knife_blade",
		"scythe_blade",
		"helmet",
		"chestplate",
		"greaves",
		"boots",
		"shield",
	];

	const metalTypes = [
		"bismuth",
		"bismuth_bronze",
		"black_bronze",
		"bronze",
		"brass",
		"copper",
		"gold",
		"nickel",
		"rose_gold",
		"tin",
		"silver",
		"zinc",
		"sterling_silver",
		"wrought_iron",
		"cast_iron",
		"steel",
		"black_steel",
		"blue_steel",
		"red_steel",
		"chromium",
		"stainless_steel",
		"andesite_alloy",
		"antimony",
		"alnico",
		"aluminum",
		"boron",
		"beryllium",
		"beryllium_copper",
		"blutonium",
		"constantan",
		"cobalt",
		"compressed_iron",
		"electrum",
		"platinum",
		"enderium",
		"ferroboron",
		"florentine_bronze",
		"graphite",
		"invar",
		"iridium",
		"lead",
		"lumium",
		"mithril",
		"nickel_silver",
		"osmium",
		"osmiridium",
		"pewter",
		"pink_slime",
		"refined_glowstone",
		"refined_obsidian",
		"signalum",
		"solder",
		"thorium",
		"titanium",
		"tungsten",
		"tungsten_steel",
		"uranium"
	];

	event.forEachRecipe({ type: "tfc:anvil" }, r => { 
		const recipe = JSON.parse(r.json);
		const rules = recipe.rules;

		let createMethods = [];
		let anvilSteps = [];
		let anvilOrder = [];
		let transitionItem;

		let itemNameSplit = recipe.result.item.split("/");

		if(itemNameSplit.length > 0) {
			let metalName = itemNameSplit[itemNameSplit.length - 1];

			if(metalTypes.includes(metalName)) {
				transitionItem = "kubejs:incomplete_" + metalName;
			} else {
				// check if the input item contains metal
				if(recipe.input.item != undefined) {
					itemNameSplit = recipe.input.item.split("/");
				} else if(recipe.input.tag != undefined) {
					itemNameSplit = recipe.input.tag.split("/");
				}

				if(itemNameSplit.length > 0) {
					metalName = itemNameSplit[itemNameSplit.length - 1];

					if(metalTypes.includes(metalName)) {
						transitionItem = "kubejs:incomplete_" + metalName;
					} else {
						transitionItem = "kubejs:incomplete_wrought_iron";
					}
				}
			}
		}

		// convert the tfc anvil steps into useable data for this
		for(let i in rules) {
			let splitStr = rules[i].split("_");
			let step = splitStr[0];
			anvilSteps.push(step);
			anvilOrder.push(rules[i].substring(step.length + 1));
		}

		// re-order all the anvil steps to match the tfc anvils
		for(let i in anvilOrder) {
			let tempStep;
			let index = i;

			switch(anvilOrder[i]) {
				case "last":
					index = anvilSteps.length - 1;
					break;

				case "second_last":
					index = 1;
					break;

				case "third_last":
					index = 0;
					break;
			}

			tempStep = anvilSteps[index];
			anvilSteps[index] = anvilSteps[i];
			anvilSteps[i] = tempStep;
		}

		// use the input item as a blueprint of sorts, and don't consume it
		createMethods.push(
			event.recipes.createDeploying(transitionItem, [transitionItem, recipe.result.item]).keepHeldItem()
		);

		// apply all the different anvil steps in the correct order
		for(let i in anvilSteps) {
			switch(anvilToCreate[anvilSteps[i]].type) {
				case "deploying":
					createMethods.push(
						event.recipes.createDeploying(transitionItem, [transitionItem, anvilToCreate[anvilSteps[i]].item])
					);
					break;

				case "pressing":
					createMethods.push(
						event.recipes.createPressing(transitionItem, [transitionItem])
					);
					break;
			}
		}

		// set results to be random
		const results = [];
		let canHaveForgingBonus = false;

		for(let i in forgingBonusWhitelist) {
			if(recipe.result.item.includes(forgingBonusWhitelist[i])) {
				canHaveForgingBonus = true;
				break;
			}
		}

		if(canHaveForgingBonus) {
			results.push(Item.of(recipe.result.item, '{"tfc:forging_bonus": 3}').withChance(80)); 
			results.push(Item.of(recipe.result.item, '{"tfc:forging_bonus": 2}').withChance(15)); 
			results.push(Item.of(recipe.result.item, '{"tfc:forging_bonus": 1}').withChance(5)); 
		} else {
			results.push(Item.of(recipe.result.item));
		}

		event.recipes.createSequencedAssembly(results, recipe.input, createMethods).transitionalItem(transitionItem).loops(1);
	});




	event.forEachRecipe({ type: "tfc:welding" }, r => { 
		const recipe = JSON.parse(r.json);
		const firstItem = recipe.first_input;
		const secondItem = recipe.second_input;
		const result = recipe.result;

		event.recipes.createCompacting(result, [firstItem, secondItem, Item.of('tfc:powder/flux')]).superheated();
	});

	const hideSizes = [
		"small",
		"medium",
		"large"
	]


	for(let i in hideSizes) {
		let input = 'tfc:' + hideSizes[i] + '_soaked_hide';
		let output = 'tfc:' + hideSizes[i] + '_scraped_hide';

		event.recipes.createSequencedAssembly(output, input, [
			event.recipes.createDeploying(input, [input, '#tfc:knives'])
		]).transitionalItem(input).loops(16);
	}



	// Sequence recipes
	event.remove({ output: 'create:track' });
	event.recipes.createSequencedAssembly(['4x create:track'], '#forge:smooth_stone_slab', [
		event.recipes.createDeploying('create:incomplete_track', ['create:incomplete_track', '#forge:rods/wrought_iron']),
		event.recipes.createPressing('create:incomplete_track', ['create:incomplete_track'])
	]).transitionalItem('create:incomplete_track').loops(1).id('kubejs:create_track');

	event.recipes.createSequencedAssembly(['8x create:track'], '#forge:smooth_stone_slab', [
		event.recipes.createDeploying('create:incomplete_track', ['create:incomplete_track', '#forge:rods/steel']),
		event.recipes.createPressing('create:incomplete_track', ['create:incomplete_track'])
	]).transitionalItem('create:incomplete_track').loops(1).id('kubejs:create_track');

	event.remove({ output: 'create:sturdy_sheet' });
	event.recipes.createSequencedAssembly(['create:sturdy_sheet'], 'create:powdered_obsidian', [
		event.recipes.createPressing("create:unprocessed_obsidian_sheet", ["create:unprocessed_obsidian_sheet"]),
		event.recipes.createPressing("create:unprocessed_obsidian_sheet", ["create:unprocessed_obsidian_sheet"])
	]).transitionalItem("create:unprocessed_obsidian_sheet").loops(1).id('kubejs:sturdy_sheet');

	event.remove({ output: "create:sequenced_assembly" });
	event.custom({
		"type": "create:sequenced_assembly",
		"ingredient": {
			"tag": "forge:sheets/gold"
		},
		"transitionalItem": {
			"item": "create:incomplete_precision_mechanism"
		},
		"sequence": [
			{
				"type": "create:deploying",
				"ingredients": [
					{
						"item": "create:incomplete_precision_mechanism"
					},
					{
						"item": "create:cogwheel"
					}
				],
				"results": [
					{
						"item": "create:incomplete_precision_mechanism"
					}
				]
			},
			{
				"type": "create:deploying",
				"ingredients": [
					{
						"item": "create:incomplete_precision_mechanism"
					},
					{
						"item": "create:large_cogwheel"
					}
				],
				"results": [
					{
						"item": "create:incomplete_precision_mechanism"
					}
				]
			},
			{
				"type": "create:deploying",
				"ingredients": [
					{
						"item": "create:incomplete_precision_mechanism"
					},
					{
						"tag": "forge:rods/wrought_iron"
					}
				],
				"results": [
					{
						"item": "create:incomplete_precision_mechanism"
					}
				],
				"keepHeldItem": true
			}
		],
		"results": [
			{
				"item": "2x create:precision_mechanism",
				"chance": 120.0
			},
			{
				"item": 'tfc:metal/sheet/gold',
				"chance": 8.0
			},
			{
				"item": "create:andesite_alloy",
				"chance": 8.0
			},
			{
				"item": "create:cogwheel",
				"chance": 5.0
			},
			{
				"item": "create:shaft",
				"chance": 2.0
			}
		],
		"loops": 5
	});
}



function farmersDelightRecipes(event) {
	event.recipes.farmersdelight.cooking({
		ingredients: [
			{ item: 'tfc:food/tomato' },
			{ item: 'tfc:food/tomato' }
		],
		"result": {
			"item": "farmersdelight:tomato_sauce"
		},
		"experience": 0.1,
		"cookingtime": 100
	});
}
