#!/bin/bash
#Version=$(sw_vers | grep ProductVersion | tail -c 7 | cut -d . -f 2)
#if [[ $Version -ge 11 ]]; #then
#	launchctl unload /Library/LaunchDaemons/net.company_name.blockelcapitan.plist
#	rm -f /Library/LaunchDaemons/net.company_name.blockelcapitan.plist
#	rm -f /usr/local/bin/blockelcapitan.sh
#	exit 0
#else
#	rm -rf /Applications/Install\ OS\ X\ El\ Capitan.app/
#fi

#10.8 Mountain Lion
if [[ -d "/Applications/Install OS X Mountain Lion.app" ]]; then
	logger "Removing OS X 'Mountain Lion' Installer from Applications"
	rm -rf "/Applications/Install OS X Mountain Lion.app"
fi

#10.9 Mavericks
if [[ -d "/Applications/Install OS X Mavericks.app" ]]; then
        logger "Removing OS X 'Mavericks' Installer from Applications"
		rm -rf "/Applications/Install OS X Mavericks.app"
fi

#10.10 Yosemite
if [[ -d "/Applications/Install OS X Yosemite.app" ]]; then
        logger "Removing OS X 'Yosemite' Installer from Applications"
		rm -rf "/Applications/Install OS X Yosemite.app"
fi

#10.11 El Capitan
if [[ -d "/Applications/Install OS X El Capitan.app" ]]; then
        logger "Removing OS X 'El Capitan' Installer from Applications"
        rm -rf "/Applications/Install OS X El Capitan.app"
fi

#10.12 Sierra
if [[ -d "/Applications/Install macOS Sierra.app" ]]; then
        logger "Removing macOS 'Sierra' Installer from Applications"
		rm -rf "/Applications/Install macOS Sierra.app"
fi


sleep 10
