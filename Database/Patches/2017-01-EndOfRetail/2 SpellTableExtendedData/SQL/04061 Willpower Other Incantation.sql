DELETE FROM `spell` WHERE `id` = 4061;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4061, 'Willpower Other Incantation', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 30, '2019-03-18 09:00:00');
