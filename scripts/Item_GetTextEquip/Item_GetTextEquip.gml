///@arg item_name
function Item_GetTextEquip() {
	var NAME=argument[0];

	var result="";
	result+="{define `ITEM` `"+NAME+"`}";
	result+=getString("item.equip");

	return result;


}
