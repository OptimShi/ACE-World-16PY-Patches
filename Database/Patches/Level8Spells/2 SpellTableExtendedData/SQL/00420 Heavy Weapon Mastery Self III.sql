DELETE FROM `spell` WHERE `id` = 420;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (420, 'Heavy Weapon Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 20);