import crafttweaker.item.IItemStack;

//Must be item not oreDict
static removeAndHideItems as IItemStack[] = [
	<pixelmon:uno_orb>, /* it craches the game when it renders */
	<pixelmon:dos_orb>, /* it craches the game when it renders */
	<pixelmon:tres_orb> /* it craches the game when it renders */
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
