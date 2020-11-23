import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.primaltech.WoodenBasin;

var water as ILiquidStack = <liquid:water>;
var woodenBasinRecipe as IIngredient[][][IItemStack] = {
<primal:hide_tanned:0> * 3: [
		[<primal:hide_salted>, <primal:hide_salted>, <primal:hide_salted>, <primal:tannin_ground>],
		[<primal:hide_salted>, <primal:hide_salted>, <primal:tannin_ground>, <primal:hide_salted>],
		[<primal:hide_salted>, <primal:tannin_ground>, <primal:hide_salted>, <primal:hide_salted>],
		[<primal:tannin_ground>, <primal:hide_salted>, <primal:hide_salted>, <primal:hide_salted>]
	]
};
for output, inputs in woodenBasinRecipe {
	for inputIngredients in inputs {
		WoodenBasin.addRecipe(output, water, inputIngredients);
	}
}