DELETE FROM `spell` WHERE `id` = 1587;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1587, 'Aura of Heart Seeker Self I', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.03, '2019-07-11 00:00:00');
