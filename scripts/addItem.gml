do
{
   item = get_string("Add item: ", "");
}
until(item != "");

 ds_list_add(global.sideOne, item);
 
