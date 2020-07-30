inlets = 1
// 0: Incoming data / commands

outlets = 2
// 0: Outgoing commands
// 1: Json of data out

var UDP_receive_port_offset = 8000
var UDP_send_port_offset = 9000

var log = false
var instance = 0
var label = ""

var has_replied_ip = false

var data = {}

// = = = = = = = = = = = = = = = = = = = = =
 
// On new data
//function dictionary(d)
//{
//	post("Got dictionary\n");
//}


function json(j)
{
	//post("Got json\n")
	// Parse Json string into object
	data = JSON.parse(j)
	
	// Update UI
	update_UI()
	
	// Print to console
	if (log) {
		post(j); post()
	}
	
	// Get IP from data
	if (data["ID"] && data["ID"]["ip"] ) {
		// Update outgoing IP address
		var outgoing = this.patcher.getnamed("udp_out_subpatch").subpatcher().getnamed("udp_send")
		outgoing.message("address", data["ID"]["ip"].join("."))	
		
		// Respond to device with IP
		if (!has_replied_ip) {
			post("Got IP: ", data["ID"]["ip"].join("."), "\n")
			set_ip()	
		}
		
	}
	
	// Send data to json outlet
	//messnamed("outlet_json", j)
	outlet(1, j)
	
	// Copy data to dictionary connected to outlet
	new Dict("Data").parse(j)
	this.patcher.getnamed("data_dict").message("bang")
//	this.patcher.getnamed("outlet_data").message("bang")
}


// Update all UI elements
function update_UI()
{
	update_UI_battery()
	update_UI_device_name()
	update_UI_blink_received()
}
	

// Update Battery Indictor UI Element
function update_UI_battery()
{
	if (data["Analog"] && data["Analog"]["Vbat"]) {
		var battery_display = this.patcher.getnamed("battery_indicator");
		var voltage = data["Analog"]["Vbat"];
		battery_display.set(voltage);
		if (voltage > 3.7) {
			battery_display.message("slidercolor", 0.439, 0.749, 0.255, 1);
		} else {
			battery_display.message("slidercolor", 1, 0.189, 0.119, 1);
		}
	}
}



// Update Device Name UI Element
function update_UI_device_name()
{
	if (data["ID"] && data["ID"]["name"]) {
		this.patcher.getnamed("device_name").set(data["ID"]["name"])
	}
}



// Blink Data Received
function update_UI_blink_received()
{
	this.patcher.getnamed("blink_received").message("bang")
}



// Set whether logging is enabled	
function enable_log(e)
{
	log = e
}



// Set which instance monitor to monitor for
function set_instance(i)
{
	instance = i
	label = "[" + instance + "]"
//	messnamed("outlet_dev_id", instance)
	
	var receive_port = UDP_receive_port_offset + instance
	var send_port = UDP_send_port_offset + instance
	post(label, "Ports:   Receive =", receive_port, " Send =", send_port, "\n")
	
	reset_UI()
	
	// Update incoming UDP port 
	var incoming = this.patcher.getnamed("udp_in_subpatch").subpatcher().getnamed("udp_receive")
	incoming.message("port", receive_port)

	// Update outgoing UDP port
	var outgoing = this.patcher.getnamed("udp_out_subpatch").subpatcher().getnamed("udp_send")
	outgoing.message("port", send_port)
	
	// Update broadcast IP port
//	var ip_broadcast = this.patcher.getnamed("upd_ip_broadcaster")
//	ip_broadcast.message("port", send_port)

	messnamed("dev_id", i)
	has_replied_ip = false // has not broadcast to this new device yet
}



// Build command to send to device
function command(argSymbol)
{
	post(label, "Cmd : ", argSymbol, "\n")
	var args = argSymbol.split(" ")
	
	var cmd = {};
	cmd["type"] = "command"
	cmd["dst"] = {
		"name":"test",
		"instance":instance
	}
	
	cmd["commands"] = [{
		"module":args[0],
		"func":args[1].charCodeAt(0),
		"params":args.slice(2).map( function (val) { return parseInt(val) != NaN ? parseInt(val) : val } )
	}];
	
	post(JSON.stringify(cmd));
	post()
	
	
//	post(label, JSON.stringify(cmd))
//	post()
	
	outlet(0, JSON.stringify(cmd) )
}


// Reset UI elements
function reset_UI()
{
	var battery_display = this.patcher.getnamed("battery_indicator")
	battery_display.set(0.)
}



// Tell device to set destination IP to this computer
// Don't actually have to provide IP here, it is added automatically to UDP packet
function set_ip()
{
	post(label, "Sending request to set IP\n")
	
	var msg = {
		"type": "command",
		"dst": {
			"name": "test",
			"instance": instance
		},
		"commands": [{
			"module":"MaxPub",
			"func":"s".charCodeAt(0),
			"params":[]
		}]
	}
	
	outlet(0, JSON.stringify(msg) )
	
	has_replied_ip = true
}

