DELETE FROM `spell` WHERE `id` = 5043;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5043, 'Unfortunate Appraisal', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, -40);