// autosurface.js
//
// automatically generate the correct number of udpsend objects
//
//	1) generate a route object with the correct number of values
//	2) Create udpsend
//	3) connect route and inlet2 into corresponding udpsend
//
//

// inlets and outlets
inlets = 1;
outlets = 2;

// global variables and arrays
var numudpsends = 0;	// Number of udpsend instances, init to 0 on load
var instanceMax = 128;	// Maximum instances allowed
var thevalues = new Array(instanceMax);

// Maxobj variables for scripting
var theudpsend = new Array(instanceMax);
var theRoute;
var thesprintfport = $("sprintfport");
var thesprintfhost = $("sprintfhost");
var theinlet2 = $("inlet2");

// methods start here

// generates and binds the route to the correct # udpsend in the max patch
function makeNetsend(val)
{

	if(arguments.length) // bail if no arguments
	{
		// parse arguments
		a = arguments[0];

		// safety check for number of udpsends
		if(a<0) a = 0; // too few, set to 0
		if(a>instanceMax) a = instanceMax; // too many udpsends, set to maximum allowed

		steps = [];	// array for route number sequence
    	for (i=0; i<a; i++) {
        	steps.push(i);	// build number sequence for new route object
    	}
		
		// out with the old...
		if(numudpsends)this.patcher.remove(theRoute);	// remove route obj
		for(i=0;i<numudpsends;i++) // get rid of the ctlin and uslider objects using the old number of sliders
		{
			this.patcher.remove(theudpsend[i]);
		}

		// ...in with the new
		numudpsends = a; // update our global number of sliders to the new value
		
		// if num
		if(numudpsends)
		{
			// make the route object
			theRoute = this.patcher.newdefault(189, 420, "route", steps); // make the route object
			// connect the sprintf and inlet2 objects to the route inlet
			this.patcher.connect(thesprintfport, 0, theRoute, 0);
			this.patcher.connect(thesprintfhost, 0, theRoute, 0);
		}
		for(k=0;k<a;k++) // create the new ctlin and uslider objects, connect them to one another and to the funnel
		{
			// Create udpsend objects
			theudpsend[k] = this.patcher.newdefault(189+(k*30), 450+(k*30), "udpsend", "localhost", 7450);
			// Connect route outlets to udpsend inlets
			this.patcher.connect(theRoute, steps[k], theudpsend[k], 0);
			this.patcher.connect(theinlet2, 0, theudpsend[k], 0);
		}
		
	}

	else // complain about arguments
	{
		post("message needs arguments");
		post();
	}
}

function $(stringref){
    stringref=stringref.replace(/parent/gi, "parentpatcher")
    var path=stringref.split('.')
    var obj=this.patcher
    for(i in path){
        if(path[i]=='parentpatcher'){ //up 1 level:
            obj=obj.parentpatcher
        }else{
            obj=obj.getnamed(path[i])
            if(i!=path.length-1){ //down 1 level:
                obj=obj.subpatcher()
            }
        }
    }
    return(obj)
}

