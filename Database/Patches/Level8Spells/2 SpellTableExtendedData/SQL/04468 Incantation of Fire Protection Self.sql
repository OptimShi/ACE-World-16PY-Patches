DELETE FROM `spell` WHERE `id` = 4468;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4468, 'Incantation of Fire Protection Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 67 /* ResistFire */, 0.32);