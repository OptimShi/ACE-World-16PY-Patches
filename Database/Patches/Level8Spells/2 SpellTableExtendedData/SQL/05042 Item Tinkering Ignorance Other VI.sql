DELETE FROM `spell` WHERE `id` = 5042;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5042, 'Item Tinkering Ignorance Other VI', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, -35);