import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

/*
    Items and Recipes staging script.
	
	for "Tech Generations"
*/

//=============
//Stage 2
//=============

val addToStageTwo = [
	<betterwithmods:cooking_pot:1>,
	<betterwithmods:saw>,
	<betterwithmods:single_machine:3>
] as IItemStack[];



#For
for item in addToStageTwo {
	mods.ItemStages.addItemStage("two", item);
    mods.recipestages.Recipes.setRecipeStage("two", item);
}