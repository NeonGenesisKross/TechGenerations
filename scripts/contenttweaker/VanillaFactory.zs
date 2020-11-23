#loader contenttweaker
#priority 1000

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.BlockState;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

/*
    ContentTweaker: VanillaFactory script.

    for "Tech Generations"
*/

//Items
var lisand as Item = VanillaFactory.createItem("limesand");
var rose as Item = VanillaFactory.createItem("jadedrose");
var pfd as Item = VanillaFactory.createItem("plant_fiber_dried");
var twineDurable as Item = VanillaFactory.createItem("twine_durable");

//Fluids
var lsand = VanillaFactory.createFluid("liquid_sand", Color.fromHex("fff785"));
var liquidExp = VanillaFactory.createFluid("liquid_experience", Color.fromHex("66ff00"));

//Register
lisand.register();
rose.register();
pfd.register();
twineDurable.register();

lsand.register();
liquidExp.register();