#priority 1000

import crafttweaker.item.IItemStack;

// advAlloy
global advAlloyBlock as IItemStack = null;
global advAlloyIngot as IItemStack = <techreborn:ingot:20>;
global advAlloyPlate as IItemStack = <techreborn:plates:36>;
global advAlloyRod as IItemStack = <contenttweaker:material_part:86>;	
global advAlloyGear as IItemStack = <contenttweaker:material_part:85>;
global advAlloyDust as IItemStack = null;
global advAlloyNugget as IItemStack = null;

// aluminum
global aluminumBlock as IItemStack = <techreborn:storage:1>;
global aluminumIngot as IItemStack = <techreborn:ingot>;
global aluminumPlate as IItemStack = <techreborn:plates:17>;
global aluminumRod as IItemStack = <contenttweaker:material_part:35>;	
global aluminumGear as IItemStack = <contenttweaker:material_part:34>;
global aluminumDust as IItemStack = <techreborn:dust:1>;
global aluminumNugget as IItemStack = <techreborn:nuggets>;

// ardite
global arditeBlock as IItemStack = <tconstruct:metal:1>;
global arditeIngot as IItemStack = <tconstruct:ingots:1>;
global arditePlate as IItemStack = <contenttweaker:material_part:89>;
global arditeRod as IItemStack = <contenttweaker:material_part:88>;	
global arditeGear as IItemStack = <contenttweaker:material_part:87>;
global arditeDust as IItemStack = <contenttweaker:material_part:90>;
global arditeNugget as IItemStack = <tconstruct:nuggets:1>;

// astral
global astralBlock as IItemStack = null;
global astralIngot as IItemStack = <astralsorcery:itemcraftingcomponent:1>;
global astralPlate as IItemStack = null;
global astralRod as IItemStack = null;	
global astralGear as IItemStack = null;
global astralDust as IItemStack = <astralsorcery:itemcraftingcomponent:2>;
global astralNugget as IItemStack = null;

// awakenedDraconium
global awakenedDraconiumBlock as IItemStack = <draconicevolution:draconic_block>;
global awakenedDraconiumIngot as IItemStack = <draconicevolution:draconic_ingot>;
global awakenedDraconiumPlate as IItemStack = null;
global awakenedDraconiumRod as IItemStack = null;	
global awakenedDraconiumGear as IItemStack = null;
global awakenedDraconiumDust as IItemStack = null;
global awakenedDraconiumNugget as IItemStack = <draconicevolution:nugget:1>;

// blackIron
global blackIronBlock as IItemStack = <extendedcrafting:storage>;
global blackIronIngot as IItemStack = <extendedcrafting:material>;
global blackIronPlate as IItemStack = <extendedcrafting:material:2>;
global blackIronRod as IItemStack = <extendedcrafting:material:3>;	
global blackIronGear as IItemStack = null;
global blackIronDust as IItemStack = null;
global blackIronNugget as IItemStack = <extendedcrafting:material:1>;

// bronze
global bronzeBlock as IItemStack = <techreborn:storage:14>;
global bronzeIngot as IItemStack = <techreborn:ingot:2>;
global bronzePlate as IItemStack = <techreborn:plates:19>;
global bronzeRod as IItemStack = <contenttweaker:material_part:3>;	
global bronzeGear as IItemStack = <contenttweaker:material_part:2>;
global bronzeDust as IItemStack = <techreborn:dust:7>;
global bronzeNugget as IItemStack = <techreborn:nuggets:2>;

// chrome
global chromeBlock as IItemStack = <techreborn:storage:3>;
global chromeIngot as IItemStack = <techreborn:ingot:3>;
global chromePlate as IItemStack = <techreborn:plates:20>;
global chromeRod as IItemStack = <contenttweaker:material_part:41>;	
global chromeGear as IItemStack = <contenttweaker:material_part:40>;
global chromeDust as IItemStack = <techreborn:dust:10>;
global chromeNugget as IItemStack = <techreborn:nuggets:3>;

// cobalt
global cobaltBlock as IItemStack = <tconstruct:metal>;
global cobaltIngot as IItemStack = <tconstruct:ingots>;
global cobaltPlate as IItemStack = <contenttweaker:material_part:93>;
global cobaltRod as IItemStack = <contenttweaker:material_part:92>;	
global cobaltGear as IItemStack = <contenttweaker:material_part:91>;
global cobaltDust as IItemStack = <contenttweaker:material_part:94>;
global cobaltNugget as IItemStack = <tconstruct:nuggets>;

// constantan
global constantanBlock as IItemStack = <immersiveengineering:storage:6>;
global constantanIngot as IItemStack = <immersiveengineering:metal:6>;
global constantanPlate as IItemStack = <immersiveengineering:metal:36>;
global constantanRod as IItemStack = null;	
global constantanGear as IItemStack = null;
global constantanDust as IItemStack = <immersiveengineering:metal:15>;
global constantanNugget as IItemStack = <immersiveengineering:metal:26>;

// copper
global copperBlock as IItemStack = <techreborn:storage2:8>;
global copperIngot as IItemStack = <techreborn:ingot:4>;
global copperPlate as IItemStack = <techreborn:plates:21>;
global copperRod as IItemStack = <contenttweaker:material_part:1>;	
global copperGear as IItemStack = <contenttweaker:material_part>;
global copperDust as IItemStack = <techreborn:dust:14>;
global copperNugget as IItemStack = <techreborn:nuggets:4>;

// diamond
global diamondBlock as IItemStack = <minecraft:diamond_block>;
global diamondIngot as IItemStack = <betterwithmods:material:45>;
global diamondPlate as IItemStack = <techreborn:plates:5>;
global diamondRod as IItemStack = <contenttweaker:material_part:65>;	
global diamondGear as IItemStack = <contenttweaker:material_part:69>;
global diamondDust as IItemStack = <techreborn:dust:16>;
global diamondNugget as IItemStack = <betterwithmods:material:46>;
global diamondGem as IItemStack = <minecraft:diamond>;

// draconium
global draconiumBlock as IItemStack = <draconicevolution:draconium_block>;
global draconiumIngot as IItemStack = <draconicevolution:draconium_ingot>;
global draconiumPlate as IItemStack = null;
global draconiumRod as IItemStack = null;	
global draconiumGear as IItemStack = null;
global draconiumDust as IItemStack = <draconicevolution:draconium_dust>;
global draconiumNugget as IItemStack = <draconicevolution:nugget>;

// eRedstoneAlloy
global eRedstoneAlloyBlock as IItemStack = <contenttweaker:sub_block_holder_0>;
global eRedstoneAlloyIngot as IItemStack = <contenttweaker:material_part:56>;
global eRedstoneAlloyPlate as IItemStack = <contenttweaker:material_part:55>;
global eRedstoneAlloyRod as IItemStack = <contenttweaker:material_part:54>;	
global eRedstoneAlloyGear as IItemStack = <contenttweaker:material_part:53>;
global eRedstoneAlloyDust as IItemStack = <contenttweaker:material_part:70>;
global eRedstoneAlloyNugget as IItemStack = <contenttweaker:material_part:71>;

// electrum
global electrumBlock as IItemStack = <techreborn:storage:7>;
global electrumIngot as IItemStack = <techreborn:ingot:5>;
global electrumPlate as IItemStack = <techreborn:plates:22>;
global electrumRod as IItemStack = <contenttweaker:material_part:25>;	
global electrumGear as IItemStack = <contenttweaker:material_part:24>;
global electrumDust as IItemStack = <techreborn:dust:17>;
global electrumNugget as IItemStack = <techreborn:nuggets:5>;

// elementium
global elementiumBlock as IItemStack = <botania:storage:2>;
global elementiumIngot as IItemStack = <botania:manaresource:7>;
global elementiumPlate as IItemStack = <contenttweaker:material_part:109>;
global elementiumRod as IItemStack = <contenttweaker:material_part:108>;	
global elementiumGear as IItemStack = <contenttweaker:material_part:115>;
global elementiumDust as IItemStack = <contenttweaker:material_part:110>;
global elementiumNugget as IItemStack = <botania:manaresource:19>;

// fiery
global fieryBlock as IItemStack = <twilightforest:block_storage:1>;
global fieryIngot as IItemStack = <twilightforest:fiery_ingot>;
global fieryPlate as IItemStack = <contenttweaker:material_part:43>;
global fieryRod as IItemStack = <contenttweaker:material_part:42>;	
global fieryGear as IItemStack = <contenttweaker:material_part:67>;
global fieryDust as IItemStack = <contenttweaker:material_part:72>;
global fieryNugget as IItemStack = <contenttweaker:material_part:73>;

// ghastmetal
global ghastmetalBlock as IItemStack = <contenttweaker:sub_block_holder_0:1>;
global ghastmetalIngot as IItemStack = <contenttweaker:material_part:11>;
global ghastmetalPlate as IItemStack = <contenttweaker:material_part:10>;
global ghastmetalRod as IItemStack = <contenttweaker:material_part:9>;	
global ghastmetalGear as IItemStack = <contenttweaker:material_part:8>;
global ghastmetalDust as IItemStack = <contenttweaker:material_part:74>;
global ghastmetalNugget as IItemStack = <contenttweaker:material_part:75>;

// glowstoneMetal
global glowstoneMetalBlock as IItemStack = <mekanism:basicblock:4>;
global glowstoneMetalIngot as IItemStack = <mekanism:ingot:3>;
global glowstoneMetalPlate as IItemStack = null;
global glowstoneMetalRod as IItemStack = null;	
global glowstoneMetalGear as IItemStack = null;
global glowstoneMetalDust as IItemStack = null;
global glowstoneMetalNugget as IItemStack = <mekanism:nugget:3>;

// gold
global goldBlock as IItemStack = <minecraft:gold_block>;
global goldIngot as IItemStack = <minecraft:gold_ingot>;
global goldPlate as IItemStack = <techreborn:plates:1>;
global goldRod as IItemStack = <contenttweaker:material_part:27>;	
global goldGear as IItemStack = <contenttweaker:material_part:26>;
global goldDust as IItemStack = <techreborn:dust:24>;
global goldNugget as IItemStack = <minecraft:gold_nugget>;

// invar
global invarBlock as IItemStack = <techreborn:storage:12>;
global invarIngot as IItemStack = <techreborn:ingot:6>;
global invarPlate as IItemStack = <techreborn:plates:23>;
global invarRod as IItemStack = <contenttweaker:material_part:39>;	
global invarGear as IItemStack = <contenttweaker:material_part:38>;
global invarDust as IItemStack = <techreborn:dust:26>;
global invarNugget as IItemStack = <techreborn:nuggets:6>;

// iridium
global iridiumBlock as IItemStack = <techreborn:storage:13>;
global iridiumIngot as IItemStack = <techreborn:ingot:7>;
global iridiumPlate as IItemStack = <techreborn:plates:24>;
global iridiumRod as IItemStack = <contenttweaker:material_part:17>;	
global iridiumGear as IItemStack = <contenttweaker:material_part:16>;
global iridiumDust as IItemStack = <techreborn:dust:64>;
global iridiumNugget as IItemStack = <techreborn:nuggets:7>;

// iridiumAlloy
global iridiumAlloyBlock as IItemStack = null;
global iridiumAlloyIngot as IItemStack = <techreborn:ingot:22>;
global iridiumAlloyPlate as IItemStack = <techreborn:plates:38>;
global iridiumAlloyRod as IItemStack = <contenttweaker:material_part:77>;	
global iridiumAlloyGear as IItemStack = <contenttweaker:material_part:76>;
global iridiumAlloyDust as IItemStack = <contenttweaker:material_part:78>;
global iridiumAlloyNugget as IItemStack = <contenttweaker:material_part:79>;

// iron
global ironBlock as IItemStack = <minecraft:iron_block>;
global ironIngot as IItemStack = <minecraft:iron_ingot>;
global ironPlate as IItemStack = <techreborn:plates>;
global ironRod as IItemStack = <contenttweaker:material_part:19>;	
global ironGear as IItemStack = <contenttweaker:material_part:18>;
global ironDust as IItemStack = <techreborn:dust:27>;
global ironNugget as IItemStack = <minecraft:iron_nugget>;

// lead
global leadBlock as IItemStack = <techreborn:storage:6>;
global leadIngot as IItemStack = <techreborn:ingot:8>;
global leadPlate as IItemStack = <techreborn:plates:25>;
global leadRod as IItemStack = <contenttweaker:material_part:33>;	
global leadGear as IItemStack = <contenttweaker:material_part:32>;
global leadDust as IItemStack = <techreborn:dust:29>;
global leadNugget as IItemStack = <techreborn:nuggets:8>;

// manasteel
global manasteelBlock as IItemStack = <botania:storage>;
global manasteelIngot as IItemStack = <botania:manaresource>;
global manasteelPlate as IItemStack = null;
global manasteelRod as IItemStack = null;	
global manasteelGear as IItemStack = null;
global manasteelDust as IItemStack = null;
global manasteelNugget as IItemStack = <botania:manaresource:17>;

// manyullyn
global manyullynBlock as IItemStack = <tconstruct:metal:2>;
global manyullynIngot as IItemStack = <tconstruct:ingots:2>;
global manyullynPlate as IItemStack = null;
global manyullynRod as IItemStack = null;	
global manyullynGear as IItemStack = null;
global manyullynDust as IItemStack = null;
global manyullynNugget as IItemStack = <tconstruct:nuggets:2>;

// nickel
global nickelBlock as IItemStack = <techreborn:storage:11>;
global nickelIngot as IItemStack = <techreborn:ingot:9>;
global nickelPlate as IItemStack = <techreborn:plates:26>;
global nickelRod as IItemStack = null;	
global nickelGear as IItemStack = null;
global nickelDust as IItemStack = <techreborn:dust:34>;
global nickelNugget as IItemStack = <techreborn:nuggets:9>;

// osmium
global osmiumBlock as IItemStack = <mekanism:basicblock>;
global osmiumIngot as IItemStack = <mekanism:ingot:1>;
global osmiumPlate as IItemStack = <contenttweaker:material_part:103>;
global osmiumRod as IItemStack = <contenttweaker:material_part:81>;	
global osmiumGear as IItemStack = <contenttweaker:material_part:80>;
global osmiumDust as IItemStack = <mekanism:dust:2>;
global osmiumNugget as IItemStack = <mekanism:nugget:1>;

// platinum
global platinumBlock as IItemStack = <techreborn:storage:9>;
global platinumIngot as IItemStack = <techreborn:ingot:10>;
global platinumPlate as IItemStack = <techreborn:plates:27>;
global platinumRod as IItemStack = <contenttweaker:material_part:37>;	
global platinumGear as IItemStack = <contenttweaker:material_part:36>;
global platinumDust as IItemStack = <techreborn:dust:38>;
global platinumNugget as IItemStack = <techreborn:nuggets:10>;

// redstoneAlloy
global redstoneAlloyBlock as IItemStack = <contenttweaker:sub_block_holder_0:2>;
global redstoneAlloyIngot as IItemStack = <contenttweaker:material_part:52>;
global redstoneAlloyPlate as IItemStack = <contenttweaker:material_part:51>;
global redstoneAlloyRod as IItemStack = <contenttweaker:material_part:50>;	
global redstoneAlloyGear as IItemStack = <contenttweaker:material_part:49>;
global redstoneAlloyDust as IItemStack = <contenttweaker:material_part:82>;
global redstoneAlloyNugget as IItemStack = <contenttweaker:material_part:83>;

// refIron
global refIronBlock as IItemStack = <techreborn:storage2:10>;
global refIronIngot as IItemStack = <techreborn:ingot:19>;
global refIronPlate as IItemStack = <techreborn:plates:35>;
global refIronRod as IItemStack = <contenttweaker:material_part:13>;	
global refIronGear as IItemStack = <contenttweaker:material_part:12>;
global refIronDust as IItemStack = null;
global refIronNugget as IItemStack = <techreborn:nuggets:19>;

// refObsidian
global refObsidianBlock as IItemStack = <mekanism:basicblock:2>;
global refObsidianIngot as IItemStack = <mekanism:ingot>;
global refObsidianPlate as IItemStack = <mekanism:compressedobsidian>;
global refObsidianRod as IItemStack = null;	
global refObsidianGear as IItemStack = null;
global refObsidianDust as IItemStack = <mekanism:otherdust:5>;
global refObsidianNugget as IItemStack = <mekanism:nugget>;

// silver
global silverBlock as IItemStack = <techreborn:storage>;
global silverIngot as IItemStack = <techreborn:ingot:11>;
global silverPlate as IItemStack = <techreborn:plates:28>;
global silverRod as IItemStack = <contenttweaker:material_part:31>;	
global silverGear as IItemStack = <contenttweaker:material_part:30>;
global silverDust as IItemStack = <techreborn:dust:47>;
global silverNugget as IItemStack = <techreborn:nuggets:11>;

// steel
global steelBlock as IItemStack = <techreborn:storage:4>;
global steelIngot as IItemStack = <techreborn:ingot:12>;
global steelPlate as IItemStack = <techreborn:plates:29>;
global steelRod as IItemStack = <contenttweaker:material_part:15>;	
global steelGear as IItemStack = <contenttweaker:material_part:14>;
global steelDust as IItemStack = <techreborn:dust:51>;
global steelNugget as IItemStack = <techreborn:nuggets:12>;

// terrasteel
global terrasteelBlock as IItemStack = <botania:storage:1>;
global terrasteelIngot as IItemStack = <botania:manaresource:4>;
global terrasteelPlate as IItemStack = <contenttweaker:material_part:106>;
global terrasteelRod as IItemStack = <contenttweaker:material_part:105>;	
global terrasteelGear as IItemStack = <contenttweaker:material_part:104>;
global terrasteelDust as IItemStack = <contenttweaker:material_part:107>;
global terrasteelNugget as IItemStack = <botania:manaresource:18>;

// tin
global tinBlock as IItemStack = <techreborn:storage2:9>;
global tinIngot as IItemStack = <techreborn:ingot:13>;
global tinPlate as IItemStack = <techreborn:plates:30>;
global tinRod as IItemStack = <contenttweaker:material_part:5>;	
global tinGear as IItemStack = <contenttweaker:material_part:4>;
global tinDust as IItemStack = <techreborn:dust:53>;
global tinNugget as IItemStack = <techreborn:nuggets:13>;

// titanium
global titaniumBlock as IItemStack = <techreborn:storage:2>;
global titaniumIngot as IItemStack = <techreborn:ingot:14>;
global titaniumPlate as IItemStack = <techreborn:plates:31>;
global titaniumRod as IItemStack = <contenttweaker:material_part:7>;	
global titaniumGear as IItemStack = <contenttweaker:material_part:6>;
global titaniumDust as IItemStack = <techreborn:dust:54>;
global titaniumNugget as IItemStack = <techreborn:nuggets:14>;

// tungsten
global tungstenBlock as IItemStack = <techreborn:storage:10>;
global tungstenIngot as IItemStack = <techreborn:ingot:15>;
global tungstenPlate as IItemStack = <techreborn:plates:32>;
global tungstenRod as IItemStack = <contenttweaker:material_part:21>;	
global tungstenGear as IItemStack = <contenttweaker:material_part:20>;
global tungstenDust as IItemStack = <techreborn:dust:55>;
global tungstenNugget as IItemStack = <techreborn:nuggets:15>;

// tungstenSteel
global tungstenSteelBlock as IItemStack = <techreborn:storage2>;
global tungstenSteelIngot as IItemStack = <techreborn:ingot:17>;
global tungstenSteelPlate as IItemStack = <techreborn:plates:33>;
global tungstenSteelRod as IItemStack = <contenttweaker:material_part:23>;	
global tungstenSteelGear as IItemStack = <contenttweaker:material_part:22>;
global tungstenSteelDust as IItemStack = null;
global tungstenSteelNugget as IItemStack = <techreborn:nuggets:17>;

// uranium
global uraniumBlock as IItemStack = <immersiveengineering:storage:5>;
global uraniumIngot as IItemStack = <techreborn:ingot:24>;
global uraniumPlate as IItemStack = <immersiveengineering:metal:35>;
global uraniumRod as IItemStack = null;	
global uraniumGear as IItemStack = null;
global uraniumDust as IItemStack = <techreborn:dust:66>;
global uraniumNugget as IItemStack = <immersiveengineering:metal:25>;

// zinc
global zincBlock as IItemStack = <techreborn:storage:8>;
global zincIngot as IItemStack = <techreborn:ingot:18>;
global zincPlate as IItemStack = <techreborn:plates:34>;
global zincRod as IItemStack = null;	
global zincGear as IItemStack = null;
global zincDust as IItemStack = <techreborn:dust:59>;
global zincNugget as IItemStack = <techreborn:nuggets:18>;