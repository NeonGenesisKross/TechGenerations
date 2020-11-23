import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Remove
val mapRemove = [
    <minecraft:end_crystal>
] as IItemStack[];



// Add Shaped
val mapShaped = {
	<minecraft:end_crystal> : [
[<minecraft:ghast_tear>, <botania:managlass>, <evilcraft:blood_infusion_core>],
[<botania:managlass>, <mysticalagriculture:crafting:4>, <botania:managlass>],
[<draconicevolution:draconic_core>, <botania:managlass>, <minecraft:ender_eye>]
	]
} as IIngredient[][][IItemStack];



// For
for item in mapRemove {
	recipes.remove(item);
}

for key in mapShaped {
	recipes.addShaped(key, mapShaped[key]);
}