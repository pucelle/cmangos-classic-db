-- Xan'tish 8404
-- moved to Spawn Group
DELETE FROM creature_movement_template WHERE entry IN (8404);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (8404);
UPDATE creature SET position_x = 1484.118, position_y = -4149.2876, position_z = 40.732147, spawndist = 0, MovementType = 0 WHERE guid IN (3476,3477,3571,3560);
DELETE FROM `spawn_group` WHERE id = 19925;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19925, 'Orgrimmar - Xan\'tish 8404 & Snakes x3 - Patrol', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 19925;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(19925, 3476, 0),
(19925, 3477, 1),
(19925, 3571, 2),
(19925, 3560, 3);
DELETE FROM `spawn_group_formation` WHERE id = 19925;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(19925, 0, 2, 0, 19925, 2, 'Orgrimmar - Xan\'tish 8404 & Snakes x3 - Patrol');
DELETE FROM `waypoint_path_name` WHERE PathId = 19925;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(19925,'Orgrimmar - Xan\'tish 8404 & Snakes x3 - Patrol');
DELETE FROM `waypoint_path` WHERE PathId = 19925;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(19925,1 ,1484.118,-4149.2876,40.732147 ,100,0,0),
(19925,2 ,1500.3501,-4154.7246,41.198353,100,0,0),
(19925,3 ,1520.354,-4155.9116,40.604267 ,100,0,0),
(19925,4 ,1534.6783,-4155.751,40.77539  ,100,0,0),
(19925,5 ,1543.541,-4161.634,40.228645  ,100,0,0),
(19925,6 ,1548.4907,-4168.362,39.93216  ,100,0,0),
(19925,7 ,1549.9622,-4181.522,40.63114  ,100,0,0),
(19925,8 ,1548.2026,-4189.651,41.26276  ,100,0,0),
(19925,9 ,1545.0322,-4198.274,41.89891  ,100,0,0),
(19925,10,1544.7817,-4206.8047,42.914734,100,0,0),
(19925,11,1540.3751,-4211.337,42.85713  ,100,0,0),
(19925,12,1524.1666,-4213.308,41.238926 ,100,0,0),
(19925,13,1514.2618,-4217.5605,40.439243,100,0,0),
(19925,14,1523.3905,-4213.804,41.17982  ,100,0,0),
(19925,15,1539.7914,-4211.172,42.77233  ,100,0,0),
(19925,16,1555.3888,-4208.7583,43.31757 ,100,0,0),
(19925,17,1574.5632,-4206.382,43.656498 ,100,0,0),
(19925,18,1579.6754,-4199.0806,41.533062,100,0,0),
(19925,19,1577.1962,-4185.8906,39.53638 ,100,0,0),
(19925,20,1579.2913,-4164.974,36.429523 ,100,0,0),
(19925,21,1587.7471,-4145.8335,33.501667,100,0,0),
(19925,22,1602.4868,-4123.529,29.94107  ,100,0,0),
(19925,23,1629.3885,-4107.8887,29.93309 ,100,0,0),
(19925,24,1655.3318,-4099.519,33.24935  ,100,0,0),
(19925,25,1674.8667,-4092.7317,36.073193,100,0,0),
(19925,26,1707.6539,-4085.091,40.22858  ,100,0,0),
(19925,27,1728.1787,-4071.49,44.110542  ,100,0,0),
(19925,28,1742.3684,-4048.466,44.46735  ,100,0,0),
(19925,29,1744.7499,-4022.1797,45.943333,100,0,0),
(19925,30,1738.7557,-3993.1267,47.192524,100,0,0),
(19925,31,1723.5305,-3958.2856,48.97433 ,100,0,0),
(19925,32,1710.2892,-3937.0535,50.151096,100,0,0),
(19925,33,1726.3899,-3966.1282,48.998066,100,0,0),
(19925,34,1736.8229,-3994.5435,48.143803,100,0,0),
(19925,35,1743.9329,-4021.8706,46.350357,100,0,0),
(19925,36,1728.8593,-4070.2104,44.5     ,100,0,0),
(19925,37,1707.6454,-4084.3633,40.57497 ,100,0,0),
(19925,38,1673.913,-4093.066,35.939564  ,100,0,0),
(19925,39,1653.5125,-4100.5747,33.019863,100,0,0),
(19925,40,1628.6987,-4108.7173,29.87748 ,100,0,0),
(19925,41,1601.3824,-4123.889,30.010202 ,100,0,0),
(19925,42,1585.7828,-4145.259,33.54972  ,100,0,0),
(19925,43,1578.426,-4165.0957,36.391624 ,100,0,0),
(19925,44,1577.3265,-4186.1934,39.59532 ,100,0,0),
(19925,45,1580.2687,-4198.9497,41.532936,100,0,0),
(19925,46,1574.4406,-4207.1294,43.727016,100,0,0),
(19925,47,1555.5731,-4208.9165,43.3273  ,100,0,0),
(19925,48,1547.5836,-4209.384,43.365612 ,100,0,0),
(19925,49,1544.3981,-4206.6934,42.909603,100,0,0),
(19925,50,1547.8119,-4189.45,41.213093  ,100,0,0),
(19925,51,1550.1188,-4181.5234,40.619267,100,0,0),
(19925,52,1548.5946,-4168.342,39.93216  ,100,0,0),
(19925,53,1534.5586,-4156.01,40.797253  ,100,0,0),
(19925,54,1520.1522,-4156.2476,40.615234,100,0,0),
(19925,55,1500.0785,-4155.3716,41.253334,100,0,0);

