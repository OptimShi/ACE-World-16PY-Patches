DELETE FROM `spell` WHERE `id` = 4595;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4595, 'Incantation of Magic Resistance Other', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 45);