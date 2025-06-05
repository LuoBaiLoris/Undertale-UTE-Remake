///@arg item_name
function Item_GetTextEat() {
	var NAME=argument[0];

	var result="";
	result+="{define `ITEM` `"+NAME+"`}";
	result+=getString("item.eat");

	return result;


}
