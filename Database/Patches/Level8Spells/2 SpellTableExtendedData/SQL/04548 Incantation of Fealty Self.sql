DELETE FROM `spell` WHERE `id` = 4548;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4548, 'Incantation of Fealty Self', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 45);