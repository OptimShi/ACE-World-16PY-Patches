DELETE FROM `spell` WHERE `id` = 6213;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6213, 'Paragon''s Life Magic Mastery III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 3, '2019-03-18 09:00:00');
