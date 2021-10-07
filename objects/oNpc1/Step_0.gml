if(place_meeting(x, y, oPlayer_down2)) {
	  if(myTextbox ==noone) {
		  myTextbox = instance_create_layer(x, y, "Text", oTextbox);
		  myTextbox.text = myText; 
		  myTextbox.creator = self;
		  myTextbox.name = myName;
		    myTextbox.x = x + 60;
		  myTextbox.y = y - 70;
}  

} else {
	if(myTextbox != noone) {
	instance_destroy(myTextbox);
	myTextbox = noone;
	}
 }