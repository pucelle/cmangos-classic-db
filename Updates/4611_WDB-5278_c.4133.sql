-- The Rustmaul Dig Site - Thousand Needles

-- Silithid Hive Drone 4133
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE guid = 21303;
UPDATE creature SET position_x = -6438.393, position_y = -3480.1472, position_z = -58.7488, spawndist = 3, MovementType = 1 WHERE guid = 21304;
UPDATE creature SET position_x = -6486.133, position_y = -3470.0242, position_z = -58.71823, spawndist = 0, MovementType = 4 WHERE guid = 21306; -- linear
UPDATE creature SET position_x = -6476.1274, position_y = -3443.1611, position_z = -69.90957, spawndist = 0, MovementType = 4 WHERE guid = 21311; -- linear
UPDATE creature SET position_x = -6521.8613, position_y = -3423.0837, position_z = -57.483337, spawndist = 0, MovementType = 4 WHERE guid = 21331; -- linear
UPDATE creature SET position_x = -6477.4316, position_y = -3531.8008, position_z = -58.65545, spawndist = 0, MovementType = 4 WHERE guid = 21319; -- linear
UPDATE creature SET position_x = -6467.9414, position_y = -3552.981, position_z = -58.65956, spawndist = 0, MovementType = 4 WHERE guid = 21322; -- linear
UPDATE creature SET position_x = -6488.8, position_y = -3323.882, position_z = -94.5475, spawndist = 0, MovementType = 4 WHERE guid = 21327; -- linear
UPDATE creature SET position_x = -6470.076, position_y = -3433.2117, position_z = -69.90931, spawndist = 0, MovementType = 4 WHERE guid = 21329; -- linear
DELETE FROM creature_movement WHERE id IN (21306,21311,21331,21319,21322,21327,21329);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 21306
(21306,1 ,-6486.133,-3470.0242,-58.71823,100,1000,0),
(21306,2 ,-6492.6743,-3475.911,-58.9946   ,100,0,0),
(21306,3 ,-6500.8105,-3476.7578,-59.124657,100,0,0),
(21306,4 ,-6518.858,-3499.315,-58.894432  ,100,0,0),
(21306,5 ,-6523.6777,-3498.6829,-58.749657,100,0,0),
(21306,6 ,-6527.4897,-3494.665,-58.749657 ,100,0,0),
(21306,7 ,-6533.362,-3499.591,-58.988182  ,100,0,0),
(21306,8 ,-6544.2695,-3509.2334,-58.841095,100,0,0),
(21306,9 ,-6557.936,-3509.6243,-58.636505 ,100,0,0),
(21306,10,-6578.326,-3501.2705,-58.715828 ,100,0,0),
(21306,11,-6579.5566,-3474.4895,-58.681694,100,0,0),
(21306,12,-6565.8267,-3452.3154,-58.560448,100,0,0),
(21306,13,-6533.631,-3448.336,-58.685448,100,1000,0),
-- 21311
(21311,1 ,-6476.1274,-3443.1611,-69.90957,100,1000,0),
(21311,2 ,-6497.026,-3432.0967,-69.78089,100,0,0),
(21311,3 ,-6505.88,-3441.6113,-70.030655,100,0,0),
(21311,4 ,-6518.115,-3451.98,-69.905655,100,0,0),
(21311,5 ,-6522.5215,-3462.9163,-72.8932,100,0,0),
(21311,6 ,-6537.3394,-3470.1475,-79.335106,100,0,0),
(21311,7 ,-6521.853,-3474.8772,-72.48989,100,0,0),
(21311,8 ,-6514.1074,-3481.9648,-69.97109,100,0,0),
(21311,9 ,-6501.108,-3498.8457,-69.99966,100,0,0),
(21311,10,-6495.778,-3514.6423,-70.006035,100,0,0),
(21311,11,-6477.93,-3517.8677,-69.92449,100,0,0),
(21311,12,-6452.971,-3515.7258,-70.01528,100,1000,0),
-- 21331
(21331,1 ,-6521.8613,-3423.0837,-57.483337,100,1000,0),
(21331,2 ,-6528.618,-3432.881,-58.412292 ,100,0,0),
(21331,3 ,-6518.034,-3437.2356,-59.209854,100,0,0),
(21331,4 ,-6498.468,-3456.6614,-59.05117 ,100,0,0),
(21331,5 ,-6494.815,-3457.1147,-58.70742 ,100,0,0),
(21331,6 ,-6489.955,-3451.6204,-58.65957 ,100,0,0),
(21331,7 ,-6483.591,-3453.615,-58.694725 ,100,0,0),
(21331,8 ,-6482.4688,-3455.7043,-58.82583,100,0,0),
(21331,9 ,-6468.1533,-3454.9102,-58.14333,100,0,0),
(21331,10,-6456.6533,-3454.9102,-59.39333,100,0,0),
(21331,11,-6444.75,-3454.5078,-59.097267 ,100,0,0),
(21331,12,-6440.2476,-3444.1516,-58.722267,100,0,0),
(21331,13,-6434.4697,-3428.636,-58.65957 ,100,0,0),
(21331,14,-6416.401,-3426.2964,-58.529236,100,0,0),
(21331,15,-6393.0522,-3418.148,-57.641685,100,1000,0),
-- 21319
(21319,1 ,-6477.4316,-3531.8008,-58.65545,100,1000,0),
(21319,2 ,-6468.5415,-3536.1653,-59.257217,100,0,0),
(21319,3 ,-6464.826,-3524.5322,-59.20674  ,100,0,0),
(21319,4 ,-6458.574,-3499.1133,-59.40957  ,100,0,0),
(21319,5 ,-6429.6875,-3481.25,-58.820038  ,100,0,0),
(21319,6 ,-6408.8975,-3513.0383,-58.91249 ,100,0,0),
(21319,7 ,-6394.9707,-3501.563,-58.699512 ,100,0,0),
(21319,8 ,-6385.048,-3492.5928,-58.695038 ,100,0,0),
(21319,9 ,-6383.298,-3478.2046,-58.917694 ,100,0,0),
(21319,10,-6371.5176,-3479.6873,-58.695038,100,0,0),
(21319,11,-6357.259,-3471.1538,-58.733223 ,100,0,0),
(21319,12,-6353.2666,-3449.0718,-58.76647 ,100,0,0),
(21319,13,-6372.0327,-3423.1619,-58.367516,100,1000,0),
-- 21322
(21322,1 ,-6467.9414,-3552.981,-58.65956,100,1000,0),
(21322,2 ,-6459.3657,-3555.8245,-58.625366,100,0,0),
(21322,3 ,-6448.3384,-3566.762,-58.62494  ,100,0,0),
(21322,4 ,-6435.9697,-3550.9011,-63.651245,100,0,0),
(21322,5 ,-6431.4697,-3539.8213,-68.110054,100,0,0),
(21322,6 ,-6438.2085,-3530.0771,-69.991356,100,0,0),
(21322,7 ,-6449.965,-3518.433,-70.01528   ,100,0,0),
(21322,8 ,-6436.2275,-3505.7463,-70.01528 ,100,0,0),
(21322,9 ,-6416.9893,-3496.012,-69.94504  ,100,0,0),
(21322,10,-6406.1294,-3481.272,-73.12448  ,100,0,0),
(21322,11,-6398.4385,-3457.9583,-77.67979 ,100,0,0),
(21322,12,-6397.0107,-3446.8882,-78.255226,100,0,0),
(21322,13,-6390.7915,-3440.8733,-78.784035,100,1000,0),
-- 21327
(21327,1,-6488.8,-3323.882,-94.5475,100,1000,0),
(21327,2,-6478.561,-3320.5032,-98.09912,100,0,0),
(21327,3,-6465.714,-3309.3171,-102.82717,100,0,0),
(21327,4,-6467.7017,-3297.3218,-104.01923,100,0,0),
(21327,5,-6477.946,-3289.125,-107.61633,100,0,0),
(21327,6,-6483.78,-3272.3389,-112.4365,100,1000,0),
-- 21329
(21329,1,-6470.076,-3433.2117,-69.90931,100,1000,0),
(21329,2,-6479.1587,-3423.1821,-70.609505,100,0,0),
(21329,3,-6487.6235,-3414.5125,-73.07459 ,100,0,0),
(21329,4,-6493.2407,-3390.7185,-81.235115,100,0,0),
(21329,5,-6495.3467,-3367.5488,-89.0774  ,100,0,0),
(21329,6,-6493.96,-3348.7383,-92.57199   ,100,0,0),
(21329,7,-6495.176,-3334.8645,-94.153046 ,100,0,0),
(21329,8,-6496.8584,-3323.533,-96.28792  ,100,0,0),
(21329,9,-6504.1577,-3314.494,-96.72086,100,1000,0);

