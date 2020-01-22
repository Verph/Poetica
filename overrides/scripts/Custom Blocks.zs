#priority 9
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;


//=====================================================================================================================================================================
//Nutrient Fluids

var carbohydrate = VanillaFactory.createFluid("carbohydrate", Color.fromHex("ffffff"));
carbohydrate.density = 1000;
carbohydrate.stillLocation = "contenttweaker:fluids/carbohydrate_still";
carbohydrate.flowingLocation = "contenttweaker:fluids/carbohydrate_flow";
carbohydrate.register();

var fat = VanillaFactory.createFluid("fat", Color.fromHex("ffffff"));
fat.density = 1000;
fat.stillLocation = "contenttweaker:fluids/fat_still";
fat.flowingLocation = "contenttweaker:fluids/fat_flow";
fat.register();

var protein = VanillaFactory.createFluid("protein", Color.fromHex("ffffff"));
protein.density = 1000;
protein.stillLocation = "contenttweaker:fluids/protein_still";
protein.flowingLocation = "contenttweaker:fluids/protein_flow";
protein.register();

var vitamin = VanillaFactory.createFluid("vitamin", Color.fromHex("ffffff"));
vitamin.density = 1000;
vitamin.stillLocation = "contenttweaker:fluids/vitamin_still";
vitamin.flowingLocation = "contenttweaker:fluids/vitamin_flow";
vitamin.register();

var mineral = VanillaFactory.createFluid("mineral", Color.fromHex("ffffff"));
mineral.density = 1000;
mineral.stillLocation = "contenttweaker:fluids/mineral_still";
mineral.flowingLocation = "contenttweaker:fluids/mineral_flow";
mineral.register();


//=====================================================================================================================================================================
//Other Liquids

var base_potash_liquor = VanillaFactory.createFluid("base_potash_liquor", Color.fromHex("ffffff"));
base_potash_liquor.density = 1000;
base_potash_liquor.stillLocation = "contenttweaker:fluids/base_potash_liquor_still";
base_potash_liquor.flowingLocation = "contenttweaker:fluids/base_potash_liquor_flow";
base_potash_liquor.register();

var waste = VanillaFactory.createFluid("waste", Color.fromHex("ffffff"));
waste.density = 1000;
waste.stillLocation = "contenttweaker:fluids/waste_still";
waste.flowingLocation = "contenttweaker:fluids/waste_flow";
waste.register();

var dicyanoacetylene = VanillaFactory.createFluid("dicyanoacetylene", Color.fromHex("ffffff"));
dicyanoacetylene.density = 1000;
dicyanoacetylene.temperature = 5727;
dicyanoacetylene.stillLocation = "contenttweaker:fluids/dicyanoacetylene_still";
dicyanoacetylene.flowingLocation = "contenttweaker:fluids/dicyanoacetylene_flow";
dicyanoacetylene.register();


//=====================================================================================================================================================================
//Lavender Flower
//var lavender = VanillaFactory.createBlock("lavender", <blockmaterial:plants>);
//lavender.fullBlock = false;
//lavender.passable = true;
//lavender.lightOpacity = 0;
//lavender.translucent = true;
//lavender.lightValue = 0;
//lavender.blockHardness = 0;
//lavender.blockResistance = 0;
//lavender.toolLevel = 0;
//lavender.blockSoundType = <soundtype:plant>;
//lavender.setCreativeTab(<creativetab:decorations>);
//lavender.register();


//=====================================================================================================================================================================
//Mud Blocks

//Mud Block
var mud_block = VanillaFactory.createBlock("mud_block", <blockmaterial:ground>);
mud_block.fullBlock = true;
mud_block.lightOpacity = 255;
mud_block.translucent = false;
mud_block.lightValue = 0;
mud_block.blockHardness = 1.5;
mud_block.blockResistance = 2.5;
mud_block.passable = false;
mud_block.toolClass = "shovel";
mud_block.toolLevel = 0;
mud_block.blockSoundType = <soundtype:ground>;
mud_block.setCreativeTab(<creativetab:decorations>);
mud_block.register();


//Mud Brick Block
var mud_brick_block = VanillaFactory.createBlock("mud_brick_block", <blockmaterial:ground>);
mud_brick_block.fullBlock = true;
mud_brick_block.lightOpacity = 255;
mud_brick_block.translucent = false;
mud_brick_block.lightValue = 0;
mud_brick_block.blockHardness = 3.0;
mud_brick_block.blockResistance = 12.5;
mud_brick_block.toolClass = "shovel";
mud_brick_block.toolLevel = 0;
mud_brick_block.blockSoundType = <soundtype:ground>;
mud_brick_block.setCreativeTab(<creativetab:decorations>);
mud_brick_block.register();


//Mud Bricks
var mud_bricks = VanillaFactory.createBlock("mud_bricks", <blockmaterial:rock>);
mud_bricks.fullBlock = true;
mud_bricks.lightOpacity = 255;
mud_bricks.translucent = false;
mud_bricks.lightValue = 0;
mud_bricks.blockHardness = 5.0;
mud_bricks.blockResistance = 30.0;
mud_bricks.toolClass = "pickaxe";
mud_bricks.toolLevel = 0;
mud_bricks.blockSoundType = <soundtype:stone>;
mud_bricks.setCreativeTab(<creativetab:decorations>);
mud_bricks.register();


//=====================================================================================================================================================================
//Wooden Decoration Blocks

//Large Planks
var large_planks_acacia = VanillaFactory.createBlock("large_planks_acacia", <blockmaterial:wood>);
large_planks_acacia.fullBlock = true;
large_planks_acacia.lightOpacity = 255;
large_planks_acacia.translucent = false;
large_planks_acacia.lightValue = 0;
large_planks_acacia.blockHardness = 1.5;
large_planks_acacia.blockResistance = 15.0;
large_planks_acacia.toolClass = "axe";
large_planks_acacia.toolLevel = 0;
large_planks_acacia.blockSoundType = <soundtype:wood>;
large_planks_acacia.setCreativeTab(<creativetab:decorations>);
large_planks_acacia.register();

var large_planks_ash = VanillaFactory.createBlock("large_planks_ash", <blockmaterial:wood>);
large_planks_ash.fullBlock = true;
large_planks_ash.lightOpacity = 255;
large_planks_ash.translucent = false;
large_planks_ash.lightValue = 0;
large_planks_ash.blockHardness = 1.5;
large_planks_ash.blockResistance = 15.0;
large_planks_ash.toolClass = "axe";
large_planks_ash.toolLevel = 0;
large_planks_ash.blockSoundType = <soundtype:wood>;
large_planks_ash.setCreativeTab(<creativetab:decorations>);
large_planks_ash.register();

var large_planks_aspen = VanillaFactory.createBlock("large_planks_aspen", <blockmaterial:wood>);
large_planks_aspen.fullBlock = true;
large_planks_aspen.lightOpacity = 255;
large_planks_aspen.translucent = false;
large_planks_aspen.lightValue = 0;
large_planks_aspen.blockHardness = 1.5;
large_planks_aspen.blockResistance = 15.0;
large_planks_aspen.toolClass = "axe";
large_planks_aspen.toolLevel = 0;
large_planks_aspen.blockSoundType = <soundtype:wood>;
large_planks_aspen.setCreativeTab(<creativetab:decorations>);
large_planks_aspen.register();

var large_planks_birch = VanillaFactory.createBlock("large_planks_birch", <blockmaterial:wood>);
large_planks_birch.fullBlock = true;
large_planks_birch.lightOpacity = 255;
large_planks_birch.translucent = false;
large_planks_birch.lightValue = 0;
large_planks_birch.blockHardness = 1.5;
large_planks_birch.blockResistance = 15.0;
large_planks_birch.toolClass = "axe";
large_planks_birch.toolLevel = 0;
large_planks_birch.blockSoundType = <soundtype:wood>;
large_planks_birch.setCreativeTab(<creativetab:decorations>);
large_planks_birch.register();

var large_planks_blackwood = VanillaFactory.createBlock("large_planks_blackwood", <blockmaterial:wood>);
large_planks_blackwood.fullBlock = true;
large_planks_blackwood.lightOpacity = 255;
large_planks_blackwood.translucent = false;
large_planks_blackwood.lightValue = 0;
large_planks_blackwood.blockHardness = 1.5;
large_planks_blackwood.blockResistance = 15.0;
large_planks_blackwood.toolClass = "axe";
large_planks_blackwood.toolLevel = 0;
large_planks_blackwood.blockSoundType = <soundtype:wood>;
large_planks_blackwood.setCreativeTab(<creativetab:decorations>);
large_planks_blackwood.register();

var large_planks_chestnut = VanillaFactory.createBlock("large_planks_chestnut", <blockmaterial:wood>);
large_planks_chestnut.fullBlock = true;
large_planks_chestnut.lightOpacity = 255;
large_planks_chestnut.translucent = false;
large_planks_chestnut.lightValue = 0;
large_planks_chestnut.blockHardness = 1.5;
large_planks_chestnut.blockResistance = 15.0;
large_planks_chestnut.toolClass = "axe";
large_planks_chestnut.toolLevel = 0;
large_planks_chestnut.blockSoundType = <soundtype:wood>;
large_planks_chestnut.setCreativeTab(<creativetab:decorations>);
large_planks_chestnut.register();

var large_planks_douglas_fir = VanillaFactory.createBlock("large_planks_douglas_fir", <blockmaterial:wood>);
large_planks_douglas_fir.fullBlock = true;
large_planks_douglas_fir.lightOpacity = 255;
large_planks_douglas_fir.translucent = false;
large_planks_douglas_fir.lightValue = 0;
large_planks_douglas_fir.blockHardness = 1.5;
large_planks_douglas_fir.blockResistance = 15.0;
large_planks_douglas_fir.toolClass = "axe";
large_planks_douglas_fir.toolLevel = 0;
large_planks_douglas_fir.blockSoundType = <soundtype:wood>;
large_planks_douglas_fir.setCreativeTab(<creativetab:decorations>);
large_planks_douglas_fir.register();

var large_planks_hickory = VanillaFactory.createBlock("large_planks_hickory", <blockmaterial:wood>);
large_planks_hickory.fullBlock = true;
large_planks_hickory.lightOpacity = 255;
large_planks_hickory.translucent = false;
large_planks_hickory.lightValue = 0;
large_planks_hickory.blockHardness = 1.5;
large_planks_hickory.blockResistance = 15.0;
large_planks_hickory.toolClass = "axe";
large_planks_hickory.toolLevel = 0;
large_planks_hickory.blockSoundType = <soundtype:wood>;
large_planks_hickory.setCreativeTab(<creativetab:decorations>);
large_planks_hickory.register();

var large_planks_kapok = VanillaFactory.createBlock("large_planks_kapok", <blockmaterial:wood>);
large_planks_kapok.fullBlock = true;
large_planks_kapok.lightOpacity = 255;
large_planks_kapok.translucent = false;
large_planks_kapok.lightValue = 0;
large_planks_kapok.blockHardness = 1.5;
large_planks_kapok.blockResistance = 15.0;
large_planks_kapok.toolClass = "axe";
large_planks_kapok.toolLevel = 0;
large_planks_kapok.blockSoundType = <soundtype:wood>;
large_planks_kapok.setCreativeTab(<creativetab:decorations>);
large_planks_kapok.register();

var large_planks_maple = VanillaFactory.createBlock("large_planks_maple", <blockmaterial:wood>);
large_planks_maple.fullBlock = true;
large_planks_maple.lightOpacity = 255;
large_planks_maple.translucent = false;
large_planks_maple.lightValue = 0;
large_planks_maple.blockHardness = 1.5;
large_planks_maple.blockResistance = 15.0;
large_planks_maple.toolClass = "axe";
large_planks_maple.toolLevel = 0;
large_planks_maple.blockSoundType = <soundtype:wood>;
large_planks_maple.setCreativeTab(<creativetab:decorations>);
large_planks_maple.register();

var large_planks_oak = VanillaFactory.createBlock("large_planks_oak", <blockmaterial:wood>);
large_planks_oak.fullBlock = true;
large_planks_oak.lightOpacity = 255;
large_planks_oak.translucent = false;
large_planks_oak.lightValue = 0;
large_planks_oak.blockHardness = 1.5;
large_planks_oak.blockResistance = 15.0;
large_planks_oak.toolClass = "axe";
large_planks_oak.toolLevel = 0;
large_planks_oak.blockSoundType = <soundtype:wood>;
large_planks_oak.setCreativeTab(<creativetab:decorations>);
large_planks_oak.register();

var large_planks_palm = VanillaFactory.createBlock("large_planks_palm", <blockmaterial:wood>);
large_planks_palm.fullBlock = true;
large_planks_palm.lightOpacity = 255;
large_planks_palm.translucent = false;
large_planks_palm.lightValue = 0;
large_planks_palm.blockHardness = 1.5;
large_planks_palm.blockResistance = 15.0;
large_planks_palm.toolClass = "axe";
large_planks_palm.toolLevel = 0;
large_planks_palm.blockSoundType = <soundtype:wood>;
large_planks_palm.setCreativeTab(<creativetab:decorations>);
large_planks_palm.register();

var large_planks_pine = VanillaFactory.createBlock("large_planks_pine", <blockmaterial:wood>);
large_planks_pine.fullBlock = true;
large_planks_pine.lightOpacity = 255;
large_planks_pine.translucent = false;
large_planks_pine.lightValue = 0;
large_planks_pine.blockHardness = 1.5;
large_planks_pine.blockResistance = 15.0;
large_planks_pine.toolClass = "axe";
large_planks_pine.toolLevel = 0;
large_planks_pine.blockSoundType = <soundtype:wood>;
large_planks_pine.setCreativeTab(<creativetab:decorations>);
large_planks_pine.register();

var large_planks_rosewood = VanillaFactory.createBlock("large_planks_rosewood", <blockmaterial:wood>);
large_planks_rosewood.fullBlock = true;
large_planks_rosewood.lightOpacity = 255;
large_planks_rosewood.translucent = false;
large_planks_rosewood.lightValue = 0;
large_planks_rosewood.blockHardness = 1.5;
large_planks_rosewood.blockResistance = 15.0;
large_planks_rosewood.toolClass = "axe";
large_planks_rosewood.toolLevel = 0;
large_planks_rosewood.blockSoundType = <soundtype:wood>;
large_planks_rosewood.setCreativeTab(<creativetab:decorations>);
large_planks_rosewood.register();

var large_planks_sequoia = VanillaFactory.createBlock("large_planks_sequoia", <blockmaterial:wood>);
large_planks_sequoia.fullBlock = true;
large_planks_sequoia.lightOpacity = 255;
large_planks_sequoia.translucent = false;
large_planks_sequoia.lightValue = 0;
large_planks_sequoia.blockHardness = 1.5;
large_planks_sequoia.blockResistance = 15.0;
large_planks_sequoia.toolClass = "axe";
large_planks_sequoia.toolLevel = 0;
large_planks_sequoia.blockSoundType = <soundtype:wood>;
large_planks_sequoia.setCreativeTab(<creativetab:decorations>);
large_planks_sequoia.register();

var large_planks_spruce = VanillaFactory.createBlock("large_planks_spruce", <blockmaterial:wood>);
large_planks_spruce.fullBlock = true;
large_planks_spruce.lightOpacity = 255;
large_planks_spruce.translucent = false;
large_planks_spruce.lightValue = 0;
large_planks_spruce.blockHardness = 1.5;
large_planks_spruce.blockResistance = 15.0;
large_planks_spruce.toolClass = "axe";
large_planks_spruce.toolLevel = 0;
large_planks_spruce.blockSoundType = <soundtype:wood>;
large_planks_spruce.setCreativeTab(<creativetab:decorations>);
large_planks_spruce.register();

var large_planks_sycamore = VanillaFactory.createBlock("large_planks_sycamore", <blockmaterial:wood>);
large_planks_sycamore.fullBlock = true;
large_planks_sycamore.lightOpacity = 255;
large_planks_sycamore.translucent = false;
large_planks_sycamore.lightValue = 0;
large_planks_sycamore.blockHardness = 1.5;
large_planks_sycamore.blockResistance = 15.0;
large_planks_sycamore.toolClass = "axe";
large_planks_sycamore.toolLevel = 0;
large_planks_sycamore.blockSoundType = <soundtype:wood>;
large_planks_sycamore.setCreativeTab(<creativetab:decorations>);
large_planks_sycamore.register();

var large_planks_white_cedar = VanillaFactory.createBlock("large_planks_white_cedar", <blockmaterial:wood>);
large_planks_white_cedar.fullBlock = true;
large_planks_white_cedar.lightOpacity = 255;
large_planks_white_cedar.translucent = false;
large_planks_white_cedar.lightValue = 0;
large_planks_white_cedar.blockHardness = 1.5;
large_planks_white_cedar.blockResistance = 15.0;
large_planks_white_cedar.toolClass = "axe";
large_planks_white_cedar.toolLevel = 0;
large_planks_white_cedar.blockSoundType = <soundtype:wood>;
large_planks_white_cedar.setCreativeTab(<creativetab:decorations>);
large_planks_white_cedar.register();

var large_planks_white_elm = VanillaFactory.createBlock("large_planks_white_elm", <blockmaterial:wood>);
large_planks_white_elm.fullBlock = true;
large_planks_white_elm.lightOpacity = 255;
large_planks_white_elm.translucent = false;
large_planks_white_elm.lightValue = 0;
large_planks_white_elm.blockHardness = 1.5;
large_planks_white_elm.blockResistance = 15.0;
large_planks_white_elm.toolClass = "axe";
large_planks_white_elm.toolLevel = 0;
large_planks_white_elm.blockSoundType = <soundtype:wood>;
large_planks_white_elm.setCreativeTab(<creativetab:decorations>);
large_planks_white_elm.register();

var large_planks_willow = VanillaFactory.createBlock("large_planks_willow", <blockmaterial:wood>);
large_planks_willow.fullBlock = true;
large_planks_willow.lightOpacity = 255;
large_planks_willow.translucent = false;
large_planks_willow.lightValue = 0;
large_planks_willow.blockHardness = 1.5;
large_planks_willow.blockResistance = 15.0;
large_planks_willow.toolClass = "axe";
large_planks_willow.toolLevel = 0;
large_planks_willow.blockSoundType = <soundtype:wood>;
large_planks_willow.setCreativeTab(<creativetab:decorations>);
large_planks_willow.register();

var large_planks_greatwood = VanillaFactory.createBlock("large_planks_greatwood", <blockmaterial:wood>);
large_planks_greatwood.fullBlock = true;
large_planks_greatwood.lightOpacity = 255;
large_planks_greatwood.translucent = false;
large_planks_greatwood.lightValue = 0;
large_planks_greatwood.blockHardness = 1.5;
large_planks_greatwood.blockResistance = 15.0;
large_planks_greatwood.toolClass = "axe";
large_planks_greatwood.toolLevel = 0;
large_planks_greatwood.blockSoundType = <soundtype:wood>;
large_planks_greatwood.setCreativeTab(<creativetab:decorations>);
large_planks_greatwood.register();

var large_planks_silverwood = VanillaFactory.createBlock("large_planks_silverwood", <blockmaterial:wood>);
large_planks_silverwood.fullBlock = true;
large_planks_silverwood.lightOpacity = 255;
large_planks_silverwood.translucent = false;
large_planks_silverwood.lightValue = 0;
large_planks_silverwood.blockHardness = 1.5;
large_planks_silverwood.blockResistance = 15.0;
large_planks_silverwood.toolClass = "axe";
large_planks_silverwood.toolLevel = 0;
large_planks_silverwood.blockSoundType = <soundtype:wood>;
large_planks_silverwood.setCreativeTab(<creativetab:decorations>);
large_planks_silverwood.register();


//Wooden Parquet
var parquet_acacia = VanillaFactory.createBlock("parquet_acacia", <blockmaterial:wood>);
parquet_acacia.fullBlock = true;
parquet_acacia.lightOpacity = 255;
parquet_acacia.translucent = false;
parquet_acacia.lightValue = 0;
parquet_acacia.blockHardness = 1.5;
parquet_acacia.blockResistance = 15.0;
parquet_acacia.toolClass = "axe";
parquet_acacia.toolLevel = 0;
parquet_acacia.blockSoundType = <soundtype:wood>;
parquet_acacia.setCreativeTab(<creativetab:decorations>);
parquet_acacia.register();

var parquet_ash = VanillaFactory.createBlock("parquet_ash", <blockmaterial:wood>);
parquet_ash.fullBlock = true;
parquet_ash.lightOpacity = 255;
parquet_ash.translucent = false;
parquet_ash.lightValue = 0;
parquet_ash.blockHardness = 1.5;
parquet_ash.blockResistance = 15.0;
parquet_ash.toolClass = "axe";
parquet_ash.toolLevel = 0;
parquet_ash.blockSoundType = <soundtype:wood>;
parquet_ash.setCreativeTab(<creativetab:decorations>);
parquet_ash.register();

var parquet_aspen = VanillaFactory.createBlock("parquet_aspen", <blockmaterial:wood>);
parquet_aspen.fullBlock = true;
parquet_aspen.lightOpacity = 255;
parquet_aspen.translucent = false;
parquet_aspen.lightValue = 0;
parquet_aspen.blockHardness = 1.5;
parquet_aspen.blockResistance = 15.0;
parquet_aspen.toolClass = "axe";
parquet_aspen.toolLevel = 0;
parquet_aspen.blockSoundType = <soundtype:wood>;
parquet_aspen.setCreativeTab(<creativetab:decorations>);
parquet_aspen.register();

var parquet_birch = VanillaFactory.createBlock("parquet_birch", <blockmaterial:wood>);
parquet_birch.fullBlock = true;
parquet_birch.lightOpacity = 255;
parquet_birch.translucent = false;
parquet_birch.lightValue = 0;
parquet_birch.blockHardness = 1.5;
parquet_birch.blockResistance = 15.0;
parquet_birch.toolClass = "axe";
parquet_birch.toolLevel = 0;
parquet_birch.blockSoundType = <soundtype:wood>;
parquet_birch.setCreativeTab(<creativetab:decorations>);
parquet_birch.register();

var parquet_blackwood = VanillaFactory.createBlock("parquet_blackwood", <blockmaterial:wood>);
parquet_blackwood.fullBlock = true;
parquet_blackwood.lightOpacity = 255;
parquet_blackwood.translucent = false;
parquet_blackwood.lightValue = 0;
parquet_blackwood.blockHardness = 1.5;
parquet_blackwood.blockResistance = 15.0;
parquet_blackwood.toolClass = "axe";
parquet_blackwood.toolLevel = 0;
parquet_blackwood.blockSoundType = <soundtype:wood>;
parquet_blackwood.setCreativeTab(<creativetab:decorations>);
parquet_blackwood.register();

var parquet_chestnut = VanillaFactory.createBlock("parquet_chestnut", <blockmaterial:wood>);
parquet_chestnut.fullBlock = true;
parquet_chestnut.lightOpacity = 255;
parquet_chestnut.translucent = false;
parquet_chestnut.lightValue = 0;
parquet_chestnut.blockHardness = 1.5;
parquet_chestnut.blockResistance = 15.0;
parquet_chestnut.toolClass = "axe";
parquet_chestnut.toolLevel = 0;
parquet_chestnut.blockSoundType = <soundtype:wood>;
parquet_chestnut.setCreativeTab(<creativetab:decorations>);
parquet_chestnut.register();

var parquet_douglas_fir = VanillaFactory.createBlock("parquet_douglas_fir", <blockmaterial:wood>);
parquet_douglas_fir.fullBlock = true;
parquet_douglas_fir.lightOpacity = 255;
parquet_douglas_fir.translucent = false;
parquet_douglas_fir.lightValue = 0;
parquet_douglas_fir.blockHardness = 1.5;
parquet_douglas_fir.blockResistance = 15.0;
parquet_douglas_fir.toolClass = "axe";
parquet_douglas_fir.toolLevel = 0;
parquet_douglas_fir.blockSoundType = <soundtype:wood>;
parquet_douglas_fir.setCreativeTab(<creativetab:decorations>);
parquet_douglas_fir.register();

var parquet_hickory = VanillaFactory.createBlock("parquet_hickory", <blockmaterial:wood>);
parquet_hickory.fullBlock = true;
parquet_hickory.lightOpacity = 255;
parquet_hickory.translucent = false;
parquet_hickory.lightValue = 0;
parquet_hickory.blockHardness = 1.5;
parquet_hickory.blockResistance = 15.0;
parquet_hickory.toolClass = "axe";
parquet_hickory.toolLevel = 0;
parquet_hickory.blockSoundType = <soundtype:wood>;
parquet_hickory.setCreativeTab(<creativetab:decorations>);
parquet_hickory.register();

var parquet_kapok = VanillaFactory.createBlock("parquet_kapok", <blockmaterial:wood>);
parquet_kapok.fullBlock = true;
parquet_kapok.lightOpacity = 255;
parquet_kapok.translucent = false;
parquet_kapok.lightValue = 0;
parquet_kapok.blockHardness = 1.5;
parquet_kapok.blockResistance = 15.0;
parquet_kapok.toolClass = "axe";
parquet_kapok.toolLevel = 0;
parquet_kapok.blockSoundType = <soundtype:wood>;
parquet_kapok.setCreativeTab(<creativetab:decorations>);
parquet_kapok.register();

var parquet_maple = VanillaFactory.createBlock("parquet_maple", <blockmaterial:wood>);
parquet_maple.fullBlock = true;
parquet_maple.lightOpacity = 255;
parquet_maple.translucent = false;
parquet_maple.lightValue = 0;
parquet_maple.blockHardness = 1.5;
parquet_maple.blockResistance = 15.0;
parquet_maple.toolClass = "axe";
parquet_maple.toolLevel = 0;
parquet_maple.blockSoundType = <soundtype:wood>;
parquet_maple.setCreativeTab(<creativetab:decorations>);
parquet_maple.register();

var parquet_oak = VanillaFactory.createBlock("parquet_oak", <blockmaterial:wood>);
parquet_oak.fullBlock = true;
parquet_oak.lightOpacity = 255;
parquet_oak.translucent = false;
parquet_oak.lightValue = 0;
parquet_oak.blockHardness = 1.5;
parquet_oak.blockResistance = 15.0;
parquet_oak.toolClass = "axe";
parquet_oak.toolLevel = 0;
parquet_oak.blockSoundType = <soundtype:wood>;
parquet_oak.setCreativeTab(<creativetab:decorations>);
parquet_oak.register();

var parquet_palm = VanillaFactory.createBlock("parquet_palm", <blockmaterial:wood>);
parquet_palm.fullBlock = true;
parquet_palm.lightOpacity = 255;
parquet_palm.translucent = false;
parquet_palm.lightValue = 0;
parquet_palm.blockHardness = 1.5;
parquet_palm.blockResistance = 15.0;
parquet_palm.toolClass = "axe";
parquet_palm.toolLevel = 0;
parquet_palm.blockSoundType = <soundtype:wood>;
parquet_palm.setCreativeTab(<creativetab:decorations>);
parquet_palm.register();

var parquet_pine = VanillaFactory.createBlock("parquet_pine", <blockmaterial:wood>);
parquet_pine.fullBlock = true;
parquet_pine.lightOpacity = 255;
parquet_pine.translucent = false;
parquet_pine.lightValue = 0;
parquet_pine.blockHardness = 1.5;
parquet_pine.blockResistance = 15.0;
parquet_pine.toolClass = "axe";
parquet_pine.toolLevel = 0;
parquet_pine.blockSoundType = <soundtype:wood>;
parquet_pine.setCreativeTab(<creativetab:decorations>);
parquet_pine.register();

var parquet_rosewood = VanillaFactory.createBlock("parquet_rosewood", <blockmaterial:wood>);
parquet_rosewood.fullBlock = true;
parquet_rosewood.lightOpacity = 255;
parquet_rosewood.translucent = false;
parquet_rosewood.lightValue = 0;
parquet_rosewood.blockHardness = 1.5;
parquet_rosewood.blockResistance = 15.0;
parquet_rosewood.toolClass = "axe";
parquet_rosewood.toolLevel = 0;
parquet_rosewood.blockSoundType = <soundtype:wood>;
parquet_rosewood.setCreativeTab(<creativetab:decorations>);
parquet_rosewood.register();

var parquet_sequoia = VanillaFactory.createBlock("parquet_sequoia", <blockmaterial:wood>);
parquet_sequoia.fullBlock = true;
parquet_sequoia.lightOpacity = 255;
parquet_sequoia.translucent = false;
parquet_sequoia.lightValue = 0;
parquet_sequoia.blockHardness = 1.5;
parquet_sequoia.blockResistance = 15.0;
parquet_sequoia.toolClass = "axe";
parquet_sequoia.toolLevel = 0;
parquet_sequoia.blockSoundType = <soundtype:wood>;
parquet_sequoia.setCreativeTab(<creativetab:decorations>);
parquet_sequoia.register();

var parquet_spruce = VanillaFactory.createBlock("parquet_spruce", <blockmaterial:wood>);
parquet_spruce.fullBlock = true;
parquet_spruce.lightOpacity = 255;
parquet_spruce.translucent = false;
parquet_spruce.lightValue = 0;
parquet_spruce.blockHardness = 1.5;
parquet_spruce.blockResistance = 15.0;
parquet_spruce.toolClass = "axe";
parquet_spruce.toolLevel = 0;
parquet_spruce.blockSoundType = <soundtype:wood>;
parquet_spruce.setCreativeTab(<creativetab:decorations>);
parquet_spruce.register();

var parquet_sycamore = VanillaFactory.createBlock("parquet_sycamore", <blockmaterial:wood>);
parquet_sycamore.fullBlock = true;
parquet_sycamore.lightOpacity = 255;
parquet_sycamore.translucent = false;
parquet_sycamore.lightValue = 0;
parquet_sycamore.blockHardness = 1.5;
parquet_sycamore.blockResistance = 15.0;
parquet_sycamore.toolClass = "axe";
parquet_sycamore.toolLevel = 0;
parquet_sycamore.blockSoundType = <soundtype:wood>;
parquet_sycamore.setCreativeTab(<creativetab:decorations>);
parquet_sycamore.register();

var parquet_white_cedar = VanillaFactory.createBlock("parquet_white_cedar", <blockmaterial:wood>);
parquet_white_cedar.fullBlock = true;
parquet_white_cedar.lightOpacity = 255;
parquet_white_cedar.translucent = false;
parquet_white_cedar.lightValue = 0;
parquet_white_cedar.blockHardness = 1.5;
parquet_white_cedar.blockResistance = 15.0;
parquet_white_cedar.toolClass = "axe";
parquet_white_cedar.toolLevel = 0;
parquet_white_cedar.blockSoundType = <soundtype:wood>;
parquet_white_cedar.setCreativeTab(<creativetab:decorations>);
parquet_white_cedar.register();

var parquet_white_elm = VanillaFactory.createBlock("parquet_white_elm", <blockmaterial:wood>);
parquet_white_elm.fullBlock = true;
parquet_white_elm.lightOpacity = 255;
parquet_white_elm.translucent = false;
parquet_white_elm.lightValue = 0;
parquet_white_elm.blockHardness = 1.5;
parquet_white_elm.blockResistance = 15.0;
parquet_white_elm.toolClass = "axe";
parquet_white_elm.toolLevel = 0;
parquet_white_elm.blockSoundType = <soundtype:wood>;
parquet_white_elm.setCreativeTab(<creativetab:decorations>);
parquet_white_elm.register();

var parquet_willow = VanillaFactory.createBlock("parquet_willow", <blockmaterial:wood>);
parquet_willow.fullBlock = true;
parquet_willow.lightOpacity = 255;
parquet_willow.translucent = false;
parquet_willow.lightValue = 0;
parquet_willow.blockHardness = 1.5;
parquet_willow.blockResistance = 15.0;
parquet_willow.toolClass = "axe";
parquet_willow.toolLevel = 0;
parquet_willow.blockSoundType = <soundtype:wood>;
parquet_willow.setCreativeTab(<creativetab:decorations>);
parquet_willow.register();

var parquet_greatwood = VanillaFactory.createBlock("parquet_greatwood", <blockmaterial:wood>);
parquet_greatwood.fullBlock = true;
parquet_greatwood.lightOpacity = 255;
parquet_greatwood.translucent = false;
parquet_greatwood.lightValue = 0;
parquet_greatwood.blockHardness = 1.5;
parquet_greatwood.blockResistance = 15.0;
parquet_greatwood.toolClass = "axe";
parquet_greatwood.toolLevel = 0;
parquet_greatwood.blockSoundType = <soundtype:wood>;
parquet_greatwood.setCreativeTab(<creativetab:decorations>);
parquet_greatwood.register();

var parquet_silverwood = VanillaFactory.createBlock("parquet_silverwood", <blockmaterial:wood>);
parquet_silverwood.fullBlock = true;
parquet_silverwood.lightOpacity = 255;
parquet_silverwood.translucent = false;
parquet_silverwood.lightValue = 0;
parquet_silverwood.blockHardness = 1.5;
parquet_silverwood.blockResistance = 15.0;
parquet_silverwood.toolClass = "axe";
parquet_silverwood.toolLevel = 0;
parquet_silverwood.blockSoundType = <soundtype:wood>;
parquet_silverwood.setCreativeTab(<creativetab:decorations>);
parquet_silverwood.register();


//Vertical Planks
var vertical_planks_acacia = VanillaFactory.createBlock("vertical_planks_acacia", <blockmaterial:wood>);
vertical_planks_acacia.fullBlock = true;
vertical_planks_acacia.lightOpacity = 255;
vertical_planks_acacia.translucent = false;
vertical_planks_acacia.lightValue = 0;
vertical_planks_acacia.blockHardness = 1.5;
vertical_planks_acacia.blockResistance = 15.0;
vertical_planks_acacia.toolClass = "axe";
vertical_planks_acacia.toolLevel = 0;
vertical_planks_acacia.blockSoundType = <soundtype:wood>;
vertical_planks_acacia.setCreativeTab(<creativetab:decorations>);
vertical_planks_acacia.register();

var vertical_planks_ash = VanillaFactory.createBlock("vertical_planks_ash", <blockmaterial:wood>);
vertical_planks_ash.fullBlock = true;
vertical_planks_ash.lightOpacity = 255;
vertical_planks_ash.translucent = false;
vertical_planks_ash.lightValue = 0;
vertical_planks_ash.blockHardness = 1.5;
vertical_planks_ash.blockResistance = 15.0;
vertical_planks_ash.toolClass = "axe";
vertical_planks_ash.toolLevel = 0;
vertical_planks_ash.blockSoundType = <soundtype:wood>;
vertical_planks_ash.setCreativeTab(<creativetab:decorations>);
vertical_planks_ash.register();

var vertical_planks_aspen = VanillaFactory.createBlock("vertical_planks_aspen", <blockmaterial:wood>);
vertical_planks_aspen.fullBlock = true;
vertical_planks_aspen.lightOpacity = 255;
vertical_planks_aspen.translucent = false;
vertical_planks_aspen.lightValue = 0;
vertical_planks_aspen.blockHardness = 1.5;
vertical_planks_aspen.blockResistance = 15.0;
vertical_planks_aspen.toolClass = "axe";
vertical_planks_aspen.toolLevel = 0;
vertical_planks_aspen.blockSoundType = <soundtype:wood>;
vertical_planks_aspen.setCreativeTab(<creativetab:decorations>);
vertical_planks_aspen.register();

var vertical_planks_birch = VanillaFactory.createBlock("vertical_planks_birch", <blockmaterial:wood>);
vertical_planks_birch.fullBlock = true;
vertical_planks_birch.lightOpacity = 255;
vertical_planks_birch.translucent = false;
vertical_planks_birch.lightValue = 0;
vertical_planks_birch.blockHardness = 1.5;
vertical_planks_birch.blockResistance = 15.0;
vertical_planks_birch.toolClass = "axe";
vertical_planks_birch.toolLevel = 0;
vertical_planks_birch.blockSoundType = <soundtype:wood>;
vertical_planks_birch.setCreativeTab(<creativetab:decorations>);
vertical_planks_birch.register();

var vertical_planks_blackwood = VanillaFactory.createBlock("vertical_planks_blackwood", <blockmaterial:wood>);
vertical_planks_blackwood.fullBlock = true;
vertical_planks_blackwood.lightOpacity = 255;
vertical_planks_blackwood.translucent = false;
vertical_planks_blackwood.lightValue = 0;
vertical_planks_blackwood.blockHardness = 1.5;
vertical_planks_blackwood.blockResistance = 15.0;
vertical_planks_blackwood.toolClass = "axe";
vertical_planks_blackwood.toolLevel = 0;
vertical_planks_blackwood.blockSoundType = <soundtype:wood>;
vertical_planks_blackwood.setCreativeTab(<creativetab:decorations>);
vertical_planks_blackwood.register();

var vertical_planks_chestnut = VanillaFactory.createBlock("vertical_planks_chestnut", <blockmaterial:wood>);
vertical_planks_chestnut.fullBlock = true;
vertical_planks_chestnut.lightOpacity = 255;
vertical_planks_chestnut.translucent = false;
vertical_planks_chestnut.lightValue = 0;
vertical_planks_chestnut.blockHardness = 1.5;
vertical_planks_chestnut.blockResistance = 15.0;
vertical_planks_chestnut.toolClass = "axe";
vertical_planks_chestnut.toolLevel = 0;
vertical_planks_chestnut.blockSoundType = <soundtype:wood>;
vertical_planks_chestnut.setCreativeTab(<creativetab:decorations>);
vertical_planks_chestnut.register();

var vertical_planks_douglas_fir = VanillaFactory.createBlock("vertical_planks_douglas_fir", <blockmaterial:wood>);
vertical_planks_douglas_fir.fullBlock = true;
vertical_planks_douglas_fir.lightOpacity = 255;
vertical_planks_douglas_fir.translucent = false;
vertical_planks_douglas_fir.lightValue = 0;
vertical_planks_douglas_fir.blockHardness = 1.5;
vertical_planks_douglas_fir.blockResistance = 15.0;
vertical_planks_douglas_fir.toolClass = "axe";
vertical_planks_douglas_fir.toolLevel = 0;
vertical_planks_douglas_fir.blockSoundType = <soundtype:wood>;
vertical_planks_douglas_fir.setCreativeTab(<creativetab:decorations>);
vertical_planks_douglas_fir.register();

var vertical_planks_hickory = VanillaFactory.createBlock("vertical_planks_hickory", <blockmaterial:wood>);
vertical_planks_hickory.fullBlock = true;
vertical_planks_hickory.lightOpacity = 255;
vertical_planks_hickory.translucent = false;
vertical_planks_hickory.lightValue = 0;
vertical_planks_hickory.blockHardness = 1.5;
vertical_planks_hickory.blockResistance = 15.0;
vertical_planks_hickory.toolClass = "axe";
vertical_planks_hickory.toolLevel = 0;
vertical_planks_hickory.blockSoundType = <soundtype:wood>;
vertical_planks_hickory.setCreativeTab(<creativetab:decorations>);
vertical_planks_hickory.register();

var vertical_planks_kapok = VanillaFactory.createBlock("vertical_planks_kapok", <blockmaterial:wood>);
vertical_planks_kapok.fullBlock = true;
vertical_planks_kapok.lightOpacity = 255;
vertical_planks_kapok.translucent = false;
vertical_planks_kapok.lightValue = 0;
vertical_planks_kapok.blockHardness = 1.5;
vertical_planks_kapok.blockResistance = 15.0;
vertical_planks_kapok.toolClass = "axe";
vertical_planks_kapok.toolLevel = 0;
vertical_planks_kapok.blockSoundType = <soundtype:wood>;
vertical_planks_kapok.setCreativeTab(<creativetab:decorations>);
vertical_planks_kapok.register();

var vertical_planks_maple = VanillaFactory.createBlock("vertical_planks_maple", <blockmaterial:wood>);
vertical_planks_maple.fullBlock = true;
vertical_planks_maple.lightOpacity = 255;
vertical_planks_maple.translucent = false;
vertical_planks_maple.lightValue = 0;
vertical_planks_maple.blockHardness = 1.5;
vertical_planks_maple.blockResistance = 15.0;
vertical_planks_maple.toolClass = "axe";
vertical_planks_maple.toolLevel = 0;
vertical_planks_maple.blockSoundType = <soundtype:wood>;
vertical_planks_maple.setCreativeTab(<creativetab:decorations>);
vertical_planks_maple.register();

var vertical_planks_oak = VanillaFactory.createBlock("vertical_planks_oak", <blockmaterial:wood>);
vertical_planks_oak.fullBlock = true;
vertical_planks_oak.lightOpacity = 255;
vertical_planks_oak.translucent = false;
vertical_planks_oak.lightValue = 0;
vertical_planks_oak.blockHardness = 1.5;
vertical_planks_oak.blockResistance = 15.0;
vertical_planks_oak.toolClass = "axe";
vertical_planks_oak.toolLevel = 0;
vertical_planks_oak.blockSoundType = <soundtype:wood>;
vertical_planks_oak.setCreativeTab(<creativetab:decorations>);
vertical_planks_oak.register();

var vertical_planks_palm = VanillaFactory.createBlock("vertical_planks_palm", <blockmaterial:wood>);
vertical_planks_palm.fullBlock = true;
vertical_planks_palm.lightOpacity = 255;
vertical_planks_palm.translucent = false;
vertical_planks_palm.lightValue = 0;
vertical_planks_palm.blockHardness = 1.5;
vertical_planks_palm.blockResistance = 15.0;
vertical_planks_palm.toolClass = "axe";
vertical_planks_palm.toolLevel = 0;
vertical_planks_palm.blockSoundType = <soundtype:wood>;
vertical_planks_palm.setCreativeTab(<creativetab:decorations>);
vertical_planks_palm.register();

var vertical_planks_pine = VanillaFactory.createBlock("vertical_planks_pine", <blockmaterial:wood>);
vertical_planks_pine.fullBlock = true;
vertical_planks_pine.lightOpacity = 255;
vertical_planks_pine.translucent = false;
vertical_planks_pine.lightValue = 0;
vertical_planks_pine.blockHardness = 1.5;
vertical_planks_pine.blockResistance = 15.0;
vertical_planks_pine.toolClass = "axe";
vertical_planks_pine.toolLevel = 0;
vertical_planks_pine.blockSoundType = <soundtype:wood>;
vertical_planks_pine.setCreativeTab(<creativetab:decorations>);
vertical_planks_pine.register();

var vertical_planks_rosewood = VanillaFactory.createBlock("vertical_planks_rosewood", <blockmaterial:wood>);
vertical_planks_rosewood.fullBlock = true;
vertical_planks_rosewood.lightOpacity = 255;
vertical_planks_rosewood.translucent = false;
vertical_planks_rosewood.lightValue = 0;
vertical_planks_rosewood.blockHardness = 1.5;
vertical_planks_rosewood.blockResistance = 15.0;
vertical_planks_rosewood.toolClass = "axe";
vertical_planks_rosewood.toolLevel = 0;
vertical_planks_rosewood.blockSoundType = <soundtype:wood>;
vertical_planks_rosewood.setCreativeTab(<creativetab:decorations>);
vertical_planks_rosewood.register();

var vertical_planks_sequoia = VanillaFactory.createBlock("vertical_planks_sequoia", <blockmaterial:wood>);
vertical_planks_sequoia.fullBlock = true;
vertical_planks_sequoia.lightOpacity = 255;
vertical_planks_sequoia.translucent = false;
vertical_planks_sequoia.lightValue = 0;
vertical_planks_sequoia.blockHardness = 1.5;
vertical_planks_sequoia.blockResistance = 15.0;
vertical_planks_sequoia.toolClass = "axe";
vertical_planks_sequoia.toolLevel = 0;
vertical_planks_sequoia.blockSoundType = <soundtype:wood>;
vertical_planks_sequoia.setCreativeTab(<creativetab:decorations>);
vertical_planks_sequoia.register();

var vertical_planks_spruce = VanillaFactory.createBlock("vertical_planks_spruce", <blockmaterial:wood>);
vertical_planks_spruce.fullBlock = true;
vertical_planks_spruce.lightOpacity = 255;
vertical_planks_spruce.translucent = false;
vertical_planks_spruce.lightValue = 0;
vertical_planks_spruce.blockHardness = 1.5;
vertical_planks_spruce.blockResistance = 15.0;
vertical_planks_spruce.toolClass = "axe";
vertical_planks_spruce.toolLevel = 0;
vertical_planks_spruce.blockSoundType = <soundtype:wood>;
vertical_planks_spruce.setCreativeTab(<creativetab:decorations>);
vertical_planks_spruce.register();

var vertical_planks_sycamore = VanillaFactory.createBlock("vertical_planks_sycamore", <blockmaterial:wood>);
vertical_planks_sycamore.fullBlock = true;
vertical_planks_sycamore.lightOpacity = 255;
vertical_planks_sycamore.translucent = false;
vertical_planks_sycamore.lightValue = 0;
vertical_planks_sycamore.blockHardness = 1.5;
vertical_planks_sycamore.blockResistance = 15.0;
vertical_planks_sycamore.toolClass = "axe";
vertical_planks_sycamore.toolLevel = 0;
vertical_planks_sycamore.blockSoundType = <soundtype:wood>;
vertical_planks_sycamore.setCreativeTab(<creativetab:decorations>);
vertical_planks_sycamore.register();

var vertical_planks_white_cedar = VanillaFactory.createBlock("vertical_planks_white_cedar", <blockmaterial:wood>);
vertical_planks_white_cedar.fullBlock = true;
vertical_planks_white_cedar.lightOpacity = 255;
vertical_planks_white_cedar.translucent = false;
vertical_planks_white_cedar.lightValue = 0;
vertical_planks_white_cedar.blockHardness = 1.5;
vertical_planks_white_cedar.blockResistance = 15.0;
vertical_planks_white_cedar.toolClass = "axe";
vertical_planks_white_cedar.toolLevel = 0;
vertical_planks_white_cedar.blockSoundType = <soundtype:wood>;
vertical_planks_white_cedar.setCreativeTab(<creativetab:decorations>);
vertical_planks_white_cedar.register();

var vertical_planks_white_elm = VanillaFactory.createBlock("vertical_planks_white_elm", <blockmaterial:wood>);
vertical_planks_white_elm.fullBlock = true;
vertical_planks_white_elm.lightOpacity = 255;
vertical_planks_white_elm.translucent = false;
vertical_planks_white_elm.lightValue = 0;
vertical_planks_white_elm.blockHardness = 1.5;
vertical_planks_white_elm.blockResistance = 15.0;
vertical_planks_white_elm.toolClass = "axe";
vertical_planks_white_elm.toolLevel = 0;
vertical_planks_white_elm.blockSoundType = <soundtype:wood>;
vertical_planks_white_elm.setCreativeTab(<creativetab:decorations>);
vertical_planks_white_elm.register();

var vertical_planks_willow = VanillaFactory.createBlock("vertical_planks_willow", <blockmaterial:wood>);
vertical_planks_willow.fullBlock = true;
vertical_planks_willow.lightOpacity = 255;
vertical_planks_willow.translucent = false;
vertical_planks_willow.lightValue = 0;
vertical_planks_willow.blockHardness = 1.5;
vertical_planks_willow.blockResistance = 15.0;
vertical_planks_willow.toolClass = "axe";
vertical_planks_willow.toolLevel = 0;
vertical_planks_willow.blockSoundType = <soundtype:wood>;
vertical_planks_willow.setCreativeTab(<creativetab:decorations>);
vertical_planks_willow.register();

var vertical_planks_greatwood = VanillaFactory.createBlock("vertical_planks_greatwood", <blockmaterial:wood>);
vertical_planks_greatwood.fullBlock = true;
vertical_planks_greatwood.lightOpacity = 255;
vertical_planks_greatwood.translucent = false;
vertical_planks_greatwood.lightValue = 0;
vertical_planks_greatwood.blockHardness = 1.5;
vertical_planks_greatwood.blockResistance = 15.0;
vertical_planks_greatwood.toolClass = "axe";
vertical_planks_greatwood.toolLevel = 0;
vertical_planks_greatwood.blockSoundType = <soundtype:wood>;
vertical_planks_greatwood.setCreativeTab(<creativetab:decorations>);
vertical_planks_greatwood.register();

var vertical_planks_silverwood = VanillaFactory.createBlock("vertical_planks_silverwood", <blockmaterial:wood>);
vertical_planks_silverwood.fullBlock = true;
vertical_planks_silverwood.lightOpacity = 255;
vertical_planks_silverwood.translucent = false;
vertical_planks_silverwood.lightValue = 0;
vertical_planks_silverwood.blockHardness = 1.5;
vertical_planks_silverwood.blockResistance = 15.0;
vertical_planks_silverwood.toolClass = "axe";
vertical_planks_silverwood.toolLevel = 0;
vertical_planks_silverwood.blockSoundType = <soundtype:wood>;
vertical_planks_silverwood.setCreativeTab(<creativetab:decorations>);
vertical_planks_silverwood.register();


//Tiled Stone
var tile_andesite = VanillaFactory.createBlock("tile_andesite", <blockmaterial:rock>);
tile_andesite.fullBlock = true;
tile_andesite.lightOpacity = 255;
tile_andesite.translucent = false;
tile_andesite.lightValue = 0;
tile_andesite.blockHardness = 1.5;
tile_andesite.blockResistance = 30.0;
tile_andesite.toolClass = "pickaxe";
tile_andesite.toolLevel = 0;
tile_andesite.blockSoundType = <soundtype:stone>;
tile_andesite.setCreativeTab(<creativetab:decorations>);
tile_andesite.register();

var tile_basalt = VanillaFactory.createBlock("tile_basalt", <blockmaterial:rock>);
tile_basalt.fullBlock = true;
tile_basalt.lightOpacity = 255;
tile_basalt.translucent = false;
tile_basalt.lightValue = 0;
tile_basalt.blockHardness = 1.5;
tile_basalt.blockResistance = 30.0;
tile_basalt.toolClass = "pickaxe";
tile_basalt.toolLevel = 0;
tile_basalt.blockSoundType = <soundtype:stone>;
tile_basalt.setCreativeTab(<creativetab:decorations>);
tile_basalt.register();

var tile_chalk = VanillaFactory.createBlock("tile_chalk", <blockmaterial:rock>);
tile_chalk.fullBlock = true;
tile_chalk.lightOpacity = 255;
tile_chalk.translucent = false;
tile_chalk.lightValue = 0;
tile_chalk.blockHardness = 1.5;
tile_chalk.blockResistance = 30.0;
tile_chalk.toolClass = "pickaxe";
tile_chalk.toolLevel = 0;
tile_chalk.blockSoundType = <soundtype:stone>;
tile_chalk.setCreativeTab(<creativetab:decorations>);
tile_chalk.register();

var tile_chert = VanillaFactory.createBlock("tile_chert", <blockmaterial:rock>);
tile_chert.fullBlock = true;
tile_chert.lightOpacity = 255;
tile_chert.translucent = false;
tile_chert.lightValue = 0;
tile_chert.blockHardness = 1.5;
tile_chert.blockResistance = 30.0;
tile_chert.toolClass = "pickaxe";
tile_chert.toolLevel = 0;
tile_chert.blockSoundType = <soundtype:stone>;
tile_chert.setCreativeTab(<creativetab:decorations>);
tile_chert.register();

var tile_claystone = VanillaFactory.createBlock("tile_claystone", <blockmaterial:rock>);
tile_claystone.fullBlock = true;
tile_claystone.lightOpacity = 255;
tile_claystone.translucent = false;
tile_claystone.lightValue = 0;
tile_claystone.blockHardness = 1.5;
tile_claystone.blockResistance = 30.0;
tile_claystone.toolClass = "pickaxe";
tile_claystone.toolLevel = 0;
tile_claystone.blockSoundType = <soundtype:stone>;
tile_claystone.setCreativeTab(<creativetab:decorations>);
tile_claystone.register();

var tile_conglomerate = VanillaFactory.createBlock("tile_conglomerate", <blockmaterial:rock>);
tile_conglomerate.fullBlock = true;
tile_conglomerate.lightOpacity = 255;
tile_conglomerate.translucent = false;
tile_conglomerate.lightValue = 0;
tile_conglomerate.blockHardness = 1.5;
tile_conglomerate.blockResistance = 30.0;
tile_conglomerate.toolClass = "pickaxe";
tile_conglomerate.toolLevel = 0;
tile_conglomerate.blockSoundType = <soundtype:stone>;
tile_conglomerate.setCreativeTab(<creativetab:decorations>);
tile_conglomerate.register();

var tile_dacite = VanillaFactory.createBlock("tile_dacite", <blockmaterial:rock>);
tile_dacite.fullBlock = true;
tile_dacite.lightOpacity = 255;
tile_dacite.translucent = false;
tile_dacite.lightValue = 0;
tile_dacite.blockHardness = 1.5;
tile_dacite.blockResistance = 30.0;
tile_dacite.toolClass = "pickaxe";
tile_dacite.toolLevel = 0;
tile_dacite.blockSoundType = <soundtype:stone>;
tile_dacite.setCreativeTab(<creativetab:decorations>);
tile_dacite.register();

var tile_diorite = VanillaFactory.createBlock("tile_diorite", <blockmaterial:rock>);
tile_diorite.fullBlock = true;
tile_diorite.lightOpacity = 255;
tile_diorite.translucent = false;
tile_diorite.lightValue = 0;
tile_diorite.blockHardness = 1.5;
tile_diorite.blockResistance = 30.0;
tile_diorite.toolClass = "pickaxe";
tile_diorite.toolLevel = 0;
tile_diorite.blockSoundType = <soundtype:stone>;
tile_diorite.setCreativeTab(<creativetab:decorations>);
tile_diorite.register();

var tile_dolomite = VanillaFactory.createBlock("tile_dolomite", <blockmaterial:rock>);
tile_dolomite.fullBlock = true;
tile_dolomite.lightOpacity = 255;
tile_dolomite.translucent = false;
tile_dolomite.lightValue = 0;
tile_dolomite.blockHardness = 1.5;
tile_dolomite.blockResistance = 30.0;
tile_dolomite.toolClass = "pickaxe";
tile_dolomite.toolLevel = 0;
tile_dolomite.blockSoundType = <soundtype:stone>;
tile_dolomite.setCreativeTab(<creativetab:decorations>);
tile_dolomite.register();

var tile_gabbro = VanillaFactory.createBlock("tile_gabbro", <blockmaterial:rock>);
tile_gabbro.fullBlock = true;
tile_gabbro.lightOpacity = 255;
tile_gabbro.translucent = false;
tile_gabbro.lightValue = 0;
tile_gabbro.blockHardness = 1.5;
tile_gabbro.blockResistance = 30.0;
tile_gabbro.toolClass = "pickaxe";
tile_gabbro.toolLevel = 0;
tile_gabbro.blockSoundType = <soundtype:stone>;
tile_gabbro.setCreativeTab(<creativetab:decorations>);
tile_gabbro.register();

var tile_gneiss = VanillaFactory.createBlock("tile_gneiss", <blockmaterial:rock>);
tile_gneiss.fullBlock = true;
tile_gneiss.lightOpacity = 255;
tile_gneiss.translucent = false;
tile_gneiss.lightValue = 0;
tile_gneiss.blockHardness = 1.5;
tile_gneiss.blockResistance = 30.0;
tile_gneiss.toolClass = "pickaxe";
tile_gneiss.toolLevel = 0;
tile_gneiss.blockSoundType = <soundtype:stone>;
tile_gneiss.setCreativeTab(<creativetab:decorations>);
tile_gneiss.register();

var tile_granite = VanillaFactory.createBlock("tile_granite", <blockmaterial:rock>);
tile_granite.fullBlock = true;
tile_granite.lightOpacity = 255;
tile_granite.translucent = false;
tile_granite.lightValue = 0;
tile_granite.blockHardness = 1.5;
tile_granite.blockResistance = 30.0;
tile_granite.toolClass = "pickaxe";
tile_granite.toolLevel = 0;
tile_granite.blockSoundType = <soundtype:stone>;
tile_granite.setCreativeTab(<creativetab:decorations>);
tile_granite.register();

var tile_limestone = VanillaFactory.createBlock("tile_limestone", <blockmaterial:rock>);
tile_limestone.fullBlock = true;
tile_limestone.lightOpacity = 255;
tile_limestone.translucent = false;
tile_limestone.lightValue = 0;
tile_limestone.blockHardness = 1.5;
tile_limestone.blockResistance = 30.0;
tile_limestone.toolClass = "pickaxe";
tile_limestone.toolLevel = 0;
tile_limestone.blockSoundType = <soundtype:stone>;
tile_limestone.setCreativeTab(<creativetab:decorations>);
tile_limestone.register();

var tile_marble = VanillaFactory.createBlock("tile_marble", <blockmaterial:rock>);
tile_marble.fullBlock = true;
tile_marble.lightOpacity = 255;
tile_marble.translucent = false;
tile_marble.lightValue = 0;
tile_marble.blockHardness = 1.5;
tile_marble.blockResistance = 30.0;
tile_marble.toolClass = "pickaxe";
tile_marble.toolLevel = 0;
tile_marble.blockSoundType = <soundtype:stone>;
tile_marble.setCreativeTab(<creativetab:decorations>);
tile_marble.register();

var tile_phyllite = VanillaFactory.createBlock("tile_phyllite", <blockmaterial:rock>);
tile_phyllite.fullBlock = true;
tile_phyllite.lightOpacity = 255;
tile_phyllite.translucent = false;
tile_phyllite.lightValue = 0;
tile_phyllite.blockHardness = 1.5;
tile_phyllite.blockResistance = 30.0;
tile_phyllite.toolClass = "pickaxe";
tile_phyllite.toolLevel = 0;
tile_phyllite.blockSoundType = <soundtype:stone>;
tile_phyllite.setCreativeTab(<creativetab:decorations>);
tile_phyllite.register();

var tile_quartzite = VanillaFactory.createBlock("tile_quartzite", <blockmaterial:rock>);
tile_quartzite.fullBlock = true;
tile_quartzite.lightOpacity = 255;
tile_quartzite.translucent = false;
tile_quartzite.lightValue = 0;
tile_quartzite.blockHardness = 1.5;
tile_quartzite.blockResistance = 30.0;
tile_quartzite.toolClass = "pickaxe";
tile_quartzite.toolLevel = 0;
tile_quartzite.blockSoundType = <soundtype:stone>;
tile_quartzite.setCreativeTab(<creativetab:decorations>);
tile_quartzite.register();

var tile_rhyolite = VanillaFactory.createBlock("tile_rhyolite", <blockmaterial:rock>);
tile_rhyolite.fullBlock = true;
tile_rhyolite.lightOpacity = 255;
tile_rhyolite.translucent = false;
tile_rhyolite.lightValue = 0;
tile_rhyolite.blockHardness = 1.5;
tile_rhyolite.blockResistance = 30.0;
tile_rhyolite.toolClass = "pickaxe";
tile_rhyolite.toolLevel = 0;
tile_rhyolite.blockSoundType = <soundtype:stone>;
tile_rhyolite.setCreativeTab(<creativetab:decorations>);
tile_rhyolite.register();

var tile_rock_salt = VanillaFactory.createBlock("tile_rock_salt", <blockmaterial:rock>);
tile_rock_salt.fullBlock = true;
tile_rock_salt.lightOpacity = 255;
tile_rock_salt.translucent = false;
tile_rock_salt.lightValue = 0;
tile_rock_salt.blockHardness = 1.5;
tile_rock_salt.blockResistance = 30.0;
tile_rock_salt.toolClass = "pickaxe";
tile_rock_salt.toolLevel = 0;
tile_rock_salt.blockSoundType = <soundtype:stone>;
tile_rock_salt.setCreativeTab(<creativetab:decorations>);
tile_rock_salt.register();

var tile_schist = VanillaFactory.createBlock("tile_schist", <blockmaterial:rock>);
tile_schist.fullBlock = true;
tile_schist.lightOpacity = 255;
tile_schist.translucent = false;
tile_schist.lightValue = 0;
tile_schist.blockHardness = 1.5;
tile_schist.blockResistance = 30.0;
tile_schist.toolClass = "pickaxe";
tile_schist.toolLevel = 0;
tile_schist.blockSoundType = <soundtype:stone>;
tile_schist.setCreativeTab(<creativetab:decorations>);
tile_schist.register();

var tile_shale = VanillaFactory.createBlock("tile_shale", <blockmaterial:rock>);
tile_shale.fullBlock = true;
tile_shale.lightOpacity = 255;
tile_shale.translucent = false;
tile_shale.lightValue = 0;
tile_shale.blockHardness = 1.5;
tile_shale.blockResistance = 30.0;
tile_shale.toolClass = "pickaxe";
tile_shale.toolLevel = 0;
tile_shale.blockSoundType = <soundtype:stone>;
tile_shale.setCreativeTab(<creativetab:decorations>);
tile_shale.register();

var tile_slate = VanillaFactory.createBlock("tile_slate", <blockmaterial:rock>);
tile_slate.fullBlock = true;
tile_slate.lightOpacity = 255;
tile_slate.translucent = false;
tile_slate.lightValue = 0;
tile_slate.blockHardness = 1.5;
tile_slate.blockResistance = 30.0;
tile_slate.toolClass = "pickaxe";
tile_slate.toolLevel = 0;
tile_slate.blockSoundType = <soundtype:stone>;
tile_slate.setCreativeTab(<creativetab:decorations>);
tile_slate.register();


//Pillar Stone
var pillar_andesite = VanillaFactory.createBlock("pillar_andesite", <blockmaterial:rock>);
pillar_andesite.fullBlock = true;
pillar_andesite.lightOpacity = 255;
pillar_andesite.translucent = false;
pillar_andesite.lightValue = 0;
pillar_andesite.blockHardness = 1.5;
pillar_andesite.blockResistance = 30.0;
pillar_andesite.toolClass = "pickaxe";
pillar_andesite.toolLevel = 0;
pillar_andesite.blockSoundType = <soundtype:stone>;
pillar_andesite.setCreativeTab(<creativetab:decorations>);
pillar_andesite.register();

var pillar_basalt = VanillaFactory.createBlock("pillar_basalt", <blockmaterial:rock>);
pillar_basalt.fullBlock = true;
pillar_basalt.lightOpacity = 255;
pillar_basalt.translucent = false;
pillar_basalt.lightValue = 0;
pillar_basalt.blockHardness = 1.5;
pillar_basalt.blockResistance = 30.0;
pillar_basalt.toolClass = "pickaxe";
pillar_basalt.toolLevel = 0;
pillar_basalt.blockSoundType = <soundtype:stone>;
pillar_basalt.setCreativeTab(<creativetab:decorations>);
pillar_basalt.register();

var pillar_chalk = VanillaFactory.createBlock("pillar_chalk", <blockmaterial:rock>);
pillar_chalk.fullBlock = true;
pillar_chalk.lightOpacity = 255;
pillar_chalk.translucent = false;
pillar_chalk.lightValue = 0;
pillar_chalk.blockHardness = 1.5;
pillar_chalk.blockResistance = 30.0;
pillar_chalk.toolClass = "pickaxe";
pillar_chalk.toolLevel = 0;
pillar_chalk.blockSoundType = <soundtype:stone>;
pillar_chalk.setCreativeTab(<creativetab:decorations>);
pillar_chalk.register();

var pillar_chert = VanillaFactory.createBlock("pillar_chert", <blockmaterial:rock>);
pillar_chert.fullBlock = true;
pillar_chert.lightOpacity = 255;
pillar_chert.translucent = false;
pillar_chert.lightValue = 0;
pillar_chert.blockHardness = 1.5;
pillar_chert.blockResistance = 30.0;
pillar_chert.toolClass = "pickaxe";
pillar_chert.toolLevel = 0;
pillar_chert.blockSoundType = <soundtype:stone>;
pillar_chert.setCreativeTab(<creativetab:decorations>);
pillar_chert.register();

var pillar_claystone = VanillaFactory.createBlock("pillar_claystone", <blockmaterial:rock>);
pillar_claystone.fullBlock = true;
pillar_claystone.lightOpacity = 255;
pillar_claystone.translucent = false;
pillar_claystone.lightValue = 0;
pillar_claystone.blockHardness = 1.5;
pillar_claystone.blockResistance = 30.0;
pillar_claystone.toolClass = "pickaxe";
pillar_claystone.toolLevel = 0;
pillar_claystone.blockSoundType = <soundtype:stone>;
pillar_claystone.setCreativeTab(<creativetab:decorations>);
pillar_claystone.register();

var pillar_conglomerate = VanillaFactory.createBlock("pillar_conglomerate", <blockmaterial:rock>);
pillar_conglomerate.fullBlock = true;
pillar_conglomerate.lightOpacity = 255;
pillar_conglomerate.translucent = false;
pillar_conglomerate.lightValue = 0;
pillar_conglomerate.blockHardness = 1.5;
pillar_conglomerate.blockResistance = 30.0;
pillar_conglomerate.toolClass = "pickaxe";
pillar_conglomerate.toolLevel = 0;
pillar_conglomerate.blockSoundType = <soundtype:stone>;
pillar_conglomerate.setCreativeTab(<creativetab:decorations>);
pillar_conglomerate.register();

var pillar_dacite = VanillaFactory.createBlock("pillar_dacite", <blockmaterial:rock>);
pillar_dacite.fullBlock = true;
pillar_dacite.lightOpacity = 255;
pillar_dacite.translucent = false;
pillar_dacite.lightValue = 0;
pillar_dacite.blockHardness = 1.5;
pillar_dacite.blockResistance = 30.0;
pillar_dacite.toolClass = "pickaxe";
pillar_dacite.toolLevel = 0;
pillar_dacite.blockSoundType = <soundtype:stone>;
pillar_dacite.setCreativeTab(<creativetab:decorations>);
pillar_dacite.register();

var pillar_diorite = VanillaFactory.createBlock("pillar_diorite", <blockmaterial:rock>);
pillar_diorite.fullBlock = true;
pillar_diorite.lightOpacity = 255;
pillar_diorite.translucent = false;
pillar_diorite.lightValue = 0;
pillar_diorite.blockHardness = 1.5;
pillar_diorite.blockResistance = 30.0;
pillar_diorite.toolClass = "pickaxe";
pillar_diorite.toolLevel = 0;
pillar_diorite.blockSoundType = <soundtype:stone>;
pillar_diorite.setCreativeTab(<creativetab:decorations>);
pillar_diorite.register();

var pillar_dolomite = VanillaFactory.createBlock("pillar_dolomite", <blockmaterial:rock>);
pillar_dolomite.fullBlock = true;
pillar_dolomite.lightOpacity = 255;
pillar_dolomite.translucent = false;
pillar_dolomite.lightValue = 0;
pillar_dolomite.blockHardness = 1.5;
pillar_dolomite.blockResistance = 30.0;
pillar_dolomite.toolClass = "pickaxe";
pillar_dolomite.toolLevel = 0;
pillar_dolomite.blockSoundType = <soundtype:stone>;
pillar_dolomite.setCreativeTab(<creativetab:decorations>);
pillar_dolomite.register();

var pillar_gabbro = VanillaFactory.createBlock("pillar_gabbro", <blockmaterial:rock>);
pillar_gabbro.fullBlock = true;
pillar_gabbro.lightOpacity = 255;
pillar_gabbro.translucent = false;
pillar_gabbro.lightValue = 0;
pillar_gabbro.blockHardness = 1.5;
pillar_gabbro.blockResistance = 30.0;
pillar_gabbro.toolClass = "pickaxe";
pillar_gabbro.toolLevel = 0;
pillar_gabbro.blockSoundType = <soundtype:stone>;
pillar_gabbro.setCreativeTab(<creativetab:decorations>);
pillar_gabbro.register();

var pillar_gneiss = VanillaFactory.createBlock("pillar_gneiss", <blockmaterial:rock>);
pillar_gneiss.fullBlock = true;
pillar_gneiss.lightOpacity = 255;
pillar_gneiss.translucent = false;
pillar_gneiss.lightValue = 0;
pillar_gneiss.blockHardness = 1.5;
pillar_gneiss.blockResistance = 30.0;
pillar_gneiss.toolClass = "pickaxe";
pillar_gneiss.toolLevel = 0;
pillar_gneiss.blockSoundType = <soundtype:stone>;
pillar_gneiss.setCreativeTab(<creativetab:decorations>);
pillar_gneiss.register();

var pillar_granite = VanillaFactory.createBlock("pillar_granite", <blockmaterial:rock>);
pillar_granite.fullBlock = true;
pillar_granite.lightOpacity = 255;
pillar_granite.translucent = false;
pillar_granite.lightValue = 0;
pillar_granite.blockHardness = 1.5;
pillar_granite.blockResistance = 30.0;
pillar_granite.toolClass = "pickaxe";
pillar_granite.toolLevel = 0;
pillar_granite.blockSoundType = <soundtype:stone>;
pillar_granite.setCreativeTab(<creativetab:decorations>);
pillar_granite.register();

var pillar_limestone = VanillaFactory.createBlock("pillar_limestone", <blockmaterial:rock>);
pillar_limestone.fullBlock = true;
pillar_limestone.lightOpacity = 255;
pillar_limestone.translucent = false;
pillar_limestone.lightValue = 0;
pillar_limestone.blockHardness = 1.5;
pillar_limestone.blockResistance = 30.0;
pillar_limestone.toolClass = "pickaxe";
pillar_limestone.toolLevel = 0;
pillar_limestone.blockSoundType = <soundtype:stone>;
pillar_limestone.setCreativeTab(<creativetab:decorations>);
pillar_limestone.register();

var pillar_marble = VanillaFactory.createBlock("pillar_marble", <blockmaterial:rock>);
pillar_marble.fullBlock = true;
pillar_marble.lightOpacity = 255;
pillar_marble.translucent = false;
pillar_marble.lightValue = 0;
pillar_marble.blockHardness = 1.5;
pillar_marble.blockResistance = 30.0;
pillar_marble.toolClass = "pickaxe";
pillar_marble.toolLevel = 0;
pillar_marble.blockSoundType = <soundtype:stone>;
pillar_marble.setCreativeTab(<creativetab:decorations>);
pillar_marble.register();

var pillar_phyllite = VanillaFactory.createBlock("pillar_phyllite", <blockmaterial:rock>);
pillar_phyllite.fullBlock = true;
pillar_phyllite.lightOpacity = 255;
pillar_phyllite.translucent = false;
pillar_phyllite.lightValue = 0;
pillar_phyllite.blockHardness = 1.5;
pillar_phyllite.blockResistance = 30.0;
pillar_phyllite.toolClass = "pickaxe";
pillar_phyllite.toolLevel = 0;
pillar_phyllite.blockSoundType = <soundtype:stone>;
pillar_phyllite.setCreativeTab(<creativetab:decorations>);
pillar_phyllite.register();

var pillar_quartzite = VanillaFactory.createBlock("pillar_quartzite", <blockmaterial:rock>);
pillar_quartzite.fullBlock = true;
pillar_quartzite.lightOpacity = 255;
pillar_quartzite.translucent = false;
pillar_quartzite.lightValue = 0;
pillar_quartzite.blockHardness = 1.5;
pillar_quartzite.blockResistance = 30.0;
pillar_quartzite.toolClass = "pickaxe";
pillar_quartzite.toolLevel = 0;
pillar_quartzite.blockSoundType = <soundtype:stone>;
pillar_quartzite.setCreativeTab(<creativetab:decorations>);
pillar_quartzite.register();

var pillar_rhyolite = VanillaFactory.createBlock("pillar_rhyolite", <blockmaterial:rock>);
pillar_rhyolite.fullBlock = true;
pillar_rhyolite.lightOpacity = 255;
pillar_rhyolite.translucent = false;
pillar_rhyolite.lightValue = 0;
pillar_rhyolite.blockHardness = 1.5;
pillar_rhyolite.blockResistance = 30.0;
pillar_rhyolite.toolClass = "pickaxe";
pillar_rhyolite.toolLevel = 0;
pillar_rhyolite.blockSoundType = <soundtype:stone>;
pillar_rhyolite.setCreativeTab(<creativetab:decorations>);
pillar_rhyolite.register();

var pillar_rock_salt = VanillaFactory.createBlock("pillar_rock_salt", <blockmaterial:rock>);
pillar_rock_salt.fullBlock = true;
pillar_rock_salt.lightOpacity = 255;
pillar_rock_salt.translucent = false;
pillar_rock_salt.lightValue = 0;
pillar_rock_salt.blockHardness = 1.5;
pillar_rock_salt.blockResistance = 30.0;
pillar_rock_salt.toolClass = "pickaxe";
pillar_rock_salt.toolLevel = 0;
pillar_rock_salt.blockSoundType = <soundtype:stone>;
pillar_rock_salt.setCreativeTab(<creativetab:decorations>);
pillar_rock_salt.register();

var pillar_schist = VanillaFactory.createBlock("pillar_schist", <blockmaterial:rock>);
pillar_schist.fullBlock = true;
pillar_schist.lightOpacity = 255;
pillar_schist.translucent = false;
pillar_schist.lightValue = 0;
pillar_schist.blockHardness = 1.5;
pillar_schist.blockResistance = 30.0;
pillar_schist.toolClass = "pickaxe";
pillar_schist.toolLevel = 0;
pillar_schist.blockSoundType = <soundtype:stone>;
pillar_schist.setCreativeTab(<creativetab:decorations>);
pillar_schist.register();

var pillar_shale = VanillaFactory.createBlock("pillar_shale", <blockmaterial:rock>);
pillar_shale.fullBlock = true;
pillar_shale.lightOpacity = 255;
pillar_shale.translucent = false;
pillar_shale.lightValue = 0;
pillar_shale.blockHardness = 1.5;
pillar_shale.blockResistance = 30.0;
pillar_shale.toolClass = "pickaxe";
pillar_shale.toolLevel = 0;
pillar_shale.blockSoundType = <soundtype:stone>;
pillar_shale.setCreativeTab(<creativetab:decorations>);
pillar_shale.register();

var pillar_slate = VanillaFactory.createBlock("pillar_slate", <blockmaterial:rock>);
pillar_slate.fullBlock = true;
pillar_slate.lightOpacity = 255;
pillar_slate.translucent = false;
pillar_slate.lightValue = 0;
pillar_slate.blockHardness = 1.5;
pillar_slate.blockResistance = 30.0;
pillar_slate.toolClass = "pickaxe";
pillar_slate.toolLevel = 0;
pillar_slate.blockSoundType = <soundtype:stone>;
pillar_slate.setCreativeTab(<creativetab:decorations>);
pillar_slate.register();


//Fancy Tiled Stone
var tile_fancy_andesite = VanillaFactory.createBlock("tile_fancy_andesite", <blockmaterial:rock>);
tile_fancy_andesite.fullBlock = true;
tile_fancy_andesite.lightOpacity = 255;
tile_fancy_andesite.translucent = false;
tile_fancy_andesite.lightValue = 0;
tile_fancy_andesite.blockHardness = 1.5;
tile_fancy_andesite.blockResistance = 30.0;
tile_fancy_andesite.toolClass = "pickaxe";
tile_fancy_andesite.toolLevel = 0;
tile_fancy_andesite.blockSoundType = <soundtype:stone>;
tile_fancy_andesite.setCreativeTab(<creativetab:decorations>);
tile_fancy_andesite.register();

var tile_fancy_basalt = VanillaFactory.createBlock("tile_fancy_basalt", <blockmaterial:rock>);
tile_fancy_basalt.fullBlock = true;
tile_fancy_basalt.lightOpacity = 255;
tile_fancy_basalt.translucent = false;
tile_fancy_basalt.lightValue = 0;
tile_fancy_basalt.blockHardness = 1.5;
tile_fancy_basalt.blockResistance = 30.0;
tile_fancy_basalt.toolClass = "pickaxe";
tile_fancy_basalt.toolLevel = 0;
tile_fancy_basalt.blockSoundType = <soundtype:stone>;
tile_fancy_basalt.setCreativeTab(<creativetab:decorations>);
tile_fancy_basalt.register();

var tile_fancy_chalk = VanillaFactory.createBlock("tile_fancy_chalk", <blockmaterial:rock>);
tile_fancy_chalk.fullBlock = true;
tile_fancy_chalk.lightOpacity = 255;
tile_fancy_chalk.translucent = false;
tile_fancy_chalk.lightValue = 0;
tile_fancy_chalk.blockHardness = 1.5;
tile_fancy_chalk.blockResistance = 30.0;
tile_fancy_chalk.toolClass = "pickaxe";
tile_fancy_chalk.toolLevel = 0;
tile_fancy_chalk.blockSoundType = <soundtype:stone>;
tile_fancy_chalk.setCreativeTab(<creativetab:decorations>);
tile_fancy_chalk.register();

var tile_fancy_chert = VanillaFactory.createBlock("tile_fancy_chert", <blockmaterial:rock>);
tile_fancy_chert.fullBlock = true;
tile_fancy_chert.lightOpacity = 255;
tile_fancy_chert.translucent = false;
tile_fancy_chert.lightValue = 0;
tile_fancy_chert.blockHardness = 1.5;
tile_fancy_chert.blockResistance = 30.0;
tile_fancy_chert.toolClass = "pickaxe";
tile_fancy_chert.toolLevel = 0;
tile_fancy_chert.blockSoundType = <soundtype:stone>;
tile_fancy_chert.setCreativeTab(<creativetab:decorations>);
tile_fancy_chert.register();

var tile_fancy_claystone = VanillaFactory.createBlock("tile_fancy_claystone", <blockmaterial:rock>);
tile_fancy_claystone.fullBlock = true;
tile_fancy_claystone.lightOpacity = 255;
tile_fancy_claystone.translucent = false;
tile_fancy_claystone.lightValue = 0;
tile_fancy_claystone.blockHardness = 1.5;
tile_fancy_claystone.blockResistance = 30.0;
tile_fancy_claystone.toolClass = "pickaxe";
tile_fancy_claystone.toolLevel = 0;
tile_fancy_claystone.blockSoundType = <soundtype:stone>;
tile_fancy_claystone.setCreativeTab(<creativetab:decorations>);
tile_fancy_claystone.register();

var tile_fancy_conglomerate = VanillaFactory.createBlock("tile_fancy_conglomerate", <blockmaterial:rock>);
tile_fancy_conglomerate.fullBlock = true;
tile_fancy_conglomerate.lightOpacity = 255;
tile_fancy_conglomerate.translucent = false;
tile_fancy_conglomerate.lightValue = 0;
tile_fancy_conglomerate.blockHardness = 1.5;
tile_fancy_conglomerate.blockResistance = 30.0;
tile_fancy_conglomerate.toolClass = "pickaxe";
tile_fancy_conglomerate.toolLevel = 0;
tile_fancy_conglomerate.blockSoundType = <soundtype:stone>;
tile_fancy_conglomerate.setCreativeTab(<creativetab:decorations>);
tile_fancy_conglomerate.register();

var tile_fancy_dacite = VanillaFactory.createBlock("tile_fancy_dacite", <blockmaterial:rock>);
tile_fancy_dacite.fullBlock = true;
tile_fancy_dacite.lightOpacity = 255;
tile_fancy_dacite.translucent = false;
tile_fancy_dacite.lightValue = 0;
tile_fancy_dacite.blockHardness = 1.5;
tile_fancy_dacite.blockResistance = 30.0;
tile_fancy_dacite.toolClass = "pickaxe";
tile_fancy_dacite.toolLevel = 0;
tile_fancy_dacite.blockSoundType = <soundtype:stone>;
tile_fancy_dacite.setCreativeTab(<creativetab:decorations>);
tile_fancy_dacite.register();

var tile_fancy_diorite = VanillaFactory.createBlock("tile_fancy_diorite", <blockmaterial:rock>);
tile_fancy_diorite.fullBlock = true;
tile_fancy_diorite.lightOpacity = 255;
tile_fancy_diorite.translucent = false;
tile_fancy_diorite.lightValue = 0;
tile_fancy_diorite.blockHardness = 1.5;
tile_fancy_diorite.blockResistance = 30.0;
tile_fancy_diorite.toolClass = "pickaxe";
tile_fancy_diorite.toolLevel = 0;
tile_fancy_diorite.blockSoundType = <soundtype:stone>;
tile_fancy_diorite.setCreativeTab(<creativetab:decorations>);
tile_fancy_diorite.register();

var tile_fancy_dolomite = VanillaFactory.createBlock("tile_fancy_dolomite", <blockmaterial:rock>);
tile_fancy_dolomite.fullBlock = true;
tile_fancy_dolomite.lightOpacity = 255;
tile_fancy_dolomite.translucent = false;
tile_fancy_dolomite.lightValue = 0;
tile_fancy_dolomite.blockHardness = 1.5;
tile_fancy_dolomite.blockResistance = 30.0;
tile_fancy_dolomite.toolClass = "pickaxe";
tile_fancy_dolomite.toolLevel = 0;
tile_fancy_dolomite.blockSoundType = <soundtype:stone>;
tile_fancy_dolomite.setCreativeTab(<creativetab:decorations>);
tile_fancy_dolomite.register();

var tile_fancy_gabbro = VanillaFactory.createBlock("tile_fancy_gabbro", <blockmaterial:rock>);
tile_fancy_gabbro.fullBlock = true;
tile_fancy_gabbro.lightOpacity = 255;
tile_fancy_gabbro.translucent = false;
tile_fancy_gabbro.lightValue = 0;
tile_fancy_gabbro.blockHardness = 1.5;
tile_fancy_gabbro.blockResistance = 30.0;
tile_fancy_gabbro.toolClass = "pickaxe";
tile_fancy_gabbro.toolLevel = 0;
tile_fancy_gabbro.blockSoundType = <soundtype:stone>;
tile_fancy_gabbro.setCreativeTab(<creativetab:decorations>);
tile_fancy_gabbro.register();

var tile_fancy_gneiss = VanillaFactory.createBlock("tile_fancy_gneiss", <blockmaterial:rock>);
tile_fancy_gneiss.fullBlock = true;
tile_fancy_gneiss.lightOpacity = 255;
tile_fancy_gneiss.translucent = false;
tile_fancy_gneiss.lightValue = 0;
tile_fancy_gneiss.blockHardness = 1.5;
tile_fancy_gneiss.blockResistance = 30.0;
tile_fancy_gneiss.toolClass = "pickaxe";
tile_fancy_gneiss.toolLevel = 0;
tile_fancy_gneiss.blockSoundType = <soundtype:stone>;
tile_fancy_gneiss.setCreativeTab(<creativetab:decorations>);
tile_fancy_gneiss.register();

var tile_fancy_granite = VanillaFactory.createBlock("tile_fancy_granite", <blockmaterial:rock>);
tile_fancy_granite.fullBlock = true;
tile_fancy_granite.lightOpacity = 255;
tile_fancy_granite.translucent = false;
tile_fancy_granite.lightValue = 0;
tile_fancy_granite.blockHardness = 1.5;
tile_fancy_granite.blockResistance = 30.0;
tile_fancy_granite.toolClass = "pickaxe";
tile_fancy_granite.toolLevel = 0;
tile_fancy_granite.blockSoundType = <soundtype:stone>;
tile_fancy_granite.setCreativeTab(<creativetab:decorations>);
tile_fancy_granite.register();

var tile_fancy_limestone = VanillaFactory.createBlock("tile_fancy_limestone", <blockmaterial:rock>);
tile_fancy_limestone.fullBlock = true;
tile_fancy_limestone.lightOpacity = 255;
tile_fancy_limestone.translucent = false;
tile_fancy_limestone.lightValue = 0;
tile_fancy_limestone.blockHardness = 1.5;
tile_fancy_limestone.blockResistance = 30.0;
tile_fancy_limestone.toolClass = "pickaxe";
tile_fancy_limestone.toolLevel = 0;
tile_fancy_limestone.blockSoundType = <soundtype:stone>;
tile_fancy_limestone.setCreativeTab(<creativetab:decorations>);
tile_fancy_limestone.register();

var tile_fancy_marble = VanillaFactory.createBlock("tile_fancy_marble", <blockmaterial:rock>);
tile_fancy_marble.fullBlock = true;
tile_fancy_marble.lightOpacity = 255;
tile_fancy_marble.translucent = false;
tile_fancy_marble.lightValue = 0;
tile_fancy_marble.blockHardness = 1.5;
tile_fancy_marble.blockResistance = 30.0;
tile_fancy_marble.toolClass = "pickaxe";
tile_fancy_marble.toolLevel = 0;
tile_fancy_marble.blockSoundType = <soundtype:stone>;
tile_fancy_marble.setCreativeTab(<creativetab:decorations>);
tile_fancy_marble.register();

var tile_fancy_phyllite = VanillaFactory.createBlock("tile_fancy_phyllite", <blockmaterial:rock>);
tile_fancy_phyllite.fullBlock = true;
tile_fancy_phyllite.lightOpacity = 255;
tile_fancy_phyllite.translucent = false;
tile_fancy_phyllite.lightValue = 0;
tile_fancy_phyllite.blockHardness = 1.5;
tile_fancy_phyllite.blockResistance = 30.0;
tile_fancy_phyllite.toolClass = "pickaxe";
tile_fancy_phyllite.toolLevel = 0;
tile_fancy_phyllite.blockSoundType = <soundtype:stone>;
tile_fancy_phyllite.setCreativeTab(<creativetab:decorations>);
tile_fancy_phyllite.register();

var tile_fancy_quartzite = VanillaFactory.createBlock("tile_fancy_quartzite", <blockmaterial:rock>);
tile_fancy_quartzite.fullBlock = true;
tile_fancy_quartzite.lightOpacity = 255;
tile_fancy_quartzite.translucent = false;
tile_fancy_quartzite.lightValue = 0;
tile_fancy_quartzite.blockHardness = 1.5;
tile_fancy_quartzite.blockResistance = 30.0;
tile_fancy_quartzite.toolClass = "pickaxe";
tile_fancy_quartzite.toolLevel = 0;
tile_fancy_quartzite.blockSoundType = <soundtype:stone>;
tile_fancy_quartzite.setCreativeTab(<creativetab:decorations>);
tile_fancy_quartzite.register();

var tile_fancy_rhyolite = VanillaFactory.createBlock("tile_fancy_rhyolite", <blockmaterial:rock>);
tile_fancy_rhyolite.fullBlock = true;
tile_fancy_rhyolite.lightOpacity = 255;
tile_fancy_rhyolite.translucent = false;
tile_fancy_rhyolite.lightValue = 0;
tile_fancy_rhyolite.blockHardness = 1.5;
tile_fancy_rhyolite.blockResistance = 30.0;
tile_fancy_rhyolite.toolClass = "pickaxe";
tile_fancy_rhyolite.toolLevel = 0;
tile_fancy_rhyolite.blockSoundType = <soundtype:stone>;
tile_fancy_rhyolite.setCreativeTab(<creativetab:decorations>);
tile_fancy_rhyolite.register();

var tile_fancy_rock_salt = VanillaFactory.createBlock("tile_fancy_rock_salt", <blockmaterial:rock>);
tile_fancy_rock_salt.fullBlock = true;
tile_fancy_rock_salt.lightOpacity = 255;
tile_fancy_rock_salt.translucent = false;
tile_fancy_rock_salt.lightValue = 0;
tile_fancy_rock_salt.blockHardness = 1.5;
tile_fancy_rock_salt.blockResistance = 30.0;
tile_fancy_rock_salt.toolClass = "pickaxe";
tile_fancy_rock_salt.toolLevel = 0;
tile_fancy_rock_salt.blockSoundType = <soundtype:stone>;
tile_fancy_rock_salt.setCreativeTab(<creativetab:decorations>);
tile_fancy_rock_salt.register();

var tile_fancy_schist = VanillaFactory.createBlock("tile_fancy_schist", <blockmaterial:rock>);
tile_fancy_schist.fullBlock = true;
tile_fancy_schist.lightOpacity = 255;
tile_fancy_schist.translucent = false;
tile_fancy_schist.lightValue = 0;
tile_fancy_schist.blockHardness = 1.5;
tile_fancy_schist.blockResistance = 30.0;
tile_fancy_schist.toolClass = "pickaxe";
tile_fancy_schist.toolLevel = 0;
tile_fancy_schist.blockSoundType = <soundtype:stone>;
tile_fancy_schist.setCreativeTab(<creativetab:decorations>);
tile_fancy_schist.register();

var tile_fancy_shale = VanillaFactory.createBlock("tile_fancy_shale", <blockmaterial:rock>);
tile_fancy_shale.fullBlock = true;
tile_fancy_shale.lightOpacity = 255;
tile_fancy_shale.translucent = false;
tile_fancy_shale.lightValue = 0;
tile_fancy_shale.blockHardness = 1.5;
tile_fancy_shale.blockResistance = 30.0;
tile_fancy_shale.toolClass = "pickaxe";
tile_fancy_shale.toolLevel = 0;
tile_fancy_shale.blockSoundType = <soundtype:stone>;
tile_fancy_shale.setCreativeTab(<creativetab:decorations>);
tile_fancy_shale.register();

var tile_fancy_slate = VanillaFactory.createBlock("tile_fancy_slate", <blockmaterial:rock>);
tile_fancy_slate.fullBlock = true;
tile_fancy_slate.lightOpacity = 255;
tile_fancy_slate.translucent = false;
tile_fancy_slate.lightValue = 0;
tile_fancy_slate.blockHardness = 1.5;
tile_fancy_slate.blockResistance = 30.0;
tile_fancy_slate.toolClass = "pickaxe";
tile_fancy_slate.toolLevel = 0;
tile_fancy_slate.blockSoundType = <soundtype:stone>;
tile_fancy_slate.setCreativeTab(<creativetab:decorations>);
tile_fancy_slate.register();


//Fancy Tiled Stone
var circle_andesite = VanillaFactory.createBlock("circle_andesite", <blockmaterial:rock>);
circle_andesite.fullBlock = true;
circle_andesite.lightOpacity = 255;
circle_andesite.translucent = false;
circle_andesite.lightValue = 0;
circle_andesite.blockHardness = 1.5;
circle_andesite.blockResistance = 30.0;
circle_andesite.toolClass = "pickaxe";
circle_andesite.toolLevel = 0;
circle_andesite.blockSoundType = <soundtype:stone>;
circle_andesite.setCreativeTab(<creativetab:decorations>);
circle_andesite.register();

var circle_basalt = VanillaFactory.createBlock("circle_basalt", <blockmaterial:rock>);
circle_basalt.fullBlock = true;
circle_basalt.lightOpacity = 255;
circle_basalt.translucent = false;
circle_basalt.lightValue = 0;
circle_basalt.blockHardness = 1.5;
circle_basalt.blockResistance = 30.0;
circle_basalt.toolClass = "pickaxe";
circle_basalt.toolLevel = 0;
circle_basalt.blockSoundType = <soundtype:stone>;
circle_basalt.setCreativeTab(<creativetab:decorations>);
circle_basalt.register();

var circle_chalk = VanillaFactory.createBlock("circle_chalk", <blockmaterial:rock>);
circle_chalk.fullBlock = true;
circle_chalk.lightOpacity = 255;
circle_chalk.translucent = false;
circle_chalk.lightValue = 0;
circle_chalk.blockHardness = 1.5;
circle_chalk.blockResistance = 30.0;
circle_chalk.toolClass = "pickaxe";
circle_chalk.toolLevel = 0;
circle_chalk.blockSoundType = <soundtype:stone>;
circle_chalk.setCreativeTab(<creativetab:decorations>);
circle_chalk.register();

var circle_chert = VanillaFactory.createBlock("circle_chert", <blockmaterial:rock>);
circle_chert.fullBlock = true;
circle_chert.lightOpacity = 255;
circle_chert.translucent = false;
circle_chert.lightValue = 0;
circle_chert.blockHardness = 1.5;
circle_chert.blockResistance = 30.0;
circle_chert.toolClass = "pickaxe";
circle_chert.toolLevel = 0;
circle_chert.blockSoundType = <soundtype:stone>;
circle_chert.setCreativeTab(<creativetab:decorations>);
circle_chert.register();

var circle_claystone = VanillaFactory.createBlock("circle_claystone", <blockmaterial:rock>);
circle_claystone.fullBlock = true;
circle_claystone.lightOpacity = 255;
circle_claystone.translucent = false;
circle_claystone.lightValue = 0;
circle_claystone.blockHardness = 1.5;
circle_claystone.blockResistance = 30.0;
circle_claystone.toolClass = "pickaxe";
circle_claystone.toolLevel = 0;
circle_claystone.blockSoundType = <soundtype:stone>;
circle_claystone.setCreativeTab(<creativetab:decorations>);
circle_claystone.register();

var circle_conglomerate = VanillaFactory.createBlock("circle_conglomerate", <blockmaterial:rock>);
circle_conglomerate.fullBlock = true;
circle_conglomerate.lightOpacity = 255;
circle_conglomerate.translucent = false;
circle_conglomerate.lightValue = 0;
circle_conglomerate.blockHardness = 1.5;
circle_conglomerate.blockResistance = 30.0;
circle_conglomerate.toolClass = "pickaxe";
circle_conglomerate.toolLevel = 0;
circle_conglomerate.blockSoundType = <soundtype:stone>;
circle_conglomerate.setCreativeTab(<creativetab:decorations>);
circle_conglomerate.register();

var circle_dacite = VanillaFactory.createBlock("circle_dacite", <blockmaterial:rock>);
circle_dacite.fullBlock = true;
circle_dacite.lightOpacity = 255;
circle_dacite.translucent = false;
circle_dacite.lightValue = 0;
circle_dacite.blockHardness = 1.5;
circle_dacite.blockResistance = 30.0;
circle_dacite.toolClass = "pickaxe";
circle_dacite.toolLevel = 0;
circle_dacite.blockSoundType = <soundtype:stone>;
circle_dacite.setCreativeTab(<creativetab:decorations>);
circle_dacite.register();

var circle_diorite = VanillaFactory.createBlock("circle_diorite", <blockmaterial:rock>);
circle_diorite.fullBlock = true;
circle_diorite.lightOpacity = 255;
circle_diorite.translucent = false;
circle_diorite.lightValue = 0;
circle_diorite.blockHardness = 1.5;
circle_diorite.blockResistance = 30.0;
circle_diorite.toolClass = "pickaxe";
circle_diorite.toolLevel = 0;
circle_diorite.blockSoundType = <soundtype:stone>;
circle_diorite.setCreativeTab(<creativetab:decorations>);
circle_diorite.register();

var circle_dolomite = VanillaFactory.createBlock("circle_dolomite", <blockmaterial:rock>);
circle_dolomite.fullBlock = true;
circle_dolomite.lightOpacity = 255;
circle_dolomite.translucent = false;
circle_dolomite.lightValue = 0;
circle_dolomite.blockHardness = 1.5;
circle_dolomite.blockResistance = 30.0;
circle_dolomite.toolClass = "pickaxe";
circle_dolomite.toolLevel = 0;
circle_dolomite.blockSoundType = <soundtype:stone>;
circle_dolomite.setCreativeTab(<creativetab:decorations>);
circle_dolomite.register();

var circle_gabbro = VanillaFactory.createBlock("circle_gabbro", <blockmaterial:rock>);
circle_gabbro.fullBlock = true;
circle_gabbro.lightOpacity = 255;
circle_gabbro.translucent = false;
circle_gabbro.lightValue = 0;
circle_gabbro.blockHardness = 1.5;
circle_gabbro.blockResistance = 30.0;
circle_gabbro.toolClass = "pickaxe";
circle_gabbro.toolLevel = 0;
circle_gabbro.blockSoundType = <soundtype:stone>;
circle_gabbro.setCreativeTab(<creativetab:decorations>);
circle_gabbro.register();

var circle_gneiss = VanillaFactory.createBlock("circle_gneiss", <blockmaterial:rock>);
circle_gneiss.fullBlock = true;
circle_gneiss.lightOpacity = 255;
circle_gneiss.translucent = false;
circle_gneiss.lightValue = 0;
circle_gneiss.blockHardness = 1.5;
circle_gneiss.blockResistance = 30.0;
circle_gneiss.toolClass = "pickaxe";
circle_gneiss.toolLevel = 0;
circle_gneiss.blockSoundType = <soundtype:stone>;
circle_gneiss.setCreativeTab(<creativetab:decorations>);
circle_gneiss.register();

var circle_granite = VanillaFactory.createBlock("circle_granite", <blockmaterial:rock>);
circle_granite.fullBlock = true;
circle_granite.lightOpacity = 255;
circle_granite.translucent = false;
circle_granite.lightValue = 0;
circle_granite.blockHardness = 1.5;
circle_granite.blockResistance = 30.0;
circle_granite.toolClass = "pickaxe";
circle_granite.toolLevel = 0;
circle_granite.blockSoundType = <soundtype:stone>;
circle_granite.setCreativeTab(<creativetab:decorations>);
circle_granite.register();

var circle_limestone = VanillaFactory.createBlock("circle_limestone", <blockmaterial:rock>);
circle_limestone.fullBlock = true;
circle_limestone.lightOpacity = 255;
circle_limestone.translucent = false;
circle_limestone.lightValue = 0;
circle_limestone.blockHardness = 1.5;
circle_limestone.blockResistance = 30.0;
circle_limestone.toolClass = "pickaxe";
circle_limestone.toolLevel = 0;
circle_limestone.blockSoundType = <soundtype:stone>;
circle_limestone.setCreativeTab(<creativetab:decorations>);
circle_limestone.register();

var circle_marble = VanillaFactory.createBlock("circle_marble", <blockmaterial:rock>);
circle_marble.fullBlock = true;
circle_marble.lightOpacity = 255;
circle_marble.translucent = false;
circle_marble.lightValue = 0;
circle_marble.blockHardness = 1.5;
circle_marble.blockResistance = 30.0;
circle_marble.toolClass = "pickaxe";
circle_marble.toolLevel = 0;
circle_marble.blockSoundType = <soundtype:stone>;
circle_marble.setCreativeTab(<creativetab:decorations>);
circle_marble.register();

var circle_phyllite = VanillaFactory.createBlock("circle_phyllite", <blockmaterial:rock>);
circle_phyllite.fullBlock = true;
circle_phyllite.lightOpacity = 255;
circle_phyllite.translucent = false;
circle_phyllite.lightValue = 0;
circle_phyllite.blockHardness = 1.5;
circle_phyllite.blockResistance = 30.0;
circle_phyllite.toolClass = "pickaxe";
circle_phyllite.toolLevel = 0;
circle_phyllite.blockSoundType = <soundtype:stone>;
circle_phyllite.setCreativeTab(<creativetab:decorations>);
circle_phyllite.register();

var circle_quartzite = VanillaFactory.createBlock("circle_quartzite", <blockmaterial:rock>);
circle_quartzite.fullBlock = true;
circle_quartzite.lightOpacity = 255;
circle_quartzite.translucent = false;
circle_quartzite.lightValue = 0;
circle_quartzite.blockHardness = 1.5;
circle_quartzite.blockResistance = 30.0;
circle_quartzite.toolClass = "pickaxe";
circle_quartzite.toolLevel = 0;
circle_quartzite.blockSoundType = <soundtype:stone>;
circle_quartzite.setCreativeTab(<creativetab:decorations>);
circle_quartzite.register();

var circle_rhyolite = VanillaFactory.createBlock("circle_rhyolite", <blockmaterial:rock>);
circle_rhyolite.fullBlock = true;
circle_rhyolite.lightOpacity = 255;
circle_rhyolite.translucent = false;
circle_rhyolite.lightValue = 0;
circle_rhyolite.blockHardness = 1.5;
circle_rhyolite.blockResistance = 30.0;
circle_rhyolite.toolClass = "pickaxe";
circle_rhyolite.toolLevel = 0;
circle_rhyolite.blockSoundType = <soundtype:stone>;
circle_rhyolite.setCreativeTab(<creativetab:decorations>);
circle_rhyolite.register();

var circle_rock_salt = VanillaFactory.createBlock("circle_rock_salt", <blockmaterial:rock>);
circle_rock_salt.fullBlock = true;
circle_rock_salt.lightOpacity = 255;
circle_rock_salt.translucent = false;
circle_rock_salt.lightValue = 0;
circle_rock_salt.blockHardness = 1.5;
circle_rock_salt.blockResistance = 30.0;
circle_rock_salt.toolClass = "pickaxe";
circle_rock_salt.toolLevel = 0;
circle_rock_salt.blockSoundType = <soundtype:stone>;
circle_rock_salt.setCreativeTab(<creativetab:decorations>);
circle_rock_salt.register();

var circle_schist = VanillaFactory.createBlock("circle_schist", <blockmaterial:rock>);
circle_schist.fullBlock = true;
circle_schist.lightOpacity = 255;
circle_schist.translucent = false;
circle_schist.lightValue = 0;
circle_schist.blockHardness = 1.5;
circle_schist.blockResistance = 30.0;
circle_schist.toolClass = "pickaxe";
circle_schist.toolLevel = 0;
circle_schist.blockSoundType = <soundtype:stone>;
circle_schist.setCreativeTab(<creativetab:decorations>);
circle_schist.register();

var circle_shale = VanillaFactory.createBlock("circle_shale", <blockmaterial:rock>);
circle_shale.fullBlock = true;
circle_shale.lightOpacity = 255;
circle_shale.translucent = false;
circle_shale.lightValue = 0;
circle_shale.blockHardness = 1.5;
circle_shale.blockResistance = 30.0;
circle_shale.toolClass = "pickaxe";
circle_shale.toolLevel = 0;
circle_shale.blockSoundType = <soundtype:stone>;
circle_shale.setCreativeTab(<creativetab:decorations>);
circle_shale.register();

var circle_slate = VanillaFactory.createBlock("circle_slate", <blockmaterial:rock>);
circle_slate.fullBlock = true;
circle_slate.lightOpacity = 255;
circle_slate.translucent = false;
circle_slate.lightValue = 0;
circle_slate.blockHardness = 1.5;
circle_slate.blockResistance = 30.0;
circle_slate.toolClass = "pickaxe";
circle_slate.toolLevel = 0;
circle_slate.blockSoundType = <soundtype:stone>;
circle_slate.setCreativeTab(<creativetab:decorations>);
circle_slate.register();


//Road Stone
var road_andesite = VanillaFactory.createBlock("road_andesite", <blockmaterial:rock>);
road_andesite.fullBlock = true;
road_andesite.lightOpacity = 255;
road_andesite.translucent = false;
road_andesite.lightValue = 0;
road_andesite.blockHardness = 1.5;
road_andesite.blockResistance = 30.0;
road_andesite.toolClass = "pickaxe";
road_andesite.toolLevel = 0;
road_andesite.blockSoundType = <soundtype:stone>;
road_andesite.setCreativeTab(<creativetab:decorations>);
road_andesite.register();

var road_basalt = VanillaFactory.createBlock("road_basalt", <blockmaterial:rock>);
road_basalt.fullBlock = true;
road_basalt.lightOpacity = 255;
road_basalt.translucent = false;
road_basalt.lightValue = 0;
road_basalt.blockHardness = 1.5;
road_basalt.blockResistance = 30.0;
road_basalt.toolClass = "pickaxe";
road_basalt.toolLevel = 0;
road_basalt.blockSoundType = <soundtype:stone>;
road_basalt.setCreativeTab(<creativetab:decorations>);
road_basalt.register();

var road_chalk = VanillaFactory.createBlock("road_chalk", <blockmaterial:rock>);
road_chalk.fullBlock = true;
road_chalk.lightOpacity = 255;
road_chalk.translucent = false;
road_chalk.lightValue = 0;
road_chalk.blockHardness = 1.5;
road_chalk.blockResistance = 30.0;
road_chalk.toolClass = "pickaxe";
road_chalk.toolLevel = 0;
road_chalk.blockSoundType = <soundtype:stone>;
road_chalk.setCreativeTab(<creativetab:decorations>);
road_chalk.register();

var road_chert = VanillaFactory.createBlock("road_chert", <blockmaterial:rock>);
road_chert.fullBlock = true;
road_chert.lightOpacity = 255;
road_chert.translucent = false;
road_chert.lightValue = 0;
road_chert.blockHardness = 1.5;
road_chert.blockResistance = 30.0;
road_chert.toolClass = "pickaxe";
road_chert.toolLevel = 0;
road_chert.blockSoundType = <soundtype:stone>;
road_chert.setCreativeTab(<creativetab:decorations>);
road_chert.register();

var road_claystone = VanillaFactory.createBlock("road_claystone", <blockmaterial:rock>);
road_claystone.fullBlock = true;
road_claystone.lightOpacity = 255;
road_claystone.translucent = false;
road_claystone.lightValue = 0;
road_claystone.blockHardness = 1.5;
road_claystone.blockResistance = 30.0;
road_claystone.toolClass = "pickaxe";
road_claystone.toolLevel = 0;
road_claystone.blockSoundType = <soundtype:stone>;
road_claystone.setCreativeTab(<creativetab:decorations>);
road_claystone.register();

var road_conglomerate = VanillaFactory.createBlock("road_conglomerate", <blockmaterial:rock>);
road_conglomerate.fullBlock = true;
road_conglomerate.lightOpacity = 255;
road_conglomerate.translucent = false;
road_conglomerate.lightValue = 0;
road_conglomerate.blockHardness = 1.5;
road_conglomerate.blockResistance = 30.0;
road_conglomerate.toolClass = "pickaxe";
road_conglomerate.toolLevel = 0;
road_conglomerate.blockSoundType = <soundtype:stone>;
road_conglomerate.setCreativeTab(<creativetab:decorations>);
road_conglomerate.register();

var road_dacite = VanillaFactory.createBlock("road_dacite", <blockmaterial:rock>);
road_dacite.fullBlock = true;
road_dacite.lightOpacity = 255;
road_dacite.translucent = false;
road_dacite.lightValue = 0;
road_dacite.blockHardness = 1.5;
road_dacite.blockResistance = 30.0;
road_dacite.toolClass = "pickaxe";
road_dacite.toolLevel = 0;
road_dacite.blockSoundType = <soundtype:stone>;
road_dacite.setCreativeTab(<creativetab:decorations>);
road_dacite.register();

var road_diorite = VanillaFactory.createBlock("road_diorite", <blockmaterial:rock>);
road_diorite.fullBlock = true;
road_diorite.lightOpacity = 255;
road_diorite.translucent = false;
road_diorite.lightValue = 0;
road_diorite.blockHardness = 1.5;
road_diorite.blockResistance = 30.0;
road_diorite.toolClass = "pickaxe";
road_diorite.toolLevel = 0;
road_diorite.blockSoundType = <soundtype:stone>;
road_diorite.setCreativeTab(<creativetab:decorations>);
road_diorite.register();

var road_dolomite = VanillaFactory.createBlock("road_dolomite", <blockmaterial:rock>);
road_dolomite.fullBlock = true;
road_dolomite.lightOpacity = 255;
road_dolomite.translucent = false;
road_dolomite.lightValue = 0;
road_dolomite.blockHardness = 1.5;
road_dolomite.blockResistance = 30.0;
road_dolomite.toolClass = "pickaxe";
road_dolomite.toolLevel = 0;
road_dolomite.blockSoundType = <soundtype:stone>;
road_dolomite.setCreativeTab(<creativetab:decorations>);
road_dolomite.register();

var road_gabbro = VanillaFactory.createBlock("road_gabbro", <blockmaterial:rock>);
road_gabbro.fullBlock = true;
road_gabbro.lightOpacity = 255;
road_gabbro.translucent = false;
road_gabbro.lightValue = 0;
road_gabbro.blockHardness = 1.5;
road_gabbro.blockResistance = 30.0;
road_gabbro.toolClass = "pickaxe";
road_gabbro.toolLevel = 0;
road_gabbro.blockSoundType = <soundtype:stone>;
road_gabbro.setCreativeTab(<creativetab:decorations>);
road_gabbro.register();

var road_gneiss = VanillaFactory.createBlock("road_gneiss", <blockmaterial:rock>);
road_gneiss.fullBlock = true;
road_gneiss.lightOpacity = 255;
road_gneiss.translucent = false;
road_gneiss.lightValue = 0;
road_gneiss.blockHardness = 1.5;
road_gneiss.blockResistance = 30.0;
road_gneiss.toolClass = "pickaxe";
road_gneiss.toolLevel = 0;
road_gneiss.blockSoundType = <soundtype:stone>;
road_gneiss.setCreativeTab(<creativetab:decorations>);
road_gneiss.register();

var road_granite = VanillaFactory.createBlock("road_granite", <blockmaterial:rock>);
road_granite.fullBlock = true;
road_granite.lightOpacity = 255;
road_granite.translucent = false;
road_granite.lightValue = 0;
road_granite.blockHardness = 1.5;
road_granite.blockResistance = 30.0;
road_granite.toolClass = "pickaxe";
road_granite.toolLevel = 0;
road_granite.blockSoundType = <soundtype:stone>;
road_granite.setCreativeTab(<creativetab:decorations>);
road_granite.register();

var road_limestone = VanillaFactory.createBlock("road_limestone", <blockmaterial:rock>);
road_limestone.fullBlock = true;
road_limestone.lightOpacity = 255;
road_limestone.translucent = false;
road_limestone.lightValue = 0;
road_limestone.blockHardness = 1.5;
road_limestone.blockResistance = 30.0;
road_limestone.toolClass = "pickaxe";
road_limestone.toolLevel = 0;
road_limestone.blockSoundType = <soundtype:stone>;
road_limestone.setCreativeTab(<creativetab:decorations>);
road_limestone.register();

var road_marble = VanillaFactory.createBlock("road_marble", <blockmaterial:rock>);
road_marble.fullBlock = true;
road_marble.lightOpacity = 255;
road_marble.translucent = false;
road_marble.lightValue = 0;
road_marble.blockHardness = 1.5;
road_marble.blockResistance = 30.0;
road_marble.toolClass = "pickaxe";
road_marble.toolLevel = 0;
road_marble.blockSoundType = <soundtype:stone>;
road_marble.setCreativeTab(<creativetab:decorations>);
road_marble.register();

var road_phyllite = VanillaFactory.createBlock("road_phyllite", <blockmaterial:rock>);
road_phyllite.fullBlock = true;
road_phyllite.lightOpacity = 255;
road_phyllite.translucent = false;
road_phyllite.lightValue = 0;
road_phyllite.blockHardness = 1.5;
road_phyllite.blockResistance = 30.0;
road_phyllite.toolClass = "pickaxe";
road_phyllite.toolLevel = 0;
road_phyllite.blockSoundType = <soundtype:stone>;
road_phyllite.setCreativeTab(<creativetab:decorations>);
road_phyllite.register();

var road_quartzite = VanillaFactory.createBlock("road_quartzite", <blockmaterial:rock>);
road_quartzite.fullBlock = true;
road_quartzite.lightOpacity = 255;
road_quartzite.translucent = false;
road_quartzite.lightValue = 0;
road_quartzite.blockHardness = 1.5;
road_quartzite.blockResistance = 30.0;
road_quartzite.toolClass = "pickaxe";
road_quartzite.toolLevel = 0;
road_quartzite.blockSoundType = <soundtype:stone>;
road_quartzite.setCreativeTab(<creativetab:decorations>);
road_quartzite.register();

var road_rhyolite = VanillaFactory.createBlock("road_rhyolite", <blockmaterial:rock>);
road_rhyolite.fullBlock = true;
road_rhyolite.lightOpacity = 255;
road_rhyolite.translucent = false;
road_rhyolite.lightValue = 0;
road_rhyolite.blockHardness = 1.5;
road_rhyolite.blockResistance = 30.0;
road_rhyolite.toolClass = "pickaxe";
road_rhyolite.toolLevel = 0;
road_rhyolite.blockSoundType = <soundtype:stone>;
road_rhyolite.setCreativeTab(<creativetab:decorations>);
road_rhyolite.register();

var road_rock_salt = VanillaFactory.createBlock("road_rock_salt", <blockmaterial:rock>);
road_rock_salt.fullBlock = true;
road_rock_salt.lightOpacity = 255;
road_rock_salt.translucent = false;
road_rock_salt.lightValue = 0;
road_rock_salt.blockHardness = 1.5;
road_rock_salt.blockResistance = 30.0;
road_rock_salt.toolClass = "pickaxe";
road_rock_salt.toolLevel = 0;
road_rock_salt.blockSoundType = <soundtype:stone>;
road_rock_salt.setCreativeTab(<creativetab:decorations>);
road_rock_salt.register();

var road_schist = VanillaFactory.createBlock("road_schist", <blockmaterial:rock>);
road_schist.fullBlock = true;
road_schist.lightOpacity = 255;
road_schist.translucent = false;
road_schist.lightValue = 0;
road_schist.blockHardness = 1.5;
road_schist.blockResistance = 30.0;
road_schist.toolClass = "pickaxe";
road_schist.toolLevel = 0;
road_schist.blockSoundType = <soundtype:stone>;
road_schist.setCreativeTab(<creativetab:decorations>);
road_schist.register();

var road_shale = VanillaFactory.createBlock("road_shale", <blockmaterial:rock>);
road_shale.fullBlock = true;
road_shale.lightOpacity = 255;
road_shale.translucent = false;
road_shale.lightValue = 0;
road_shale.blockHardness = 1.5;
road_shale.blockResistance = 30.0;
road_shale.toolClass = "pickaxe";
road_shale.toolLevel = 0;
road_shale.blockSoundType = <soundtype:stone>;
road_shale.setCreativeTab(<creativetab:decorations>);
road_shale.register();

var road_slate = VanillaFactory.createBlock("road_slate", <blockmaterial:rock>);
road_slate.fullBlock = true;
road_slate.lightOpacity = 255;
road_slate.translucent = false;
road_slate.lightValue = 0;
road_slate.blockHardness = 1.5;
road_slate.blockResistance = 30.0;
road_slate.toolClass = "pickaxe";
road_slate.toolLevel = 0;
road_slate.blockSoundType = <soundtype:stone>;
road_slate.setCreativeTab(<creativetab:decorations>);
road_slate.register();


//=====================================================================================================================================================================
//Brick Decoration Blocks


//Brick Combination Stack - Top
var brick_combination_stack_top = VanillaFactory.createBlock("brick_combination_stack_top", <blockmaterial:rock>);
brick_combination_stack_top.fullBlock = true;
brick_combination_stack_top.lightOpacity = 255;
brick_combination_stack_top.translucent = false;
brick_combination_stack_top.lightValue = 0;
brick_combination_stack_top.blockHardness = 1.5;
brick_combination_stack_top.blockResistance = 30.0;
brick_combination_stack_top.toolClass = "pickaxe";
brick_combination_stack_top.toolLevel = 0;
brick_combination_stack_top.blockSoundType = <soundtype:stone>;
brick_combination_stack_top.setCreativeTab(<creativetab:decorations>);
brick_combination_stack_top.register();

//Brick Combination Stack - Bottom
var brick_combination_stack_bottom = VanillaFactory.createBlock("brick_combination_stack_bottom", <blockmaterial:rock>);
brick_combination_stack_bottom.fullBlock = true;
brick_combination_stack_bottom.lightOpacity = 255;
brick_combination_stack_bottom.translucent = false;
brick_combination_stack_bottom.lightValue = 0;
brick_combination_stack_bottom.blockHardness = 1.5;
brick_combination_stack_bottom.blockResistance = 30.0;
brick_combination_stack_bottom.toolClass = "pickaxe";
brick_combination_stack_bottom.toolLevel = 0;
brick_combination_stack_bottom.blockSoundType = <soundtype:stone>;
brick_combination_stack_bottom.setCreativeTab(<creativetab:decorations>);
brick_combination_stack_bottom.register();

//Brick Stacked Bond
var brick_stacked_bond = VanillaFactory.createBlock("brick_stacked_bond", <blockmaterial:rock>);
brick_stacked_bond.fullBlock = true;
brick_stacked_bond.lightOpacity = 255;
brick_stacked_bond.translucent = false;
brick_stacked_bond.lightValue = 0;
brick_stacked_bond.blockHardness = 1.5;
brick_stacked_bond.blockResistance = 30.0;
brick_stacked_bond.toolClass = "pickaxe";
brick_stacked_bond.toolLevel = 0;
brick_stacked_bond.blockSoundType = <soundtype:stone>;
brick_stacked_bond.setCreativeTab(<creativetab:decorations>);
brick_stacked_bond.register();

//Brick Soldier
var brick_soldier = VanillaFactory.createBlock("brick_soldier", <blockmaterial:rock>);
brick_soldier.fullBlock = true;
brick_soldier.lightOpacity = 255;
brick_soldier.translucent = false;
brick_soldier.lightValue = 0;
brick_soldier.blockHardness = 1.5;
brick_soldier.blockResistance = 30.0;
brick_soldier.toolClass = "pickaxe";
brick_soldier.toolLevel = 0;
brick_soldier.blockSoundType = <soundtype:stone>;
brick_soldier.setCreativeTab(<creativetab:decorations>);
brick_soldier.register();

//Brick Herring
var brick_herring = VanillaFactory.createBlock("brick_herring", <blockmaterial:rock>);
brick_herring.fullBlock = true;
brick_herring.lightOpacity = 255;
brick_herring.translucent = false;
brick_herring.lightValue = 0;
brick_herring.blockHardness = 1.5;
brick_herring.blockResistance = 30.0;
brick_herring.toolClass = "pickaxe";
brick_herring.toolLevel = 0;
brick_herring.blockSoundType = <soundtype:stone>;
brick_herring.setCreativeTab(<creativetab:decorations>);
brick_herring.register();

//Double Brick Basket
var brick_double_basket = VanillaFactory.createBlock("brick_double_basket", <blockmaterial:rock>);
brick_double_basket.fullBlock = true;
brick_double_basket.lightOpacity = 255;
brick_double_basket.translucent = false;
brick_double_basket.lightValue = 0;
brick_double_basket.blockHardness = 1.5;
brick_double_basket.blockResistance = 30.0;
brick_double_basket.toolClass = "pickaxe";
brick_double_basket.toolLevel = 0;
brick_double_basket.blockSoundType = <soundtype:stone>;
brick_double_basket.setCreativeTab(<creativetab:decorations>);
brick_double_basket.register();

//Double Brick Basket 90
var brick_double_basket_90 = VanillaFactory.createBlock("brick_double_basket_90", <blockmaterial:rock>);
brick_double_basket_90.fullBlock = true;
brick_double_basket_90.lightOpacity = 255;
brick_double_basket_90.translucent = false;
brick_double_basket_90.lightValue = 0;
brick_double_basket_90.blockHardness = 1.5;
brick_double_basket_90.blockResistance = 30.0;
brick_double_basket_90.toolClass = "pickaxe";
brick_double_basket_90.toolLevel = 0;
brick_double_basket_90.blockSoundType = <soundtype:stone>;
brick_double_basket_90.setCreativeTab(<creativetab:decorations>);
brick_double_basket_90.register();

//Brick Bond Dark - Left
var brick_bond_dark_left = VanillaFactory.createBlock("brick_bond_dark_left", <blockmaterial:rock>);
brick_bond_dark_left.fullBlock = true;
brick_bond_dark_left.lightOpacity = 255;
brick_bond_dark_left.translucent = false;
brick_bond_dark_left.lightValue = 0;
brick_bond_dark_left.blockHardness = 1.5;
brick_bond_dark_left.blockResistance = 30.0;
brick_bond_dark_left.toolClass = "pickaxe";
brick_bond_dark_left.toolLevel = 0;
brick_bond_dark_left.blockSoundType = <soundtype:stone>;
brick_bond_dark_left.setCreativeTab(<creativetab:decorations>);
brick_bond_dark_left.register();

//Brick Bond Dark - Left
var brick_bond_dark_right = VanillaFactory.createBlock("brick_bond_dark_right", <blockmaterial:rock>);
brick_bond_dark_right.fullBlock = true;
brick_bond_dark_right.lightOpacity = 255;
brick_bond_dark_right.translucent = false;
brick_bond_dark_right.lightValue = 0;
brick_bond_dark_right.blockHardness = 1.5;
brick_bond_dark_right.blockResistance = 30.0;
brick_bond_dark_right.toolClass = "pickaxe";
brick_bond_dark_right.toolLevel = 0;
brick_bond_dark_right.blockSoundType = <soundtype:stone>;
brick_bond_dark_right.setCreativeTab(<creativetab:decorations>);
brick_bond_dark_right.register();

//Brick Basketweave - Bottom
var brick_basketweave_bottom = VanillaFactory.createBlock("brick_basketweave_bottom", <blockmaterial:rock>);
brick_basketweave_bottom.fullBlock = true;
brick_basketweave_bottom.lightOpacity = 255;
brick_basketweave_bottom.translucent = false;
brick_basketweave_bottom.lightValue = 0;
brick_basketweave_bottom.blockHardness = 1.5;
brick_basketweave_bottom.blockResistance = 30.0;
brick_basketweave_bottom.toolClass = "pickaxe";
brick_basketweave_bottom.toolLevel = 0;
brick_basketweave_bottom.blockSoundType = <soundtype:stone>;
brick_basketweave_bottom.setCreativeTab(<creativetab:decorations>);
brick_basketweave_bottom.register();

//Brick Basketweave - Top
var brick_basketweave_top = VanillaFactory.createBlock("brick_basketweave_top", <blockmaterial:rock>);
brick_basketweave_top.fullBlock = true;
brick_basketweave_top.lightOpacity = 255;
brick_basketweave_top.translucent = false;
brick_basketweave_top.lightValue = 0;
brick_basketweave_top.blockHardness = 1.5;
brick_basketweave_top.blockResistance = 30.0;
brick_basketweave_top.toolClass = "pickaxe";
brick_basketweave_top.toolLevel = 0;
brick_basketweave_top.blockSoundType = <soundtype:stone>;
brick_basketweave_top.setCreativeTab(<creativetab:decorations>);
brick_basketweave_top.register();

//Brick Spanish Bond - Bottom Left
var brick_spanish_bond_bottom_left = VanillaFactory.createBlock("brick_spanish_bond_bottom_left", <blockmaterial:rock>);
brick_spanish_bond_bottom_left.fullBlock = true;
brick_spanish_bond_bottom_left.lightOpacity = 255;
brick_spanish_bond_bottom_left.translucent = false;
brick_spanish_bond_bottom_left.lightValue = 0;
brick_spanish_bond_bottom_left.blockHardness = 1.5;
brick_spanish_bond_bottom_left.blockResistance = 30.0;
brick_spanish_bond_bottom_left.toolClass = "pickaxe";
brick_spanish_bond_bottom_left.toolLevel = 0;
brick_spanish_bond_bottom_left.blockSoundType = <soundtype:stone>;
brick_spanish_bond_bottom_left.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_bottom_left.register();

//Brick Spanish Bond - Bottom Center
var brick_spanish_bond_bottom_center = VanillaFactory.createBlock("brick_spanish_bond_bottom_center", <blockmaterial:rock>);
brick_spanish_bond_bottom_center.fullBlock = true;
brick_spanish_bond_bottom_center.lightOpacity = 255;
brick_spanish_bond_bottom_center.translucent = false;
brick_spanish_bond_bottom_center.lightValue = 0;
brick_spanish_bond_bottom_center.blockHardness = 1.5;
brick_spanish_bond_bottom_center.blockResistance = 30.0;
brick_spanish_bond_bottom_center.toolClass = "pickaxe";
brick_spanish_bond_bottom_center.toolLevel = 0;
brick_spanish_bond_bottom_center.blockSoundType = <soundtype:stone>;
brick_spanish_bond_bottom_center.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_bottom_center.register();

//Brick Spanish Bond - Bottom Right
var brick_spanish_bond_bottom_right = VanillaFactory.createBlock("brick_spanish_bond_bottom_right", <blockmaterial:rock>);
brick_spanish_bond_bottom_right.fullBlock = true;
brick_spanish_bond_bottom_right.lightOpacity = 255;
brick_spanish_bond_bottom_right.translucent = false;
brick_spanish_bond_bottom_right.lightValue = 0;
brick_spanish_bond_bottom_right.blockHardness = 1.5;
brick_spanish_bond_bottom_right.blockResistance = 30.0;
brick_spanish_bond_bottom_right.toolClass = "pickaxe";
brick_spanish_bond_bottom_right.toolLevel = 0;
brick_spanish_bond_bottom_right.blockSoundType = <soundtype:stone>;
brick_spanish_bond_bottom_right.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_bottom_right.register();

//Brick Spanish Bond - Center Left
var brick_spanish_bond_center_left = VanillaFactory.createBlock("brick_spanish_bond_center_left", <blockmaterial:rock>);
brick_spanish_bond_center_left.fullBlock = true;
brick_spanish_bond_center_left.lightOpacity = 255;
brick_spanish_bond_center_left.translucent = false;
brick_spanish_bond_center_left.lightValue = 0;
brick_spanish_bond_center_left.blockHardness = 1.5;
brick_spanish_bond_center_left.blockResistance = 30.0;
brick_spanish_bond_center_left.toolClass = "pickaxe";
brick_spanish_bond_center_left.toolLevel = 0;
brick_spanish_bond_center_left.blockSoundType = <soundtype:stone>;
brick_spanish_bond_center_left.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_center_left.register();

//Brick Spanish Bond - Center
var brick_spanish_bond_center = VanillaFactory.createBlock("brick_spanish_bond_center", <blockmaterial:rock>);
brick_spanish_bond_center.fullBlock = true;
brick_spanish_bond_center.lightOpacity = 255;
brick_spanish_bond_center.translucent = false;
brick_spanish_bond_center.lightValue = 0;
brick_spanish_bond_center.blockHardness = 1.5;
brick_spanish_bond_center.blockResistance = 30.0;
brick_spanish_bond_center.toolClass = "pickaxe";
brick_spanish_bond_center.toolLevel = 0;
brick_spanish_bond_center.blockSoundType = <soundtype:stone>;
brick_spanish_bond_center.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_center.register();

//Brick Spanish Bond - Bottom Right
var brick_spanish_bond_center_right = VanillaFactory.createBlock("brick_spanish_bond_center_right", <blockmaterial:rock>);
brick_spanish_bond_center_right.fullBlock = true;
brick_spanish_bond_center_right.lightOpacity = 255;
brick_spanish_bond_center_right.translucent = false;
brick_spanish_bond_center_right.lightValue = 0;
brick_spanish_bond_center_right.blockHardness = 1.5;
brick_spanish_bond_center_right.blockResistance = 30.0;
brick_spanish_bond_center_right.toolClass = "pickaxe";
brick_spanish_bond_center_right.toolLevel = 0;
brick_spanish_bond_center_right.blockSoundType = <soundtype:stone>;
brick_spanish_bond_center_right.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_center_right.register();

//Brick Spanish Bond - Top Left
var brick_spanish_bond_top_left = VanillaFactory.createBlock("brick_spanish_bond_top_left", <blockmaterial:rock>);
brick_spanish_bond_top_left.fullBlock = true;
brick_spanish_bond_top_left.lightOpacity = 255;
brick_spanish_bond_top_left.translucent = false;
brick_spanish_bond_top_left.lightValue = 0;
brick_spanish_bond_top_left.blockHardness = 1.5;
brick_spanish_bond_top_left.blockResistance = 30.0;
brick_spanish_bond_top_left.toolClass = "pickaxe";
brick_spanish_bond_top_left.toolLevel = 0;
brick_spanish_bond_top_left.blockSoundType = <soundtype:stone>;
brick_spanish_bond_top_left.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_top_left.register();

//Brick Spanish Bond - Top Center
var brick_spanish_bond_top_center = VanillaFactory.createBlock("brick_spanish_bond_top_center", <blockmaterial:rock>);
brick_spanish_bond_top_center.fullBlock = true;
brick_spanish_bond_top_center.lightOpacity = 255;
brick_spanish_bond_top_center.translucent = false;
brick_spanish_bond_top_center.lightValue = 0;
brick_spanish_bond_top_center.blockHardness = 1.5;
brick_spanish_bond_top_center.blockResistance = 30.0;
brick_spanish_bond_top_center.toolClass = "pickaxe";
brick_spanish_bond_top_center.toolLevel = 0;
brick_spanish_bond_top_center.blockSoundType = <soundtype:stone>;
brick_spanish_bond_top_center.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_top_center.register();

//Brick Spanish Bond - Top Right
var brick_spanish_bond_top_right = VanillaFactory.createBlock("brick_spanish_bond_top_right", <blockmaterial:rock>);
brick_spanish_bond_top_right.fullBlock = true;
brick_spanish_bond_top_right.lightOpacity = 255;
brick_spanish_bond_top_right.translucent = false;
brick_spanish_bond_top_right.lightValue = 0;
brick_spanish_bond_top_right.blockHardness = 1.5;
brick_spanish_bond_top_right.blockResistance = 30.0;
brick_spanish_bond_top_right.toolClass = "pickaxe";
brick_spanish_bond_top_right.toolLevel = 0;
brick_spanish_bond_top_right.blockSoundType = <soundtype:stone>;
brick_spanish_bond_top_right.setCreativeTab(<creativetab:decorations>);
brick_spanish_bond_top_right.register();


//Mossy Cobblestone
var mossy_cobblestone_andesite = VanillaFactory.createBlock("mossy_cobblestone_andesite", <blockmaterial:rock>);
mossy_cobblestone_andesite.fullBlock = true;
mossy_cobblestone_andesite.lightOpacity = 255;
mossy_cobblestone_andesite.translucent = false;
mossy_cobblestone_andesite.lightValue = 0;
mossy_cobblestone_andesite.blockHardness = 1.5;
mossy_cobblestone_andesite.blockResistance = 30.0;
mossy_cobblestone_andesite.toolClass = "pickaxe";
mossy_cobblestone_andesite.toolLevel = 0;
mossy_cobblestone_andesite.blockSoundType = <soundtype:stone>;
mossy_cobblestone_andesite.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_andesite.register();

var mossy_cobblestone_basalt = VanillaFactory.createBlock("mossy_cobblestone_basalt", <blockmaterial:rock>);
mossy_cobblestone_basalt.fullBlock = true;
mossy_cobblestone_basalt.lightOpacity = 255;
mossy_cobblestone_basalt.translucent = false;
mossy_cobblestone_basalt.lightValue = 0;
mossy_cobblestone_basalt.blockHardness = 1.5;
mossy_cobblestone_basalt.blockResistance = 30.0;
mossy_cobblestone_basalt.toolClass = "pickaxe";
mossy_cobblestone_basalt.toolLevel = 0;
mossy_cobblestone_basalt.blockSoundType = <soundtype:stone>;
mossy_cobblestone_basalt.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_basalt.register();

var mossy_cobblestone_chalk = VanillaFactory.createBlock("mossy_cobblestone_chalk", <blockmaterial:rock>);
mossy_cobblestone_chalk.fullBlock = true;
mossy_cobblestone_chalk.lightOpacity = 255;
mossy_cobblestone_chalk.translucent = false;
mossy_cobblestone_chalk.lightValue = 0;
mossy_cobblestone_chalk.blockHardness = 1.5;
mossy_cobblestone_chalk.blockResistance = 30.0;
mossy_cobblestone_chalk.toolClass = "pickaxe";
mossy_cobblestone_chalk.toolLevel = 0;
mossy_cobblestone_chalk.blockSoundType = <soundtype:stone>;
mossy_cobblestone_chalk.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_chalk.register();

var mossy_cobblestone_chert = VanillaFactory.createBlock("mossy_cobblestone_chert", <blockmaterial:rock>);
mossy_cobblestone_chert.fullBlock = true;
mossy_cobblestone_chert.lightOpacity = 255;
mossy_cobblestone_chert.translucent = false;
mossy_cobblestone_chert.lightValue = 0;
mossy_cobblestone_chert.blockHardness = 1.5;
mossy_cobblestone_chert.blockResistance = 30.0;
mossy_cobblestone_chert.toolClass = "pickaxe";
mossy_cobblestone_chert.toolLevel = 0;
mossy_cobblestone_chert.blockSoundType = <soundtype:stone>;
mossy_cobblestone_chert.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_chert.register();

var mossy_cobblestone_claystone = VanillaFactory.createBlock("mossy_cobblestone_claystone", <blockmaterial:rock>);
mossy_cobblestone_claystone.fullBlock = true;
mossy_cobblestone_claystone.lightOpacity = 255;
mossy_cobblestone_claystone.translucent = false;
mossy_cobblestone_claystone.lightValue = 0;
mossy_cobblestone_claystone.blockHardness = 1.5;
mossy_cobblestone_claystone.blockResistance = 30.0;
mossy_cobblestone_claystone.toolClass = "pickaxe";
mossy_cobblestone_claystone.toolLevel = 0;
mossy_cobblestone_claystone.blockSoundType = <soundtype:stone>;
mossy_cobblestone_claystone.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_claystone.register();

var mossy_cobblestone_conglomerate = VanillaFactory.createBlock("mossy_cobblestone_conglomerate", <blockmaterial:rock>);
mossy_cobblestone_conglomerate.fullBlock = true;
mossy_cobblestone_conglomerate.lightOpacity = 255;
mossy_cobblestone_conglomerate.translucent = false;
mossy_cobblestone_conglomerate.lightValue = 0;
mossy_cobblestone_conglomerate.blockHardness = 1.5;
mossy_cobblestone_conglomerate.blockResistance = 30.0;
mossy_cobblestone_conglomerate.toolClass = "pickaxe";
mossy_cobblestone_conglomerate.toolLevel = 0;
mossy_cobblestone_conglomerate.blockSoundType = <soundtype:stone>;
mossy_cobblestone_conglomerate.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_conglomerate.register();

var mossy_cobblestone_dacite = VanillaFactory.createBlock("mossy_cobblestone_dacite", <blockmaterial:rock>);
mossy_cobblestone_dacite.fullBlock = true;
mossy_cobblestone_dacite.lightOpacity = 255;
mossy_cobblestone_dacite.translucent = false;
mossy_cobblestone_dacite.lightValue = 0;
mossy_cobblestone_dacite.blockHardness = 1.5;
mossy_cobblestone_dacite.blockResistance = 30.0;
mossy_cobblestone_dacite.toolClass = "pickaxe";
mossy_cobblestone_dacite.toolLevel = 0;
mossy_cobblestone_dacite.blockSoundType = <soundtype:stone>;
mossy_cobblestone_dacite.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_dacite.register();

var mossy_cobblestone_diorite = VanillaFactory.createBlock("mossy_cobblestone_diorite", <blockmaterial:rock>);
mossy_cobblestone_diorite.fullBlock = true;
mossy_cobblestone_diorite.lightOpacity = 255;
mossy_cobblestone_diorite.translucent = false;
mossy_cobblestone_diorite.lightValue = 0;
mossy_cobblestone_diorite.blockHardness = 1.5;
mossy_cobblestone_diorite.blockResistance = 30.0;
mossy_cobblestone_diorite.toolClass = "pickaxe";
mossy_cobblestone_diorite.toolLevel = 0;
mossy_cobblestone_diorite.blockSoundType = <soundtype:stone>;
mossy_cobblestone_diorite.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_diorite.register();

var mossy_cobblestone_dolomite = VanillaFactory.createBlock("mossy_cobblestone_dolomite", <blockmaterial:rock>);
mossy_cobblestone_dolomite.fullBlock = true;
mossy_cobblestone_dolomite.lightOpacity = 255;
mossy_cobblestone_dolomite.translucent = false;
mossy_cobblestone_dolomite.lightValue = 0;
mossy_cobblestone_dolomite.blockHardness = 1.5;
mossy_cobblestone_dolomite.blockResistance = 30.0;
mossy_cobblestone_dolomite.toolClass = "pickaxe";
mossy_cobblestone_dolomite.toolLevel = 0;
mossy_cobblestone_dolomite.blockSoundType = <soundtype:stone>;
mossy_cobblestone_dolomite.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_dolomite.register();

var mossy_cobblestone_gabbro = VanillaFactory.createBlock("mossy_cobblestone_gabbro", <blockmaterial:rock>);
mossy_cobblestone_gabbro.fullBlock = true;
mossy_cobblestone_gabbro.lightOpacity = 255;
mossy_cobblestone_gabbro.translucent = false;
mossy_cobblestone_gabbro.lightValue = 0;
mossy_cobblestone_gabbro.blockHardness = 1.5;
mossy_cobblestone_gabbro.blockResistance = 30.0;
mossy_cobblestone_gabbro.toolClass = "pickaxe";
mossy_cobblestone_gabbro.toolLevel = 0;
mossy_cobblestone_gabbro.blockSoundType = <soundtype:stone>;
mossy_cobblestone_gabbro.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_gabbro.register();

var mossy_cobblestone_gneiss = VanillaFactory.createBlock("mossy_cobblestone_gneiss", <blockmaterial:rock>);
mossy_cobblestone_gneiss.fullBlock = true;
mossy_cobblestone_gneiss.lightOpacity = 255;
mossy_cobblestone_gneiss.translucent = false;
mossy_cobblestone_gneiss.lightValue = 0;
mossy_cobblestone_gneiss.blockHardness = 1.5;
mossy_cobblestone_gneiss.blockResistance = 30.0;
mossy_cobblestone_gneiss.toolClass = "pickaxe";
mossy_cobblestone_gneiss.toolLevel = 0;
mossy_cobblestone_gneiss.blockSoundType = <soundtype:stone>;
mossy_cobblestone_gneiss.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_gneiss.register();

var mossy_cobblestone_granite = VanillaFactory.createBlock("mossy_cobblestone_granite", <blockmaterial:rock>);
mossy_cobblestone_granite.fullBlock = true;
mossy_cobblestone_granite.lightOpacity = 255;
mossy_cobblestone_granite.translucent = false;
mossy_cobblestone_granite.lightValue = 0;
mossy_cobblestone_granite.blockHardness = 1.5;
mossy_cobblestone_granite.blockResistance = 30.0;
mossy_cobblestone_granite.toolClass = "pickaxe";
mossy_cobblestone_granite.toolLevel = 0;
mossy_cobblestone_granite.blockSoundType = <soundtype:stone>;
mossy_cobblestone_granite.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_granite.register();

var mossy_cobblestone_limestone = VanillaFactory.createBlock("mossy_cobblestone_limestone", <blockmaterial:rock>);
mossy_cobblestone_limestone.fullBlock = true;
mossy_cobblestone_limestone.lightOpacity = 255;
mossy_cobblestone_limestone.translucent = false;
mossy_cobblestone_limestone.lightValue = 0;
mossy_cobblestone_limestone.blockHardness = 1.5;
mossy_cobblestone_limestone.blockResistance = 30.0;
mossy_cobblestone_limestone.toolClass = "pickaxe";
mossy_cobblestone_limestone.toolLevel = 0;
mossy_cobblestone_limestone.blockSoundType = <soundtype:stone>;
mossy_cobblestone_limestone.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_limestone.register();

var mossy_cobblestone_marble = VanillaFactory.createBlock("mossy_cobblestone_marble", <blockmaterial:rock>);
mossy_cobblestone_marble.fullBlock = true;
mossy_cobblestone_marble.lightOpacity = 255;
mossy_cobblestone_marble.translucent = false;
mossy_cobblestone_marble.lightValue = 0;
mossy_cobblestone_marble.blockHardness = 1.5;
mossy_cobblestone_marble.blockResistance = 30.0;
mossy_cobblestone_marble.toolClass = "pickaxe";
mossy_cobblestone_marble.toolLevel = 0;
mossy_cobblestone_marble.blockSoundType = <soundtype:stone>;
mossy_cobblestone_marble.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_marble.register();

var mossy_cobblestone_phyllite = VanillaFactory.createBlock("mossy_cobblestone_phyllite", <blockmaterial:rock>);
mossy_cobblestone_phyllite.fullBlock = true;
mossy_cobblestone_phyllite.lightOpacity = 255;
mossy_cobblestone_phyllite.translucent = false;
mossy_cobblestone_phyllite.lightValue = 0;
mossy_cobblestone_phyllite.blockHardness = 1.5;
mossy_cobblestone_phyllite.blockResistance = 30.0;
mossy_cobblestone_phyllite.toolClass = "pickaxe";
mossy_cobblestone_phyllite.toolLevel = 0;
mossy_cobblestone_phyllite.blockSoundType = <soundtype:stone>;
mossy_cobblestone_phyllite.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_phyllite.register();

var mossy_cobblestone_quartzite = VanillaFactory.createBlock("mossy_cobblestone_quartzite", <blockmaterial:rock>);
mossy_cobblestone_quartzite.fullBlock = true;
mossy_cobblestone_quartzite.lightOpacity = 255;
mossy_cobblestone_quartzite.translucent = false;
mossy_cobblestone_quartzite.lightValue = 0;
mossy_cobblestone_quartzite.blockHardness = 1.5;
mossy_cobblestone_quartzite.blockResistance = 30.0;
mossy_cobblestone_quartzite.toolClass = "pickaxe";
mossy_cobblestone_quartzite.toolLevel = 0;
mossy_cobblestone_quartzite.blockSoundType = <soundtype:stone>;
mossy_cobblestone_quartzite.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_quartzite.register();

var mossy_cobblestone_rhyolite = VanillaFactory.createBlock("mossy_cobblestone_rhyolite", <blockmaterial:rock>);
mossy_cobblestone_rhyolite.fullBlock = true;
mossy_cobblestone_rhyolite.lightOpacity = 255;
mossy_cobblestone_rhyolite.translucent = false;
mossy_cobblestone_rhyolite.lightValue = 0;
mossy_cobblestone_rhyolite.blockHardness = 1.5;
mossy_cobblestone_rhyolite.blockResistance = 30.0;
mossy_cobblestone_rhyolite.toolClass = "pickaxe";
mossy_cobblestone_rhyolite.toolLevel = 0;
mossy_cobblestone_rhyolite.blockSoundType = <soundtype:stone>;
mossy_cobblestone_rhyolite.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_rhyolite.register();

var mossy_cobblestone_rock_salt = VanillaFactory.createBlock("mossy_cobblestone_rock_salt", <blockmaterial:rock>);
mossy_cobblestone_rock_salt.fullBlock = true;
mossy_cobblestone_rock_salt.lightOpacity = 255;
mossy_cobblestone_rock_salt.translucent = false;
mossy_cobblestone_rock_salt.lightValue = 0;
mossy_cobblestone_rock_salt.blockHardness = 1.5;
mossy_cobblestone_rock_salt.blockResistance = 30.0;
mossy_cobblestone_rock_salt.toolClass = "pickaxe";
mossy_cobblestone_rock_salt.toolLevel = 0;
mossy_cobblestone_rock_salt.blockSoundType = <soundtype:stone>;
mossy_cobblestone_rock_salt.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_rock_salt.register();

var mossy_cobblestone_schist = VanillaFactory.createBlock("mossy_cobblestone_schist", <blockmaterial:rock>);
mossy_cobblestone_schist.fullBlock = true;
mossy_cobblestone_schist.lightOpacity = 255;
mossy_cobblestone_schist.translucent = false;
mossy_cobblestone_schist.lightValue = 0;
mossy_cobblestone_schist.blockHardness = 1.5;
mossy_cobblestone_schist.blockResistance = 30.0;
mossy_cobblestone_schist.toolClass = "pickaxe";
mossy_cobblestone_schist.toolLevel = 0;
mossy_cobblestone_schist.blockSoundType = <soundtype:stone>;
mossy_cobblestone_schist.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_schist.register();

var mossy_cobblestone_shale = VanillaFactory.createBlock("mossy_cobblestone_shale", <blockmaterial:rock>);
mossy_cobblestone_shale.fullBlock = true;
mossy_cobblestone_shale.lightOpacity = 255;
mossy_cobblestone_shale.translucent = false;
mossy_cobblestone_shale.lightValue = 0;
mossy_cobblestone_shale.blockHardness = 1.5;
mossy_cobblestone_shale.blockResistance = 30.0;
mossy_cobblestone_shale.toolClass = "pickaxe";
mossy_cobblestone_shale.toolLevel = 0;
mossy_cobblestone_shale.blockSoundType = <soundtype:stone>;
mossy_cobblestone_shale.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_shale.register();

var mossy_cobblestone_slate = VanillaFactory.createBlock("mossy_cobblestone_slate", <blockmaterial:rock>);
mossy_cobblestone_slate.fullBlock = true;
mossy_cobblestone_slate.lightOpacity = 255;
mossy_cobblestone_slate.translucent = false;
mossy_cobblestone_slate.lightValue = 0;
mossy_cobblestone_slate.blockHardness = 1.5;
mossy_cobblestone_slate.blockResistance = 30.0;
mossy_cobblestone_slate.toolClass = "pickaxe";
mossy_cobblestone_slate.toolLevel = 0;
mossy_cobblestone_slate.blockSoundType = <soundtype:stone>;
mossy_cobblestone_slate.setCreativeTab(<creativetab:decorations>);
mossy_cobblestone_slate.register();
