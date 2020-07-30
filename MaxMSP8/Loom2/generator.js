inlets = 1
// 0: Commands

outlets = 0

// Path to patch files
path = this.patcher.filepath
menu_list_file = path + "/PatchList.txt"


// Run immediately
var menu = this.patcher.getnamed("patch_select_menu");
menu.clear()


var patches = []

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

	post("[PatchGen] Searching for patches from previous session\n");
	var i = 0;
	var count = 0;

	// Search for named bpatchers
	// There may be gaps in numbering if user deleted patches, 
	// so don't immediately stop after first patch that isn't found 
	// Names are reapplied to match index as they are found
	while ( i < 50 ) {
		if (!this.patcher.parentpatcher) return
		var tmp = this.patcher.parentpatcher.getnamed("patch_"+i)
		if (tmp) {
			tmp.varname = "patch_"+count
			count++
			patches.push(tmp)
			post("Found ", i, "\n")
		}
		i++
	} 
}

// Remove reference to patches that were deleted
function clean_patch_list()
{
	var parent = this.patcher.parentpatcher

	// Remove null references
	patches = patches.filter( function (patch, idx) { 
		return parent.getnamed("patch_"+idx) != null
	})

	// Reapply name
	patches.forEach( function (patch, idx) {
		patch.varname = "patch_"+idx
	})
}


// Create a patch
function generate(patchName)
{
	post("Generating: ", patchName, "\n");


	// Make sure array of patches has no holes caused by 
	// deleting an element without remove last/all patch buttons
	clean_patch_list()


	offset = 0; //use this offset if bpatchers to spawn in same place
	if (!this.patcher.parentpatcher) return
	var tmp = 	this.patcher.parentpatcher.newdefault(offset,0,
			"bpatcher",
			"@varname", "patch_"+patches.length,
			"@name", patchName+".maxpat",
			"@border", "0",
			"@clickthrough", "1",
			"@orderfront", "1",
			"@embed", "1"
//			"@presentation", "1"
		)
		
	patches.push(tmp)
		
	// Adjust border to fit patch size
	var dimensions = this.patcher.parentpatcher
						.getnamed("patch_"+(patches.length-1))
						.subpatcher()
						.getnamed("background").rect					
	dimensions[0] = 300
	dimensions[1] = 25
	dimensions[2] += 300
	dimensions[3] += 25

	tmp.rect = dimensions
}


// Delete last patch generated
function delete_last()
{
	this.patcher.parentpatcher.remove( patches.pop() )
}


// Delete all patches 
function delete_all()
{
	var parent = this.patcher.parentpatcher
	patches.forEach( function (patch) { parent.remove(patch) } )
	patches.length = 0
}

