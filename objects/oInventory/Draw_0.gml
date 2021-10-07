draw_sprite_stretched
(
	sInventory,										//sprite
	0,												//frame
	x + 55,											//x
	y + 18,											//y
	12+rowLength*40,								//width
	12+(((INVENTORY_SLOTS-1) div rowLength)+1)*40	//height
);

for(var i = 0; i < INVENTORY_SLOTS; i++)
{
	var xx = x + (i mod rowLength) * 36 + 2;
	var yy = y + (i div rowLength) * 36 + 2;
	draw_sprite(sInventorySlot,0,xx,yy)
	if(inventory[i] != -1)
	{
		draw_sprite(goldKey,inventory[i],xx,yy);
	}
}