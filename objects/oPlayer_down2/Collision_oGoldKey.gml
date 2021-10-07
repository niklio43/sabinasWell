if(place_meeting(x, y, oGoldKey)) 
{
	InventoryAdd(oInventory,1);
	instance_destroy(oGoldKey);
}