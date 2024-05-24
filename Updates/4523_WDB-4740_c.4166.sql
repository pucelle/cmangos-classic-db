-- Group 6
UPDATE creature SET position_x = -1672.2784, position_y = -3147.4163, position_z = 91.79163, spawndist = 0, MovementType = 0 WHERE guid IN (14035,14036,14041,14038,14034,14039,14040,14037);

DELETE FROM `waypoint_path` WHERE PathId = 19973;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(19973,1 ,-1672.2784,-3147.4163,91.79163,100,16000,21),
(19973,2 ,-1672.2784,-3147.4163,91.79163,100,100,5),
(19973,3 ,-1639.131,-3085.2754,93.53461,100,0,0),
(19973,4 ,-1647.2697,-3094.6882,92.44818,100,0,0),
(19973,5 ,-1611.9742,-3073.9146,94.113,100,0,0),
(19973,6 ,-1588.227,-3044.2847,95.52594,100,0,0),
(19973,7 ,-1588.1383,-3016.9854,93.354164,100,0,0),
(19973,8 ,-1550.5463,-3011.5803,92.61881,100,0,0),
(19973,9 ,-1516.9598,-2997.5442,91.791664,100,0,0),
(19973,10,-1483.3961,-2962.7432,92.269936,100,0,0),
(19973,11,-1449.9481,-2954.7048,91.791664,100,0,0),
(19973,12,-1442.4412,-2915.222,93.027504,100,16000,21),
(19973,13,-1442.4412,-2915.222,93.027504,100,100,5),
(19973,14,-1486.82,-2825.27,93.3574,100,0,0),-- on blizz this point is broken... they going underground - fixed z cord.
(19973,15,-1519.2428,-2814.1472,92.060265,100,0,0),
(19973,16,-1503.6744,-2783.764,94.71822,100,0,0),
(19973,17,-1478.1976,-2765.395,93.83717,100,0,0),
(19973,18,-1462.4464,-2745.4458,92.84782,100,0,0),
(19973,19,-1450.6411,-2705.374,93.45939,100,0,0),
(19973,20,-1449.3381,-2685.5881,92.74967,100,0,0),
(19973,21,-1421.27,-2670.261,92.28556,100,0,0),
(19973,22,-1414.9388,-2648.7603,91.791664,100,0,0),
(19973,23,-1389.4258,-2649.0833,91.96403,100,0,0),
(19973,24,-1345.7622,-2642.2117,93.36987,100,0,0),
(19973,25,-1326.9246,-2593.5168,92.79363,100,16000,21),
(19973,26,-1326.9246,-2593.5168,92.79363,100,100,5),
(19973,27,-1360.668,-2570.4707,96.0427 ,100,0,0),
(19973,28,-1389.1217,-2540.9543,97.684235,100,0,0),
(19973,29,-1420.8755,-2520.9731,95.95141,100,0,0),
(19973,30,-1426.2614,-2491.0098,97.55391,100,0,0),
(19973,31,-1479.9901,-2454.034,92.95936,100,0,0),
(19973,32,-1516.1676,-2460.2761,93.62152,100,0,0),
(19973,33,-1541.5591,-2437.9626,93.81498,100,0,0),
(19973,34,-1525.765,-2404.0012,92.791664,100,0,0),
(19973,35,-1548.139,-2372.7258,91.773544,100,0,0),
(19973,36,-1553.6383,-2347.3289,93.54093,100,0,0),
(19973,37,-1560.8286,-2317.0715,94.44034,100,0,0),
(19973,38,-1549.7098,-2299.1887,93.50651,100,16000,21),
(19973,39,-1549.7098,-2299.1887,93.50651,100,100,5),
(19973,40,-1554.8494,-2265.2444,93.81795,100,0,0),
(19973,41,-1532.2634,-2243.6868,92.85758,100,0,0),
(19973,42,-1515.1339,-2231.923,94.77537,100,0,0),
(19973,43,-1475.9581,-2222.2415,93.059975,100,0,0),
(19973,44,-1447.5627,-2199.8613,91.703285,100,0,0),
(19973,45,-1386.3744,-2174.8342,91.791664,100,0,0),
(19973,46,-1354.1484,-2181.9238,92.541664,100,0,0),
(19973,47,-1322.0918,-2168.5251,94.82852,100,0,0),
(19973,48,-1291.838,-2171.3977,92.63004 ,100,0,0),
(19973,49,-1278.3153,-2151.8845,91.791664,100,0,0),
(19973,50,-1273.1364,-2120.1047,91.791664,100,0,0),
(19973,51,-1255.9077,-2108.5708,92.14262,100,16000,21),
(19973,52,-1255.9077,-2108.5708,92.14262,100,100,5),
(19973,53,-1264.5139,-2145.9214,91.791664,100,0,0),
(19973,54,-1256.441,-2182.5547,91.791664,100,0,0),
(19973,55,-1256.2072,-2210.941,93.552864,100,0,0),
(19973,56,-1250.2667,-2247.1738,95.17799,100,0,0),
(19973,57,-1243.5157,-2289.284,93.16397,100,0,0),
(19973,58,-1244.0573,-2315.4402,96.09954,100,0,0),
(19973,59,-1254.2743,-2346.1157,95.217735,100,0,0),
(19973,60,-1247.6233,-2388.1963,91.791664,100,0,0),
(19973,61,-1254.5328,-2413.0547,91.77395,100,0,0),
(19973,62,-1273.2867,-2434.0554,95.12226,100,0,0),
(19973,63,-1285.3083,-2467.472,95.417885,100,0,0),
(19973,64,-1285.6377,-2494.1497,97.05729,100,0,0),
(19973,65,-1289.8909,-2527.7527,92.392075,100,0,0),
(19973,66,-1312.195,-2543.2307,93.02166,100,0,0),
(19973,67,-1318.4082,-2574.5088,93.78997,100,0,0),
(19973,68,-1344.2603,-2614.8494,93.512184,100,0,0),
(19973,69,-1377.0729,-2647.2964,92.74235,100,0,0),
(19973,70,-1420.834,-2658.113,91.791664,100,0,0),
(19973,71,-1458.4585,-2684.954,92.041664,100,0,0),
(19973,72,-1459.7915,-2716.434,91.791664,100,0,0),
(19973,73,-1478.1416,-2748.8025,93.79103,100,0,0),
(19973,74,-1474.3961,-2781.294,92.36519,100,0,0),
(19973,75,-1457.291,-2818.2285,93.61491,100,16000,21),
(19973,76,-1457.291,-2818.2285,93.61491,100,100,5),
(19973,77,-1470.44,-2855.99,94.1038,100,0,0),
(19973,78,-1480.9478,-2915.3408,94.19796,100,0,0),
(19973,79,-1494.148,-2951.4172,93.79435,100,0,0),
(19973,80,-1515.008,-2987.652,91.791664,100,0,0),
(19973,81,-1549.821,-3010.9075,92.413246,100,0,0),
(19973,82,-1576.8906,-3045.541,95.39923,100,0,0),
(19973,83,-1606.7212,-3051.2236,95.008575,100,0,0),
(19973,84,-1624.8483,-3081.3105,95.01949,100,0,0),
(19973,85,-1656.9657,-3092.1243,91.79291,100,0,0),
(19973,86,-1671.0028,-3113.6477,91.792564,100,0,0);

