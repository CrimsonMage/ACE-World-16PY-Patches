DELETE FROM `spell` WHERE `id` = 4757;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4757, 'Journeyman Clairvoyant''s Mana', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 20, '2019-03-18 09:00:00');
