// Sand
mods.inworldcrafting.FluidToItem.transform(<minecraft:sand>, <liquid:water>, [<biomesoplenty:dried_sand>]);

// Clay
mods.inworldcrafting.FluidToItem.transform(<minecraft:clay_ball>, <liquid:water>, [<biomesoplenty:mud>]);
mods.inworldcrafting.FluidToItem.transform(<minecraft:clay_ball>, <liquid:water>, [<animania:block_mud>]);

// Sugar
mods.rustic.CrushingTub.addRecipe(<liquid:purified_water>*125, <minecraft:sugar>, <rustic:ginseng>);

// Slime
mods.rustic.CrushingTub.addRecipe(<liquid:poison>*125, <minecraft:slime_ball>, <minecraft:rotten_flesh>);

// String
recipes.addShapeless(<minecraft:string> * 3, [<minecraft:shears>.anyDamage().transformDamage(), <ore:wool>]);
recipes.addShapeless(<minecraft:string> * 3, [<vanillatools:tool.shears_gold>.anyDamage().transformDamage(), <ore:wool>]);
recipes.addShapeless(<minecraft:string> * 3, [<vanillatools:tool.shears_diamond>.anyDamage().transformDamage(), <ore:wool>]);

// Blaze Powder/Rod
mods.rustic.EvaporatingBasin.addRecipe(<minecraft:blaze_powder>, <liquid:lava>*500);

recipes.addShaped(<minecraft:blaze_rod>, [
	[<minecraft:blaze_powder>],
	[<minecraft:blaze_powder>],
	[<minecraft:blaze_powder>]
]);