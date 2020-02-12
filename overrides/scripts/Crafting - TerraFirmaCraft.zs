//=======================================================================================================================================================================
//Remove Recipes

	mods.terrafirmacraft.Quern.removeRecipe(<tfc:powder/lapis_lazuli>);

//=======================================================================================================================================================================
//Add Shapeless Recipes

	recipes.addShapeless(<minecraft:stick> * 2, [<ore:lumber>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:wooden_twig> * 3, [<ore:logWood>, <ore:hammer>.transformDamage(1)]);
	
	recipes.addShapeless(<tfc:metal/nugget/gold>, [<ore:nuggetGold>]);
	recipes.addShapeless(<tfc:metal/ingot/gold> * 9, [<ore:blockGold>]);
	recipes.addShapeless(<tfc:metal/ingot/wrought_iron> * 9, [<ore:blockIron>]);
	recipes.addShapeless(<contenttweaker:glue> * 8, [<contenttweaker:dixie_glue>]);
	//recipes.addShapeless(<contenttweaker:vulcanizing_agents> * 4, [<ore:dustGraphitePowder>, <ore:dustKaolinitePowder>, <ore:dustChalkPowder>, <ore:dustSulfur>]);
	recipes.addShapeless(<tfctech:latex/vulcanizing_agents> * 4, [<ore:dustGraphite>, <ore:dustKaolinite>, <ore:dustChalk>, <ore:dustSulfur>]);

	//Gems
	recipes.addShapeless(<tfc:gem/diamond:2>, [<tfc:gem/diamond>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 2, [<tfc:gem/diamond:1>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:diamond>, [<tfc:gem/diamond:2>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 4, [<tfc:gem/diamond:3>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/diamond:2> * 5, [<tfc:gem/diamond:4>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);

	recipes.addShapeless(<tfc:gem/emerald:2>, [<tfc:gem/emerald>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 2, [<tfc:gem/emerald:1>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:emerald>, [<tfc:gem/emerald:2>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 4, [<tfc:gem/emerald:3>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);
	recipes.addShapeless(<tfc:gem/emerald:2> * 5, [<tfc:gem/emerald:4>, <ore:chisel>.transformDamage(1), <ore:hammer>.transformDamage(1)]);


	//Planed Lumber
	recipes.addShapeless(<contenttweaker:planed_plank_greatwood>, [<ore:lumberGreatwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_silverwood>, [<ore:lumberSilverwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_kapok>, [<ore:lumberKapok>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_willow>, [<ore:lumberWillow>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_white_cedar>, [<ore:lumberWhiteCedar>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_white_elm>, [<ore:lumberWhiteElm>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_sycamore>, [<ore:lumberSycamore>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_spruce>, [<ore:lumberSpruce>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_sequoia>, [<ore:lumberSequoia>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_rosewood>, [<ore:lumberRosewood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_pine>, [<ore:lumberPine>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_palm>, [<ore:lumberPalm>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_oak>, [<ore:lumberOak>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_maple>, [<ore:lumberMaple>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_hickory>, [<ore:lumberHickory>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_douglas_fir>, [<ore:lumberDouglasFir>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_chestnut>, [<ore:lumberChestnut>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_blackwood>, [<ore:lumberBlackwood>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_birch>, [<ore:lumberBirch>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_aspen>, [<ore:lumberAspen>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_ash>, [<ore:lumberAsh>, <ore:planer>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:planed_plank_acacia>, [<ore:lumberAcacia>, <ore:planer>.transformDamage(1)]);
	
	//Non-TFC wood to TFC lumber
	//recipes.addShapeless(<tfc:wood/lumber/rosewood> * 4, [<spookytree:spookytree_planks>, <ore:saw>.transformDamage(1)]);
	//recipes.addShapeless(<tfc:wood/lumber/rosewood> * 8, [<spookytree:spookytree_log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/oak> * 4, [<minecraft:planks>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/oak> * 8, [<minecraft:log>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 4, [<minecraft:planks:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/spruce> * 8, [<minecraft:log:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 4, [<minecraft:planks:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/birch> * 8, [<minecraft:log:2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_white_elm> * 4, [<minecraft:planks:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<contenttweaker:lumber_white_elm> * 8, [<minecraft:log:3>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 4, [<minecraft:planks:4>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/rosewood> * 8, [<minecraft:log2>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 4, [<minecraft:planks:5>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hickory> * 8, [<minecraft:log2:1>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hevea> * 4, [<tfc:wood/planks/hevea>, <ore:saw>.transformDamage(1)]);
	recipes.addShapeless(<tfc:wood/lumber/hevea> * 8, [<tfc:wood/log/hevea>, <ore:saw>.transformDamage(1)]);
	
	//Mossy Cobblestone
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_andesite>, [<ore:moss>, <ore:cobblestoneAndesite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_basalt>, [<ore:moss>, <ore:cobblestoneBasalt>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_chalk>, [<ore:moss>, <ore:cobblestoneChalk>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_chert>, [<ore:moss>, <ore:cobblestoneChert>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_claystone>, [<ore:moss>, <ore:cobblestoneClaystone>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_conglomerate>, [<ore:moss>, <ore:cobblestoneConglomerate>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_dacite>, [<ore:moss>, <ore:cobblestoneDacite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_diorite>, [<ore:moss>, <ore:cobblestoneDiorite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_dolomite>, [<ore:moss>, <ore:cobblestoneDolomite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_gabbro>, [<ore:moss>, <ore:cobblestoneGabbro>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_gneiss>, [<ore:moss>, <ore:cobblestoneGneiss>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_granite>, [<ore:moss>, <ore:cobblestonestoneGranite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_limestone>, [<ore:moss>, <ore:cobblestoneLimestone>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_marble>, [<ore:moss>, <ore:cobblestoneMarble>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_phyllite>, [<ore:moss>, <ore:cobblestonePhyllite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_quartzite>, [<ore:moss>, <ore:cobblestoneQuartzite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_rhyolite>, [<ore:moss>, <ore:cobblestoneRhyolite>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_rock_salt>, [<ore:moss>, <ore:cobblestoneRocksalt>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_schist>, [<ore:moss>, <ore:cobblestoneSchist>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_shale>, [<ore:moss>, <ore:cobblestoneShale>]);
	recipes.addShapeless(<contenttweaker:mossy_cobblestone_slate>, [<ore:moss>, <ore:cobblestoneSlate>]);


//=======================================================================================================================================================================
//Add Shaped Recipes

	//recipes.addShaped(<tfc:thatch>, [[<ore:listAllgrain>, <ore:listAllgrain>], [<ore:listAllgrain>, <ore:listAllgrain>]]);

	//Hevea Wood
	recipes.addShaped(<tfc:wood/planks/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/bookshelf/hevea>, [[<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>], [<ore:plankWoodHevea>, <ore:book>, <ore:plankWoodHevea>], [<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>]]);
	recipes.addShaped(<tfc:wood/chest/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, null, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShapeless(<tfc:wood/chest_trap/hevea>, [<ore:lumberHevea>, <minecraft:tripwire_hook>]);
	recipes.addShaped(<tfc:wood/tool_rack/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>], [null, null, null], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/tool_rack/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:stickWood>, <ore:lumberHevea>], [<ore:lumberHevea>, null, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/support/hevea> * 8, [[<ore:saw>.transformDamage(1), <ore:logHevea>], [null, <ore:logHevea>]]);
	recipes.addShaped(<tfc:stairs/wood/hevea> * 8, [[<ore:plankWoodHevea>, null, null], [<ore:plankWoodHevea>, <ore:plankWoodHevea>, null], [<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>]]);
	recipes.addShaped(<tfc:wood/fence/hevea> * 8, [[<ore:plankWoodHevea>, <ore:lumberHevea>, <ore:plankWoodHevea>], [<ore:plankWoodHevea>, <ore:lumberHevea>, <ore:plankWoodHevea>]]);
	recipes.addShapeless(<tfc:wood/button/hevea>, [<ore:plankWoodHevea>]);
	recipes.addShaped(<tfc:wood/fence/hevea>, [[<ore:lumberHevea>, <ore:plankWoodHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:plankWoodHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/trapdoor/hevea> * 2, [[<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>], [<ore:plankWoodHevea>, <ore:plankWoodHevea>, <ore:plankWoodHevea>]]);
	recipes.addShaped(<tfc:wood/barrel/hevea>, [[<ore:lumberHevea>, null, <ore:lumberHevea>], [<ore:lumberHevea>, null, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/door/hevea>, [[<ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>]]);
	recipes.addShaped(<tfc:wood/boat/hevea>, [[<ore:lumberHevea>, null, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);

	//Dixie with bones
	recipes.addShaped(<contenttweaker:dixie_bones>, [[<contenttweaker:dixie>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).giveBack(<tfc:wooden_bucket>)], [<ore:bone>, <ore:bone>], [<ore:bone>, <ore:bone>]]);
	recipes.addShaped(<contenttweaker:dixie_bones>, [[<contenttweaker:dixie>, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}).giveBack(<minecraft:bucket>)], [<ore:bone>, <ore:bone>], [<ore:bone>, <ore:bone>]]);

	//Stone Road
	recipes.addShaped(<contenttweaker:road_slate> * 4, [[<ore:gravelSlate>, <ore:brickSlate>, <ore:gravelSlate>], [<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>], [<ore:gravelSlate>, <ore:brickSlate>, <ore:gravelSlate>]]);
	recipes.addShaped(<contenttweaker:road_shale> * 4, [[<ore:gravelShale>, <ore:brickShale>, <ore:gravelShale>], [<ore:brickShale>, <tfc:mortar>, <ore:brickShale>], [<ore:gravelShale>, <ore:brickShale>, <ore:gravelShale>]]);
	recipes.addShaped(<contenttweaker:road_schist> * 4, [[<ore:gravelSchist>, <ore:brickSchist>, <ore:gravelSchist>], [<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>], [<ore:gravelSchist>, <ore:brickSchist>, <ore:gravelSchist>]]);
	recipes.addShaped(<contenttweaker:road_rock_salt> * 4, [[<ore:gravelRocksalt>, <ore:brickRocksalt>, <ore:gravelRocksalt>], [<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>], [<ore:gravelRocksalt>, <ore:brickRocksalt>, <ore:gravelRocksalt>]]);
	recipes.addShaped(<contenttweaker:road_rhyolite> * 4, [[<ore:gravelRhyolite>, <ore:brickRhyolite>, <ore:gravelRhyolite>], [<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>], [<ore:gravelRhyolite>, <ore:brickRhyolite>, <ore:gravelRhyolite>]]);
	recipes.addShaped(<contenttweaker:road_quartzite> * 4, [[<ore:gravelQuartzite>, <ore:brickQuartzite>, <ore:gravelQuartzite>], [<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>], [<ore:gravelQuartzite>, <ore:brickQuartzite>, <ore:gravelQuartzite>]]);
	recipes.addShaped(<contenttweaker:road_phyllite> * 4, [[<ore:gravelPhyllite>, <ore:brickPhyllite>, <ore:gravelPhyllite>], [<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>], [<ore:gravelPhyllite>, <ore:brickPhyllite>, <ore:gravelPhyllite>]]);
	recipes.addShaped(<contenttweaker:road_marble> * 4, [[<ore:gravelMarble>, <ore:brickMarble>, <ore:gravelMarble>], [<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>], [<ore:gravelMarble>, <ore:brickMarble>, <ore:gravelMarble>]]);
	recipes.addShaped(<contenttweaker:road_limestone> * 4, [[<ore:gravelLimestone>, <ore:brickLimestone>, <ore:gravelLimestone>], [<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>], [<ore:gravelLimestone>, <ore:brickLimestone>, <ore:gravelLimestone>]]);
	recipes.addShaped(<contenttweaker:road_granite> * 4, [[<ore:gravelGranite>, <ore:brickGranite>, <ore:gravelGranite>], [<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>], [<ore:gravelGranite>, <ore:brickGranite>, <ore:gravelGranite>]]);
	recipes.addShaped(<contenttweaker:road_gneiss> * 4, [[<ore:gravelGneiss>, <ore:brickGneiss>, <ore:gravelGneiss>], [<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>], [<ore:gravelGneiss>, <ore:brickGneiss>, <ore:gravelGneiss>]]);
	recipes.addShaped(<contenttweaker:road_gabbro> * 4, [[<ore:gravelGabbro>, <ore:brickGabbro>, <ore:gravelGabbro>], [<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>], [<ore:gravelGabbro>, <ore:brickGabbro>, <ore:gravelGabbro>]]);
	recipes.addShaped(<contenttweaker:road_dolomite> * 4, [[<ore:gravelDolomite>, <ore:brickDolomite>, <ore:gravelDolomite>], [<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>], [<ore:gravelDolomite>, <ore:brickDolomite>, <ore:gravelDolomite>]]);
	recipes.addShaped(<contenttweaker:road_diorite> * 4, [[<ore:gravelDiorite>, <ore:brickDiorite>, <ore:gravelDiorite>], [<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>], [<ore:gravelDiorite>, <ore:brickDiorite>, <ore:gravelDiorite>]]);
	recipes.addShaped(<contenttweaker:road_dacite> * 4, [[<ore:gravelDacite>, <ore:brickDacite>, <ore:gravelDacite>], [<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>], [<ore:gravelDacite>, <ore:brickDacite>, <ore:gravelDacite>]]);
	recipes.addShaped(<contenttweaker:road_conglomerate> * 4, [[<ore:gravelConglomerate>, <ore:brickConglomerate>, <ore:gravelConglomerate>], [<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>], [<ore:gravelConglomerate>, <ore:brickConglomerate>, <ore:gravelConglomerate>]]);
	recipes.addShaped(<contenttweaker:road_claystone> * 4, [[<ore:gravelClaystone>, <ore:brickClaystone>, <ore:gravelClaystone>], [<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>], [<ore:gravelClaystone>, <ore:brickClaystone>, <ore:gravelClaystone>]]);
	recipes.addShaped(<contenttweaker:road_chert> * 4, [[<ore:gravelChert>, <ore:brickChert>, <ore:gravelChert>], [<ore:brickChert>, <tfc:mortar>, <ore:brickChert>], [<ore:gravelChert>, <ore:brickChert>, <ore:gravelChert>]]);
	recipes.addShaped(<contenttweaker:road_chalk> * 4, [[<ore:gravelChalk>, <ore:brickChalk>, <ore:gravelChalk>], [<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>], [<ore:gravelChalk>, <ore:brickChalk>, <ore:gravelChalk>]]);
	recipes.addShaped(<contenttweaker:road_basalt> * 4, [[<ore:gravelBasalt>, <ore:brickBasalt>, <ore:gravelBasalt>], [<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>], [<ore:gravelBasalt>, <ore:brickBasalt>, <ore:gravelBasalt>]]);
	recipes.addShaped(<contenttweaker:road_andesite> * 4, [[<ore:gravelAndesite>, <ore:brickAndesite>, <ore:gravelAndesite>], [<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>], [<ore:gravelAndesite>, <ore:brickAndesite>, <ore:gravelAndesite>]]);

	//Stone Pillar
	recipes.addShaped(<contenttweaker:pillar_slate> * 4, [[<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>], [<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>], [<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>]]);
	recipes.addShaped(<contenttweaker:pillar_shale> * 4, [[<ore:brickShale>, <tfc:mortar>, <ore:brickShale>], [<ore:brickShale>, <tfc:mortar>, <ore:brickShale>], [<ore:brickShale>, <tfc:mortar>, <ore:brickShale>]]);
	recipes.addShaped(<contenttweaker:pillar_schist> * 4, [[<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>], [<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>], [<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>]]);
	recipes.addShaped(<contenttweaker:pillar_rock_salt> * 4, [[<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>]]);
	recipes.addShaped(<contenttweaker:pillar_rhyolite> * 4, [[<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>]]);
	recipes.addShaped(<contenttweaker:pillar_quartzite> * 4, [[<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>]]);
	recipes.addShaped(<contenttweaker:pillar_phyllite> * 4, [[<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>]]);
	recipes.addShaped(<contenttweaker:pillar_marble> * 4, [[<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>], [<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>], [<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>]]);
	recipes.addShaped(<contenttweaker:pillar_limestone> * 4, [[<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>], [<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>], [<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>]]);
	recipes.addShaped(<contenttweaker:pillar_granite> * 4, [[<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>], [<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>], [<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>]]);
	recipes.addShaped(<contenttweaker:pillar_gneiss> * 4, [[<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>], [<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>], [<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>]]);
	recipes.addShaped(<contenttweaker:pillar_gabbro> * 4, [[<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>], [<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>], [<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>]]);
	recipes.addShaped(<contenttweaker:pillar_dolomite> * 4, [[<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>], [<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>], [<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>]]);
	recipes.addShaped(<contenttweaker:pillar_diorite> * 4, [[<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>], [<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>], [<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>]]);
	recipes.addShaped(<contenttweaker:pillar_dacite> * 4, [[<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>], [<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>], [<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>]]);
	recipes.addShaped(<contenttweaker:pillar_conglomerate> * 4, [[<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>]]);
	recipes.addShaped(<contenttweaker:pillar_claystone> * 4, [[<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>], [<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>], [<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>]]);
	recipes.addShaped(<contenttweaker:pillar_chert> * 4, [[<ore:brickChert>, <tfc:mortar>, <ore:brickChert>], [<ore:brickChert>, <tfc:mortar>, <ore:brickChert>], [<ore:brickChert>, <tfc:mortar>, <ore:brickChert>]]);
	recipes.addShaped(<contenttweaker:pillar_chalk> * 4, [[<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>], [<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>], [<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>]]);
	recipes.addShaped(<contenttweaker:pillar_basalt> * 4, [[<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>], [<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>], [<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>]]);
	recipes.addShaped(<contenttweaker:pillar_andesite> * 4, [[<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>], [<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>], [<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>]]);

	//Stone Circle
	recipes.addShaped(<contenttweaker:circle_slate> * 4, [[<ore:brickSlate>, <ore:brickSlate>, <ore:brickSlate>], [<ore:brickSlate>, <tfc:mortar>, <ore:brickSlate>], [<ore:brickSlate>, <ore:brickSlate>, <ore:brickSlate>]]);
	recipes.addShaped(<contenttweaker:circle_shale> * 4, [[<ore:brickShale>, <ore:brickShale>, <ore:brickShale>], [<ore:brickShale>, <tfc:mortar>, <ore:brickShale>], [<ore:brickShale>, <ore:brickShale>, <ore:brickShale>]]);
	recipes.addShaped(<contenttweaker:circle_schist> * 4, [[<ore:brickSchist>, <ore:brickSchist>, <ore:brickSchist>], [<ore:brickSchist>, <tfc:mortar>, <ore:brickSchist>], [<ore:brickSchist>, <ore:brickSchist>, <ore:brickSchist>]]);
	recipes.addShaped(<contenttweaker:circle_rock_salt> * 4, [[<ore:brickRocksalt>, <ore:brickRocksalt>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <tfc:mortar>, <ore:brickRocksalt>], [<ore:brickRocksalt>, <ore:brickRocksalt>, <ore:brickRocksalt>]]);
	recipes.addShaped(<contenttweaker:circle_rhyolite> * 4, [[<ore:brickRhyolite>, <ore:brickRhyolite>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <tfc:mortar>, <ore:brickRhyolite>], [<ore:brickRhyolite>, <ore:brickRhyolite>, <ore:brickRhyolite>]]);
	recipes.addShaped(<contenttweaker:circle_quartzite> * 4, [[<ore:brickQuartzite>, <ore:brickQuartzite>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <tfc:mortar>, <ore:brickQuartzite>], [<ore:brickQuartzite>, <ore:brickQuartzite>, <ore:brickQuartzite>]]);
	recipes.addShaped(<contenttweaker:circle_phyllite> * 4, [[<ore:brickPhyllite>, <ore:brickPhyllite>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <tfc:mortar>, <ore:brickPhyllite>], [<ore:brickPhyllite>, <ore:brickPhyllite>, <ore:brickPhyllite>]]);
	recipes.addShaped(<contenttweaker:circle_marble> * 4, [[<ore:brickMarble>, <ore:brickMarble>, <ore:brickMarble>], [<ore:brickMarble>, <tfc:mortar>, <ore:brickMarble>], [<ore:brickMarble>, <ore:brickMarble>, <ore:brickMarble>]]);
	recipes.addShaped(<contenttweaker:circle_limestone> * 4, [[<ore:brickLimestone>, <ore:brickLimestone>, <ore:brickLimestone>], [<ore:brickLimestone>, <tfc:mortar>, <ore:brickLimestone>], [<ore:brickLimestone>, <ore:brickLimestone>, <ore:brickLimestone>]]);
	recipes.addShaped(<contenttweaker:circle_granite> * 4, [[<ore:brickGranite>, <ore:brickGranite>, <ore:brickGranite>], [<ore:brickGranite>, <tfc:mortar>, <ore:brickGranite>], [<ore:brickGranite>, <ore:brickGranite>, <ore:brickGranite>]]);
	recipes.addShaped(<contenttweaker:circle_gneiss> * 4, [[<ore:brickGneiss>, <ore:brickGneiss>, <ore:brickGneiss>], [<ore:brickGneiss>, <tfc:mortar>, <ore:brickGneiss>], [<ore:brickGneiss>, <ore:brickGneiss>, <ore:brickGneiss>]]);
	recipes.addShaped(<contenttweaker:circle_gabbro> * 4, [[<ore:brickGabbro>, <ore:brickGabbro>, <ore:brickGabbro>], [<ore:brickGabbro>, <tfc:mortar>, <ore:brickGabbro>], [<ore:brickGabbro>, <ore:brickGabbro>, <ore:brickGabbro>]]);
	recipes.addShaped(<contenttweaker:circle_dolomite> * 4, [[<ore:brickDolomite>, <ore:brickDolomite>, <ore:brickDolomite>], [<ore:brickDolomite>, <tfc:mortar>, <ore:brickDolomite>], [<ore:brickDolomite>, <ore:brickDolomite>, <ore:brickDolomite>]]);
	recipes.addShaped(<contenttweaker:circle_diorite> * 4, [[<ore:brickDiorite>, <ore:brickDiorite>, <ore:brickDiorite>], [<ore:brickDiorite>, <tfc:mortar>, <ore:brickDiorite>], [<ore:brickDiorite>, <ore:brickDiorite>, <ore:brickDiorite>]]);
	recipes.addShaped(<contenttweaker:circle_dacite> * 4, [[<ore:brickDacite>, <ore:brickDacite>, <ore:brickDacite>], [<ore:brickDacite>, <tfc:mortar>, <ore:brickDacite>], [<ore:brickDacite>, <ore:brickDacite>, <ore:brickDacite>]]);
	recipes.addShaped(<contenttweaker:circle_conglomerate> * 4, [[<ore:brickConglomerate>, <ore:brickConglomerate>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <tfc:mortar>, <ore:brickConglomerate>], [<ore:brickConglomerate>, <ore:brickConglomerate>, <ore:brickConglomerate>]]);
	recipes.addShaped(<contenttweaker:circle_claystone> * 4, [[<ore:brickClaystone>, <ore:brickClaystone>, <ore:brickClaystone>], [<ore:brickClaystone>, <tfc:mortar>, <ore:brickClaystone>], [<ore:brickClaystone>, <ore:brickClaystone>, <ore:brickClaystone>]]);
	recipes.addShaped(<contenttweaker:circle_chert> * 4, [[<ore:brickChert>, <ore:brickChert>, <ore:brickChert>], [<ore:brickChert>, <tfc:mortar>, <ore:brickChert>], [<ore:brickChert>, <ore:brickChert>, <ore:brickChert>]]);
	recipes.addShaped(<contenttweaker:circle_chalk> * 4, [[<ore:brickChalk>, <ore:brickChalk>, <ore:brickChalk>], [<ore:brickChalk>, <tfc:mortar>, <ore:brickChalk>], [<ore:brickChalk>, <ore:brickChalk>, <ore:brickChalk>]]);
	recipes.addShaped(<contenttweaker:circle_basalt> * 4, [[<ore:brickBasalt>, <ore:brickBasalt>, <ore:brickBasalt>], [<ore:brickBasalt>, <tfc:mortar>, <ore:brickBasalt>], [<ore:brickBasalt>, <ore:brickBasalt>, <ore:brickBasalt>]]);
	recipes.addShaped(<contenttweaker:circle_andesite> * 4, [[<ore:brickAndesite>, <ore:brickAndesite>, <ore:brickAndesite>], [<ore:brickAndesite>, <tfc:mortar>, <ore:brickAndesite>], [<ore:brickAndesite>, <ore:brickAndesite>, <ore:brickAndesite>]]);

	//Stone Fancy Tile Blocks
	recipes.addShaped(<contenttweaker:tile_fancy_slate> * 4, [[<contenttweaker:circle_slate>, <ore:stoneSlatePolished>], [<ore:stoneSlatePolished>, <contenttweaker:circle_slate>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_shale> * 4, [[<contenttweaker:circle_shale>, <ore:stoneShalePolished>], [<ore:stoneShalePolished>, <contenttweaker:circle_shale>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_schist> * 4, [[<contenttweaker:circle_schist>, <ore:stoneSchistPolished>], [<ore:stoneSchistPolished>, <contenttweaker:circle_schist>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_rock_salt> * 4, [[<contenttweaker:circle_rock_salt>, <ore:stoneRocksaltPolished>], [<ore:stoneRocksaltPolished>, <contenttweaker:circle_rock_salt>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_rhyolite> * 4, [[<contenttweaker:circle_rhyolite>, <ore:stoneRhyolitePolished>], [<ore:stoneRhyolitePolished>, <contenttweaker:circle_rhyolite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_quartzite> * 4, [[<contenttweaker:circle_quartzite>, <ore:stoneQuartzitePolished>], [<ore:stoneQuartzitePolished>, <contenttweaker:circle_quartzite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_phyllite> * 4, [[<contenttweaker:circle_phyllite>, <ore:stonePhyllitePolished>], [<ore:stonePhyllitePolished>, <contenttweaker:circle_phyllite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_marble> * 4, [[<contenttweaker:circle_marble>, <ore:stoneMarblePolished>], [<ore:stoneMarblePolished>, <contenttweaker:circle_marble>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_limestone> * 4, [[<contenttweaker:circle_limestone>, <ore:stoneLimestonePolished>], [<ore:stoneLimestonePolished>, <contenttweaker:circle_limestone>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_granite> * 4, [[<contenttweaker:circle_granite>, <ore:stoneGranitePolished>], [<ore:stoneGranitePolished>, <contenttweaker:circle_granite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_gneiss> * 4, [[<contenttweaker:circle_gneiss>, <ore:stoneGneissPolished>], [<ore:stoneGneissPolished>, <contenttweaker:circle_gneiss>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_gabbro> * 4, [[<contenttweaker:circle_gabbro>, <ore:stoneGabbroPolished>], [<ore:stoneGabbroPolished>, <contenttweaker:circle_gabbro>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_dolomite> * 4, [[<contenttweaker:circle_dolomite>, <ore:stoneDolomitePolished>], [<ore:stoneDolomitePolished>, <contenttweaker:circle_dolomite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_diorite> * 4, [[<contenttweaker:circle_diorite>, <ore:stoneDioritePolished>], [<ore:stoneDioritePolished>, <contenttweaker:circle_diorite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_dacite> * 4, [[<contenttweaker:circle_dacite>, <ore:stoneDacitePolished>], [<ore:stoneDacitePolished>, <contenttweaker:circle_dacite>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_conglomerate> * 4, [[<contenttweaker:circle_conglomerate>, <ore:stoneConglomeratePolished>], [<ore:stoneConglomeratePolished>, <contenttweaker:circle_conglomerate>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_claystone> * 4, [[<contenttweaker:circle_claystone>, <ore:stoneClaystonePolished>], [<ore:stoneClaystonePolished>, <contenttweaker:circle_claystone>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_chert> * 4, [[<contenttweaker:circle_chert>, <ore:stoneChertPolished>], [<ore:stoneChertPolished>, <contenttweaker:circle_chert>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_chalk> * 4, [[<contenttweaker:circle_chalk>, <ore:stoneChalkPolished>], [<ore:stoneChalkPolished>, <contenttweaker:circle_chalk>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_basalt> * 4, [[<contenttweaker:circle_basalt>, <ore:stoneBasaltPolished>], [<ore:stoneBasaltPolished>, <contenttweaker:circle_basalt>]]);
	recipes.addShaped(<contenttweaker:tile_fancy_andesite> * 4, [[<contenttweaker:circle_andesite>, <ore:stoneAndesitePolished>], [<ore:stoneAndesitePolished>, <contenttweaker:circle_andesite>]]);

	//Stone Tile Blocks
	recipes.addShaped(<contenttweaker:tile_slate> *4, [[<ore:stoneSlatePolished>, <ore:stoneSlatePolished>], [<ore:stoneSlatePolished>, <ore:stoneSlatePolished>]]);
	recipes.addShaped(<contenttweaker:tile_shale> *4, [[<ore:stoneShalePolished>, <ore:stoneShalePolished>], [<ore:stoneShalePolished>, <ore:stoneShalePolished>]]);
	recipes.addShaped(<contenttweaker:tile_schist> *4, [[<ore:stoneSchistPolished>, <ore:stoneSchistPolished>], [<ore:stoneSchistPolished>, <ore:stoneSchistPolished>]]);
	recipes.addShaped(<contenttweaker:tile_rock_salt> *4, [[<ore:stoneRocksaltPolished>, <ore:stoneRocksaltPolished>], [<ore:stoneRocksaltPolished>, <ore:stoneRocksaltPolished>]]);
	recipes.addShaped(<contenttweaker:tile_rhyolite> *4, [[<ore:stoneRhyolitePolished>, <ore:stoneRhyolitePolished>], [<ore:stoneRhyolitePolished>, <ore:stoneRhyolitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_quartzite> *4, [[<ore:stoneQuartzitePolished>, <ore:stoneQuartzitePolished>], [<ore:stoneQuartzitePolished>, <ore:stoneQuartzitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_phyllite> *4, [[<ore:stonePhyllitePolished>, <ore:stonePhyllitePolished>], [<ore:stonePhyllitePolished>, <ore:stonePhyllitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_marble> *4, [[<ore:stoneMarblePolished>, <ore:stoneMarblePolished>], [<ore:stoneMarblePolished>, <ore:stoneMarblePolished>]]);
	recipes.addShaped(<contenttweaker:tile_limestone> *4, [[<ore:stoneLimestonePolished>, <ore:stoneLimestonePolished>], [<ore:stoneLimestonePolished>, <ore:stoneLimestonePolished>]]);
	recipes.addShaped(<contenttweaker:tile_granite> *4, [[<ore:stoneGranitePolished>, <ore:stoneGranitePolished>], [<ore:stoneGranitePolished>, <ore:stoneGranitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_gneiss> *4, [[<ore:stoneGneissPolished>, <ore:stoneGneissPolished>], [<ore:stoneGneissPolished>, <ore:stoneGneissPolished>]]);
	recipes.addShaped(<contenttweaker:tile_gabbro> *4, [[<ore:stoneGabbroPolished>, <ore:stoneGabbroPolished>], [<ore:stoneGabbroPolished>, <ore:stoneGabbroPolished>]]);
	recipes.addShaped(<contenttweaker:tile_dolomite> *4, [[<ore:stoneDolomitePolished>, <ore:stoneDolomitePolished>], [<ore:stoneDolomitePolished>, <ore:stoneDolomitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_diorite> *4, [[<ore:stoneDioritePolished>, <ore:stoneDioritePolished>], [<ore:stoneDioritePolished>, <ore:stoneDioritePolished>]]);
	recipes.addShaped(<contenttweaker:tile_dacite> *4, [[<ore:stoneDacitePolished>, <ore:stoneDacitePolished>], [<ore:stoneDacitePolished>, <ore:stoneDacitePolished>]]);
	recipes.addShaped(<contenttweaker:tile_conglomerate> *4, [[<ore:stoneConglomeratePolished>, <ore:stoneConglomeratePolished>], [<ore:stoneConglomeratePolished>, <ore:stoneConglomeratePolished>]]);
	recipes.addShaped(<contenttweaker:tile_claystone> *4, [[<ore:stoneClaystonePolished>, <ore:stoneClaystonePolished>], [<ore:stoneClaystonePolished>, <ore:stoneClaystonePolished>]]);
	recipes.addShaped(<contenttweaker:tile_chert> *4, [[<ore:stoneChertPolished>, <ore:stoneChertPolished>], [<ore:stoneChertPolished>, <ore:stoneChertPolished>]]);
	recipes.addShaped(<contenttweaker:tile_chalk> *4, [[<ore:stoneChalkPolished>, <ore:stoneChalkPolished>], [<ore:stoneChalkPolished>, <ore:stoneChalkPolished>]]);
	recipes.addShaped(<contenttweaker:tile_basalt> *4, [[<ore:stoneBasaltPolished>, <ore:stoneBasaltPolished>], [<ore:stoneBasaltPolished>, <ore:stoneBasaltPolished>]]);
	recipes.addShaped(<contenttweaker:tile_andesite> *4, [[<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>], [<ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>]]);

	//Vertical Planks
	recipes.addShaped(<contenttweaker:vertical_planks_greatwood>, [[null, <contenttweaker:lumber_greatwood>], [<contenttweaker:lumber_greatwood>, <contenttweaker:lumber_greatwood>], [<contenttweaker:lumber_greatwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_silverwood>, [[null, <contenttweaker:lumber_silverwood>], [<contenttweaker:lumber_silverwood>, <contenttweaker:lumber_silverwood>], [<contenttweaker:lumber_silverwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_kapok>, [[null, <ore:lumberKapok>], [<ore:lumberKapok>, <ore:lumberKapok>], [<ore:lumberKapok>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_willow>, [[null, <ore:lumberWillow>], [<ore:lumberWillow>, <ore:lumberWillow>], [<ore:lumberWillow>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_white_elm>, [[null, <ore:lumberWhiteElm>], [<ore:lumberWhiteElm>, <ore:lumberWhiteElm>], [<ore:lumberWhiteElm>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_white_cedar>, [[null, <ore:lumberWhiteCedar>], [<ore:lumberWhiteCedar>, <ore:lumberWhiteCedar>], [<ore:lumberWhiteCedar>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_sycamore>, [[null, <ore:lumberSycamore>], [<ore:lumberSycamore>, <ore:lumberSycamore>], [<ore:lumberSycamore>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_spruce>, [[null, <ore:lumberSpruce>], [<ore:lumberSpruce>, <ore:lumberSpruce>], [<ore:lumberSpruce>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_sequoia>, [[null, <ore:lumberSequoia>], [<ore:lumberSequoia>, <ore:lumberSequoia>], [<ore:lumberSequoia>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_rosewood>, [[null, <ore:lumberRosewood>], [<ore:lumberRosewood>, <ore:lumberRosewood>], [<ore:lumberRosewood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_pine>, [[null, <ore:lumberPine>], [<ore:lumberPine>, <ore:lumberPine>], [<ore:lumberPine>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_palm>, [[null, <ore:lumberPalm>], [<ore:lumberPalm>, <ore:lumberPalm>], [<ore:lumberPalm>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_oak>, [[null, <ore:lumberOak>], [<ore:lumberOak>, <ore:lumberOak>], [<ore:lumberOak>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_maple>, [[null, <ore:lumberMaple>], [<ore:lumberMaple>, <ore:lumberMaple>], [<ore:lumberMaple>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_hickory>, [[null, <ore:lumberHickory>], [<ore:lumberHickory>, <ore:lumberHickory>], [<ore:lumberHickory>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_douglas_fir>, [[null, <ore:lumberDouglasFir>], [<ore:lumberDouglasFir>, <ore:lumberDouglasFir>], [<ore:lumberDouglasFir>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_chestnut>, [[null, <ore:lumberChestnut>], [<ore:lumberChestnut>, <ore:lumberChestnut>], [<ore:lumberChestnut>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_blackwood>, [[null, <ore:lumberBlackwood>], [<ore:lumberBlackwood>, <ore:lumberBlackwood>], [<ore:lumberBlackwood>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_birch>, [[null, <ore:lumberBirch>], [<ore:lumberBirch>, <ore:lumberBirch>], [<ore:lumberBirch>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_aspen>, [[null, <ore:lumberAspen>], [<ore:lumberAspen>, <ore:lumberAspen>], [<ore:lumberAspen>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_ash>, [[null, <ore:lumberAsh>], [<ore:lumberAsh>, <ore:lumberAsh>], [<ore:lumberAsh>, null]]);
	recipes.addShaped(<contenttweaker:vertical_planks_acacia>, [[null, <ore:lumberAcacia>], [<ore:lumberAcacia>, <ore:lumberAcacia>], [<ore:lumberAcacia>, null]]);

	//Parquet
	recipes.addShaped(<contenttweaker:parquet_greatwood>, [[<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>]]);
	recipes.addShaped(<contenttweaker:parquet_silverwood>, [[<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>]]);
	recipes.addShaped(<contenttweaker:parquet_kapok>, [[<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>]]);
	recipes.addShaped(<contenttweaker:parquet_willow>, [[<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>]]);
	recipes.addShaped(<contenttweaker:parquet_white_elm>, [[<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>]]);
	recipes.addShaped(<contenttweaker:parquet_white_cedar>, [[<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>]]);
	recipes.addShaped(<contenttweaker:parquet_sycamore>, [[<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>]]);
	recipes.addShaped(<contenttweaker:parquet_spruce>, [[<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>]]);
	recipes.addShaped(<contenttweaker:parquet_sequoia>, [[<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>]]);
	recipes.addShaped(<contenttweaker:parquet_rosewood>, [[<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>]]);
	recipes.addShaped(<contenttweaker:parquet_pine>, [[<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>]]);
	recipes.addShaped(<contenttweaker:parquet_palm>, [[<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>]]);
	recipes.addShaped(<contenttweaker:parquet_oak>, [[<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>]]);
	recipes.addShaped(<contenttweaker:parquet_maple>, [[<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>]]);
	recipes.addShaped(<contenttweaker:parquet_hickory>, [[<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>]]);
	recipes.addShaped(<contenttweaker:parquet_douglas_fir>, [[<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>]]);
	recipes.addShaped(<contenttweaker:parquet_chestnut>, [[<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>]]);
	recipes.addShaped(<contenttweaker:parquet_blackwood>, [[<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>]]);
	recipes.addShaped(<contenttweaker:parquet_birch>, [[<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>]]);
	recipes.addShaped(<contenttweaker:parquet_aspen>, [[<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>]]);
	recipes.addShaped(<contenttweaker:parquet_ash>, [[<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>]]);
	recipes.addShaped(<contenttweaker:parquet_acacia>, [[<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>]]);

	//Large Planks
	recipes.addShaped(<contenttweaker:large_planks_greatwood> * 2, [[<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>], [<contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>, <contenttweaker:planed_plank_greatwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_silverwood> * 2, [[<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>], [<contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>, <contenttweaker:planed_plank_silverwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_kapok> * 2, [[<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>], [<contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>, <contenttweaker:planed_plank_kapok>]]);
	recipes.addShaped(<contenttweaker:large_planks_willow> * 2, [[<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>], [<contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>, <contenttweaker:planed_plank_willow>]]);
	recipes.addShaped(<contenttweaker:large_planks_white_elm> * 2, [[<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>], [<contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>, <contenttweaker:planed_plank_white_elm>]]);
	recipes.addShaped(<contenttweaker:large_planks_white_cedar> * 2, [[<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>], [<contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>, <contenttweaker:planed_plank_white_cedar>]]);
	recipes.addShaped(<contenttweaker:large_planks_sycamore> * 2, [[<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>], [<contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>, <contenttweaker:planed_plank_sycamore>]]);
	recipes.addShaped(<contenttweaker:large_planks_spruce> * 2, [[<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>], [<contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>, <contenttweaker:planed_plank_spruce>]]);
	recipes.addShaped(<contenttweaker:large_planks_sequoia> * 2, [[<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>], [<contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>, <contenttweaker:planed_plank_sequoia>]]);
	recipes.addShaped(<contenttweaker:large_planks_rosewood> * 2, [[<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>], [<contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>, <contenttweaker:planed_plank_rosewood>]]);
	recipes.addShaped(<contenttweaker:large_planks_pine> * 2, [[<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>], [<contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>, <contenttweaker:planed_plank_pine>]]);
	recipes.addShaped(<contenttweaker:large_planks_palm> * 2, [[<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>], [<contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>, <contenttweaker:planed_plank_palm>]]);
	recipes.addShaped(<contenttweaker:large_planks_oak> * 2, [[<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>], [<contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>, <contenttweaker:planed_plank_oak>]]);
	recipes.addShaped(<contenttweaker:large_planks_maple> * 2, [[<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>], [<contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>, <contenttweaker:planed_plank_maple>]]);
	recipes.addShaped(<contenttweaker:large_planks_hickory> * 2, [[<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>], [<contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>, <contenttweaker:planed_plank_hickory>]]);
	recipes.addShaped(<contenttweaker:large_planks_douglas_fir> * 2, [[<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>], [<contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>, <contenttweaker:planed_plank_douglas_fir>]]);
	recipes.addShaped(<contenttweaker:large_planks_chestnut> * 2, [[<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>], [<contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>, <contenttweaker:planed_plank_chestnut>]]);
	recipes.addShaped(<contenttweaker:large_planks_blackwood> * 2, [[<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>], [<contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>, <contenttweaker:planed_plank_blackwood>]]);
	recipes.addShaped(<contenttweaker:large_planks_birch> * 2, [[<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>], [<contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>, <contenttweaker:planed_plank_birch>]]);
	recipes.addShaped(<contenttweaker:large_planks_aspen> * 2, [[<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>], [<contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>, <contenttweaker:planed_plank_aspen>]]);
	recipes.addShaped(<contenttweaker:large_planks_ash> * 2, [[<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>], [<contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>, <contenttweaker:planed_plank_ash>]]);
	recipes.addShaped(<contenttweaker:large_planks_acacia> * 2, [[<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>], [<contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>, <contenttweaker:planed_plank_acacia>]]);

	//Planers
	recipes.addShaped(<contenttweaker:steel_planer>, [[<ore:stickWood>, <contenttweaker:steel_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:red_steel_planer>, [[<ore:stickWood>, <contenttweaker:red_steel_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:wrought_iron_planer>, [[<ore:stickWood>, <contenttweaker:wrought_iron_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:copper_planer>, [[<ore:stickWood>, <contenttweaker:copper_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:bronze_planer>, [[<ore:stickWood>, <contenttweaker:bronze_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:blue_steel_planer>, [[<ore:stickWood>, <contenttweaker:blue_steel_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:black_steel_planer>, [[<ore:stickWood>, <contenttweaker:black_steel_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:black_bronze_planer>, [[<ore:stickWood>, <contenttweaker:black_bronze_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);
	recipes.addShaped(<contenttweaker:bismuth_bronze_planer>, [[<ore:stickWood>, <contenttweaker:bismuth_bronze_planer_blade>, <ore:stickWood>], [<ore:lumberAcacia>, <ore:lumberAcacia>, <ore:lumberAcacia>]]);

	//TFC Metallum Anvils
	recipes.addShaped(<tfc:metal/anvil/mithril>, [[<ore:ingotDoubleMithril>, <ore:ingotDoubleMithril>, <ore:ingotDoubleMithril>], [null, <ore:ingotDoubleMithril>, null], [<ore:ingotDoubleMithril>, <ore:ingotDoubleMithril>, <ore:ingotDoubleMithril>]]);
	recipes.addShaped(<tfc:metal/anvil/invar>, [[<ore:ingotDoubleInvar>, <ore:ingotDoubleInvar>, <ore:ingotDoubleInvar>], [null, <ore:ingotDoubleInvar>, null], [<ore:ingotDoubleInvar>, <ore:ingotDoubleInvar>, <ore:ingotDoubleInvar>]]);
	recipes.addShaped(<tfc:metal/anvil/aluminium>, [[<ore:ingotDoubleAluminium>, <ore:ingotDoubleAluminium>, <ore:ingotDoubleAluminium>], [null, <ore:ingotDoubleAluminium>, null], [<ore:ingotDoubleAluminium>, <ore:ingotDoubleAluminium>, <ore:ingotDoubleAluminium>]]);
	recipes.addShaped(<tfc:metal/anvil/cobalt>, [[<ore:ingotDoubleCobalt>, <ore:ingotDoubleCobalt>, <ore:ingotDoubleCobalt>], [null, <ore:ingotDoubleCobalt>, null], [<ore:ingotDoubleCobalt>, <ore:ingotDoubleCobalt>, <ore:ingotDoubleCobalt>]]);
	recipes.addShaped(<tfc:metal/anvil/manyullyn>, [[<ore:ingotDoubleManyullyn>, <ore:ingotDoubleManyullyn>, <ore:ingotDoubleManyullyn>], [null, <ore:ingotDoubleManyullyn>, null], [<ore:ingotDoubleManyullyn>, <ore:ingotDoubleManyullyn>, <ore:ingotDoubleManyullyn>]]);
	recipes.addShaped(<tfc:metal/anvil/osmium>, [[<ore:ingotDoubleOsmium>, <ore:ingotDoubleOsmium>, <ore:ingotDoubleOsmium>], [null, <ore:ingotDoubleOsmium>, null], [<ore:ingotDoubleOsmium>, <ore:ingotDoubleOsmium>, <ore:ingotDoubleOsmium>]]);
	recipes.addShaped(<tfc:metal/anvil/titanium>, [[<ore:ingotDoubleTitanium>, <ore:ingotDoubleTitanium>, <ore:ingotDoubleTitanium>], [null, <ore:ingotDoubleTitanium>, null], [<ore:ingotDoubleTitanium>, <ore:ingotDoubleTitanium>, <ore:ingotDoubleTitanium>]]);
	recipes.addShaped(<tfc:metal/anvil/tungsten>, [[<ore:ingotDoubleTungsten>, <ore:ingotDoubleTungsten>, <ore:ingotDoubleTungsten>], [null, <ore:ingotDoubleTungsten>, null], [<ore:ingotDoubleTungsten>, <ore:ingotDoubleTungsten>, <ore:ingotDoubleTungsten>]]);
	recipes.addShaped(<tfc:metal/anvil/tungsten_steel>, [[<ore:ingotDoubleTungstenSteel>, <ore:ingotDoubleTungstenSteel>, <ore:ingotDoubleTungstenSteel>], [null, <ore:ingotDoubleTungstenSteel>, null], [<ore:ingotDoubleTungstenSteel>, <ore:ingotDoubleTungstenSteel>, <ore:ingotDoubleTungstenSteel>]]);

	//TFC Metallum Tools
	recipes.addShaped(<tfc:metal/pick/mithril>, [[<tfc:metal/pick_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/pick/invar>, [[<tfc:metal/pick_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/pick/aluminium>, [[<tfc:metal/pick_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/pick/cobalt>, [[<tfc:metal/pick_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/pick/manyullyn>, [[<tfc:metal/pick_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/pick/osmium>, [[<tfc:metal/pick_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/pick/titanium>, [[<tfc:metal/pick_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/pick/tungsten>, [[<tfc:metal/pick_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/pick/tungsten_steel>, [[<tfc:metal/pick_head/tungsten_steel>], [<ore:stickWood>]]);
	
	recipes.addShaped(<tfc:metal/shovel/mithril>, [[<tfc:metal/shovel_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/shovel/invar>, [[<tfc:metal/shovel_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/shovel/aluminium>, [[<tfc:metal/shovel_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/shovel/cobalt>, [[<tfc:metal/shovel_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/shovel/manyullyn>, [[<tfc:metal/shovel_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/shovel/osmium>, [[<tfc:metal/shovel_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/shovel/titanium>, [[<tfc:metal/shovel_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/shovel/tungsten>, [[<tfc:metal/shovel_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/shovel/tungsten_steel>, [[<tfc:metal/shovel_head/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/axe/mithril>, [[<tfc:metal/axe_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/axe/invar>, [[<tfc:metal/axe_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/axe/aluminium>, [[<tfc:metal/axe_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/axe/cobalt>, [[<tfc:metal/axe_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/axe/manyullyn>, [[<tfc:metal/axe_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/axe/osmium>, [[<tfc:metal/axe_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/axe/titanium>, [[<tfc:metal/axe_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/axe/tungsten>, [[<tfc:metal/axe_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/axe/tungsten_steel>, [[<tfc:metal/axe_head/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/hoe/mithril>, [[<tfc:metal/hoe_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hoe/invar>, [[<tfc:metal/hoe_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hoe/aluminium>, [[<tfc:metal/hoe_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hoe/cobalt>, [[<tfc:metal/hoe_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hoe/manyullyn>, [[<tfc:metal/hoe_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hoe/osmium>, [[<tfc:metal/hoe_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hoe/titanium>, [[<tfc:metal/hoe_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hoe/tungsten>, [[<tfc:metal/hoe_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hoe/tungsten_steel>, [[<tfc:metal/hoe_head/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/chisel/mithril>, [[<tfc:metal/chisel_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/chisel/invar>, [[<tfc:metal/chisel_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/chisel/aluminium>, [[<tfc:metal/chisel_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/chisel/cobalt>, [[<tfc:metal/chisel_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/chisel/manyullyn>, [[<tfc:metal/chisel_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/chisel/osmium>, [[<tfc:metal/chisel_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/chisel/titanium>, [[<tfc:metal/chisel_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/chisel/tungsten>, [[<tfc:metal/chisel_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/chisel/tungsten_steel>, [[<tfc:metal/chisel_head/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/sword/mithril>, [[<tfc:metal/sword_blade/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/sword/invar>, [[<tfc:metal/sword_blade/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/sword/aluminium>, [[<tfc:metal/sword_blade/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/sword/cobalt>, [[<tfc:metal/sword_blade/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/sword/manyullyn>, [[<tfc:metal/sword_blade/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/sword/osmium>, [[<tfc:metal/sword_blade/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/sword/titanium>, [[<tfc:metal/sword_blade/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/sword/tungsten>, [[<tfc:metal/sword_blade/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/sword/tungsten_steel>, [[<tfc:metal/sword_blade/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/mace/mithril>, [[<tfc:metal/mace_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/mace/invar>, [[<tfc:metal/mace_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/mace/aluminium>, [[<tfc:metal/mace_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/mace/cobalt>, [[<tfc:metal/mace_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/mace/manyullyn>, [[<tfc:metal/mace_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/mace/osmium>, [[<tfc:metal/mace_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/mace/titanium>, [[<tfc:metal/mace_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/mace/tungsten>, [[<tfc:metal/mace_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/mace/tungsten_steel>, [[<tfc:metal/mace_head/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/saw/mithril>, [[<tfc:metal/saw_blade/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/saw/invar>, [[<tfc:metal/saw_blade/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/saw/aluminium>, [[<tfc:metal/saw_blade/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/saw/cobalt>, [[<tfc:metal/saw_blade/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/saw/manyullyn>, [[<tfc:metal/saw_blade/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/saw/osmium>, [[<tfc:metal/saw_blade/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/saw/titanium>, [[<tfc:metal/saw_blade/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/saw/tungsten>, [[<tfc:metal/saw_blade/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/saw/tungsten_steel>, [[<tfc:metal/saw_blade/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/javelin/mithril>, [[<tfc:metal/javelin_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/javelin/invar>, [[<tfc:metal/javelin_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/javelin/aluminium>, [[<tfc:metal/javelin_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/javelin/cobalt>, [[<tfc:metal/javelin_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/javelin/manyullyn>, [[<tfc:metal/javelin_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/javelin/osmium>, [[<tfc:metal/javelin_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/javelin/titanium>, [[<tfc:metal/javelin_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/javelin/tungsten>, [[<tfc:metal/javelin_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/javelin/tungsten_steel>, [[<tfc:metal/javelin_head/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/hammer/mithril>, [[<tfc:metal/hammer_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hammer/invar>, [[<tfc:metal/hammer_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hammer/aluminium>, [[<tfc:metal/hammer_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hammer/cobalt>, [[<tfc:metal/hammer_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hammer/manyullyn>, [[<tfc:metal/hammer_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hammer/osmium>, [[<tfc:metal/hammer_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hammer/titanium>, [[<tfc:metal/hammer_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hammer/tungsten>, [[<tfc:metal/hammer_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/hammer/tungsten_steel>, [[<tfc:metal/hammer_head/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/propick/mithril>, [[<tfc:metal/propick_head/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/propick/invar>, [[<tfc:metal/propick_head/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/propick/aluminium>, [[<tfc:metal/propick_head/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/propick/cobalt>, [[<tfc:metal/propick_head/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/propick/manyullyn>, [[<tfc:metal/propick_head/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/propick/osmium>, [[<tfc:metal/propick_head/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/propick/titanium>, [[<tfc:metal/propick_head/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/propick/tungsten>, [[<tfc:metal/propick_head/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/propick/tungsten_steel>, [[<tfc:metal/propick_head/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/knife/mithril>, [[<tfc:metal/knife_blade/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/knife/invar>, [[<tfc:metal/knife_blade/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/knife/aluminium>, [[<tfc:metal/knife_blade/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/knife/cobalt>, [[<tfc:metal/knife_blade/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/knife/manyullyn>, [[<tfc:metal/knife_blade/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/knife/osmium>, [[<tfc:metal/knife_blade/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/knife/titanium>, [[<tfc:metal/knife_blade/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/knife/tungsten>, [[<tfc:metal/knife_blade/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/knife/tungsten_steel>, [[<tfc:metal/knife_blade/tungsten_steel>], [<ore:stickWood>]]);

	recipes.addShaped(<tfc:metal/scythe/mithril>, [[<tfc:metal/scythe_blade/mithril>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/scythe/invar>, [[<tfc:metal/scythe_blade/invar>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/scythe/aluminium>, [[<tfc:metal/scythe_blade/aluminium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/scythe/cobalt>, [[<tfc:metal/scythe_blade/cobalt>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/scythe/manyullyn>, [[<tfc:metal/scythe_blade/manyullyn>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/scythe/osmium>, [[<tfc:metal/scythe_blade/osmium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/scythe/titanium>, [[<tfc:metal/scythe_blade/titanium>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/scythe/tungsten>, [[<tfc:metal/scythe_blade/tungsten>], [<ore:stickWood>]]);
	recipes.addShaped(<tfc:metal/scythe/tungsten_steel>, [[<tfc:metal/scythe_blade/tungsten_steel>], [<ore:stickWood>]]);


//=======================================================================================================================================================================
//Rename Items

	//Petrified Wood to Bauxite
	//<tfc:ore/petrified_wood>.displayName = "Bauxite";
	//<tfc:ore/petrified_wood/granite>.displayName = "Granite Bauxite";
	//<tfc:ore/petrified_wood/diorite>.displayName = "Diorite Bauxite";
	//<tfc:ore/petrified_wood/gabbro>.displayName = "Gabbro Bauxite";
	//<tfc:ore/petrified_wood/shale>.displayName = "Shale Bauxite";
	//<tfc:ore/petrified_wood/claystone>.displayName = "Claystone Bauxite";
	//<tfc:ore/petrified_wood/rocksalt>.displayName = "Rocksalt Bauxite";
	//<tfc:ore/petrified_wood/limestone>.displayName = "Limestone Bauxite";
	//<tfc:ore/petrified_wood/conglomerate>.displayName = "Conglomerate Bauxite";
	//<tfc:ore/petrified_wood/dolomite>.displayName = "Dolomite Bauxite";
	//<tfc:ore/petrified_wood/chert>.displayName = "Chert Bauxite";
	//<tfc:ore/petrified_wood/chalk>.displayName = "Chalk Bauxite";
	//<tfc:ore/petrified_wood/rhyolite>.displayName = "Rhyolite Bauxite";
	//<tfc:ore/petrified_wood/basalt>.displayName = "Basalt Bauxite";
	//<tfc:ore/petrified_wood/andesite>.displayName = "Andesite Bauxite";
	//<tfc:ore/petrified_wood/dacite>.displayName = "Dacite Bauxite";
	//<tfc:ore/petrified_wood/quartzite>.displayName = "Quartzite Bauxite";
	//<tfc:ore/petrified_wood/slate>.displayName = "Slate Bauxite";
	//<tfc:ore/petrified_wood/phyllite>.displayName = "Phyllite Bauxite";
	//<tfc:ore/petrified_wood/schist>.displayName = "Schist Bauxite";
	//<tfc:ore/petrified_wood/gneiss>.displayName = "Gneiss Bauxite";
	//<tfc:ore/petrified_wood/marble>.displayName = "Marble Bauxite";
	
	//Microcline to Cobaltite
	//<tfc:ore/microcline>.displayName = "Cobaltite";
	//<tfc:ore/microcline/granite>.displayName = "Granite Cobaltite";
	//<tfc:ore/microcline/diorite>.displayName = "Diorite Cobaltite";
	//<tfc:ore/microcline/gabbro>.displayName = "Gabbro Cobaltite";
	//<tfc:ore/microcline/shale>.displayName = "Shale Cobaltite";
	//<tfc:ore/microcline/claystone>.displayName = "Claystone Cobaltite";
	//<tfc:ore/microcline/rocksalt>.displayName = "Rocksalt Cobaltite";
	//<tfc:ore/microcline/limestone>.displayName = "Limestone Cobaltite";
	//<tfc:ore/microcline/conglomerate>.displayName = "Conglomerate Cobaltite";
	//<tfc:ore/microcline/dolomite>.displayName = "Dolomite Cobaltite";
	//<tfc:ore/microcline/chert>.displayName = "Chert Cobaltite";
	//<tfc:ore/microcline/chalk>.displayName = "Chalk Cobaltite";
	//<tfc:ore/microcline/rhyolite>.displayName = "Rhyolite Cobaltite";
	//<tfc:ore/microcline/basalt>.displayName = "Basalt Cobaltite";
	//<tfc:ore/microcline/andesite>.displayName = "Andesite Cobaltite";
	//<tfc:ore/microcline/dacite>.displayName = "Dacite Cobaltite";
	//<tfc:ore/microcline/quartzite>.displayName = "Quartzite Cobaltite";
	//<tfc:ore/microcline/slate>.displayName = "Slate Cobaltite";
	//<tfc:ore/microcline/phyllite>.displayName = "Phyllite Cobaltite";
	//<tfc:ore/microcline/schist>.displayName = "Schist Cobaltite";
	//<tfc:ore/microcline/gneiss>.displayName = "Gneiss Cobaltite";
	//<tfc:ore/microcline/marble>.displayName = "Marble Cobaltite";
	
	//Serpentine to Polarite
	//<tfc:ore/serpentine>.displayName = "Polarite";
	//<tfc:ore/serpentine/granite>.displayName = "Granite Polarite";
	//<tfc:ore/serpentine/diorite>.displayName = "Diorite Polarite";
	//<tfc:ore/serpentine/gabbro>.displayName = "Gabbro Polarite";
	//<tfc:ore/serpentine/shale>.displayName = "Shale Polarite";
	//<tfc:ore/serpentine/claystone>.displayName = "Claystone Polarite";
	//<tfc:ore/serpentine/rocksalt>.displayName = "Rocksalt Polarite";
	//<tfc:ore/serpentine/limestone>.displayName = "Limestone Polarite";
	//<tfc:ore/serpentine/conglomerate>.displayName = "Conglomerate Polarite";
	//<tfc:ore/serpentine/dolomite>.displayName = "Dolomite Polarite";
	//<tfc:ore/serpentine/chert>.displayName = "Chert Polarite";
	//<tfc:ore/serpentine/chalk>.displayName = "Chalk Polarite";
	//<tfc:ore/serpentine/rhyolite>.displayName = "Rhyolite Polarite";
	//<tfc:ore/serpentine/basalt>.displayName = "Basalt Polarite";
	//<tfc:ore/serpentine/andesite>.displayName = "Andesite Polarite";
	//<tfc:ore/serpentine/dacite>.displayName = "Dacite Polarite";
	//<tfc:ore/serpentine/quartzite>.displayName = "Quartzite Polarite";
	//<tfc:ore/serpentine/slate>.displayName = "Slate Polarite";
	//<tfc:ore/serpentine/phyllite>.displayName = "Phyllite Polarite";
	//<tfc:ore/serpentine/schist>.displayName = "Schist Polarite";
	//<tfc:ore/serpentine/gneiss>.displayName = "Gneiss Polarite";
	//<tfc:ore/serpentine/marble>.displayName = "Marble Polarite";
	
	<tfc:ore/pyrolusite>.displayName = "Rutile";


//=======================================================================================================================================================================
//Add Fuel

	furnace.setFuel(<tfc:ore/bituminous_coal>, 1600);
	furnace.setFuel(<tfc:ore/lignite>, 1200);
	//furnace.setFuel(<tfc:peat>, 800);
	furnace.setFuel(<contenttweaker:firewood_acacia>, 930);
	furnace.setFuel(<contenttweaker:firewood_ash>, 930);
	furnace.setFuel(<contenttweaker:firewood_aspen>, 930);
	furnace.setFuel(<contenttweaker:firewood_birch>, 930);
	furnace.setFuel(<contenttweaker:firewood_blackwood>, 930);
	furnace.setFuel(<contenttweaker:firewood_chestnut>, 930);
	furnace.setFuel(<contenttweaker:firewood_douglas_fir>, 930);
	furnace.setFuel(<contenttweaker:firewood_hickory>, 930);
	furnace.setFuel(<contenttweaker:firewood_kapok>, 930);
	furnace.setFuel(<contenttweaker:firewood_maple>, 930);
	furnace.setFuel(<contenttweaker:firewood_oak>, 930);
	furnace.setFuel(<contenttweaker:firewood_palm>, 930);
	furnace.setFuel(<contenttweaker:firewood_pine>, 930);
	furnace.setFuel(<contenttweaker:firewood_rosewood>, 930);
	furnace.setFuel(<contenttweaker:firewood_sequoia>, 930);
	furnace.setFuel(<contenttweaker:firewood_spruce>, 930);
	furnace.setFuel(<contenttweaker:firewood_sycamore>, 930);
	furnace.setFuel(<contenttweaker:firewood_white_cedar>, 930);
	furnace.setFuel(<contenttweaker:firewood_white_elm>, 930);
	furnace.setFuel(<contenttweaker:firewood_willow>, 930);
	furnace.setFuel(<contenttweaker:firewood_greatwood>, 930);
	furnace.setFuel(<contenttweaker:firewood_silverwood>, 930);


//=======================================================================================================================================================================
//Add Heating/Cooking Recipes

	//Food
	mods.terrafirmacraft.Heating.addRecipe("fish_0", <minecraft:fish>, <minecraft:cooked_fish>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_1", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_2", <minecraft:fish:2>, <minecraft:cooked_fish>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_3", <minecraft:fish:3>, <minecraft:cooked_fish>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("porkchop", <minecraft:porkchop>, <minecraft:cooked_porkchop>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("beef", <minecraft:beef>, <minecraft:cooked_beef>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("chicken", <minecraft:chicken>, <minecraft:cooked_chicken>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("potato", <minecraft:potato>, <minecraft:baked_potato>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("rabbit", <minecraft:rabbit>, <minecraft:cooked_rabbit>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("mutton", <minecraft:mutton>, <minecraft:cooked_mutton>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("frog_leg", <quark:frog_leg>, <quark:cooked_frog_leg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("crab_leg", <quark:crab_leg>, <quark:cooked_crab_leg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("mystery_meat", <betterwithmods:mystery_meat>, <betterwithmods:cooked_mystery_meat>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("bat_wing", <betterwithmods:bat_wing>, <betterwithmods:cooked_bat_wing>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_egg", <betterwithmods:raw_egg>, <betterwithmods:cooked_egg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_scrambled_egg", <betterwithmods:raw_scrambled_egg>, <betterwithmods:cooked_scrambled_egg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_omelet", <betterwithmods:raw_omelet>, <betterwithmods:cooked_omelet>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("wolf_chop", <betterwithmods:wolf_chop>, <betterwithmods:cooked_wolf_chop>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("venison_raw", <betteranimalsplus:venisonraw>, <betteranimalsplus:venisoncooked>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("pheasant_raw", <betteranimalsplus:pheasantraw>, <betteranimalsplus:pheasantcooked>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("crab_meat_raw", <betteranimalsplus:crab_meat_raw>, <betteranimalsplus:crab_meat_cooked>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("turkey_leg", <betteranimalsplus:turkey_leg_raw>, <betteranimalsplus:turkey_leg_cooked>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("turkey", <betteranimalsplus:turkey_raw>, <betteranimalsplus:turkey_cooked>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("birdmeat", <exoticbirds:birdmeat>, <exoticbirds:cooked_birdmeat>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("silkworm", <exnihilocreatio:item_material:2>, <exnihilocreatio:item_cooked_silkworm>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("cake_batter", <betterwithmods:raw_pastry>, <minecraft:cake>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("pumpkin_pie", <betterwithmods:raw_pastry:1>, <minecraft:pumpkin_pie>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("cookie_dough", <betterwithmods:raw_pastry:2>, <minecraft:cookie>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("apple_pie", <betterwithmods:raw_pastry:4>, <betterwithmods:apple_pie>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("tallow", <minecraft:rotten_flesh>, <rustic:tallow>, 210, 480);
	
	//Materials
	//mods.terrafirmacraft.Heating.addRecipe("ash", <contenttweaker:wooden_twig>, <contenttweaker:powder_ash>, 480, 730);
	mods.terrafirmacraft.Heating.addRecipe("mud_brick_heating", <contenttweaker:mud_ball>, <contenttweaker:mud_brick>, 210, 1000);
	mods.terrafirmacraft.Heating.addRecipe("terracotta_heating", <minecraft:clay>, <minecraft:hardened_clay>, 480, 1200);
	//mods.terrafirmacraft.Heating.addRecipe("bone_heating", <minecraft:bone>, <tconstruct:materials:17>, 480, 1200);
	
	mods.terrafirmacraft.Heating.addRecipe("dixie_glue", <contenttweaker:dixie_bones>, <contenttweaker:dixie_glue>, 120, 120);
	
	//mods.terrafirmacraft.Heating.addRecipe("rubber", <contenttweaker:rubber_mix>, <contenttweaker:rubber>, 250, 250);
	
	//mods.terrafirmacraft.Heating.addRecipe("Acacia Firewood Torch", <contenttweaker:firewood_acacia>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Ash Firewood Torch", <contenttweaker:firewood_ash>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Aspen Firewood Torch", <contenttweaker:firewood_aspen>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Birch Firewood Torch", <contenttweaker:firewood_birch>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Blackwood Firewood Torch", <contenttweaker:firewood_blackwood>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Chestnut Firewood Torch", <contenttweaker:firewood_chestnut>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Douglas Fir Firewood Torch", <contenttweaker:firewood_douglas_fir>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Hickory Firewood Torch", <contenttweaker:firewood_hickory>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Kapok Firewood Torch", <contenttweaker:firewood_kapok>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Maple Firewood Torch", <contenttweaker:firewood_maple>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Oak Firewood Torch", <contenttweaker:firewood_oak>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Palm Firewood Torch", <contenttweaker:firewood_palm>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Pine Firewood Torch", <contenttweaker:firewood_pine>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Rosewood Firewood Torch", <contenttweaker:firewood_rosewood>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Sequoia Firewood Torch", <contenttweaker:firewood_sequoia>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Spruce Firewood Torch", <contenttweaker:firewood_spruce>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Sycamore Firewood Torch", <contenttweaker:firewood_sycamore>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("White Cedar Firewood Torch", <contenttweaker:firewood_white_cedar>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("White Elm Firewood Torch", <contenttweaker:firewood_white_elm>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Willow Firewood Torch", <contenttweaker:firewood_willow>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Greatwood Firewood Torch", <contenttweaker:firewood_greatwood>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Silverwood Firewood Torch", <contenttweaker:firewood_silverwood>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Olive Firewood Torch", <contenttweaker:firewood_olive>, <tfc:torch> * 4, 40, 600);
	//mods.terrafirmacraft.Heating.addRecipe("Ironwood Firewood Torch", <contenttweaker:firewood_ironwood>, <tfc:torch> * 4, 40, 600);
	
	mods.terrafirmacraft.Heating.addRecipe("acacia_firewood_torch", <contenttweaker:firewood_acacia>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("ash_firewood_torch", <contenttweaker:firewood_ash>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("aspen_firewood_torch", <contenttweaker:firewood_aspen>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("birch_firewood_torch", <contenttweaker:firewood_birch>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("blackwood_firewood_torch", <contenttweaker:firewood_blackwood>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("chestnut_firewood_torch", <contenttweaker:firewood_chestnut>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("douglas_fir_firewood_torch", <contenttweaker:firewood_douglas_fir>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("hickory_firewood_torch", <contenttweaker:firewood_hickory>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("kapok_firewood_torch", <contenttweaker:firewood_kapok>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("maple_firewood_torch", <contenttweaker:firewood_maple>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("oak_firewood_torch", <contenttweaker:firewood_oak>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("palm_firewood_torch", <contenttweaker:firewood_palm>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("pine_firewood_torch", <contenttweaker:firewood_pine>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("rosewood_firewood_torch", <contenttweaker:firewood_rosewood>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("sequoia_firewood_torch", <contenttweaker:firewood_sequoia>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("spruce_firewood_torch", <contenttweaker:firewood_spruce>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("sycamore_firewood_torch", <contenttweaker:firewood_sycamore>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("white_cedar_firewood_torch", <contenttweaker:firewood_white_cedar>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("white_elm_firewood_torch", <contenttweaker:firewood_white_elm>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("willow_firewood_torch", <contenttweaker:firewood_willow>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("greatwood_firewood_torch", <contenttweaker:firewood_greatwood>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("silverwood_firewood_torch", <contenttweaker:firewood_silverwood>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("olive_firewood_torch", <contenttweaker:firewood_olive>, <minecraft:torch> * 4, 40, 600);
	mods.terrafirmacraft.Heating.addRecipe("ironwood_firewood_torch", <contenttweaker:firewood_ironwood>, <minecraft:torch> * 4, 40, 600);


//=======================================================================================================================================================================
//Add Pit Kiln Recipes

	//mods.terrafirmacraft.PitKiln.addRecipe("clay_brick_pit_kiln", <ore:clay>, <minecraft:brick>);
	//mods.terrafirmacraft.PitKiln.addRecipe("necrotic_bone_pit_kiln", <minecraft:bone>, <tconstruct:materials:17>);


//=======================================================================================================================================================================
//Add Barrel Recipes

	//mods.terrafirmacraft.Barrel.addRecipe("rubber_latex", <contenttweaker:vulcanizing_agents>, <liquid:latex> * 100, <contenttweaker:rubber_mix> * 6, null, 8);
	//mods.terrafirmacraft.Barrel.addRecipe("rubber_oil", <contenttweaker:vulcanizing_agents>, <liquid:oil> * 100, <contenttweaker:rubber_mix> * 6, null, 8);
	mods.terrafirmacraft.Barrel.addRecipe("base_potash_liquor", <ore:dustAsh>, <liquid:fresh_water> * 500, null, <liquid:base_potash_liquor> * 500, 8);
	mods.terrafirmacraft.Barrel.addRecipe("cellulose_fibers", <ore:sugarcane>, <liquid:base_potash_liquor> * 150, <contenttweaker:cellulose_fibers>, <liquid:waste> * 150, 24);
	mods.terrafirmacraft.Barrel.addRecipe("cellulose_fibers_wood_dust", <ore:dustWood>, <liquid:base_potash_liquor> * 150, <contenttweaker:cellulose_fibers>, <liquid:waste> * 150, 24);
	mods.terrafirmacraft.Barrel.addRecipe("spider_eye", <minecraft:spider_eye>, <liquid:vinegar> * 25, <minecraft:fermented_spider_eye>, null, 8);
	mods.terrafirmacraft.Barrel.addRecipe("pulp_sugarcane", <ore:sugarcane>, <liquid:fresh_water> * 125, <pyrotech:material:25>, null, 8);
	mods.terrafirmacraft.Barrel.addRecipe("pulp_wood_chips", <pyrotech:rock:7>, <liquid:fresh_water> * 500, <pyrotech:material:25>, null, 8);
	mods.terrafirmacraft.Barrel.addRecipe("slaked_lime", <pyrotech:material:22>, <liquid:fresh_water> * 100, <pyrotech:material:8>, null, 8);
	mods.terrafirmacraft.Barrel.addRecipe("prismarine_shard", <tfc:ore/petrified_wood>, <liquid:salt_water> * 100, <minecraft:prismarine_shard>, null, 8);
	mods.terrafirmacraft.Barrel.addRecipe("dicyanoacetylene", <ore:dustGraphite>, <liquid:salt_water> * 10, null, <liquid:dicyanoacetylene> * 10, 8);


//=======================================================================================================================================================================
//Add Quern Recipes
	
	//Lapis Dust
	mods.terrafirmacraft.Quern.addRecipe("lapis_lazuli_powder", <tfc:ore/lapis_lazuli>, <tfc:powder/lapis_lazuli> * 4);
	
	//Glowstone Dust
	mods.terrafirmacraft.Quern.addRecipe("selenite_glowstone", <tfc:ore/selenite>, <minecraft:glowstone_dust> * 8);
	
	//Chalk Powder
	mods.terrafirmacraft.Quern.addRecipe("chalk_powder", <ore:rockChalk>, <contenttweaker:powder_chalk> * 4);

	//Dyes
	mods.terrafirmacraft.Quern.addRecipe("allium", <tfc:plants/allium>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("athyrium_fern", <tfc:plants/athyrium_fern>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("blue_orchid", <tfc:plants/blue_orchid>, <quark:root_dye> * 2);
	mods.terrafirmacraft.Quern.addRecipe("black_orchid", <tfc:plants/black_orchid>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("butterfly_milkweed", <tfc:plants/butterfly_milkweed>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("calendula", <tfc:plants/calendula>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("canna", <tfc:plants/canna>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("dandelion", <tfc:plants/dandelion>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("field_horsetail", <tfc:plants/field_horsetail>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("goldenrod", <tfc:plants/goldenrod>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("grape_hyacinth", <tfc:plants/grape_hyacinth>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("houstonia", <tfc:plants/houstonia>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("labrador_tea", <tfc:plants/labrador_tea>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("lady_fern", <tfc:plants/lady_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("meads_milkweed", <tfc:plants/meads_milkweed>, <minecraft:dye:10> * 2);
	mods.terrafirmacraft.Quern.addRecipe("nasturtium", <tfc:plants/nasturtium>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("oxeye_daisy", <tfc:plants/oxeye_daisy>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("poppy", <tfc:plants/poppy>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("primrose", <tfc:plants/primrose>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("pulsatilla", <tfc:plants/pulsatilla>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("sacred_datura", <tfc:plants/sacred_datura>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("snapdragon_pink", <tfc:plants/snapdragon_pink>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("snapdragon_red", <tfc:plants/snapdragon_red>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("snapdragon_white", <tfc:plants/snapdragon_white>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("snapdragon_yellow", <tfc:plants/snapdragon_yellow>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("strelitzia", <tfc:plants/strelitzia>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("sword_fern", <tfc:plants/sword_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tropical_milkweed", <tfc:plants/tropical_milkweed>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tulip_orange", <tfc:plants/tulip_orange>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tulip_pink", <tfc:plants/tulip_pink>, <minecraft:dye:9> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tulip_red", <tfc:plants/tulip_red>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tulip_white", <tfc:plants/tulip_white>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("perovskia", <tfc:plants/perovskia>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("sagebrush", <tfc:plants/sagebrush>, <minecraft:dye:11> * 2);
	mods.terrafirmacraft.Quern.addRecipe("barrel_cactus", <tfc:plants/barrel_cactus>, <minecraft:dye:2> * 3);
	mods.terrafirmacraft.Quern.addRecipe("yucca", <tfc:plants/yucca>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("ostrich_fern", <tfc:plants/ostrich_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("sapphire_tower", <tfc:plants/sapphire_tower>, <minecraft:dye:12> * 2);
	mods.terrafirmacraft.Quern.addRecipe("tree_fern", <tfc:plants/tree_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("morning_glory", <tfc:plants/morning_glory>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("moss", <tfc:plants/moss>, <minecraft:dye:10> * 2);
	mods.terrafirmacraft.Quern.addRecipe("reindeer_lichen", <tfc:plants/reindeer_lichen>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("spanish_moss", <tfc:plants/spanish_moss>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("guzmania", <tfc:plants/guzmania>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("vriesea", <tfc:plants/vriesea>, <minecraft:dye:1> * 2);
	mods.terrafirmacraft.Quern.addRecipe("licorice_fern", <tfc:plants/licorice_fern>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("rough_horsetail", <tfc:plants/rough_horsetail>, <minecraft:dye:3>);
	mods.terrafirmacraft.Quern.addRecipe("bloody_lily", <tfc:plants/blood_lily>, <minecraft:dye:13> * 2);
	mods.terrafirmacraft.Quern.addRecipe("foxglove", <tfc:plants/foxglove>, <minecraft:dye:5> * 2);
	mods.terrafirmacraft.Quern.addRecipe("rose", <tfc:plants/rose>, <minecraft:dye:1> * 3);
	mods.terrafirmacraft.Quern.addRecipe("toquilla_palm", <tfc:plants/toquilla_palm>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("trillium", <tfc:plants/trillium>, <quark:root_dye:2> * 2);
	mods.terrafirmacraft.Quern.addRecipe("pampas_grass", <tfc:plants/pampas_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("ryegrass", <tfc:plants/ryegrass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("switchgrass", <tfc:plants/switchgrass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("fountain_grass", <tfc:plants/fountain_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("orchard_grass", <tfc:plants/orchard_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("scutch_grass", <tfc:plants/scutch_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("tall_fescue_grass", <tfc:plants/tall_fescue_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("timothy_grass", <tfc:plants/timothy_grass>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("duckweed", <tfc:plants/duckweed>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("lotus", <tfc:plants/lotus>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("pistia", <tfc:plants/pistia>, <minecraft:dye:2>);
	mods.terrafirmacraft.Quern.addRecipe("sargassum", <tfc:plants/sargassum>, <minecraft:dye:3>);
	mods.terrafirmacraft.Quern.addRecipe("water_canna", <tfc:plants/water_canna>, <minecraft:dye:14> * 2);
	mods.terrafirmacraft.Quern.addRecipe("water_lily", <tfc:plants/water_lily>, <minecraft:dye:2>);