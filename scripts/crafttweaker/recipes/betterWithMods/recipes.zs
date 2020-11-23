import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Remove
val mapRemove = [
	<betterwithmods:saw>,
	<betterwithmods:cooking_pot:1>,
	<betterwithmods:hibachi>,
	<betterwithmods:bellows>,
    <betterwithmods:single_machine:3>
] as IItemStack[];

for item in mapRemove {
	recipes.remove(item);
}

// Add Shaped
val mapShaped = {
	<betterwithmods:saw> : [
[<ore:plankWood>, <pyrotech:sawmill_blade_iron>, <ore:plankWood>],
[<ore:gearBronze>, <ore:hideBelt>, <ore:gearBronze>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	],
	<betterwithmods:cooking_pot:1> : [
[<ore:plateIron>, null, <ore:plateIron>],
[<ore:plateIron>, null, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
	],
	<betterwithmods:bellows> : [ 
[<ore:hideTanned>, <betterwithmods:siding_wood>.withTag({}), <ore:hideTanned>],
[<betterwithmods:siding_wood>.withTag({}), <ore:gearSteel>, <betterwithmods:siding_wood>.withTag({})],
[<ore:hideTanned>, <betterwithmods:siding_wood>.withTag({}), <ore:hideTanned>]
	],
	<betterwithmods:hibachi> : [
[<betterwithmods:material:17>, <betterwithmods:material:17>, <betterwithmods:material:17>],
[<pyrotech:stone_bricks>, <minecraft:flint_and_steel>, <pyrotech:stone_bricks>],
[<pyrotech:stone_bricks>, <tcomplement:melter:8>, <pyrotech:stone_bricks>]
	],
	<betterwithmods:single_machine:3> : [
[<betterwithmods:siding_wood>.withTag({}), <betterwithmods:siding_wood>.withTag({}), <betterwithmods:siding_wood>.withTag({})],
[<pyrotech:stone_bricks>, <ore:gearWood>, <pyrotech:stone_bricks>],
[<pyrotech:stone_bricks>, <ore:gearWood>, <pyrotech:stone_bricks>]
	]
} as IIngredient[][][IItemStack];

for key in mapShaped {
	recipes.addShaped(key, mapShaped[key]);
}