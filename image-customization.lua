features {
	'alfred',
	'autoupdater',
	'config-mode-domain-select',
	'ebtables-filter-multicast',
	'ebtables-filter-ra-dhcp',
	'ebtables-limit-arp',
	'ebtables-source-filter',
	'mesh-batman-adv-15',
	'mesh-vpn-fastd',
	'respondd',
	'scheduled-domain-switch',
	'status-page',
	'web-admin',
	'web-advanced',
	'web-private-wifi',
	'web-wizard',
}

packages {
	'iwinfo',
	'respondd-module-airtime',
}

if not device_class('tiny') then
	features {'wireless-encryption-wpa3'}
end
