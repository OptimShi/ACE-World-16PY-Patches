DELETE FROM `spell` WHERE `id` = 4579;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4579, 'Incantation of Life Magic Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, -45, '2019-03-18 09:00:00');
