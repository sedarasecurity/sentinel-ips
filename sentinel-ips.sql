DELETE FROM plugin WHERE id = "743182";
DELETE FROM plugin_sid where plugin_id = "743182";
INSERT INTO plugin (id, type, name, description, product_type, vendor) VALUES (743182, 1, 'sentinel-ips', 'Sentinel IPS', 14, 'Econet');
-- INSERT IGNORE INTO software_cpe (cpe, name, version, line, vendor, plugin) VALUES ('cpe:/o:', 'Sentinel IPS','4.x','','Econet', 'sentinel-ips:743182');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (743182, 1, 15, 172, 1, 1, 'Econet Sentinel IPS: USERDATA2');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (743182, 2, 15, 172, 2, 2, 'Econet Sentinel IPS: USERDATA2');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (743182, 3, 15, 172, 10, 3, 'Econet Sentinel IPS: USERDATA2');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (743182, 3, 15, 172, 10, 3, 'Econet Sentinel IPS: USERDATA2');
