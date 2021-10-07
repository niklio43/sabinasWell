//draw textbox

draw_sprite(spr_box, 0, x, y);

//draw text
draw_set_font(fnt_text); 

if(charCount < string_length(text[page])) {
	
charCount += 0.4;
}
textPart = string_copy(text[page], 1, charCount);
//draw the name
draw_set_halign(fa_center)
draw_text(x+boxWidth/2, y+yBuffer, name);
draw_set_halign(fa_left)
//draw part of the text
draw_text_ext(x+xBuffer, y+stringHeight+yBuffer, textPart, stringHeight, boxWidth);