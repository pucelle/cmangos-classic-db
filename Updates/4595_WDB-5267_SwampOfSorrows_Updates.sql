-- Swamp of Sorrows - Updates

-- Stonard Scout 861
-- custom made wps corrected
UPDATE creature SET position_x = -10479.312, position_y = -3121.1511, position_z = 20.303179, spawndist = 0, MovementType = 4 WHERE guid = 38668; -- linear
UPDATE creature SET position_x = -10392.667, position_y = -2619.1965, position_z = 40.622116, spawndist = 0, MovementType = 4 WHERE guid = 37596; -- linear
UPDATE creature SET position_x = -10385.449, position_y = -2429.8652, position_z = 51.26205, spawndist = 0, MovementType = 4 WHERE guid = 38923; -- linear
UPDATE creature SET position_x = -10378.284, position_y = -2679.8096, position_z = 21.802816, spawndist = 0, MovementType = 4 WHERE guid = 38885; -- linear
UPDATE creature SET position_x = -10384.563, position_y = -2652.958, position_z = 21.802816, spawndist = 0, MovementType = 4 WHERE guid = 38775; -- linear
DELETE FROM creature_movement WHERE id IN (38668,37596,38923,38885,38775);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 38668
(38668,1,-10479.312,-3121.1511,20.303179,100,1000,0),
(38668,2,-10483.729,-3097.8137,20.535868,100,0,0),
(38668,3,-10482.677,-3074.4783,20.410868,100,0,0),
(38668,4,-10496.356,-3045.3684,20.752298,100,0,0),
(38668,5,-10513.836,-3039.9297,21.101698,100,0,0),
(38668,6,-10531.488,-3045.6104,22.046766,100,0,0),
(38668,7,-10567.993,-3044.8643,26.992815,100,1000,0),
-- 37596
(37596,1,-10392.667,-2619.1965,40.622116,100,5000,0),
(37596,2,-10396.455,-2606.3447,40.467297,100,0,0),
(37596,3,-10392.667,-2619.1965,40.622116,100,5000,0),
-- 38923
(38923,1,-10385.449,-2429.8652,51.26205,100,1000,0),
(38923,2,-10388.918,-2466.7212,40.779305,100,0,0),
(38923,3,-10404.192,-2492.4895,33.471153,100,0,0),
(38923,4,-10423.957,-2530.602,25.15484  ,100,0,0),
(38923,5,-10419.332,-2563.054,23.35627  ,100,0,0),
(38923,6,-10386.015,-2591.5498,21.942404,100,0,0),
(38923,7,-10381.763,-2622.669,21.80374  ,100,0,0),
(38923,8,-10387.552,-2642.2817,22.00936,100,1000,0),
-- 38885
(38885,1 ,-10378.284,-2679.8096,21.802816,100,1000,0),
(38885,2 ,-10389.673,-2705.902,21.748835 ,100,0,0),
(38885,3 ,-10400.246,-2711.4402,21.802816,100,0,0),
(38885,4 ,-10419.497,-2732.6555,21.802816,100,0,0),
(38885,5 ,-10456.611,-2761.6907,21.802816,100,0,0),
(38885,6 ,-10468.38,-2802.0903,21.748274 ,100,0,0),
(38885,7 ,-10491.617,-2836.3743,21.749088,100,0,0),
(38885,8 ,-10497.181,-2876.0059,21.680384,100,0,0),
(38885,9 ,-10515.915,-2915.4688,21.80282 ,100,0,0),
(38885,10,-10504.353,-2956.8147,21.761738,100,0,0),
(38885,11,-10514.659,-2993.5337,21.592003,100,0,0),
(38885,12,-10520.875,-3003.8245,21.61581 ,100,0,0),
(38885,13,-10520.517,-3028.345,21.873867,100,1000,0),
-- 38775
(38775,1 ,-10384.563,-2652.958,21.802816,100,1000,0),
(38775,2 ,-10390.833,-2694.5784,21.802816,100,0,0),
(38775,3 ,-10424.154,-2726.7063,21.802816,100,0,0),
(38775,4 ,-10455.435,-2764.0127,21.802816,100,0,0),
(38775,5 ,-10470.941,-2797.8276,21.80282 ,100,0,0),
(38775,6 ,-10495.463,-2835.2825,21.749088,100,0,0),
(38775,7 ,-10500.585,-2876.0498,21.770647,100,0,0),
(38775,8 ,-10514.264,-2897.781,21.770647 ,100,0,0),
(38775,9 ,-10518.801,-2919.4553,21.80282 ,100,0,0),
(38775,10,-10509.563,-2945.3616,21.761738,100,0,0),
(38775,11,-10509.271,-2962.4636,21.761738,100,0,0),
(38775,12,-10524.853,-3004.9045,21.798183,100,0,0),
(38775,13,-10530.655,-3028.074,21.970547,100,1000,0);

-- Stonard Grunt 866
-- custom made wps corrected
UPDATE creature SET position_x = -10463.11, position_y = -3171.425, position_z = 20.242271, spawndist = 0, MovementType = 4 WHERE guid = 31852; -- linear
UPDATE creature SET position_x = -10453.266, position_y = -3173.1318, position_z = 20.242271, spawndist = 0, MovementType = 4 WHERE guid = 31849; -- linear
UPDATE creature SET position_x = -10426.041, position_y = -3343.582, position_z = 22.128275, spawndist = 0, MovementType = 4 WHERE guid = 31851; -- linear
UPDATE creature SET position_x = -10380.126, position_y = -3327.8071, position_z = 22.005377, spawndist = 0, MovementType = 4 WHERE guid = 31848; -- linear
DELETE FROM creature_movement WHERE id IN (31852,31849,31851,31848);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 31852
(31852,1,-10463.11,-3171.425,20.242271,100,2000,0),
(31852,2,-10488.763,-3172.539,20.639118,100,0,0),
(31852,3,-10506.145,-3186.9011,22.098927,100,2000,0),
-- 31849
(31849,1,-10453.266,-3173.1318,20.242271,100,2000,0),
(31849,2,-10427.546,-3173.839,22.349993,100,0,0),
(31849,3,-10408.267,-3196.486,22.736956,100,2000,0),
-- 31851
(31851,1,-10426.041,-3343.582,22.128275,100,2000,0),
(31851,2,-10406.933,-3344.7925,22.546244,100,0,0),
(31851,3,-10388.769,-3338.1685,22.43016,100,2000,0),
-- 31848
(31848,1,-10380.126,-3327.8071,22.005377,100,2000,0),
(31848,2,-10379.939,-3309.891,22.238775,100,0,0),
(31848,3,-10388.469,-3298.0193,20.913956,100,2000,0);

-- Stonard Orc 864
-- custom made wps corrected
UPDATE creature SET position_x = -10407.221, position_y = -3307.842, position_z = 18.14508, spawndist = 0, orientation = 4.87817, MovementType = 2 WHERE guid = 34152;
UPDATE creature SET position_x = -10460.169, position_y = -3242.0925, position_z = 21.041704, spawndist = 0, orientation = 3.695, MovementType = 2 WHERE guid = 32094;
UPDATE creature SET position_x = -10408.646, position_y = -3295.9463, position_z = 20.171408, spawndist = 0, orientation = 4.598, MovementType = 2 WHERE guid = 34155;
DELETE FROM creature_movement WHERE id IN (34152,32094,34155);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 34152
(34152,1 ,-10407.221,-3307.842,18.14508,4.87817,600000,0),
(34152,2 ,-10406.443,-3299.1536,20.488213,100,0,0),
(34152,3 ,-10407.669,-3288.5435,20.296408,100,0,0),
(34152,4 ,-10427.255,-3287.7092,20.838156,100,0,0),
(34152,5 ,-10430.817,-3291.0608,20.525412,100,80000,0),
(34152,6 ,-10444.567,-3284.75,20.302958  ,100,0,0),
(34152,7 ,-10459.758,-3289.6562,20.803629,100,0,0),
(34152,8 ,-10460.258,-3293.4062,20.553629,100,0,0),
(34152,9 ,-10458.646,-3293.75,20.302958,100,45000,0),
(34152,10,-10471.028,-3294.5017,20.813944,100,0,0),
(34152,11,-10488.505,-3306.1548,20.501932,100,0,0),
(34152,12,-10501.646,-3310.6995,20.338282,100,0,0),
(34152,13,-10508.195,-3319.9424,20.748194,100,0,0),
(34152,14,-10503.116,-3322.1655,20.838282,100,0,0),
(34152,15,-10501.008,-3329.4934,20.963282,100,0,0),
(34152,16,-10501.949,-3333.1243,21.088282,100,0,0),
(34152,17,-10503.544,-3331.8584,20.963282,100,360000,0),
(34152,18,-10445.017,-3353.7883,20.823206,100,0,0),
(34152,19,-10437.182,-3342.48,20.871302  ,100,0,0),
(34152,20,-10433.285,-3307.0217,21.399529,100,0,0),
(34152,21,-10421.849,-3303.2166,20.390984,100,0,0),
(34152,22,-10417.053,-3288.9673,20.932882,100,0,0),
(34152,23,-10407.448,-3287.9387,20.296408,100,0,0),
-- 32094
(32094,1 ,-10460.169,-3242.0925,21.041704,100,390000,0), -- 6.30
(32094,2 ,-10458.863,-3239.6611,20.997026,100,0,0),
(32094,3 ,-10460.863,-3238.1611,20.997026,100,0,0),
(32094,4 ,-10464.557,-3237.7295,20.952349,100,0,0),
(32094,5 ,-10466.397,-3239.1143,21.178179,100,0,0),
(32094,6 ,-10466.778,-3241.7695,21.328104,4.56992,720000,0),
(32094,7 ,-10464.214,-3218.9797,20.307512,100,0,0),
(32094,8 ,-10472.916,-3208.643,20.817097,100,0,0),
(32094,9 ,-10472.916,-3208.643,20.817097,5.91666,600000,0),
(32094,10,-10462.285,-3221.1062,20.182512,100,0,0),
(32094,11,-10456.896,-3239.8257,20.519732,100,0,0),
-- 34155
(34155,1 ,-10408.646,-3295.9463,20.171408,100,30000,0),
(34155,2 ,-10411.983,-3284.3633,20.98586,100,0,0),
(34155,3 ,-10433.138,-3290.1626,20.257101,100,0,0),
(34155,4 ,-10446.153,-3261.5999,20.303179,100,0,0),
(34155,5 ,-10462.253,-3222.6555,20.182512,100,0,0),
(34155,6 ,-10462.002,-3211.9683,20.182512,100,0,0),
(34155,7 ,-10450.802,-3211.7444,20.835588,100,0,0),
(34155,8 ,-10438.354,-3215.7773,20.303362,100,0,0),
(34155,9 ,-10437.47,-3210.0635,21.094837 ,100,0,0),
(34155,10,-10437.47,-3210.0635,21.094837,1.36135,780000,0),
(34155,11,-10438.461,-3215.4856,20.638676,100,0,0),
(34155,12,-10462.452,-3212.9077,20.182512,100,0,0),
(34155,13,-10460.351,-3233.6377,20.303179,100,0,0),
(34155,14,-10442.229,-3262.2798,20.303179,100,0,0),
(34155,15,-10431.288,-3267.3943,20.296408,100,270000,0),
(34155,16,-10413.691,-3258.2458,20.302958,100,0,0),
(34155,17,-10407.413,-3273.942,20.296408 ,100,0,0);

-- Stagalbog Cave
-- Marsh murlocks
-- duplicates
DELETE FROM creature_addon WHERE guid IN (2688,43597);
DELETE FROM creature_movement WHERE Id IN (2688,43597);
DELETE FROM game_event_creature WHERE guid IN (2688,43597);
DELETE FROM game_event_creature_data WHERE guid IN (2688,43597);
DELETE FROM creature_battleground WHERE guid IN (2688,43597);
DELETE FROM creature_linking WHERE guid IN (2688,43597)
 OR master_guid IN (2688,43597);
DELETE FROM creature WHERE guid IN (2688,43597);
UPDATE creature SET position_x = -10793.736328, position_y = -3741.452881, position_z = 25.449162, spawndist = 3, MovementType = 1 WHERE guid = 43602;
UPDATE creature SET position_x = -10843.285156, position_y = -3738.066406, position_z = 23.610739, spawndist = 3, MovementType = 1 WHERE guid = 43599;
UPDATE creature SET position_x = -10887.460938, position_y = -3738.090332, position_z = 22.355803, spawndist = 3, MovementType = 1 WHERE guid = 43443;
UPDATE creature SET position_x = -10949.038086, position_y = -3717.703857, position_z = 25.554461, spawndist = 5, MovementType = 1 WHERE guid = 43447; -- 5
UPDATE creature SET position_x = -10951.789, position_y = -3703.1372, position_z = 26.94473, spawndist = 0, MovementType = 4 WHERE guid = 43429; -- linear
UPDATE creature SET position_x = -10963.87, position_y = -3662.0852, position_z = 27.987333, spawndist = 0, MovementType = 4 WHERE guid = 43587; -- linear
UPDATE creature SET position_x = -10853.066, position_y = -3697.5508, position_z = 23.00098, spawndist = 0, MovementType = 2 WHERE guid = 43600;
DELETE FROM creature_movement WHERE id IN (43429,43600,43587);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 43429
(43429,1,-10951.789,-3703.1372,26.94473,100,1000,0),
(43429,2,-10948.399,-3723.5603,25.301313,100,0,0),
(43429,3,-10932.7,-3747.1467,23.839203,100,0,0),
(43429,4,-10911.275,-3746.8276,23.496094,100,0,0),
(43429,5,-10875.682,-3729.8118,23.28544,100,0,0),
(43429,6,-10864.208,-3730.4502,23.408014,100,0,0),
(43429,7,-10836.52,-3741.3923,23.51877,100,0,0),
(43429,8,-10807.807,-3738.057,26.086203,100,0,0),
(43429,9,-10785.895,-3743.7139,24.40197,100,1000,0),
-- 43600
(43600,1 ,-10853.066,-3697.5508,23.00098,100,0,0),
(43600,2 ,-10840.168,-3691.0518,22.536633,100,0,0),
(43600,3 ,-10848.666,-3667.3264,20.542059,100,0,0),
(43600,4 ,-10865.772,-3642.491,13.789877,100,0,0),
(43600,5 ,-10886.637,-3645.763,12.547971,100,0,0),
(43600,6 ,-10900.961,-3652.9993,11.14426,100,0,0),
(43600,7 ,-10914.851,-3660.5513,10.287455,100,0,0),
(43600,8 ,-10912.942,-3676.0881,12.015453,100,0,0),
(43600,9 ,-10896.64,-3687.369,17.094654,100,0,0),
(43600,10,-10870.898,-3702.722,22.20207,100,0,0),
-- 43587
(43587,1 ,-10963.87,-3662.0852,27.987333 ,100,1000,0),
(43587,2 ,-10953.005,-3650.3723,25.59928 ,100,0,0),
(43587,3 ,-10951.223,-3635.461,24.424719 ,100,0,0),
(43587,4 ,-10951.533,-3615.6406,22.878983,100,0,0),
(43587,5 ,-10944.487,-3610.0886,21.408007,100,0,0),
(43587,6 ,-10925.141,-3615.674,19.009985 ,100,0,0),
(43587,7 ,-10977.978,-3664.4504,27.571466,100,0,0),
(43587,8 ,-11008.85,-3663.2126,23.430958 ,100,0,0),
(43587,9 ,-11020.755,-3675.981,22.566845 ,100,0,0),
(43587,10,-11018.961,-3692.529,22.756243 ,100,0,0),
(43587,11,-11012.535,-3700.934,21.501675 ,100,0,0),
(43587,12,-10997.018,-3701.8997,18.360495,100,0,0),
(43587,13,-10979.099,-3701.6492,14.565152,100,0,0),
(43587,14,-10961.701,-3687.6216,8.6693325,100,0,0),
(43587,15,-10938.992,-3676.7717,8.642506 ,100,1000,0);
-- Swamp Talker 950
-- has randomized spawn point
-- missing added
DELETE FROM creature_addon WHERE guid IN (42597); -- new guid
DELETE FROM creature_movement WHERE id IN (42597);
DELETE FROM game_event_creature WHERE guid IN (42597);
DELETE FROM game_event_creature_data WHERE guid IN (42597);
DELETE FROM creature_battleground WHERE guid IN (42597);
DELETE FROM creature_linking WHERE guid IN (42597);
DELETE FROM creature where guid IN (42597);
INSERT INTO creature (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(42597,950,0,1,-10900.865,-3623.7715,15.969727,0,300,300,3,1);
UPDATE creature SET spawndist = 3, MovementType = 1 WHERE guid = 43596;
DELETE FROM `spawn_group` WHERE id = 19895;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19895, 'Swamp of Sorrows - Swamp Talker 950', 0, 1, 0, 0); -- 1 spawn max
DELETE FROM `spawn_group_spawn` WHERE id = 19895;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(19895, 42597,-1),
(19895, 43596,-1);

-- Stonard Explorer 862
UPDATE creature SET position_x = -10099.414062, position_y = -3408.704834, position_z = 22.169235, spawndist = 40, MovementType = 1 WHERE guid = 38858; -- confirmed

-- Draenei Exile 11198
-- custom made path corrected
UPDATE creature SET position_x = -10119.581, position_y = -2789.5852, position_z = 28.12961, spawndist = 0, MovementType = 2 WHERE guid = 34159;
DELETE FROM creature_movement WHERE id IN (34159);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
(34159,1 ,-10119.581,-2789.5852,28.12961,3.9968,30000,0),
(34159,2 ,-10116.747,-2796.3193,26.128214,100,0,0),
(34159,3 ,-10113.558,-2806.1055,22.19249 ,100,0,0),
(34159,4 ,-10113.436,-2813.3274,22.08043 ,100,0,0),
(34159,5 ,-10116.046,-2822.567,22.06749  ,100,0,0),
(34159,6 ,-10116.974,-2828.6519,21.94249 ,100,0,0),
(34159,7 ,-10119.058,-2834.7856,22.041855,100,0,0),
(34159,8 ,-10127.544,-2839.5715,22.31749,100,8000,0),
(34159,9 ,-10118.092,-2832.0715,21.94249 ,100,0,0),
(34159,10,-10116.846,-2823.0513,22.06749 ,100,0,0),
(34159,11,-10109.706,-2821.3193,22.06749 ,100,0,0),
(34159,12,-10099.174,-2823.8352,22.089132,100,0,0),
(34159,13,-10097.257,-2818.6301,22.214132,100,0,0),
(34159,14,-10096.714,-2812.302,22.214132 ,100,0,0),
(34159,15,-10104.153,-2816.0813,22.136093,100,0,0),
(34159,16,-10108.014,-2816.6597,22.06749 ,100,0,0),
(34159,17,-10111.7,-2812.9055,22.206161  ,100,0,0),
(34159,18,-10113.786,-2806.1992,22.19249 ,100,0,0),
(34159,19,-10115.773,-2799.4587,23.865587,100,0,0),
(34159,20,-10119.034,-2790.558,28.12961  ,100,0,0),
(34159,21,-10119.581,-2789.5852,28.12961 ,100,0,0);

-- Itharius 5353
-- TBC & WoTLK only
-- DELETE FROM gossip_menu WHERE entry=1341;
-- INSERT INTO gossip_menu (entry,text_id,condition_id) VALUES
-- (1341,1995,0),
-- (1341,1973,843); -- Player RaceMask: 512 (BE only)
-- DELETE FROM npc_text_broadcast_text WHERE Id IN(5535);
-- INSERT INTO npc_text_broadcast_text(Id,Prob0,BroadcastTextId0) VALUES
-- (1973,1,4455);
-- DELETE FROM npc_text WHERE id IN (1973);

-- object
-- Solid Chest 4149 - duplicate 300056
-- DELETE FROM gameobject WHERE guid IN (24);
-- INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax) VALUES
-- (24,4149,0,1,-11054.106,-4122.135,0.538078,5.5676007,0,0,-0.35020733,0.9366722,300,900);

