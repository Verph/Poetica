#priority 10
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemDestroySpeed;


//Jacaranda Lumber
//var jacaranda_lumber = VanillaFactory.createItem("jacaranda_lumber");
//jacaranda_lumber.maxStackSize = 32;
//jacaranda_lumber.setCreativeTab(<creativetab:decorations>);
//jacaranda_lumber.register();


//Persimmon
//var persimmon = VanillaFactory.createItemFood("persimmon", 5);
//persimmon.maxStackSize = 64;
//persimmon.setCreativeTab(<creativetab:decorations>);
//persimmon.register();


//=====================================================================================================================================================================
//Nutrient Filled Tablets

var tablet_carbohydrate = VanillaFactory.createItemFood("tablet_carbohydrate", 1);
tablet_carbohydrate.alwaysEdible = true;
tablet_carbohydrate.maxStackSize = 16;
tablet_carbohydrate.setCreativeTab(<creativetab:food>);
tablet_carbohydrate.register();

var tablet_fat = VanillaFactory.createItemFood("tablet_fat", 1);
tablet_fat.alwaysEdible = true;
tablet_fat.maxStackSize = 16;
tablet_fat.setCreativeTab(<creativetab:food>);
tablet_fat.register();

var tablet_protein = VanillaFactory.createItemFood("tablet_protein", 1);
tablet_protein.alwaysEdible = true;
tablet_protein.maxStackSize = 16;
tablet_protein.setCreativeTab(<creativetab:food>);
tablet_protein.register();

var tablet_vitamin = VanillaFactory.createItemFood("tablet_vitamin", 1);
tablet_vitamin.alwaysEdible = true;
tablet_vitamin.maxStackSize = 16;
tablet_vitamin.setCreativeTab(<creativetab:food>);
tablet_vitamin.register();

var tablet_mineral = VanillaFactory.createItemFood("tablet_mineral", 1);
tablet_mineral.alwaysEdible = true;
tablet_mineral.maxStackSize = 16;
tablet_mineral.setCreativeTab(<creativetab:food>);
tablet_mineral.register();

//Powder
var powder_carbohydrate = VanillaFactory.createItemFood("powder_carbohydrate", 1);
powder_carbohydrate.alwaysEdible = true;
powder_carbohydrate.maxStackSize = 32;
powder_carbohydrate.setCreativeTab(<creativetab:misc>);
powder_carbohydrate.register();

var powder_fat = VanillaFactory.createItemFood("powder_fat", 1);
powder_fat.alwaysEdible = true;
powder_fat.maxStackSize = 32;
powder_fat.setCreativeTab(<creativetab:misc>);
powder_fat.register();

var powder_protein = VanillaFactory.createItemFood("powder_protein", 1);
powder_protein.alwaysEdible = true;
powder_protein.maxStackSize = 32;
powder_protein.setCreativeTab(<creativetab:misc>);
powder_protein.register();

var powder_vitamin = VanillaFactory.createItemFood("powder_vitamin", 1);
powder_vitamin.alwaysEdible = true;
powder_vitamin.maxStackSize = 32;
powder_vitamin.setCreativeTab(<creativetab:misc>);
powder_vitamin.register();

var powder_mineral = VanillaFactory.createItemFood("powder_mineral", 1);
powder_mineral.alwaysEdible = true;
powder_mineral.maxStackSize = 32;
powder_mineral.setCreativeTab(<creativetab:misc>);
powder_mineral.register();


//=====================================================================================================================================================================
//Twigs & Ash

//Twig
var wooden_twig = VanillaFactory.createItem("wooden_twig");
wooden_twig.maxStackSize = 64;
wooden_twig.setCreativeTab(<creativetab:misc>);
wooden_twig.register();


//Ash
var powder_ash = VanillaFactory.createItem("powder_ash");
powder_ash.maxStackSize = 64;
powder_ash.setCreativeTab(<creativetab:misc>);
powder_ash.register();


//Cellulose
var cellulose_fibers = VanillaFactory.createItem("cellulose_fibers");
cellulose_fibers.maxStackSize = 64;
cellulose_fibers.setCreativeTab(<creativetab:misc>);
cellulose_fibers.register();


//=====================================================================================================================================================================
//Mud

//Mud Ball
var mud_ball = VanillaFactory.createItem("mud_ball");
mud_ball.maxStackSize = 64;
mud_ball.setCreativeTab(<creativetab:misc>);
mud_ball.register();


//Mud Brick
var mud_brick = VanillaFactory.createItem("mud_brick");
mud_brick.maxStackSize = 64;
mud_brick.setCreativeTab(<creativetab:misc>);
mud_brick.register();


//=====================================================================================================================================================================
//Glue & Dixie buckets

//Glue
var glue = VanillaFactory.createItem("glue");
glue.maxStackSize = 64;
glue.setCreativeTab(<creativetab:misc>);
glue.register();

//Dixie (Glue)
var dixie_glue = VanillaFactory.createItem("dixie_glue");
dixie_glue.maxStackSize = 16;
dixie_glue.setCreativeTab(<creativetab:misc>);
dixie_glue.register();

//Dixie (Water+Bones)
var dixie_bones = VanillaFactory.createItem("dixie_bones");
dixie_bones.maxStackSize = 16;
dixie_bones.setCreativeTab(<creativetab:misc>);
dixie_bones.register();

//Dixie
var dixie = VanillaFactory.createItem("dixie");
dixie.maxStackSize = 32;
dixie.setCreativeTab(<creativetab:misc>);
dixie.register();


//=====================================================================================================================================================================
//Rubber

//Rubber
//var rubber = VanillaFactory.createItem("rubber");
//rubber.maxStackSize = 64;
//rubber.setCreativeTab(<creativetab:decorations>);
//rubber.register();

//Rubber Mix
//var rubber_mix = VanillaFactory.createItem("rubber_mix");
//rubber_mix.maxStackSize = 64;
//rubber_mix.setCreativeTab(<creativetab:decorations>);
//rubber_mix.register();

//Vulcanizing Agents
//var vulcanizing_agents = VanillaFactory.createItem("vulcanizing_agents");
//vulcanizing_agents.maxStackSize = 64;
//vulcanizing_agents.setCreativeTab(<creativetab:decorations>);
//vulcanizing_agents.register();


//=====================================================================================================================================================================
//Chalk Powder

//Chalk Powder
var powder_chalk = VanillaFactory.createItem("powder_chalk");
powder_chalk.maxStackSize = 64;
powder_chalk.setCreativeTab(<creativetab:misc>);
powder_chalk.register();


//=====================================================================================================================================================================
//Firewood

//Firewood Acacia
var firewood_acacia = VanillaFactory.createItem("firewood_acacia");
firewood_acacia.maxStackSize = 32;
firewood_acacia.setCreativeTab(<creativetab:misc>);
firewood_acacia.register();

//Firewood Ash
var firewood_ash = VanillaFactory.createItem("firewood_ash");
firewood_ash.maxStackSize = 32;
firewood_ash.setCreativeTab(<creativetab:misc>);
firewood_ash.register();

//Firewood Aspen
var firewood_aspen = VanillaFactory.createItem("firewood_aspen");
firewood_aspen.maxStackSize = 32;
firewood_aspen.setCreativeTab(<creativetab:misc>);
firewood_aspen.register();

//Firewood Birch
var firewood_birch = VanillaFactory.createItem("firewood_birch");
firewood_birch.maxStackSize = 32;
firewood_birch.setCreativeTab(<creativetab:misc>);
firewood_birch.register();

//Firewood Blackwood
var firewood_blackwood = VanillaFactory.createItem("firewood_blackwood");
firewood_blackwood.maxStackSize = 32;
firewood_blackwood.setCreativeTab(<creativetab:misc>);
firewood_blackwood.register();

//Firewood Chestnut
var firewood_chestnut = VanillaFactory.createItem("firewood_chestnut");
firewood_chestnut.maxStackSize = 32;
firewood_chestnut.setCreativeTab(<creativetab:misc>);
firewood_chestnut.register();

//Firewood Douglas Fir
var firewood_douglas_fir = VanillaFactory.createItem("firewood_douglas_fir");
firewood_douglas_fir.maxStackSize = 32;
firewood_douglas_fir.setCreativeTab(<creativetab:misc>);
firewood_douglas_fir.register();

//Firewood Hickory
var firewood_hickory = VanillaFactory.createItem("firewood_hickory");
firewood_hickory.maxStackSize = 32;
firewood_hickory.setCreativeTab(<creativetab:misc>);
firewood_hickory.register();

//Firewood Kapok
var firewood_kapok = VanillaFactory.createItem("firewood_kapok");
firewood_kapok.maxStackSize = 32;
firewood_kapok.setCreativeTab(<creativetab:misc>);
firewood_kapok.register();

//Firewood Maple
var firewood_maple = VanillaFactory.createItem("firewood_maple");
firewood_maple.maxStackSize = 32;
firewood_maple.setCreativeTab(<creativetab:misc>);
firewood_maple.register();

//Firewood Oak
var firewood_oak = VanillaFactory.createItem("firewood_oak");
firewood_oak.maxStackSize = 32;
firewood_oak.setCreativeTab(<creativetab:misc>);
firewood_oak.register();

//Firewood Palm
var firewood_palm = VanillaFactory.createItem("firewood_palm");
firewood_palm.maxStackSize = 32;
firewood_palm.setCreativeTab(<creativetab:misc>);
firewood_palm.register();

//Firewood Pine
var firewood_pine = VanillaFactory.createItem("firewood_pine");
firewood_pine.maxStackSize = 32;
firewood_pine.setCreativeTab(<creativetab:misc>);
firewood_pine.register();

//Firewood Rosewood
var firewood_rosewood = VanillaFactory.createItem("firewood_rosewood");
firewood_rosewood.maxStackSize = 32;
firewood_rosewood.setCreativeTab(<creativetab:misc>);
firewood_rosewood.register();

//Firewood Sequoia
var firewood_sequoia = VanillaFactory.createItem("firewood_sequoia");
firewood_sequoia.maxStackSize = 32;
firewood_sequoia.setCreativeTab(<creativetab:misc>);
firewood_sequoia.register();

//Firewood Spruce
var firewood_spruce = VanillaFactory.createItem("firewood_spruce");
firewood_spruce.maxStackSize = 32;
firewood_spruce.setCreativeTab(<creativetab:misc>);
firewood_spruce.register();

//Firewood Sycamore
var firewood_sycamore = VanillaFactory.createItem("firewood_sycamore");
firewood_sycamore.maxStackSize = 32;
firewood_sycamore.setCreativeTab(<creativetab:misc>);
firewood_sycamore.register();

//Firewood White Cedar
var firewood_white_cedar = VanillaFactory.createItem("firewood_white_cedar");
firewood_white_cedar.maxStackSize = 32;
firewood_white_cedar.setCreativeTab(<creativetab:misc>);
firewood_white_cedar.register();

//Firewood White Elm
var firewood_white_elm = VanillaFactory.createItem("firewood_white_elm");
firewood_white_elm.maxStackSize = 32;
firewood_white_elm.setCreativeTab(<creativetab:misc>);
firewood_white_elm.register();

//Firewood Willow
var firewood_willow = VanillaFactory.createItem("firewood_willow");
firewood_willow.maxStackSize = 32;
firewood_willow.setCreativeTab(<creativetab:misc>);
firewood_willow.register();

//Firewood Greatwood
var firewood_greatwood = VanillaFactory.createItem("firewood_greatwood");
firewood_greatwood.maxStackSize = 32;
firewood_greatwood.setCreativeTab(<creativetab:misc>);
firewood_greatwood.register();

//Firewood Silverwood
var firewood_silverwood = VanillaFactory.createItem("firewood_silverwood");
firewood_silverwood.maxStackSize = 32;
firewood_silverwood.setCreativeTab(<creativetab:misc>);
firewood_silverwood.register();

//Firewood Ironwood
var firewood_ironwood = VanillaFactory.createItem("firewood_ironwood");
firewood_ironwood.maxStackSize = 32;
firewood_ironwood.setCreativeTab(<creativetab:misc>);
firewood_ironwood.register();

//Firewood Olive
var firewood_olive = VanillaFactory.createItem("firewood_olive");
firewood_olive.maxStackSize = 32;
firewood_olive.setCreativeTab(<creativetab:misc>);
firewood_olive.register();



//=====================================================================================================================================================================
//Planer

//Planer Tool
var bismuth_bronze_planer = VanillaFactory.createItem("bismuth_bronze_planer");
bismuth_bronze_planer.maxStackSize = 1;
bismuth_bronze_planer.toolLevel = 1;
bismuth_bronze_planer.maxDamage = 1200;
bismuth_bronze_planer.setCreativeTab(<creativetab:tools>);
bismuth_bronze_planer.register();

var black_bronze_planer = VanillaFactory.createItem("black_bronze_planer");
black_bronze_planer.maxStackSize = 1;
black_bronze_planer.toolLevel = 1;
black_bronze_planer.maxDamage = 1460;
black_bronze_planer.setCreativeTab(<creativetab:tools>);
black_bronze_planer.register();

var black_steel_planer = VanillaFactory.createItem("black_steel_planer");
black_steel_planer.maxStackSize = 1;
black_steel_planer.toolLevel = 1;
black_steel_planer.maxDamage = 4200;
black_steel_planer.setCreativeTab(<creativetab:tools>);
black_steel_planer.register();

var blue_steel_planer = VanillaFactory.createItem("blue_steel_planer");
blue_steel_planer.maxStackSize = 1;
blue_steel_planer.toolLevel = 1;
blue_steel_planer.maxDamage = 1460;
blue_steel_planer.setCreativeTab(<creativetab:tools>);
blue_steel_planer.register();

var bronze_planer = VanillaFactory.createItem("bronze_planer");
bronze_planer.maxStackSize = 1;
bronze_planer.toolLevel = 1;
bronze_planer.maxDamage = 1460;
bronze_planer.setCreativeTab(<creativetab:tools>);
bronze_planer.register();

var copper_planer = VanillaFactory.createItem("copper_planer");
copper_planer.maxStackSize = 1;
copper_planer.toolLevel = 1;
copper_planer.maxDamage = 1460;
copper_planer.setCreativeTab(<creativetab:tools>);
copper_planer.register();

var wrought_iron_planer = VanillaFactory.createItem("wrought_iron_planer");
wrought_iron_planer.maxStackSize = 1;
wrought_iron_planer.toolLevel = 1;
wrought_iron_planer.maxDamage = 1460;
wrought_iron_planer.setCreativeTab(<creativetab:tools>);
wrought_iron_planer.register();

var red_steel_planer = VanillaFactory.createItem("red_steel_planer");
red_steel_planer.maxStackSize = 1;
red_steel_planer.toolLevel = 1;
red_steel_planer.maxDamage = 1460;
red_steel_planer.setCreativeTab(<creativetab:tools>);
red_steel_planer.register();

var steel_planer = VanillaFactory.createItem("steel_planer");
steel_planer.maxStackSize = 1;
steel_planer.toolLevel = 1;
steel_planer.maxDamage = 1460;
steel_planer.setCreativeTab(<creativetab:tools>);
steel_planer.register();


//Planer Blade
var bismuth_bronze_planer_blade = VanillaFactory.createItem("bismuth_bronze_planer_blade");
bismuth_bronze_planer_blade.maxStackSize = 1;
bismuth_bronze_planer_blade.toolLevel = 1;
bismuth_bronze_planer_blade.maxDamage = 1200;
bismuth_bronze_planer_blade.setCreativeTab(<creativetab:tools>);
bismuth_bronze_planer_blade.register();

var black_bronze_planer_blade = VanillaFactory.createItem("black_bronze_planer_blade");
black_bronze_planer_blade.maxStackSize = 1;
black_bronze_planer_blade.toolLevel = 1;
black_bronze_planer_blade.maxDamage = 1460;
black_bronze_planer_blade.setCreativeTab(<creativetab:tools>);
black_bronze_planer_blade.register();

var black_steel_planer_blade = VanillaFactory.createItem("black_steel_planer_blade");
black_steel_planer_blade.maxStackSize = 1;
black_steel_planer_blade.toolLevel = 1;
black_steel_planer_blade.maxDamage = 4200;
black_steel_planer_blade.setCreativeTab(<creativetab:tools>);
black_steel_planer_blade.register();

var blue_steel_planer_blade = VanillaFactory.createItem("blue_steel_planer_blade");
blue_steel_planer_blade.maxStackSize = 1;
blue_steel_planer_blade.toolLevel = 1;
blue_steel_planer_blade.maxDamage = 1460;
blue_steel_planer_blade.setCreativeTab(<creativetab:tools>);
blue_steel_planer_blade.register();

var bronze_planer_blade = VanillaFactory.createItem("bronze_planer_blade");
bronze_planer_blade.maxStackSize = 1;
bronze_planer_blade.toolLevel = 1;
bronze_planer_blade.maxDamage = 1460;
bronze_planer_blade.setCreativeTab(<creativetab:tools>);
bronze_planer_blade.register();

var copper_planer_blade = VanillaFactory.createItem("copper_planer_blade");
copper_planer_blade.maxStackSize = 1;
copper_planer_blade.toolLevel = 1;
copper_planer_blade.maxDamage = 1460;
copper_planer_blade.setCreativeTab(<creativetab:tools>);
copper_planer_blade.register();

var wrought_iron_planer_blade = VanillaFactory.createItem("wrought_iron_planer_blade");
wrought_iron_planer_blade.maxStackSize = 1;
wrought_iron_planer_blade.toolLevel = 1;
wrought_iron_planer_blade.maxDamage = 1460;
wrought_iron_planer_blade.setCreativeTab(<creativetab:tools>);
wrought_iron_planer_blade.register();

var red_steel_planer_blade = VanillaFactory.createItem("red_steel_planer_blade");
red_steel_planer_blade.maxStackSize = 1;
red_steel_planer_blade.toolLevel = 1;
red_steel_planer_blade.maxDamage = 1460;
red_steel_planer_blade.setCreativeTab(<creativetab:tools>);
red_steel_planer_blade.register();

var steel_planer_blade = VanillaFactory.createItem("steel_planer_blade");
steel_planer_blade.maxStackSize = 1;
steel_planer_blade.toolLevel = 1;
steel_planer_blade.maxDamage = 1460;
steel_planer_blade.setCreativeTab(<creativetab:tools>);
steel_planer_blade.register();


//=====================================================================================================================================================================
//Wooden Lumber

//Greatwood Lumber
var lumber_greatwood = VanillaFactory.createItem("lumber_greatwood");
lumber_greatwood.maxStackSize = 32;
lumber_greatwood.setCreativeTab(<creativetab:decorations>);
lumber_greatwood.register();

//Silverwood Lumber
var lumber_silverwood = VanillaFactory.createItem("lumber_silverwood");
lumber_silverwood.maxStackSize = 32;
lumber_silverwood.setCreativeTab(<creativetab:decorations>);
lumber_silverwood.register();

//White Elm Lumber
var lumber_white_elm = VanillaFactory.createItem("lumber_white_elm");
lumber_white_elm.maxStackSize = 32;
lumber_white_elm.setCreativeTab(<creativetab:decorations>);
lumber_white_elm.register();

//Ironwood Lumber
var lumber_ironwood = VanillaFactory.createItem("lumber_ironwood");
lumber_ironwood.maxStackSize = 32;
lumber_ironwood.setCreativeTab(<creativetab:decorations>);
lumber_ironwood.register();

//Olive Lumber
var lumber_olive = VanillaFactory.createItem("lumber_olive");
lumber_olive.maxStackSize = 32;
lumber_olive.setCreativeTab(<creativetab:decorations>);
lumber_olive.register();

//Citrus Lumber
var lumber_citrus = VanillaFactory.createItem("lumber_citrus");
lumber_citrus.maxStackSize = 32;
lumber_citrus.setCreativeTab(<creativetab:decorations>);
lumber_citrus.register();


//=====================================================================================================================================================================
//Wooden Planed Planks

var planed_plank_acacia = VanillaFactory.createItem("planed_plank_acacia");
planed_plank_acacia.maxStackSize = 32;
planed_plank_acacia.setCreativeTab(<creativetab:misc>);
planed_plank_acacia.register();

var planed_plank_ash = VanillaFactory.createItem("planed_plank_ash");
planed_plank_ash.maxStackSize = 32;
planed_plank_ash.setCreativeTab(<creativetab:misc>);
planed_plank_ash.register();

var planed_plank_aspen = VanillaFactory.createItem("planed_plank_aspen");
planed_plank_aspen.maxStackSize = 32;
planed_plank_aspen.setCreativeTab(<creativetab:misc>);
planed_plank_aspen.register();

var planed_plank_birch = VanillaFactory.createItem("planed_plank_birch");
planed_plank_birch.maxStackSize = 32;
planed_plank_birch.setCreativeTab(<creativetab:misc>);
planed_plank_birch.register();

var planed_plank_blackwood = VanillaFactory.createItem("planed_plank_blackwood");
planed_plank_blackwood.maxStackSize = 32;
planed_plank_blackwood.setCreativeTab(<creativetab:misc>);
planed_plank_blackwood.register();

var planed_plank_chestnut = VanillaFactory.createItem("planed_plank_chestnut");
planed_plank_chestnut.maxStackSize = 32;
planed_plank_chestnut.setCreativeTab(<creativetab:misc>);
planed_plank_chestnut.register();

var planed_plank_douglas_fir = VanillaFactory.createItem("planed_plank_douglas_fir");
planed_plank_douglas_fir.maxStackSize = 32;
planed_plank_douglas_fir.setCreativeTab(<creativetab:misc>);
planed_plank_douglas_fir.register();

var planed_plank_hickory = VanillaFactory.createItem("planed_plank_hickory");
planed_plank_hickory.maxStackSize = 32;
planed_plank_hickory.setCreativeTab(<creativetab:misc>);
planed_plank_hickory.register();

var planed_plank_kapok = VanillaFactory.createItem("planed_plank_kapok");
planed_plank_kapok.maxStackSize = 32;
planed_plank_kapok.setCreativeTab(<creativetab:misc>);
planed_plank_kapok.register();

var planed_plank_maple = VanillaFactory.createItem("planed_plank_maple");
planed_plank_maple.maxStackSize = 32;
planed_plank_maple.setCreativeTab(<creativetab:misc>);
planed_plank_maple.register();

var planed_plank_oak = VanillaFactory.createItem("planed_plank_oak");
planed_plank_oak.maxStackSize = 32;
planed_plank_oak.setCreativeTab(<creativetab:misc>);
planed_plank_oak.register();

var planed_plank_palm = VanillaFactory.createItem("planed_plank_palm");
planed_plank_palm.maxStackSize = 32;
planed_plank_palm.setCreativeTab(<creativetab:misc>);
planed_plank_palm.register();

var planed_plank_pine = VanillaFactory.createItem("planed_plank_pine");
planed_plank_pine.maxStackSize = 32;
planed_plank_pine.setCreativeTab(<creativetab:misc>);
planed_plank_pine.register();

var planed_plank_rosewood = VanillaFactory.createItem("planed_plank_rosewood");
planed_plank_rosewood.maxStackSize = 32;
planed_plank_rosewood.setCreativeTab(<creativetab:misc>);
planed_plank_rosewood.register();

var planed_plank_sequoia = VanillaFactory.createItem("planed_plank_sequoia");
planed_plank_sequoia.maxStackSize = 32;
planed_plank_sequoia.setCreativeTab(<creativetab:misc>);
planed_plank_sequoia.register();

var planed_plank_spruce = VanillaFactory.createItem("planed_plank_spruce");
planed_plank_spruce.maxStackSize = 32;
planed_plank_spruce.setCreativeTab(<creativetab:misc>);
planed_plank_spruce.register();

var planed_plank_sycamore = VanillaFactory.createItem("planed_plank_sycamore");
planed_plank_sycamore.maxStackSize = 32;
planed_plank_sycamore.setCreativeTab(<creativetab:misc>);
planed_plank_sycamore.register();

var planed_plank_white_cedar = VanillaFactory.createItem("planed_plank_white_cedar");
planed_plank_white_cedar.maxStackSize = 32;
planed_plank_white_cedar.setCreativeTab(<creativetab:misc>);
planed_plank_white_cedar.register();

var planed_plank_white_elm = VanillaFactory.createItem("planed_plank_white_elm");
planed_plank_white_elm.maxStackSize = 32;
planed_plank_white_elm.setCreativeTab(<creativetab:misc>);
planed_plank_white_elm.register();

var planed_plank_willow = VanillaFactory.createItem("planed_plank_willow");
planed_plank_willow.maxStackSize = 32;
planed_plank_willow.setCreativeTab(<creativetab:misc>);
planed_plank_willow.register();

var planed_plank_greatwood = VanillaFactory.createItem("planed_plank_greatwood");
planed_plank_greatwood.maxStackSize = 32;
planed_plank_greatwood.setCreativeTab(<creativetab:misc>);
planed_plank_greatwood.register();

var planed_plank_silverwood = VanillaFactory.createItem("planed_plank_silverwood");
planed_plank_silverwood.maxStackSize = 32;
planed_plank_silverwood.setCreativeTab(<creativetab:misc>);
planed_plank_silverwood.register();

