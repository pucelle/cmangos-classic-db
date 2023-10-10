-- Reduce Furious Howl cost, and adjust it's radius to 30 yards.
update `spell_template` set ManaCost=30 where Id in (24603, 24604, 24605, 24597);	-- Raw value 60
update `spell_template` set EffectRadiusIndex1=10 where Id in (24603, 24604, 24605, 24597);	-- Raw value 18.
update `spell_template` set EffectBasePoints1=88 where Id=24597;	-- Raw value 44.
update `spell_template` set EffectBasePoints1=54 where Id=24603;	-- Raw value 27.
update `spell_template` set EffectBasePoints1=34 where Id=24605;	-- Raw value 17.
update `spell_template` set EffectBasePoints1=16 where Id=24604;	-- Raw value 8.


-- Increases the damage of Bite.
insert into `spell_bonus_data` values
	(17253, 0, 0, 0.2, 0, 'Bite 1'),
	(17255, 0, 0, 0.2, 0, 'Bite 3'),
	(17256, 0, 0, 0.2, 0, 'Bite 4'),
	(17257, 0, 0, 0.2, 0, 'Bite 5'),
	(17258, 0, 0, 0.2, 0, 'Bite 6'),
	(17259, 0, 0, 0.2, 0, 'Bite 7'),
	(17260, 0, 0, 0.2, 0, 'Bite 8'),
	(17261, 0, 0, 0.2, 0, 'Bite 2');

-- Increases the damage of Claw.
insert into `spell_bonus_data` values
	(16827, 0, 0, 0.1, 0, 'Claw 1'),
	(16828, 0, 0, 0.1, 0, 'Claw 2'),
	(16829, 0, 0, 0.1, 0, 'Claw 3'),
	(16830, 0, 0, 0.1, 0, 'Claw 4'),
	(16831, 0, 0, 0.1, 0, 'Claw 5'),
	(16832, 0, 0, 0.1, 0, 'Claw 6'),
	(3009, 0, 0, 0.1, 0, 'Claw 7'),
	(3010, 0, 0, 0.1, 0, 'Claw 8');


-- Update world event end time.
update `game_event_time` set end_time='2030-12-31 22:59:59' where
	end_time < '2030-12-31 22:59:59';
	
	
-- Increases stack count of Soul Shard.
update `item_template` set stackable=5 where entry=6265;

-- Not limit item's maximum equipement count.
update `item_template` set maxcount = 0 where maxcount > 0;

-- Not limit supplyment of Ice Threaded Arrow.
update `npc_vendor` set maxcount=0, incrtime=0 where entry=13217 and item in (19316, 19317);
