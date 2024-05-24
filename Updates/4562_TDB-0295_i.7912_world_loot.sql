-- Remove Solid Stone 7912 from world loot
DELETE FROM `creature_loot_template` WHERE `entry` NOT IN (
5470,5469,12099,2723,2763,5854,5853,2551,12206,4857,7039,4860,6560,6146,6148,4872,8215,6147,5358,5357,8907,7031,7136,9396,5465,11746,8905,8906,7032,8908,11747,7135,14462,11781,6646,2919,8981,10120,2736,2791,
8400,11778,2611,8923,7206,9502,12101,7228,2748,11665,7846,12076,12100,14529,11878,9025,11782,7023,2752,11783,11784,8278,8279,7137,14471,92,11937,2754,2592,4676,14464,2735,2258,2751,2749,12201,2755,11777,12203,
14604,14640)
AND `item` = 7912;

-- Remove Herbs from most Loot Templates where it do not belong
DELETE FROM `creature_loot_template` WHERE `item` IN (
-- item,name,count
765, -- Silverleaf 474
2447, -- Peacebloom 482
2450, -- Briarthorn	634
2452, -- Swiftthistle 557
2453, -- Bruiseweed 592
3355, -- Wild Steelbloom 331 - seemingly none
3357, -- Liferoot 417
3818, -- Fadeleaf 336
3820, -- Stranglekelp 230
3821, -- Goldthorn 405
4625, -- Firebloom 152
8831, -- Purple Lotus 321
8836, -- Arthas' Tears 130
8838, -- Sungrass 381
8839, -- Blindweed 214
8846, -- Gromsblood 165
13466) -- Plaguebloom 118
AND `entry` NOT IN (
12237,12258,13196,13197,13022,14448,6512,7100,7101,6510,6511,6218,13021,11459,13285,12224,5481,6509,7149,11465,1031,6517,6527,6519,6518,1030,11461,11464,5881,1081,
7138,11458,1032,4020,7139,5055,12220,3931,8384,11462,12219,6219,13142,7584,5775,12223,13141,1033,1813,1812,5490,4541,5485,4021,4385,14424,14303,4029,3834,3919,1955,1956,
501,4387,4382,3535,17353,4028,2166,1954,765,3733,1953,17352,766,764,5761,4386,3784,3782,3783,2030,2029,1040,2027,2022,15636,1039,3780,3781,1041,2025,15637,15635,
7104,4030,9601,10641,2655,3640,5235,6556,6557,6559,7086,12836,5354,940,1851,11489,14231,14433,8212); -- creaturetype 4 (tree and swamp npcs),10 (ooze) and "Herbalist" npcs
DELETE FROM `creature_loot_template` WHERE `item` = 3355 AND `entry` IN (4020,940,4021,1081);

-- Remove Ores from most Loot Templates where it do not belong
DELETE FROM `creature_loot_template` WHERE `item` IN (
-- item,name,count
2772, -- Iron Ore 639
2836, -- Coarse Stone 641
2776) -- Gold Ore 247 - seemingly none
AND `entry` NOT IN (40,327,475,598,623,624,674,808,824,1094,1167,1236,1393,1424,1426,1727,2269,2450,2976,2978,2989,3578,3586,4113,4116,4416,4844,4846,4849,5849,14427,
2156,2157,4034,4035,11321); -- Earth Elementals and "Digger" npcs
DELETE FROM `creature_loot_template` WHERE `item` = 2776 AND `entry` IN (4844,4846);

-- Remove Small Lustrous Pearl from most Loot Templates where it does not belong
DELETE FROM `creature_loot_template` WHERE `item` =
-- item,name,count
5498 -- Small Lustrous Pearl 375
AND `entry` NOT IN (3467,3384,3385,3393,3383,3386,3382,3381,3455,3454);

-- Remove Small Barnacled Clam from most Loot Templates
DELETE FROM `creature_loot_template` WHERE `item` = 5523
-- item,name,count
AND `entry` NOT IN (126,127,171,391,422,456,458,513,515,517,519,520,544,545,548,578,645,830,831,1083,1216,1224,1767,1768,1908,1909,1910,1911,1957,1958,2179,2180,2181,2182,2183,
2185,2187,2201,2202,2203,2204,2205,2206,2207,2208,2231,2232,2233,2234,2235,2236,3398,3461,3641,3652,3653,3711,3712,3713,3715,3717,3721,3722,3737,3739,3740,3742,3812,3814,3943,
3944,6020,7015,7016,7017,10323,10559,12321,12940,14270,16402,16403,17190,17191,17192,17193,17194,17195,17298,17325,17326,17327,17328,17329,17330,17331,17333,17334,17336,17496,17701,17713);

-- Remove Tangy Clam Meat from creature Loot Templates
DELETE FROM `creature_loot_template` WHERE `item` = 5504; -- Tangy Clam Meat 250

-- Remove Iridescent Pearl from creature Loot Templates
DELETE FROM `creature_loot_template` WHERE `item` = 5500; -- Iridescent Pearl 199

-- 49004	Darkmoon Cards (Beasts, Elementals, Portals, Warlords 2-4) - (Normal NPC Levels: ~50+) - VANILLA NPC ONLY
-- use refloots for classic darkmoon cards
DELETE FROM `creature_loot_template` WHERE `item` IN (
19232, -- Four of Beasts 303
19259, -- Two of Warlords 301
19269, -- Two of Elementals 312
19270, -- Three of Elementals 313
19271, -- Four of Elementals 319
19278, -- Two of Portals 318
19280, -- Four of Portals 310
19230, -- Two of Beasts 273
19231, -- Three of Beasts 274
19260, -- Three of Warlords 287
19261, -- Four of Warlords 294
19279); -- Three of Portals 297

REPLACE INTO `creature_loot_template` (`entry`, `item`, `chanceorquestchance`, `groupid`, `mincountorref`, `maxcount`) SELECT `entry`, 49004, 0.1, 1, -49004, 1 FROM `creature_template` WHERE `entry` IN (
-- classic ONLY
7370,12377,12378,12379,12380,
-- ALL
868,1784,1785,1787,1789,1791,1793,1794,1795,1796,1802,1804,1826,1831,1833,1835,1845,1883,1884,1885,4472,4474,4475,4493,5977,5978,5981,6004,6005,6006,6007,6008,6009,6011,6143,6144,6189,6198,6199,6202,7025,7026,7027,7028,7029,7033,7034,7035,7036,7037,7038,7110,7112,7114,7115,7118,7120,7157,7158,7369,7370,7371,7372,7379,7523,7524,7668,7669,7670,7671,8297,8304,8523,8524,8525,8526,8527,8528,8529,8530,8531,8532,8538,8539,8540,8541,8542,8543,8544,8545,8546,8548,8550,8551,8553,8560,8561,8562,8563,8564,8565,8897,8900,8902,8913,8915,8916,8924,8978,8979,9176,9398,9454,9462,9464,9516,9517,9518,9522,9545,9547,9602,9860,9861,9877,9956,10199,10411,10480,10481,10580,10605,10648,10801,10816,10822,10824,10919,10986,11196,11290,11291,11476,11477,11516,11552,11553,11598,11611,11613,11675,11678,11838,11839,11840,11873,12047,12048,12050,12053,12127,12199,12248,12250,12261,12262,12263,12322,12739,13257,13324,13325,13326,13327,13328,13329,13330,13331,13332,13333,13334,13335,13336,13337,13358,13359,13421,13422,13424,13425,13426,13427,13428,13617,13798,14185,14186,14187,14188,14342,14479,14564,15201,15202,15542
-- tbc+ - old darkmooncards can be removed from tbc content if found wrong, but seemingly in the first stages of tbc they were included else we'd not have this data.
-- 1410,5355,
-- 16519,16769,16772,16805,16810,16846,16847,16867,16870,16871,16873,16876,16878,16904,16905,16906,16907,16911,16912,16925,16945,16946,16947,16951,16952,16954,16960,16964,16966,16967,16978,17057,17058,17088,17134,17135,17136,17137,17138,17139,17141,17142,17143,17146,17147,17148,17149,17150,17151,17152,17878,17981,18037,18043,18064,18065,18077,18079,18080,18113,18114,18115,18116,18117,18118,18119,18120,18121,18122,18123,18159,18192,18202,18203,18204,18207,18211,18238,18260,18298,18352,18391,18413,18449,18450,18451,18452,18453,18454,18455,18456,18457,18460,18500,18501,18539,18540,18541,18548,18583,18595,18658,18661,18718,18720,18827,18850,18852,18853,18855,18857,18872,18873,18875,18952,18974,18976,18981,18992,19174,19192,19295,19298,19408,19410,19411,19413,19414,19415,19422,19424,19434,19442,19453,19457,19543,19544,19545,19546,19593,19635,19641,19642,19643,19657,19701,19705,19707,19738,19740,19744,19754,19755,19756,19779,19792,19795,19796,19799,19800,19801,19802,19806,19825,19826,19827,19853,19881,19926,19943,19944,19945,19948,19952,19957,19960,19961,19963,19978,19979,19985,19986,19987,19988,19989,19990,19991,19992,19993,19994,19995,19996,19997,19998,20095,20115,20134,20135,20136,20139,20140,20207,20210,20211,20215,20221,20248,20270,20334,20397,20404,20409,20410,20416,20427,20435,20443,20444,20452,20453,20456,20458,20459,20474,20480,20496,20601,20606,20609,20614,20683,20685,20727,20730,20731,20753,20756,20765,20766,20768,20770,20798,20800,20854,20872,20878,20887,20928,20929,20930,20934,21021,21046,21047,21048,21058,21089,21180,21189,21196,21198,21200,21238,21242,21254,21284,21285,21287,21296,21300,21302,21309,21314,21337,21368,21370,21382,21383,21384,21385,21386,21387,21405,21416,21453,21454,21455,21477,21478,21492,21499,21503,21505,21519,21520,21636,21637,21649,21650,21652,21656,21660,21661,21662,21663,21717,21718,21719,21720,21742,21743,21767,21784,21788,21795,21803,21808,21809,21810,21815,21902,21907,21923,21941,21979,22016,22017,22018,22045,22076,22081,22082,22084,22093,22099,22160,22201,22252,22253,22261,22262,22263,22308,22342,22343,22374,22378,22387,22388,22392,
-- tbc+ preserved from wotlk
-- 18498,18556,18557,18558,18559,18641,18663,19716,19973,19982,19983,19984,20161,22195,22204,22241,22242,22243
-- wotlk ONLY
-- ,28529,28608,28609,28610,28611,28768,28769,28846,28936,28939,28940,29000
);

-- 49003	Darkmoon Cards (Beasts, Elementals, Portals, Warlords 5-8) - (Elite NPC Levels: ~50+) - VANILLA NPC ONLY
-- use refloots for classic darkmoon cards
DELETE FROM `creature_loot_template` WHERE `item` IN (
19233, -- Five of Beasts 177
19234, -- Six of Beasts 187
19235, -- Seven of Beasts 185
19236, -- Eight of Beasts 170
19262, -- Five of Warlords 176
19263, -- Six of Warlords 176
19264, -- Seven of Warlords 184
19265, -- Eight of Warlords 190
19272, -- Five of Elementals 194
19273, -- Six of Elementals 182
19274, -- Seven of Elementals 178
19275, -- Eight of Elementals 188
19281, -- Five of Portals 177
19282, -- Six of Portals 186
19283, -- Seven of Portals 178
19284); -- Eight of Portals 175

REPLACE INTO `creature_loot_template` (`entry`, `item`, `chanceorquestchance`, `groupid`, `mincountorref`, `maxcount`) SELECT `entry`, 49003, 0.1, 1, -49003, 1 FROM `creature_template` WHERE `entry` IN (
-- classic + tbc ONLY - naxx
15980,15981,16020,16022,16145,16154,16156,16163,16193,16368,16451,
-- ALL
1788,1805,1827,1832,1834,1836,1846,1852,7068,7069,7070,7461,7463,7667,7728,7734,8716,8717,8889,8890,8891,8892,8893,8894,8895,8898,8899,8903,8912,8914,9043,9044,9045,9046,9097,9098,9197,9198,9199,9200,9201,9216,9239,9240,9241,9257,9258,9259,9260,9261,9262,9263,9264,9265,9266,9267,9268,9269,9438,9439,9441,9442,9445,9447,9448,9449,9450,9451,9452,9476,9541,9554,9583,9677,9678,9680,9681,9692,9693,9716,9717,9817,9818,9819,10043,10316,10317,10318,10319,10381,10382,10384,10385,10394,10398,10399,10400,10405,10406,10407,10414,10416,10417,10418,10419,10420,10421,10422,10423,10424,10425,10426,10463,10464,10469,10470,10471,10472,10476,10477,10478,10486,10487,10488,10489,10491,10495,10498,10499,10500,10608,10680,10681,10742,10762,10946,10983,10984,10987,10991,10996,11032,11043,11257,11284,11338,11339,11340,11346,11350,11351,11352,11353,11355,11356,11383,11387,11388,11391,11440,11441,11442,11443,11444,11445,11448,11450,11451,11452,11453,11454,11455,11456,11457,11469,11470,11471,11472,11473,11475,11582,11600,11602,11603,11604,11605,11657,11830,11831,11837,11878,11887,11898,11947,11949,12051,12052,12128,12157,12159,12337,12457,12459,13137,13138,13139,13140,13143,13144,13145,13146,13147,13152,13153,13154,13155,13176,13179,13180,13181,13236,13284,13296,13297,13298,13299,13300,13318,13319,13320,13377,13396,13397,13437,13438,13440,13441,13442,13443,13447,13448,13526,13530,13531,13542,13576,13577,13797,13957,13958,13996,14351,14518,14519,14521,14750,14825,14882,14883,15111,15591,15980,15981,16020,16022,16145,16154,16156,16163,16193,16368,16451,
9451,10508,14684,14695
-- tbc+ - old darkmooncards can be removed from tbc content if found wrong, but seemingly in the first stages of tbc they were included else we'd not have this data.
-- 11980,18411,18423,18440,18501,18533,18535,18536,18554,18567,18585,18586,18977,19191,19201,19312,19354,19443,19847,20132,20138,20445,20454,20680,20723,20757,21164,21171,21178,21230,21315,21500,21501,24818,24819,
-- tbc+ preserved from wotlk
-- 15551,16389,16406,16407,16408,16410,16414,16415,16424,16425,16459,16460,16461,16470,16471,16472,16473,16481,16482,16507,16523,16539,16540,16544,16545,16593,16594,16700,16704,17083,17269,17281,17309,17400,17427,17455,17461,17464,17517,17670,17694,17729,17771,17799,17814,17994,18315,18321,18327,18404,18495,18498,18503,18524,18556,18557,18558,18636,18702,18894,19208,19209,19231,19389,19486,19505,19507,19512,19633,19712,19713,20857,20873,20875,20879,20881,20882,20883,20896,20897,20902,20905,20908,20909,20910,20911
-- wotlk ONLY
);

-- Cleanup
-- Table 'creature_loot_template' entry 9136 (creature entry) not exist but used as loot id in DB. - https://www.wowhead.com/wotlk/npc=9136
UPDATE `creature_template` SET `LootId` = 0 WHERE `entry` = 9136;
-- Table 'creature_loot_template' entry 14757 (creature entry) not exist but used as loot id in DB.
UPDATE `creature_template` SET `LootId` = 0 WHERE `entry` = 14757;
UPDATE `creature_template` SET `LootId` = 0 WHERE `entry` IN (467,1244,1374,2214,2775,3193,3338,3341,3421,3994,4080,5389,5476,5723,5781,5899,7233,7607,9136,11141,11609,11690,11748,11856,13118,13159,13533,14372);
DELETE FROM `creature_loot_template` WHERE `entry` IN (467,1244,1374,2214,2775,3193,3338,3341,3421,3994,4080,5389,5476,5723,5781,5899,7233,7607,9136,11141,11609,11690,11748,11856,13118,13159,13533,14372);

