///////////////////////////////////////////////////////////////////////////////
///
/// @file		Loom_InternetWiFi.cpp
/// @brief		File for Loom_APWiFi implementation.
/// @author		Noah Koontz
/// @date		2019
/// @copyright	GNU General Public License v3.0
///
///////////////////////////////////////////////////////////////////////////////

#include "APWiFi.h"

///////////////////////////////////////////////////////////////////////////////
Loom_APWiFi::Loom_APWiFi(	
		LoomManager*	manager,
		const char*		ssid,
		const char*		pass
	) 
	: LoomModule(manager, "APWiFi", Type::APWiFi )
	, SSID{ssid}
	, pass{pass}
{
	// Configure pins for Adafruit ATWINC1500 Feather
	WiFi.setPins(8,7,4,2);      
		
	// Check for the presence of the shield, else disable WiFi module
	if (WiFi.status() == WL_NO_SHIELD) {
		print_module_label();
		LPrintln("WiFi shield not present");
		return;
	}

	connect();
}

///////////////////////////////////////////////////////////////////////////////
Loom_APWiFi::Loom_APWiFi(LoomManager* manager, JsonArrayConst p)
	: Loom_APWiFi(manager, EXPAND_ARRAY(p, 2) ) {}

///////////////////////////////////////////////////////////////////////////////
void Loom_APWiFi::connect()
{

}

///////////////////////////////////////////////////////////////////////////////
void Loom_APWiFi::disconnect() 
{
	WiFi.disconnect();
	delay(200);
}

///////////////////////////////////////////////////////////////////////////////
bool Loom_APWiFi::is_connected() const
{
	return WiFi.status() == WL_CONNECTED;
}

///////////////////////////////////////////////////////////////////////////////
Loom_APWiFi::UDPPtr Loom_APWiFi::open_socket(const uint port)
{
	// create the unique pointer
	UDPPtr ptr = UDPPtr(new WiFiUDP());
	// use the object created to open a UDP socket
	if (ptr && ptr->begin(port)) return std::move(ptr);
	// return a nullptr if any of that failed
	return UDPPtr();
}

///////////////////////////////////////////////////////////////////////////////
void Loom_APWiFi::print_config() const
{
	LoomModule::print_config();
	LPrint("\tSSID:               : ", SSID, '\n');
}

///////////////////////////////////////////////////////////////////////////////
void Loom_APWiFi::print_state() const
{
	LoomModule::print_state();
	const char *text = m_wifi_status_to_string(WiFi.status());
	if (text != nullptr) {
		LPrintln("\tWireless state      :", text);
	} else {
		LPrintln("\tWireless state      :", WiFi.status());
	}
	LPrintln("\tConnected:          : ", (is_connected()) ? "True" : "False");
	LPrintln("\tSSID:               : ", SSID);
	LPrintln("\tRSSi:               : ", WiFi.RSSI(), " dBm");
	LPrintln("\tIP Address:         : ", IPAddress(WiFi.localIP()));
	LPrintln();
}

///////////////////////////////////////////////////////////////////////////////
const char* Loom_APWiFi::m_wifi_status_to_string(const uint8_t status) {
	switch (status) {
		case WL_NO_SHIELD: return "NO_SHIELD";
		case WL_IDLE_STATUS: return "IDLE_STATUS";
		case WL_NO_SSID_AVAIL: return "NO_SSID_AVAIL";
		case WL_SCAN_COMPLETED: return "SCAN_COMPLETED";
		case WL_CONNECTED: return "CONNECTED";
		case WL_CONNECT_FAILED: return "CONNECT_FAILED";
		case WL_CONNECTION_LOST: return "CONNECTION_LOST";
		case WL_DISCONNECTED: return "DISCONNECTED";
		// AP states (WL_AP_* and WL_PROVISIONING_*) are ignored for now
		default: return nullptr;
	}
}

///////////////////////////////////////////////////////////////////////////////
void Loom_APWiFi::package(JsonObject json)
{
	auto ip = IPAddress(WiFi.localIP());
	JsonArray tmp = json["id"].createNestedArray("ip");
	tmp.add(ip[0]);
	tmp.add(ip[1]);
	tmp.add(ip[2]);
	tmp.add(ip[3]);
}

///////////////////////////////////////////////////////////////////////////////
