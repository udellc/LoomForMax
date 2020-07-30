inlets = 1
// 0: Commands

outlets = 1
// 0: Json command of config to load


// Path to patch files
path = this.patcher.filepath
menu_list_file = path + "/SD_Json_Menu.txt"

// Run immediately
var menu = this.patcher.getnamed("config_select_menu");
menu.clear()



// Get menu items from txt file
function read_menu_items()
{
	// var filename = path + "/PatchList.txt";
	var access = "readwrite";
	// typelist = new Array("iLaF" , "maxb" , "NUMBER" );
	// f = new File(filename, access, typelist);
	var f = new File(menu_list_file, access)
	while(f.isopen && f.position < f.eof ){
		var name = f.readline()
		// availablePatches.push(name)
		menu.append(name)
		post(name); post()
	}
	f.close();
}


// Populates menu
// Finds previous patches and adds to array
function initialize() 
{
	// Populate patch selection menu form file
	read_menu_items();


}