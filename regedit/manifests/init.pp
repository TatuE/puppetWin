class regedit {
	
	registry_value{'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\TimeZoneInformation\RealTimeIsUniversal':
		ensure => present,
		type => dword,
		data => '1',
	}
}
