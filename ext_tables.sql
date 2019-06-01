#
# Table structure for table 'tx_rdcontactplugin_domain_model_option'
#
CREATE TABLE tx_rdcontactplugin_domain_model_option (
    option_type varchar(255) DEFAULT '' NOT NULL,
    title varchar(255) DEFAULT '' NOT NULL,
    icon_library varchar(255) DEFAULT '' NOT NULL,
    plugin int(11) DEFAULT '0' NOT NULL,
);

#
# Table structure for table 'tx_rdcontactplugin_domain_model_plugin'
#
CREATE TABLE tx_rdcontactplugin_domain_model_plugin (
	title varchar(255) DEFAULT '' NOT NULL,
    options int(11) DEFAULT '0' NOT NULL,
);