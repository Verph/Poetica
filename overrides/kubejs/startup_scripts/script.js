// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('block.registry', event => {
	// Register new blocks here
	// event.create('example_block').material('wood').hardness(1.0).displayName('Example Block')
})

onEvent('item.registry', event => {
  // The texture for this item has to be placed in kubejs/assets/kubejs/textures/item/test_item.png
  // If you want a custom item model, you can create one in Blockbench and put it in kubejs/assets/kubejs/models/item/test_item.json
  //event.create('walking_stick').maxStackSize(1);
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
    event.create('incomplete_gem_' + gem).maxStackSize(1);
	});

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

	metalTypes.forEach(metal => {
    event.create('incomplete_' + metal).maxStackSize(16);
	});

  event.create('dried_kelp').maxStackSize(32).displayName("Dry Kelp Sheet");
})