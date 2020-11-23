#loader contenttweaker
#priority 1000

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

/*
    ContentTweaker: Materials script.

    for "Tech Generations"
*/

// Materials
var advAlloy = MaterialSystem.getMaterialBuilder().setName("Advanced Alloy").setColor(Color.fromHex("afb89c")).build();
var alum = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(Color.fromHex("f5fffc")).build();
var ardite = MaterialSystem.getMaterialBuilder().setName("Ardite").setColor(Color.fromHex("e33805")).build();
var brass = MaterialSystem.getMaterialBuilder().setName("Brass").setColor(Color.fromHex("ffb812")).build();
var bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(Color.fromHex("fcbd58")).build();
var chrome = MaterialSystem.getMaterialBuilder().setName("Chrome").setColor(Color.fromHex("ffe5e3")).build();
var cobalt = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(Color.fromHex("0051f5")).build();
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(Color.fromHex("ca8162")).build();
var diamond = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(Color.fromHex("7deeff")).build();
var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(Color.fromHex("f5ce20")).build();
var era = MaterialSystem.getMaterialBuilder().setName("Enhanced Redstone Alloy").setColor(Color.fromHex("d41313")).setHasEffect(true).build();
var elementium = MaterialSystem.getMaterialBuilder().setName("Elven Elementium").setColor(Color.fromHex("ff00c8")).build();
var fiery = MaterialSystem.getMaterialBuilder().setName("Fiery").setColor(Color.fromHex("0f0003")).setHasEffect(true).build();
var gm = MaterialSystem.getMaterialBuilder().setName("Ghast metal").setColor(Color.fromHex("dde7eb")).setHasEffect(true).build();
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("fff31f")).build();
var invar = MaterialSystem.getMaterialBuilder().setName("Invar").setColor(Color.fromHex("a8b59e")).build();
var iridium = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(Color.fromHex("75807d")).build(); 
var iridiumAlloy = MaterialSystem.getMaterialBuilder().setName("Iridium Alloy").setColor(Color.fromHex("f2f2f2")).build();
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(Color.fromHex("f5f5f5")).build();
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(Color.fromHex("5f7082")).build();
var manasteel = MaterialSystem.getMaterialBuilder().setName("Manasteel").setColor(Color.fromHex("0073ff")).build();
var modularium = MaterialSystem.getMaterialBuilder().setName("Modularium").setColor(Color.fromHex("fc2003")).build();
var osmium = MaterialSystem.getMaterialBuilder().setName("Osmium").setColor(Color.fromHex("c1d2db")).build();
var plat = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(Color.fromHex("b4d0d6")).build();
var ra = MaterialSystem.getMaterialBuilder().setName("Redstone Alloy").setColor(Color.fromHex("f22222")).build();
var refIron = MaterialSystem.getMaterialBuilder().setName("Refined Iron").setColor(Color.fromHex("f2f6ff")).build();
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex("defff7")).build();
var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(Color.fromHex("c9c9c9")).build();
var terrasteel = MaterialSystem.getMaterialBuilder().setName("Terrasteel").setColor(Color.fromHex("00ff08")).build();
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(Color.fromHex("f7feff")).build();
var titanium = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("e8ede4")).build();
var tung = MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(Color.fromHex("5d6063")).build();
var tust = MaterialSystem.getMaterialBuilder().setName("Tungstensteel").setColor(Color.fromHex("4f5d6b")).build();

// Parts
advAlloy.registerParts(["gear", "rod"] as string[]);
alum.registerParts(["gear", "rod"] as string[]);
ardite.registerParts(["gear", "rod", "plate", "dust"] as string[]);
brass.registerParts(["gear", "rod"] as string[]);
bronze.registerParts(["gear", "rod"] as string[]);
chrome.registerParts(["gear", "rod"] as string[]);
cobalt.registerParts(["gear", "rod", "plate", "dust"] as string[]);
copper.registerParts(["gear", "rod"] as string[]);
diamond.registerParts(["gear", "rod"] as string[]);
electrum.registerParts(["gear", "rod"] as string[]);
era.registerParts(["gear", "rod", "plate", "ingot", "dust", "nugget"] as string[]);
elementium.registerParts(["gear", "rod", "plate", "dust"] as string[]);
fiery.registerParts(["gear", "rod", "plate", "dust", "nugget"] as string[]);
gm.registerParts(["gear", "rod", "plate", "ingot", "dust", "nugget"] as string[]);
gold.registerParts(["gear", "rod"] as string[]);
invar.registerParts(["gear", "rod"] as string[]);
iridium.registerParts(["gear", "rod"] as string[]);
iridiumAlloy.registerParts(["gear", "rod", "dust", "nugget"] as string[]);
iron.registerParts(["gear", "rod"] as string[]);
lead.registerParts(["gear", "rod"] as string[]);
manasteel.registerParts(["gear", "rod", "plate", "dust"] as string[]);
modularium.registerParts(["gear", "rod", "plate", "dust"] as string[]); 
osmium.registerParts(["gear", "rod", "plate"] as string[]);
plat.registerParts(["gear", "rod"] as string[]);
ra.registerParts(["gear", "rod", "plate", "ingot", "dust", "nugget"] as string[]);
refIron.registerParts(["gear", "rod"] as string[]);
silver.registerParts(["gear", "rod"] as string[]);
steel.registerParts(["gear", "rod"] as string[]);
terrasteel.registerParts(["gear", "rod", "plate", "dust"] as string[]);
tin.registerParts(["gear", "rod"] as string[]);
titanium.registerParts(["gear", "rod"] as string[]);
tung.registerParts(["gear", "rod"] as string[]);
tust.registerParts(["gear", "rod"] as string[]);

// Molten
var moltenGM = gm.registerPart("molten").getData();
moltenGM.addDataValue("temperature", "600");
moltenGM.addDataValue("luminosity", "1");

var moltenRA = ra.registerPart("molten").getData();
moltenRA.addDataValue("temperature", "400");

var moltenERA = era.registerPart("molten").getData();
moltenERA.addDataValue("temperature", "400");
moltenERA.addDataValue("luminosity", "3");

// Blocks
var blockRA = ra.registerPart("block").getData();
blockRA.addDataValue("hardness", "5");
blockRA.addDataValue("resistance", "30");
blockRA.addDataValue("harvestTool", "pickaxe");

var blockERA = era.registerPart("block").getData();
blockERA.addDataValue("hardness", "5");
blockERA.addDataValue("resistance", "30");
blockERA.addDataValue("harvestTool", "pickaxe");

var blockGm = gm.registerPart("block").getData();
blockGm.addDataValue("hardness", "5");
blockGm.addDataValue("resistance", "30");
blockGm.addDataValue("harvestTool", "pickaxe");