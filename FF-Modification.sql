-- Reduce Furious Howl cost, and adjust it's radius to 30 yards.
update `spell_template` set ManaCost=40 where Id in (24603, 24604, 24605, 24597);	-- Raw value 60
update `spell_template` set EffectRadiusIndex1=10 where Id in (24603, 24604, 24605, 24597);	-- Raw value 18.

-- Update world event end time.
update `game_event_time` set end_time='2030-12-31 22:59:59' where
	end_time < '2030-12-31 22:59:59';
	
-- Increases stack count of Soul Shard.
update `item_template` set stackable=5 where entry=6265;

-- Not limit item's maximum equipement count.
update `item_template` set maxcount = 0 where maxcount > 0 and id not in(6948,);

-- Not limit supplyment of Ice Threaded Arrow.
update `npc_vendor` set maxcount=0, incrtime=0 where entry=13217 and item in (19316, 19317);
