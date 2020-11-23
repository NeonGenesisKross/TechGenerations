import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.primaltech.StoneAnvil;

// Add
var stoneAnvilPair as IItemStack[][] = [
	[copperIngot * 9, copperBlock],
    [tinIngot * 9, tinBlock],
    [bronzeIngot * 9, bronzeBlock],
    [steelIngot * 9, steelBlock],
    [electrumIngot * 9, electrumBlock],
	[ironIngot * 9, ironBlock],
    [goldIngot * 9, goldBlock],
	[redstoneAlloyIngot * 9, redstoneAlloyBlock],
	[<minecraft:coal> * 9, <minecraft:coal_block>],
	[<minecraft:dye:4> * 9, <minecraft:lapis_block>],
    [copperPlate, copperIngot],
    [tinPlate, tinIngot],
    [bronzePlate, bronzeIngot],
    [steelPlate, steelIngot],
    [electrumPlate, electrumIngot],
	[ironPlate, ironIngot],
	[goldPlate, goldIngot],
	[redstoneAlloyPlate, redstoneAlloyIngot],
    [<contenttweaker:material_part:1> * 2, <techreborn:plates:21>], // Plates -> Rods
    [<contenttweaker:material_part:5> * 2, <techreborn:plates:30>],
    [<contenttweaker:material_part:3> * 2, <techreborn:plates:19>],
    [<contenttweaker:material_part:15> * 2, <techreborn:plates:29>],
    [<contenttweaker:material_part:25> * 2, <techreborn:plates:22>],  
    [<contenttweaker:material_part:19> * 2, <techreborn:plates>],
	[<contenttweaker:material_part:27> * 2, <techreborn:plates:1>],
	[<contenttweaker:material_part:50> * 2, <contenttweaker:material_part:51>],
	[<contenttweaker:material_part:65> * 2, <techreborn:plates:5>],
	[<minecraft:blaze_powder>, <minecraft:blaze_rod>], // Blaze rod -> powder
	[<minecraft:dye:15> * 2, <minecraft:bone>], // Bone -> Bone meal
	[<minecraft:stone_slab:3> * 2, <minecraft:cobblestone>], // From PyroTech
	[<minecraft:stone_slab> * 2, <minecraft:stone>],
	[<minecraft:stone_slab:1> * 2, <minecraft:sandstone>],
	[<minecraft:stone_slab:4> * 2, <minecraft:brick_block>],
	[<minecraft:stone_slab:5> * 2, <minecraft:stonebrick>],
	[<pyrotech:material:16> * 2, <minecraft:stone_slab:5>],
	[<pyrotech:material:27> * 4, <pyrotech:material:16>], 
	[<pyrotech:material:31> * 3, <minecraft:flint>],
	[<pyrotech:material:28>, <pyrotech:rock:8>]
];

for pair in stoneAnvilPair {
	StoneAnvil.addRecipe(pair[0], pair[1]);
}