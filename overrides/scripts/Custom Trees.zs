#loader preinit
import mods.treetweaker.TreeFactory;


//Jacaranda Tree
//var jacaranda = TreeFactory.createTree("jacaranda");
//jacaranda.setTreeType("LARGE_OAK");
//jacaranda.setLog("contenttweaker:jacaranda_log");
//jacaranda.setLeaf("contenttweaker:jacaranda_leaves");
//jacaranda.setGenFrequency(10);
//jacaranda.setGenAttempts(1);
//jacaranda.setMinHeight(6);
//jacaranda.setExtraHeight(15);
//jacaranda.setGenBiome("tfc:plains");
//jacaranda.setDimWhitelist(0);
//jacaranda.addSapling();
//jacaranda.register();


//Ash Tree
var ash = TreeFactory.createTree("ash");
ash.setTreeType("LARGE_OAK");
ash.extraThick=true;
ash.setLog("tfc:wood/log/ash:1");
ash.setLeaf("tfc:wood/leaves/ash:1");
ash.setGenFrequency(10);
ash.setGenAttempts(1);
ash.setMinHeight(6);
ash.setExtraHeight(25);
ash.setBaseBlock("tfc:grass/schist");
ash.setGenBiomeByTag("PLAINS");
ash.setDimWhitelist(0);
ash.addSapling();
ash.register();


//Aspen Tree
var aspen = TreeFactory.createTree("aspen");
aspen.setTreeType("LARGE_OAK");
aspen.extraThick=true;
aspen.setLog("tfc:wood/log/aspen:1");
aspen.setLeaf("tfc:wood/leaves/aspen:1");
aspen.setGenFrequency(10);
aspen.setGenAttempts(1);
aspen.setMinHeight(6);
aspen.setExtraHeight(25);
aspen.setBaseBlock("tfc:grass/phyllite");
aspen.setGenBiomeByTag("PLAINS");
aspen.setDimWhitelist(0);
aspen.addSapling();
aspen.register();


//Birch Tree
var birch = TreeFactory.createTree("birch");
birch.setTreeType("LARGE_OAK");
birch.extraThick=true;
birch.setLog("tfc:wood/log/birch:1");
birch.setLeaf("tfc:wood/leaves/birch:1");
birch.setGenFrequency(10);
birch.setGenAttempts(1);
birch.setMinHeight(6);
birch.setExtraHeight(25);
birch.setBaseBlock("tfc:grass/shale");
birch.setGenBiomeByTag("PLAINS");
birch.setDimWhitelist(0);
birch.addSapling();
birch.register();


//Blackwood Tree
var blackwood = TreeFactory.createTree("blackwood");
blackwood.setTreeType("LARGE_OAK");
blackwood.extraThick=true;
blackwood.setLog("tfc:wood/log/blackwood:1");
blackwood.setLeaf("tfc:wood/leaves/blackwood:1");
blackwood.setGenFrequency(10);
blackwood.setGenAttempts(1);
blackwood.setMinHeight(6);
blackwood.setExtraHeight(25);
blackwood.setBaseBlock("tfc:grass/quartzite");
blackwood.setGenBiomeByTag("HILLS");
blackwood.setDimWhitelist(0);
blackwood.addSapling();
blackwood.register();


//Chestnut Tree
var chestnut = TreeFactory.createTree("chestnut");
chestnut.setTreeType("LARGE_OAK");
chestnut.extraThick=true;
chestnut.setLog("tfc:wood/log/chestnut:1");
chestnut.setLeaf("tfc:wood/leaves/chestnut:1");
chestnut.setGenFrequency(10);
chestnut.setGenAttempts(1);
chestnut.setMinHeight(6);
chestnut.setExtraHeight(25);
chestnut.setBaseBlock("tfc:grass/marble");
chestnut.setGenBiomeByTag("PLAINS");
chestnut.setDimWhitelist(0);
chestnut.addSapling();
chestnut.register();


//Douglas Fir Tree
//var douglas_fir = TreeFactory.createTree("douglas_fir");
//douglas_fir.setTreeType("LARGE_SPRUCE");
//douglas_fir.setLog("tfc:wood/log/douglas_fir:1");
//douglas_fir.setLeaf("tfc:wood/leaves/douglas_fir:1");
//douglas_fir.setGenFrequency(10);
//douglas_fir.setGenAttempts(1);
//douglas_fir.setMinHeight(15);
//douglas_fir.setExtraHeight(25);
//douglas_fir.setBaseBlock("tfc:grass/granite, tfc:grass/diorite, tfc:grass/gabbro, tfc:grass/shale, tfc:grass/claystone, tfc:grass/rocksalt, tfc:grass/limestone, tfc:grass/conglomerate, tfc:grass/dolomite, tfc:grass/chert, tfc:grass/chalk, tfc:grass/rhyolite, tfc:grass/basalt, tfc:grass/andesite, tfc:grass/dacite, tfc:grass/quartzite, tfc:grass/slate, tfc:grass/phyllite, tfc:grass/schist, tfc:grass/gneiss, tfc:grass/marble");
//douglas_fir.setBaseBlock("tfc:grass/chalk");
//douglas_fir.setGenBiomeByTag("MOUNTAIN");
//douglas_fir.setDimWhitelist(0);
//douglas_fir.addSapling();
//douglas_fir.register();


//Hickory Tree
var hickory = TreeFactory.createTree("hickory");
hickory.setTreeType("LARGE_OAK");
hickory.extraThick=true;
hickory.setLog("tfc:wood/log/hickory:1");
hickory.setLeaf("tfc:wood/leaves/hickory:1");
hickory.setGenFrequency(10);
hickory.setGenAttempts(1);
hickory.setMinHeight(6);
hickory.setExtraHeight(25);
hickory.setBaseBlock("tfc:grass/conglomerate");
hickory.setGenBiomeByTag("HILLS");
hickory.setDimWhitelist(0);
hickory.addSapling();
hickory.register();


//Maple Tree
var maple = TreeFactory.createTree("maple");
maple.setTreeType("LARGE_OAK");
maple.extraThick=true;
maple.setLog("tfc:wood/log/maple:1");
maple.setLeaf("tfc:wood/leaves/maple:1");
maple.setGenFrequency(10);
maple.setGenAttempts(1);
maple.setMinHeight(6);
maple.setExtraHeight(25);
maple.setBaseBlock("tfc:grass/gneiss");
maple.setGenBiomeByTag("PLAINS");
maple.setDimWhitelist(0);
maple.addSapling();
maple.register();


//Oak Tree
var oak = TreeFactory.createTree("oak");
oak.setTreeType("LARGE_OAK");
oak.extraThick=true;
oak.setLog("tfc:wood/log/oak:1");
oak.setLeaf("tfc:wood/leaves/oak:1");
oak.setGenFrequency(10);
oak.setGenAttempts(1);
oak.setMinHeight(6);
oak.setExtraHeight(25);
oak.setBaseBlock("tfc:grass/gabbro");
oak.setGenBiomeByTag("PLAINS");
oak.setDimWhitelist(0);
oak.addSapling();
oak.register();


//Pine Tree
var pine = TreeFactory.createTree("pine");
pine.setTreeType("LARGE_PINE");
pine.extraThick=true;
pine.setLog("tfc:wood/log/pine:1");
pine.setLeaf("tfc:wood/leaves/pine:1");
//pine.setGenFrequency(2);
//pine.setGenAttempts(14);
pine.setMinHeight(13);
pine.setExtraHeight(20);
pine.setBaseBlock("tfc:grass/dacite");
//pine.setGenBiomeByTag("MOUNTAIN");
pine.setDimWhitelist(0);
pine.addSapling();
pine.register();


//Spruce Tree
var spruce = TreeFactory.createTree("spruce");
spruce.setTreeType("LARGE_SPRUCE");
spruce.extraThick=true;
spruce.setLog("tfc:wood/log/spruce:1");
spruce.setLeaf("tfc:wood/leaves/spruce:1");
//spruce.setGenFrequency(2);
//spruce.setGenAttempts(20);
spruce.setMinHeight(15);
spruce.setExtraHeight(25);
spruce.setBaseBlock("tfc:grass/dacite");
//spruce.setGenBiomeByTag("MOUNTAIN");
spruce.setDimWhitelist(0);
spruce.addSapling();
spruce.register();


//Rosewood Tree
var rosewood = TreeFactory.createTree("rosewood");
rosewood.setTreeType("LARGE_OAK");
rosewood.extraThick=true;
rosewood.setLog("tfc:wood/log/rosewood:1");
rosewood.setLeaf("tfc:wood/leaves/rosewood:1");
rosewood.setGenFrequency(10);
rosewood.setGenAttempts(1);
rosewood.setMinHeight(6);
rosewood.setExtraHeight(25);
rosewood.setBaseBlock("tfc:grass/claystone");
rosewood.setGenBiomeByTag("HILLS");
rosewood.setDimWhitelist(0);
rosewood.addSapling();
rosewood.register();


//Sycamore Tree
var sycamore = TreeFactory.createTree("sycamore");
sycamore.setTreeType("LARGE_OAK");
sycamore.extraThick=true;
sycamore.setLog("tfc:wood/log/sycamore:1");
sycamore.setLeaf("tfc:wood/leaves/sycamore:1");
sycamore.setGenFrequency(10);
sycamore.setGenAttempts(1);
sycamore.setMinHeight(6);
sycamore.setExtraHeight(25);
sycamore.setBaseBlock("tfc:grass/dolomite");
sycamore.setGenBiomeByTag("PLAINS");
sycamore.setDimWhitelist(0);
sycamore.addSapling();
sycamore.register();


//White Cedar Tree
var white_cedar = TreeFactory.createTree("white_cedar");
white_cedar.setTreeType("LARGE_OAK");
white_cedar.extraThick=true;
white_cedar.setLog("tfc:wood/log/white_cedar:1");
white_cedar.setLeaf("tfc:wood/leaves/white_cedar:1");
white_cedar.setGenFrequency(10);
white_cedar.setGenAttempts(1);
white_cedar.setMinHeight(6);
white_cedar.setExtraHeight(25);
white_cedar.setBaseBlock("tfc:grass/limestone");
white_cedar.setGenBiomeByTag("PLAINS");
white_cedar.setDimWhitelist(0);
white_cedar.addSapling();
white_cedar.register();


//Large Olive Fruit Tree
var large_olive_fruit_tree = TreeFactory.createTree("large_olive_fruit_tree");
large_olive_fruit_tree.setTreeType("LARGE_OAK");
large_olive_fruit_tree.extraThick=false;
large_olive_fruit_tree.setLog("tfc:fruit_trees/trunk/olive:0");
large_olive_fruit_tree.setLeaf("tfc:fruit_trees/leaves/olive:4");
large_olive_fruit_tree.setGenFrequency(4);
large_olive_fruit_tree.setGenAttempts(4);
large_olive_fruit_tree.setMinHeight(5);
large_olive_fruit_tree.setExtraHeight(14);
large_olive_fruit_tree.setBaseBlock("tfc:grass/slate");
large_olive_fruit_tree.setGenBiome("tfc:high_plains");
large_olive_fruit_tree.setDimWhitelist(0);
large_olive_fruit_tree.addSapling();
large_olive_fruit_tree.register();


//Large Cherry Fruit Tree
var large_cherry_fruit_tree = TreeFactory.createTree("large_cherry_fruit_tree");
large_cherry_fruit_tree.setTreeType("LARGE_OAK");
large_cherry_fruit_tree.extraThick=false;
large_cherry_fruit_tree.setLog("tfc:fruit_trees/trunk/cherry:0");
large_cherry_fruit_tree.setLeaf("tfc:fruit_trees/leaves/cherry:4");
large_cherry_fruit_tree.setGenFrequency(4);
large_cherry_fruit_tree.setGenAttempts(4);
large_cherry_fruit_tree.setMinHeight(5);
large_cherry_fruit_tree.setExtraHeight(14);
large_cherry_fruit_tree.setBaseBlock("tfc:grass/rhyolite");
large_cherry_fruit_tree.setGenBiome("tfc:high_plains");
large_cherry_fruit_tree.setDimWhitelist(0);
large_cherry_fruit_tree.addSapling();
large_cherry_fruit_tree.register();


//Large Plum Tree
var large_plum_fruit_tree = TreeFactory.createTree("large_plum_fruit_tree");
large_plum_fruit_tree.setTreeType("LARGE_OAK");
large_plum_fruit_tree.extraThick=false;
large_plum_fruit_tree.setLog("tfc:fruit_trees/trunk/plum:0");
large_plum_fruit_tree.setLeaf("tfc:fruit_trees/leaves/plum:4");
large_plum_fruit_tree.setGenFrequency(4);
large_plum_fruit_tree.setGenAttempts(4);
large_plum_fruit_tree.setMinHeight(5);
large_plum_fruit_tree.setExtraHeight(14);
large_plum_fruit_tree.setBaseBlock("tfc:grass/andesite");
large_plum_fruit_tree.setGenBiome("tfc:high_plains");
large_plum_fruit_tree.setDimWhitelist(0);
large_plum_fruit_tree.addSapling();
large_plum_fruit_tree.register();


//Large Green Apple Tree
var large_green_apple_fruit_tree = TreeFactory.createTree("large_green_apple_fruit_tree");
large_green_apple_fruit_tree.setTreeType("LARGE_OAK");
large_green_apple_fruit_tree.extraThick=false;
large_green_apple_fruit_tree.setLog("tfc:fruit_trees/trunk/green_apple:0");
large_green_apple_fruit_tree.setLeaf("tfc:fruit_trees/leaves/green_apple:4");
large_green_apple_fruit_tree.setGenFrequency(4);
large_green_apple_fruit_tree.setGenAttempts(2);
large_green_apple_fruit_tree.setMinHeight(5);
large_green_apple_fruit_tree.setExtraHeight(14);
large_green_apple_fruit_tree.setBaseBlock("tfc:grass/granite");
large_green_apple_fruit_tree.setGenBiome("tfc:high_plains");
large_green_apple_fruit_tree.setDimWhitelist(0);
large_green_apple_fruit_tree.addSapling();
large_green_apple_fruit_tree.register();


//Large Red Apple Tree
var large_red_apple_fruit_tree = TreeFactory.createTree("large_red_apple_fruit_tree");
large_red_apple_fruit_tree.setTreeType("LARGE_OAK");
large_red_apple_fruit_tree.extraThick=false;
large_red_apple_fruit_tree.setLog("tfc:fruit_trees/trunk/red_apple:0");
large_red_apple_fruit_tree.setLeaf("tfc:fruit_trees/leaves/red_apple:4");
large_red_apple_fruit_tree.setGenFrequency(4);
large_red_apple_fruit_tree.setGenAttempts(2);
large_red_apple_fruit_tree.setMinHeight(5);
large_red_apple_fruit_tree.setExtraHeight(14);
large_red_apple_fruit_tree.setBaseBlock("tfc:grass/granite");
large_red_apple_fruit_tree.setGenBiome("tfc:high_plains");
large_red_apple_fruit_tree.setDimWhitelist(0);
large_red_apple_fruit_tree.addSapling();
large_red_apple_fruit_tree.register();

//=======================================================================================================================================================================
//Swamp Trees

//Swamp Willow Andesite
//var //willow_andesite = TreeFactory.createTree("//willow_andesite");
//willow_andesite.setTreeType("WILLOW");
//willow_andesite.setLog("tfc:wood/log///willow:1");
//willow_andesite.setLeaf("tfc:wood/leaves///willow:1");
//willow_andesite.setGenFrequency(1);
//willow_andesite.setGenAttempts(8);
//willow_andesite.setMinHeight(3);
//willow_andesite.setExtraHeight(8);
//willow_andesite.setBaseBlock("tfc:grass/andesite");
//willow_andesite.setGenBiomeByTag("SWAMP");
//willow_andesite.setDimWhitelist(0);
//willow_andesite.addSapling();
//willow_andesite.register();


//Swamp Willow Basalt
//var //willow_basalt = TreeFactory.createTree("//willow_basalt");
//willow_basalt.setTreeType("WILLOW");
//willow_basalt.setLog("tfc:wood/log///willow:1");
//willow_basalt.setLeaf("tfc:wood/leaves///willow:1");
//willow_basalt.setGenFrequency(1);
//willow_basalt.setGenAttempts(8);
//willow_basalt.setMinHeight(3);
//willow_basalt.setExtraHeight(8);
//willow_basalt.setBaseBlock("tfc:grass/basalt");
//willow_basalt.setGenBiomeByTag("SWAMP");
//willow_basalt.setDimWhitelist(0);
//willow_basalt.addSapling();
//willow_basalt.register();


//Swamp Willow Chalk
//var //willow_chalk = TreeFactory.createTree("//willow_chalk");
//willow_chalk.setTreeType("WILLOW");
//willow_chalk.setLog("tfc:wood/log///willow:1");
//willow_chalk.setLeaf("tfc:wood/leaves///willow:1");
//willow_chalk.setGenFrequency(1);
//willow_chalk.setGenAttempts(8);
//willow_chalk.setMinHeight(3);
//willow_chalk.setExtraHeight(8);
//willow_chalk.setBaseBlock("tfc:grass/chalk");
//willow_chalk.setGenBiomeByTag("SWAMP");
//willow_chalk.setDimWhitelist(0);
//willow_chalk.addSapling();
//willow_chalk.register();


//Swamp Willow Chert
//var //willow_chert = TreeFactory.createTree("//willow_chert");
//willow_chert.setTreeType("WILLOW");
//willow_chert.setLog("tfc:wood/log///willow:1");
//willow_chert.setLeaf("tfc:wood/leaves///willow:1");
//willow_chert.setGenFrequency(1);
//willow_chert.setGenAttempts(8);
//willow_chert.setMinHeight(3);
//willow_chert.setExtraHeight(8);
//willow_chert.setBaseBlock("tfc:grass/chert");
//willow_chert.setGenBiomeByTag("SWAMP");
//willow_chert.setDimWhitelist(0);
//willow_chert.addSapling();
//willow_chert.register();


//Swamp Willow Claystone
//var //willow_claystone = TreeFactory.createTree("//willow_claystone");
//willow_claystone.setTreeType("WILLOW");
//willow_claystone.setLog("tfc:wood/log///willow:1");
//willow_claystone.setLeaf("tfc:wood/leaves///willow:1");
//willow_claystone.setGenFrequency(1);
//willow_claystone.setGenAttempts(8);
//willow_claystone.setMinHeight(3);
//willow_claystone.setExtraHeight(8);
//willow_claystone.setBaseBlock("tfc:grass/claystone");
//willow_claystone.setGenBiomeByTag("SWAMP");
//willow_claystone.setDimWhitelist(0);
//willow_claystone.addSapling();
//willow_claystone.register();


//Swamp Willow Conglomerate
//var //willow_conglomerate = TreeFactory.createTree("//willow_conglomerate");
//willow_conglomerate.setTreeType("WILLOW");
//willow_conglomerate.setLog("tfc:wood/log///willow:1");
//willow_conglomerate.setLeaf("tfc:wood/leaves///willow:1");
//willow_conglomerate.setGenFrequency(1);
//willow_conglomerate.setGenAttempts(8);
//willow_conglomerate.setMinHeight(3);
//willow_conglomerate.setExtraHeight(8);
//willow_conglomerate.setBaseBlock("tfc:grass/conglomerate");
//willow_conglomerate.setGenBiomeByTag("SWAMP");
//willow_conglomerate.setDimWhitelist(0);
//willow_conglomerate.addSapling();
//willow_conglomerate.register();


//Swamp Willow Dacite
//var //willow_dacite = TreeFactory.createTree("//willow_dacite");
//willow_dacite.setTreeType("WILLOW");
//willow_dacite.setLog("tfc:wood/log///willow:1");
//willow_dacite.setLeaf("tfc:wood/leaves///willow:1");
//willow_dacite.setGenFrequency(1);
//willow_dacite.setGenAttempts(8);
//willow_dacite.setMinHeight(3);
//willow_dacite.setExtraHeight(8);
//willow_dacite.setBaseBlock("tfc:grass/dacite");
//willow_dacite.setGenBiomeByTag("SWAMP");
//willow_dacite.setDimWhitelist(0);
//willow_dacite.addSapling();
//willow_dacite.register();


//Swamp Willow Diorite
//var //willow_diorite = TreeFactory.createTree("//willow_diorite");
//willow_diorite.setTreeType("WILLOW");
//willow_diorite.setLog("tfc:wood/log///willow:1");
//willow_diorite.setLeaf("tfc:wood/leaves///willow:1");
//willow_diorite.setGenFrequency(1);
//willow_diorite.setGenAttempts(8);
//willow_diorite.setMinHeight(3);
//willow_diorite.setExtraHeight(8);
//willow_diorite.setBaseBlock("tfc:grass/diorite");
//willow_diorite.setGenBiomeByTag("SWAMP");
//willow_diorite.setDimWhitelist(0);
//willow_diorite.addSapling();
//willow_diorite.register();


//Swamp Willow Dolomite
//var //willow_dolomite = TreeFactory.createTree("//willow_dolomite");
//willow_dolomite.setTreeType("WILLOW");
//willow_dolomite.setLog("tfc:wood/log///willow:1");
//willow_dolomite.setLeaf("tfc:wood/leaves///willow:1");
//willow_dolomite.setGenFrequency(1);
//willow_dolomite.setGenAttempts(8);
//willow_dolomite.setMinHeight(3);
//willow_dolomite.setExtraHeight(8);
//willow_dolomite.setBaseBlock("tfc:grass/dolomite");
//willow_dolomite.setGenBiomeByTag("SWAMP");
//willow_dolomite.setDimWhitelist(0);
//willow_dolomite.addSapling();
//willow_dolomite.register();


//Swamp Willow Gabbro
//var //willow_gabbro = TreeFactory.createTree("//willow_gabbro");
//willow_gabbro.setTreeType("WILLOW");
//willow_gabbro.setLog("tfc:wood/log///willow:1");
//willow_gabbro.setLeaf("tfc:wood/leaves///willow:1");
//willow_gabbro.setGenFrequency(1);
//willow_gabbro.setGenAttempts(8);
//willow_gabbro.setMinHeight(3);
//willow_gabbro.setExtraHeight(8);
//willow_gabbro.setBaseBlock("tfc:grass/gabbro");
//willow_gabbro.setGenBiomeByTag("SWAMP");
//willow_gabbro.setDimWhitelist(0);
//willow_gabbro.addSapling();
//willow_gabbro.register();


//Swamp Willow Gneiss
//var //willow_gneiss = TreeFactory.createTree("//willow_gneiss");
//willow_gneiss.setTreeType("WILLOW");
//willow_gneiss.setLog("tfc:wood/log///willow:1");
//willow_gneiss.setLeaf("tfc:wood/leaves///willow:1");
//willow_gneiss.setGenFrequency(1);
//willow_gneiss.setGenAttempts(8);
//willow_gneiss.setMinHeight(3);
//willow_gneiss.setExtraHeight(8);
//willow_gneiss.setBaseBlock("tfc:grass/gneiss");
//willow_gneiss.setGenBiomeByTag("SWAMP");
//willow_gneiss.setDimWhitelist(0);
//willow_gneiss.addSapling();
//willow_gneiss.register();


//Swamp Willow Granite
//var //willow_granite = TreeFactory.createTree("//willow_granite");
//willow_granite.setTreeType("WILLOW");
//willow_granite.setLog("tfc:wood/log///willow:1");
//willow_granite.setLeaf("tfc:wood/leaves///willow:1");
//willow_granite.setGenFrequency(1);
//willow_granite.setGenAttempts(8);
//willow_granite.setMinHeight(3);
//willow_granite.setExtraHeight(8);
//willow_granite.setBaseBlock("tfc:grass/granite");
//willow_granite.setGenBiomeByTag("SWAMP");
//willow_granite.setDimWhitelist(0);
//willow_granite.addSapling();
//willow_granite.register();


//Swamp Willow Limestone
//var //willow_limestone = TreeFactory.createTree("//willow_limestone");
//willow_limestone.setTreeType("WILLOW");
//willow_limestone.setLog("tfc:wood/log///willow:1");
//willow_limestone.setLeaf("tfc:wood/leaves///willow:1");
//willow_limestone.setGenFrequency(1);
//willow_limestone.setGenAttempts(8);
//willow_limestone.setMinHeight(3);
//willow_limestone.setExtraHeight(8);
//willow_limestone.setBaseBlock("tfc:grass/limestone");
//willow_limestone.setGenBiomeByTag("SWAMP");
//willow_limestone.setDimWhitelist(0);
//willow_limestone.addSapling();
//willow_limestone.register();


//Swamp Willow Marble
//var //willow_marble = TreeFactory.createTree("//willow_marble");
//willow_marble.setTreeType("WILLOW");
//willow_marble.setLog("tfc:wood/log///willow:1");
//willow_marble.setLeaf("tfc:wood/leaves///willow:1");
//willow_marble.setGenFrequency(1);
//willow_marble.setGenAttempts(8);
//willow_marble.setMinHeight(3);
//willow_marble.setExtraHeight(8);
//willow_marble.setBaseBlock("tfc:grass/marble");
//willow_marble.setGenBiomeByTag("SWAMP");
//willow_marble.setDimWhitelist(0);
//willow_marble.addSapling();
//willow_marble.register();


//Swamp Willow Mudstone
////var //willow_mudstone = TreeFactory.createTree("//willow_mudstone");
////willow_mudstone.setTreeType("WILLOW");
////willow_mudstone.setLog("tfc:wood/log///willow:1");
////willow_mudstone.setLeaf("tfc:wood/leaves///willow:1");
////willow_mudstone.setGenFrequency(1);
////willow_mudstone.setGenAttempts(8);
////willow_mudstone.setMinHeight(3);
////willow_mudstone.setExtraHeight(8);
////willow_mudstone.setBaseBlock("tfc:grass/mudstone");
////willow_mudstone.setGenBiomeByTag("SWAMP");
////willow_mudstone.setDimWhitelist(0);
////willow_mudstone.addSapling();
////willow_mudstone.register();


//Swamp Willow Phyllite
//var //willow_phyllite = TreeFactory.createTree("//willow_phyllite");
//willow_phyllite.setTreeType("WILLOW");
//willow_phyllite.setLog("tfc:wood/log///willow:1");
//willow_phyllite.setLeaf("tfc:wood/leaves///willow:1");
//willow_phyllite.setGenFrequency(1);
//willow_phyllite.setGenAttempts(8);
//willow_phyllite.setMinHeight(3);
//willow_phyllite.setExtraHeight(8);
//willow_phyllite.setBaseBlock("tfc:grass/phyllite");
//willow_phyllite.setGenBiomeByTag("SWAMP");
//willow_phyllite.setDimWhitelist(0);
//willow_phyllite.addSapling();
//willow_phyllite.register();


//Swamp Willow Quartzite
//var //willow_quartzite = TreeFactory.createTree("//willow_quartzite");
//willow_quartzite.setTreeType("WILLOW");
//willow_quartzite.setLog("tfc:wood/log///willow:1");
//willow_quartzite.setLeaf("tfc:wood/leaves///willow:1");
//willow_quartzite.setGenFrequency(1);
//willow_quartzite.setGenAttempts(8);
//willow_quartzite.setMinHeight(3);
//willow_quartzite.setExtraHeight(8);
//willow_quartzite.setBaseBlock("tfc:grass/quartzite");
//willow_quartzite.setGenBiomeByTag("SWAMP");
//willow_quartzite.setDimWhitelist(0);
//willow_quartzite.addSapling();
//willow_quartzite.register();


//Swamp Willow Rhyolite
//var //willow_rhyolite = TreeFactory.createTree("//willow_rhyolite");
//willow_rhyolite.setTreeType("WILLOW");
//willow_rhyolite.setLog("tfc:wood/log///willow:1");
//willow_rhyolite.setLeaf("tfc:wood/leaves///willow:1");
//willow_rhyolite.setGenFrequency(1);
//willow_rhyolite.setGenAttempts(8);
//willow_rhyolite.setMinHeight(3);
//willow_rhyolite.setExtraHeight(8);
//willow_rhyolite.setBaseBlock("tfc:grass/rhyolite");
//willow_rhyolite.setGenBiomeByTag("SWAMP");
//willow_rhyolite.setDimWhitelist(0);
//willow_rhyolite.addSapling();
//willow_rhyolite.register();


//Swamp Willow Rocksalt
//var //willow_rocksalt = TreeFactory.createTree("//willow_rocksalt");
//willow_rocksalt.setTreeType("WILLOW");
//willow_rocksalt.setLog("tfc:wood/log///willow:1");
//willow_rocksalt.setLeaf("tfc:wood/leaves///willow:1");
//willow_rocksalt.setGenFrequency(1);
//willow_rocksalt.setGenAttempts(8);
//willow_rocksalt.setMinHeight(3);
//willow_rocksalt.setExtraHeight(8);
//willow_rocksalt.setBaseBlock("tfc:grass/rocksalt");
//willow_rocksalt.setGenBiomeByTag("SWAMP");
//willow_rocksalt.setDimWhitelist(0);
//willow_rocksalt.addSapling();
//willow_rocksalt.register();


//Swamp Willow Schist
//var //willow_schist = TreeFactory.createTree("//willow_schist");
//willow_schist.setTreeType("WILLOW");
//willow_schist.setLog("tfc:wood/log///willow:1");
//willow_schist.setLeaf("tfc:wood/leaves///willow:1");
//willow_schist.setGenFrequency(1);
//willow_schist.setGenAttempts(8);
//willow_schist.setMinHeight(3);
//willow_schist.setExtraHeight(8);
//willow_schist.setBaseBlock("tfc:grass/schist");
//willow_schist.setGenBiomeByTag("SWAMP");
//willow_schist.setDimWhitelist(0);
//willow_schist.addSapling();
//willow_schist.register();


//Swamp Willow Shale
//var //willow_shale = TreeFactory.createTree("//willow_shale");
//willow_shale.setTreeType("WILLOW");
//willow_shale.setLog("tfc:wood/log///willow:1");
//willow_shale.setLeaf("tfc:wood/leaves///willow:1");
//willow_shale.setGenFrequency(1);
//willow_shale.setGenAttempts(8);
//willow_shale.setMinHeight(3);
//willow_shale.setExtraHeight(8);
//willow_shale.setBaseBlock("tfc:grass/shale");
//willow_shale.setGenBiomeByTag("SWAMP");
//willow_shale.setDimWhitelist(0);
//willow_shale.addSapling();
//willow_shale.register();


//Swamp Willow Siltstone
////var //willow_siltstone = TreeFactory.createTree("//willow_siltstone");
////willow_siltstone.setTreeType("WILLOW");
////willow_siltstone.setLog("tfc:wood/log///willow:1");
////willow_siltstone.setLeaf("tfc:wood/leaves///willow:1");
////willow_siltstone.setGenFrequency(1);
////willow_siltstone.setGenAttempts(8);
////willow_siltstone.setMinHeight(3);
////willow_siltstone.setExtraHeight(8);
////willow_siltstone.setBaseBlock("tfc:grass/siltstone");
////willow_siltstone.setGenBiomeByTag("SWAMP");
////willow_siltstone.setDimWhitelist(0);
////willow_siltstone.addSapling();
////willow_siltstone.register();


//Swamp Willow Slate
//var //willow_slate = TreeFactory.createTree("//willow_slate");
//willow_slate.setTreeType("WILLOW");
//willow_slate.setLog("tfc:wood/log///willow:1");
//willow_slate.setLeaf("tfc:wood/leaves///willow:1");
//willow_slate.setGenFrequency(1);
//willow_slate.setGenAttempts(8);
//willow_slate.setMinHeight(3);
//willow_slate.setExtraHeight(8);
//willow_slate.setBaseBlock("tfc:grass/slate");
//willow_slate.setGenBiomeByTag("SWAMP");
//willow_slate.setDimWhitelist(0);
//willow_slate.addSapling();
//willow_slate.register();







