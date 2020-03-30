
DELETE FROM `creature_movement` WHERE (`id` = '87939');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
('87939', 00, '-8248.099', '1339.004', '-85.39378', '100', '0', '0'),
('87939', 01, '-8238.928', '1292.994', '-87.83440', '100', '0', '0'),
('87939', 02, '-8202.383', '1264.173', '-92.27186', '100', '0', '0'),
('87939', 03, '-8192.835', '1226.339', '-92.15359', '100', '0', '0'),
('87939', 04, '-8169.127', '1230.136', '-92.54050', '100', '0', '0'),
('87939', 05, '-8192.835', '1226.339', '-92.15359', '100', '0', '0'),
('87939', 06, '-8202.383', '1264.173', '-92.27186', '100', '0', '0'),
('87939', 07, '-8238.928', '1292.994', '-87.83440', '100', '0', '0'),
('87939', 08, '-8248.099', '1339.004', '-85.39378', '100', '0', '0'),
('87939', 09, '-8290.739', '1337.271', '-79.84545', '100', '0', '0');

UPDATE `creature` SET `position_x` = '-8290.739', `position_y` = '1337.271', `position_z` = '-79.84545', `MovementType` = '2' WHERE (`guid` = '87939'); -- to be sniffed
UPDATE `creature` SET `position_x` = '-8289.662', `position_y` = '1327.307', `position_z` = '-78.15253', `orientation` = '5.33' WHERE (`guid` = '87940'); -- to be sniffed

DELETE FROM `creature_movement` WHERE (`id` = '87941');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
('87941', 00, '-8320.678', '1334.872', '-72.67966', '100', '0', '0'),
('87941', 01, '-8293.042', '1364.945', '-77.56605', '100', '0', '0'),
('87941', 02, '-8255.963', '1349.651', '-84.41740', '100', '0', '0'),
('87941', 03, '-8233.676', '1320.495', '-86.60672', '100', '0', '0'),
('87941', 04, '-8230.803', '1281.079', '-89.86937', '100', '0', '0'),
('87941', 05, '-8203.980', '1271.184', '-91.95763', '100', '0', '0'),
('87941', 06, '-8197.017', '1230.331', '-92.32941', '100', '0', '0'),
('87941', 07, '-8203.980', '1271.184', '-91.95763', '100', '0', '0'),
('87941', 08, '-8230.538', '1280.981', '-89.94770', '100', '0', '0'),
('87941', 09, '-8233.676', '1320.495', '-86.60672', '100', '0', '0'),
('87941', 10, '-8255.963', '1349.651', '-84.41740', '100', '0', '0'),
('87941', 11, '-8293.042', '1364.945', '-77.56605', '100', '0', '0'),
('87941', 12, '-8320.490', '1334.739', '-72.65111', '100', '0', '0'),
('87941', 13, '-8355.710', '1359.734', '-65.14333', '100', '0', '0');

UPDATE `creature` SET `position_x` = '-8355.710', `position_y` = '1359.734', `position_z` = '-65.14333', `MovementType` = '2' WHERE (`guid` = '87941'); -- to be sniffed
UPDATE `creature` SET `position_x` = '-8349.922', `position_y` = '1367.889', `position_z` = '-65.33723', `orientation` = '3.50' WHERE (`guid` = '87942'); -- to be sniffed

DELETE FROM `creature_movement` WHERE (`id` = '87943');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
('87943', 00, '-8568.937', '1404.801', '-61.96235', '100', '0', '0'),
('87943', 01, '-8557.207', '1408.638', '-58.67739', '100', '0', '0'),
('87943', 02, '-8541.950', '1393.287', '-59.30177', '100', '0', '0'),
('87943', 03, '-8526.700', '1385.158', '-58.87769', '100', '0', '0'),
('87943', 04, '-8514.655', '1377.609', '-59.39030', '100', '0', '0'),
('87943', 05, '-8489.994', '1376.669', '-59.29538', '100', '0', '0'),
('87943', 06, '-8465.505', '1376.563', '-58.49561', '100', '0', '0'),
('87943', 07, '-8458.902', '1363.877', '-60.13142', '100', '0', '0'),
('87943', 08, '-8473.567', '1356.557', '-59.07343', '100', '0', '0'),
('87943', 09, '-8498.528', '1361.103', '-60.34806', '100', '0', '0'),
('87943', 10, '-8519.738', '1370.179', '-61.29987', '100', '0', '0'),
('87943', 11, '-8546.015', '1380.145', '-60.98241', '100', '0', '0'),
('87943', 12, '-8558.509', '1386.077', '-62.36803', '100', '0', '0'),
('87943', 13, '-8573.124', '1395.751', '-64.01164', '100', '0', '0');

UPDATE `creature` SET `position_x` = '-8573.124', `position_y` = '1395.751', `position_z` = '-64.01164', `MovementType` = '2' WHERE (`guid` = '87943'); -- to be sniffed
UPDATE `creature` SET `position_x` = '-8575.310', `position_y` = '1385.223', `position_z` = '-65.88415', `orientation` = '2.89' WHERE (`guid` = '87944'); -- to be sniffed

REPLACE INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
('87940', '87939', '515'),
('87942', '87941', '515'),
('87944', '87943', '515');