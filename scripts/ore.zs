import crafttweaker.item.IItemStack;

val removeAndHide = [
	<mw:copperingot>, 			// Copper Ingot
	<mw:leadingot>, 			// Lead Ingot
	<mw:leadore>, 				// Lead Ore
	<magneticraft:ores:0> 		// Copper Ore
] as IItemStack[];

// Remove items from JEI and remove recipes
for item in removeAndHide {
	furnace.remove(item);
	mods.jei.JEI.removeAndHide(item);
	for entry in oreDict.entries {
		entry.remove(item);
	}
}