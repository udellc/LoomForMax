///////////////////////////////////////////////////////////////////////////////
///
/// @file		Loom_APWiFi.h
/// @brief		File for Loom_APWiFi definition.
/// @author		Luke Goertzen
/// @date		2020
/// @copyright	GNU General Public License v3.0
///
///////////////////////////////////////////////////////////////////////////////

#pragma once

#include "Module.h"
#include <WiFi101.h>
#include <WiFiUdp.h>
#undef min
#undef max
#include <memory>

///////////////////////////////////////////////////////////////////////////////
///
/// WiFi InternetPlat
///
/// @par Resources
/// - [Product Page: Adafruit Feather M0 WiFi](https://www.adafruit.com/product/3010)
/// - [Dependency: WiFi101](https://github.com/arduino-libraries/WiFi101)
///
///////////////////////////////////////////////////////////////////////////////
class Loom_APWiFi : public LoomModule
{

protected:
	
	String	SSID;		///< Host WiFi network name
	String	pass;		///< Host WiFi network password

public:

//==============================================================================
///@name	CONSTRUCTORS / DESTRUCTOR
/*@{*/ //======================================================================
	
	/// Constructor
	/// @param[in]	ssid	WiFi network name
	/// @param[in]	pass	WiFi network password. Leave as empty string if network has no password.
	Loom_APWiFi(
			LoomManager*	manager,
			const char*		ssid = "",
			const char*		pass = ""
		);

	/// Constructor that takes Json Array, extracts args
	/// and delegates to regular constructor
	/// @param[in]	p		The array of constuctor args to expand
	Loom_APWiFi(LoomManager* manager, JsonArrayConst p );

	/// Destructor
	virtual ~Loom_APWiFi() = default;

	//=============================================================================
	///@name	TYPES
	/*@{*/ //======================================================================

	/// Close the socket and delete the UDP object when the unique ptr dissapears
	struct UDPDeletor
	{
		void operator()(UDP *p)
		{
			if (p != nullptr)
			{
				p->stop();
				delete p;
			}
		}
	};

	/// Cleaner name for UDP smart pointer
	using UDPPtr = std::unique_ptr<UDP, UDPDeletor>;

	//=============================================================================
	///@name	OPERATION
	/*@{*/ //======================================================================

	/// Connect to internet
	void			connect();

	/// Disconnect from the internet
	void 			disconnect();

	/// Whether or not connected to internet
	/// @return True if connect, false otherwise
	bool			is_connected() const;

	/// Open a UDP socket for sending and recieving incoming data.
	/// @warning Be careful about recieving data from an open socket!
	/// @returns A UDP socket for transmitting and recieving, remember to close the socket when you are done!
	UDPPtr			open_socket(const uint port);

	/// Package IP with ID for MaxMSP implementation
	void			package(JsonObject json) override;

//=============================================================================
///@name	PRINT INFORMATION
/*@{*/ //======================================================================

	void			print_config() const override;
	void			print_state() const override;
	
private:
	/// Converts wifi status codes (WL_*) into human readable strings
	static const char* m_wifi_status_to_string(const uint8_t status);
};
