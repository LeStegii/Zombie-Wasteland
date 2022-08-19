// Variables

val strings = <ore:string>;
val bandage = <firstaid:bandage>;
val plaster = <firstaid:plaster>;
val cloth = <mw:cloth>;

// Removing recipes
recipes.removeByMod("firstaid");

// Bandage
recipes.addShaped("ct_bandage", bandage, [
	[null, cloth, null],
	[strings, cloth, strings],
	[null, cloth, null]
]);

// Plaster
recipes.addShaped("ct_plaster", plaster, [
	[strings, cloth, strings]
]);

// Morphine
mods.rustic.Condenser.addRecipe(<firstaid:morphine>, [<minecraft:fermented_spider_eye>, <rustic:cohosh>], null);
