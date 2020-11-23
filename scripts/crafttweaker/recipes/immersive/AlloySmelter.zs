import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.AlloySmelter;

// Black Iron
AlloySmelter.addRecipe(blackIronIngot, <actuallyadditions:item_misc:5>, astralIngot, 2000);
AlloySmelter.addRecipe(blackIronIngot, <actuallyadditions:item_crystal:3>, refIronIngot, 2000);

// Redstone Alloy
AlloySmelter.addRecipe(redstoneAlloyIngot, <minecraft:redstone>, refIronIngot, 1500);