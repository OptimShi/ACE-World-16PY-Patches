DELETE FROM `spell` WHERE `id` = 4502;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4502, 'Incantation of Nuhmudira Enlightenment', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 45, '2019-03-18 09:00:00');
