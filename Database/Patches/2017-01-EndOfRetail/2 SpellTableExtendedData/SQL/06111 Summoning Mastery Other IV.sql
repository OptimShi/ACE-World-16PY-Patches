DELETE FROM `spell` WHERE `id` = 6111;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6111, 'Summoning Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, 25, '2019-03-18 09:00:00');
