import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.primaltech.ClayKiln;

var kilnTime as int = 250;
var kilnRecipes as IItemStack[][IItemStack] = {
	<minecraft:stone>: [<minecraft:cobblestone>],
	<minecraft:stone_slab>: [<minecraft:stone_slab:3>]
};

for output, inputs in kilnRecipes {
	for input in inputs {
		ClayKiln.addRecipe(output, input, kilnTime);
	}
}