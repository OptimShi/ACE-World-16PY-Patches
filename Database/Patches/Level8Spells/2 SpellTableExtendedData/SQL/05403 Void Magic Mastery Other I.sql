DELETE FROM `spell` WHERE `id` = 5403;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5403, 'Void Magic Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 10);