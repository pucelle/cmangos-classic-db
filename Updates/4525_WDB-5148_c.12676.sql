-- Sharptalon 12676
-- custom made wps fixed
UPDATE creature SET position_x = 1978.2174, position_y = -2421.4512, position_z = 89.97922, spawndist = 0, MovementType = 4 WHERE id = 12676;
UPDATE creature_template SET MovementType = 4 WHERE Entry = 12676;
DELETE FROM creature_movement WHERE id IN (32787);
DELETE FROM creature_movement_template WHERE entry = 12676;
INSERT INTO creature_movement_template (Entry, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
(12676,1 ,1978.2174,-2421.4512,89.97922,100,0,0),
(12676,2 ,1963.6973,-2457.205,87.42484,100,0,0),
(12676,3 ,1958.3188,-2483.6782,85.88433,100,0,0),
(12676,4 ,1956.0658,-2507.0022,81.08882,100,0,0),
(12676,5 ,1957.12,-2527.5637,78.95735,100,0,0),
(12676,6 ,1968.8975,-2561.1719,82.10582,100,0,0),
(12676,7 ,1979.1786,-2591.4849,88.07307,100,0,0),
(12676,8 ,1979.8016,-2624.0693,92.88987,100,0,0),
(12676,9 ,1986.6975,-2652.029,97.52714,100,0,0),
(12676,10,1989.9238,-2679.8652,104.209076,100,0,0),
(12676,11,2021.3273,-2688.6753,105.57758,100,0,0),
(12676,12,2040.1217,-2711.492,109.87498,100,0,0),
(12676,13,2056.4531,-2734.9626,109.3737,100,0,0),
(12676,14,2087.592,-2754.408,106.90059,100,0,0),
(12676,15,2120.3938,-2773.4253,114.850136,100,0,0),
(12676,16,2137.4934,-2793.1477,116.358925,100,0,0),
(12676,17,2146.8936,-2813.5457,117.51263,100,0,0);

