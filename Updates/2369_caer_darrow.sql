-- Complete Caer Darrow Spawns thx @TrinityCore
-- DELETE FROM creature WHERE guid IN (131342,131343,107785,131347);
INSERT INTO creature (guid, id, map, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(131342, 11279, 0, 1238.99, -2586.81, 90.3722, 3.6958, 300, 300, 0, 0),
(131343, 11277, 0, 1100.11, -2589.29, 60.624, 0.555778, 300, 300, 0, 0),
(107785, 11277, 0, 1127.81, -2387.71, 59.264, 1.72159, 300, 300, 0, 2), -- 131346 107785
(131347, 11277, 0, 1231.63, -2558.71, 91.0416, 4.41, 300, 300, 0, 2);

-- spawntimesecsmin/max 0
UPDATE creature SET spawntimesecsmin=300, spawntimesecsmax=300 WHERE id IN (11281,11282,11283,11277,11279,11280,11287,11316);
UPDATE creature SET modelid=0 WHERE guid=107786;

-- DELETE FROM creature_movement WHERE id IN (107785,131347);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(107785, 1, 1130.21, -2395.8, 59.6262, 100, 0, 0),
(107785, 2, 1137.21, -2395.91, 59.8531, 100, 0, 0),
(107785, 3, 1158.21, -2396.22, 59.8991, 100, 0, 0),
(107785, 4, 1179.21, -2396.51, 60.0552, 100, 0, 0),
(107785, 5, 1203.92, -2392.72, 60.0587, 100, 0, 0),
(107785, 6, 1190.1, -2394.95, 60.1484, 100, 0, 0),
(107785, 7, 1169.22, -2396.95, 59.9472, 100, 0, 0),
(107785, 8, 1155.23, -2396.77, 59.9844, 100, 0, 0),
(107785, 9, 1124.17, -2397.18, 59.405, 100, 0, 0),
(107785, 10, 1099.73, -2410.8, 59.9901, 100, 0, 0),
(107785, 11, 1090.4, -2420.13, 60.9123, 100, 0, 0),
(107785, 12, 1072.48, -2441.64, 61.2209, 100, 0, 0),
(107785, 13, 1043.13, -2458.38, 60.4831, 100, 0, 0),
(107785, 14, 1035.92, -2468.81, 59.9447, 100, 0, 0),
(107785, 15, 1032.07, -2486.29, 59.3631, 100, 0, 0),
(107785, 16, 1024.47, -2514.34, 59.1417, 100, 0, 0),
(107785, 17, 1037.54, -2519.32, 59.1867, 100, 0, 0),
(107785, 18, 1063.46, -2529.89, 59.1418, 100, 0, 0),
(107785, 19, 1097.75, -2544.71, 59.1428, 100, 0, 0),
(107785, 20, 1102.49, -2557.88, 59.1428, 100, 0, 0),
(107785, 21, 1111.76, -2584.3, 59.1743, 100, 0, 0),
(107785, 22, 1123.54, -2607.25, 61.0399, 100, 0, 0),
(107785, 23, 1136.36, -2612.87, 64.1442, 100, 0, 0),
(107785, 24, 1163.16, -2620.89, 71.2108, 100, 0, 0),
(107785, 25, 1182.45, -2627.27, 72.8355, 100, 0, 0),
(107785, 26, 1196.35, -2625.69, 74.9546, 100, 0, 0),
(107785, 27, 1205.57, -2623.11, 78.4216, 100, 0, 0),
(107785, 28, 1218.12, -2611.44, 84.922, 100, 0, 0),
(107785, 29, 1232.4, -2596.93, 89.4579, 100, 0, 0),
(107785, 30, 1218.97, -2605.37, 85.534, 100, 0, 0),
(107785, 31, 1207.03, -2598.07, 80.8431, 100, 0, 0),
(107785, 32, 1184.18, -2591.84, 73.0826, 100, 0, 0),
(107785, 33, 1180.16, -2598.08, 72.8645, 100, 0, 0),
(107785, 34, 1167.55, -2620.42, 71.8289, 100, 0, 0),
(107785, 35, 1148.76, -2617.4, 67.9948, 100, 0, 0),
(107785, 36, 1128.96, -2610.55, 62.3378, 100, 0, 0),
(107785, 37, 1114.88, -2592.68, 59.2346, 100, 0, 0),
(107785, 38, 1112, -2586.3, 59.1568, 100, 0, 0),
(107785, 39, 1102.92, -2559.83, 59.142, 100, 0, 0),
(107785, 40, 1093.84, -2542.81, 59.1414, 100, 0, 0),
(107785, 41, 1067.78, -2532.62, 59.1415, 100, 0, 0),
(107785, 42, 1035.69, -2518.67, 59.1449, 100, 0, 0),
(107785, 43, 1022.34, -2513.6, 59.1417, 100, 0, 0),
(107785, 44, 1029.52, -2499.31, 59.1618, 100, 0, 0),
(107785, 45, 1032.82, -2480.03, 59.4609, 100, 0, 0),
(107785, 46, 1040.28, -2461.78, 60.4131, 100, 0, 0),
(107785, 47, 1068.44, -2444.34, 60.9293, 100, 0, 0),
(107785, 48, 1089.28, -2422.64, 61.0531, 100, 0, 0),
(107785, 49, 1110.43, -2404.84, 59.3954, 100, 0, 0),
(107785, 50, 1125.89, -2397.4, 59.473, 100, 0, 0),
(131347, 1, 1235.24, -2562.57, 91.3431, 100, 0, 0),
(131347, 2, 1236.63, -2570.77, 91.5426, 100, 0, 0),
(131347, 3, 1237.19, -2580.81, 90.9381, 100, 0, 0),
(131347, 4, 1238.05, -2593.67, 90.1927, 100, 0, 0),
(131347, 5, 1228.63, -2599.66, 88.6386, 100, 0, 0),
(131347, 6, 1220.7, -2604.7, 86.2027, 100, 0, 0),
(131347, 7, 1212.85, -2601.35, 83.4549, 100, 0, 0),
(131347, 8, 1201.85, -2595.01, 78.5496, 100, 0, 0),
(131347, 9, 1191.01, -2590.97, 74.6417, 100, 0, 0),
(131347, 10, 1180.71, -2595.16, 72.9315, 100, 0, 0),
(131347, 11, 1176.2, -2606.29, 72.8323, 100, 0, 0),
(131347, 12, 1168.01, -2620.18, 71.895, 100, 0, 0),
(131347, 13, 1173.01, -2612.22, 72.7501, 100, 0, 0),
(131347, 14, 1182.33, -2592.46, 72.9574, 100, 0, 0),
(131347, 15, 1197.4, -2592.45, 76.7622, 100, 0, 0),
(131347, 16, 1219.52, -2604.41, 85.8084, 100, 0, 0),
(131347, 17, 1237.83, -2592.45, 90.193, 100, 0, 0),
(131347, 18, 1237.96, -2574.51, 91.5436, 100, 0, 0),
(131347, 19, 1233.04, -2561.64, 90.6976, 100, 0, 0),
(131347, 20, 1232.37, -2553.62, 91.4351, 100, 0, 0);