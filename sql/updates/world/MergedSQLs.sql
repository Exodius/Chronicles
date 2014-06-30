-- -------------------------------------------------------- 
-- 2014_01_25_world_instance_template.sql 
-- -------------------------------------------------------- 
-- .. / sql / updates / world / 2014_01_25_world_instance_template.sql
-- Fix Dungeons and Raids Entrance (MoP Content) by MENZ411 for Public Jadecore

DELETE FROM `access_requirement` WHERE `mapId`=189;
INSERT INTO `access_requirement` VALUES 
(189, 1, 20, 0, 0, 0, 0, 0, 0, '', 'OLD - Scarlet Monastery (Entrance)');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (614, 612, 610, 45, 608, 606, 604, 602);
INSERT INTO `areatrigger_teleport` VALUES 
(608, 'OLD - Scarlet Monastery - Library (Exit)', 0, 2870.9, -820.164, 160.333, 0.387856),
(606, 'OLD - Scarlet Monastery - Armory (Exit)', 0, 2884.45, -822.01, 160.333, 1.95268),
(604, 'OLD - Scarlet Monastery - Cathedral (Exit)', 0, 2906.14, -813.772, 160.333, 1.95739),
(602, 'OLD - Scarlet Monastery - Graveyard (Exit)', 0, 2913.92, -802.404, 160.333, 3.50405);

DELETE FROM `access_requirement` WHERE `mapId`=289;
INSERT INTO `access_requirement` VALUES 
(289, 1, 45, 0, 0, 0, 0, 0, 0, '', 'OLD - Scholomance (Entrance)');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (2567, 2568);
INSERT INTO `areatrigger_teleport` VALUES 
(2568, 'OLD - Scholomance (Exit)', 0, 1273.91, -2553.09, 91.8393, 3.57792);


DELETE FROM `access_requirement` WHERE `mapId`=961;
INSERT INTO `access_requirement` VALUES 
(961, 1, 85, 0, 0, 0, 0, 0, 0, '', 'Stormstout Brewery (Entrance)'),
(961, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Stormstout Brewery (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (7705, 7755);
INSERT INTO `areatrigger_teleport` VALUES 
(7705, 'Stormstout Brewery (Entrance)', 961, -733.359, 1269.48, 116.208, 0.0),
(7755, 'Stormstout Brewery (Exit)', 870, -709.609, 1264.54, 136.124, 0.0);

DELETE FROM `instance_template` WHERE `map`=961;
INSERT INTO `instance_template` VALUES (961, 870, 'instance_stormstout_brewery', 0); -- Stormstout Brewery

DELETE FROM `access_requirement` WHERE `mapId`=960;
INSERT INTO `access_requirement` VALUES 
(960, 1, 85, 0, 0, 0, 0, 0, 0, '', 'Temple of the Jade Serpent (Entrance)'),
(960, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Temple of the Jade Serpent (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (7687, 7854);
INSERT INTO `areatrigger_teleport` VALUES 
(7854, 'Temple of the Jade Serpent (Entrance)', 960, 953.369, -2487.49, 180.531, 0.0),
(7687, 'Temple of the Jade Serpent (Exit)', 870, 957.884, -2474.01, 180.605, 0.0);

DELETE FROM `instance_template` WHERE `map`=960;
INSERT INTO `instance_template` VALUES (960, 870, 'instance_temple_of_jade_serpent', 0); -- Temple of the Jade Serpent

DELETE FROM `access_requirement` WHERE `mapId`=994;
INSERT INTO `access_requirement` VALUES 
(994, 1, 87, 0, 0, 0, 0, 0, 0, '', 'Mogu\'shan Palace (Entrance)'),
(994, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Mogu\'shan Palace (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (8134, 8135);
INSERT INTO `areatrigger_teleport` VALUES 
(8134, 'Mogu\'shan Palace (Entrance)', 994, -3969.67, -2542.71, 26.8537, 0.0),
(8135, 'Mogu\'shan Palace (Exit)', 870, 1391.83, 437.694, 479.041, 0.0);

DELETE FROM `instance_template` WHERE `map`=994;
INSERT INTO `instance_template` VALUES (994, 870, 'instance_mogu_shan_palace', 0); -- Mogu\'shan Palace

DELETE FROM `access_requirement` WHERE `mapId`=959;
INSERT INTO `access_requirement` VALUES 
(959, 1, 87, 0, 0, 0, 0, 0, 0, '', 'Shado-Pan Monastery (Entrance)'),
(959, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Shado-Pan Monastery (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (7694, 7699);
INSERT INTO `areatrigger_teleport` VALUES 
(7694, 'Shado-Pan Monastery (Entrance)', 959, 3657.29, 2551.92, 767.066, 0.0),
(7699, 'Shado-Pan Monastery (Exit)', 870, 3631.29, 2538.41, 770.012, 0.0);

DELETE FROM `instance_template` WHERE `map`=959;
INSERT INTO `instance_template` VALUES (959, 870, 'instance_shadopan_monastery', 0); -- Shado-Pan Monastery

DELETE FROM `access_requirement` WHERE `mapId`=1011;
INSERT INTO `access_requirement` VALUES 
(1011, 1, 90, 0, 0, 0, 0, 0, 0, '', 'Siege of Niuzao Temple (Entrance)'),
(1011, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Siege of Niuzao Temple (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (8312, 8315);
INSERT INTO `areatrigger_teleport` VALUES 
(8315, 'Siege of Niuzao Temple (Entrance)', 1011, 1463.89, 5110.86, 156.954, 0.0),
(8312, 'Siege of Niuzao Temple (Exit)', 870, 1433.27, 5085.39, 133.911, 0.0);

DELETE FROM `instance_template` WHERE `map`=1011;
INSERT INTO `instance_template` VALUES (1011, 870, 'instance_siege_of_the_niuzoa_temple', 0); -- Siege of Niuzao Temple

DELETE FROM `access_requirement` WHERE `mapId`=962;
INSERT INTO `access_requirement` VALUES 
(962, 1, 90, 0, 0, 0, 0, 0, 0, '', 'Gate of the Setting Sun (Entrance)'),
(962, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Gate of the Setting Sun (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (7725, 7726);
INSERT INTO `areatrigger_teleport` VALUES 
(7726, 'Gate of the Setting Sun (Entrance)', 962, 722.09, 2108.08, 403.07, 0.0),
(7725, 'Gate of the Setting Sun (Exit)', 870, 692.36, 2080.17, 374.79, 0.0);

DELETE FROM `instance_template` WHERE `map`=962;
INSERT INTO `instance_template` VALUES (962, 870, 'instance_gate_setting_sun', 0); -- Gate of the Setting Sun

DELETE FROM `access_requirement` WHERE `mapId`=1001;
INSERT INTO `access_requirement` VALUES 
(1001, 1, 21, 0, 0, 0, 0, 0, 0, '', 'Scarlet Halls (Entrance)'),
(1001, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Scarlet Halls (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (614, 7801);
INSERT INTO `areatrigger_teleport` VALUES 
(614, 'Scarlet Halls (Entrance)', 1001, 831.075, 608.399, 12.9123, 0.0),
(7801, 'Scarlet Halls (Exit)', 0, 2870.89, -820.164, 160.433, 0.0);

DELETE FROM `instance_template` WHERE `map`=1001;
INSERT INTO `instance_template` VALUES (1001, 0, '', 0); -- Scarlet Halls

DELETE FROM `access_requirement` WHERE `mapId`=1004;
INSERT INTO `access_requirement` VALUES 
(1004, 1, 23, 0, 0, 0, 0, 0, 0, '', 'Scarlet Monastery (Entrance)'),
(1004, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Scarlet Monastery (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (45, 7802);
INSERT INTO `areatrigger_teleport` VALUES 
(45, 'Scarlet Monastery (Entrance)', 1004, 1124.89, 516.455, 1.08925, 0.0),
(7802, 'Scarlet Monastery (Exit)', 0, 2913.92, -802.404, 160.433, 0.0);

DELETE FROM `instance_template` WHERE `map`=1004;
INSERT INTO `instance_template` VALUES (1004, 0, '', 0); -- Scarlet Monastery

DELETE FROM `access_requirement` WHERE `mapId`=1007;
INSERT INTO `access_requirement` VALUES 
(1007, 1, 33, 0, 0, 0, 0, 0, 0, '', 'Scholomance (Entrance)'),
(1007, 2, 90, 0, 0, 0, 0, 0, 0, '', 'Scholomance (Entrance) - Heroic');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (2567, 7539);
INSERT INTO `areatrigger_teleport` VALUES 
(2567, 'Scholomance (Entrance)', 1007, 200.035, 110.249, 133.099, 0.0),
(7539, 'Scholomance (Exit)', 0, 1273.91, -2553.09, 91.9393, 0.0);

DELETE FROM `instance_template` WHERE `map`=1007;
INSERT INTO `instance_template` VALUES (1007, 0, '', 0); -- Scholomance

DELETE FROM `access_requirement` WHERE `mapId`=1008;
INSERT INTO `access_requirement` VALUES 
(1008, 3, 90, 0, 0, 0, 0, 0, 0, '', 'Mogu\'shan Vaults (Entrance) - 10N'),
(1008, 4, 90, 0, 0, 0, 0, 0, 0, '', 'Mogu\'shan Vaults (Entrance) - 25N'),
(1008, 5, 90, 0, 0, 0, 0, 0, 0, '', 'Mogu\'shan Vaults (Entrance) - 10H'),
(1008, 6, 90, 0, 0, 0, 0, 0, 0, '', 'Mogu\'shan Vaults (Entrance) - 25H');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (7838, 7839);
INSERT INTO `areatrigger_teleport` VALUES 
(7838, 'Mogu\'shan Vaults (Entrance)', 1008, 3861.55, 1045.11, 490.17, 0.0),
(7839, 'Mogu\'shan Vaults (Exit)', 870, 3982.09, 1111.19, 497.31, 0.0);

DELETE FROM `instance_template` WHERE `map`=1008;
INSERT INTO `instance_template` VALUES (1008, 870, 'instance_mogu_shan_vault', 0); -- Mogu\'shan Vaults

DELETE FROM `access_requirement` WHERE `mapId`=996;
INSERT INTO `access_requirement` VALUES 
(996, 3, 90, 0, 0, 0, 0, 0, 0, '', 'Terrace of Endless Spring (Entrance) - 10N'),
(996, 4, 90, 0, 0, 0, 0, 0, 0, '', 'Terrace of Endless Spring (Entrance) - 25N'),
(996, 5, 90, 0, 0, 0, 0, 0, 0, '', 'Terrace of Endless Spring (Entrance) - 10H'),
(996, 6, 90, 0, 0, 0, 0, 0, 0, '', 'Terrace of Endless Spring (Entrance) - 25H');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (8027, 8028);
INSERT INTO `areatrigger_teleport` VALUES 
(8027, 'Terrace of Endless Spring (Entrance)', 996, -1020.99, -3145.79, 28.3346, 0.0),
(8028, 'Terrace of Endless Spring (Exit)', 870, 955.523, -55.8068, 512.152, 0.0);

DELETE FROM `instance_template` WHERE `map`=996;
INSERT INTO `instance_template` VALUES (996, 0, '', 0); -- Terrace of Endless Spring

DELETE FROM `access_requirement` WHERE `mapId`=1009;
INSERT INTO `access_requirement` VALUES 
(1009, 3, 90, 0, 0, 0, 0, 0, 0, '', 'Heart of Fear (Entrance) - 10N'),
(1009, 4, 90, 0, 0, 0, 0, 0, 0, '', 'Heart of Fear (Entrance) - 25N'),
(1009, 5, 90, 0, 0, 0, 0, 0, 0, '', 'Heart of Fear (Entrance) - 10H'),
(1009, 6, 90, 0, 0, 0, 0, 0, 0, '', 'Heart of Fear (Entrance) - 25H');

DELETE FROM `areatrigger_teleport` WHERE `id` IN (8313, 8314);
INSERT INTO `areatrigger_teleport` VALUES 
(8314, 'Heart of Fear (Entrance)', 1009, -2378.92, 459.879, 422.441, 0.0),
(8313, 'Heart of Fear (Exit)', 870, 168.066, 4053.84, 256.013, 0.0);

DELETE FROM `instance_template` WHERE `map`=1009;
INSERT INTO `instance_template` VALUES (1009, 0, '', 0); -- Heart of Fear 
 
-- -------------------------------------------------------- 
-- 2014_01_28_world_exploration_basexp_00.sql 
-- -------------------------------------------------------- 
-- Adding explore level information from 80-89
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES
(80, 1670),
(81, 1700),
(82, 1750),
(83, 1780),
(84, 1800),
(85, 1852),
(86, 1892),
(87, 1930),
(88, 1968),
(89, 2006); 
 
-- -------------------------------------------------------- 
-- 2014_01_30_world_playercreateinfo_action.sql 
-- -------------------------------------------------------- 
-- Pandaren Start Buttons
DELETE FROM `playercreateinfo_action` WHERE `race`=24;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES
(24,  1,  0,  88163,   0), -- Pandaren - Warrior - Button 0: Auto Attack
(24,  1,  1,     78,   0), -- Pandaren - Warrior - Button 1: Heroic Strike
(24,  1,  8,  77273, 128), -- Pandaren - Warrior - Button 8: Small Rice Cake(Item)
(24,  1,  9, 107079,   0), -- Pandaren - Warrior - Button 9: Quaking Palm
(24,  3,  0,   3044,   0), -- Pandaren - Hunter - Button 0: Arcane Shot
(24,  3,  8,  77272, 128), -- Pandaren - Hunter - Button 8: Small Sugarcane Stalk(Item)
(24,  3,  9, 107079,   0), -- Pandaren - Hunter - Button 9: Quaking Palm
(24,  3,  10,     9,  48), -- Pandaren - Hunter - Button 10: Call Pet
(24,  3,  11,   982,   0), -- Pandaren - Hunter - Button 11: Revive Pet
(24,  4,  0,   1752,   0), -- Pandaren - Rogue - Button 0: Sinister Strike
(24,  4,  8,  77272, 128), -- Pandaren - Rogue - Button 8: Small Sugarcane Stalk(Item)
(24,  4,  9, 107079,   0), -- Pandaren - Rogue - Button 9: Quaking Palm
(24,  5,  0,    585,   0), -- Pandaren - Priest - Button 0: Smite
(24,  5,  8,  77264, 128), -- Pandaren - Priest - Button 8: Small Bamboo Shoot(Item)
(24,  5,  9, 107079,   0), -- Pandaren - Priest - Button 9: Quaking Palm
(24,  7,  0,   6603,   0), -- Pandaren - Shaman - Button 0: Auto Attack
(24,  7,  1,    403,   0), -- Pandaren - Shaman - Button 1: Lightning Bolt
(24,  7,  8,  77272, 128), -- Pandaren - Shaman - Button 8: Small Sugarcane Stalk(Item)
(24,  7,  9, 107079,   0), -- Pandaren - Shaman - Button 9: Quaking Palm
(24,  8,  0,  44614,   0), -- Pandaren - Mage - Button 0: Frostfire Bolt
(24,  8,  8,  77264, 128), -- Pandaren - Mage - Button 8: Small Bamboo Shoot(Item)
(24,  8,  9, 107079,   0); -- Pandaren - Mage - Button 9: Quaking Palm
-- Monk Start Buttons
DELETE FROM `playercreateinfo_action` WHERE `class`=10;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES
(24, 10, 72, 100780,   0), -- Pandaren - Monk - Button 72: Jab
(24, 10, 80,  77272, 128), -- Pandaren - Monk - Button 80: Small Sugarcane Stalk(Item)
(24, 10, 81, 107079,   0), -- Pandaren - Monk - Button 81: Quaking Palm
( 1, 10, 72, 100780,   0), -- Human - Monk - Button 72: Jab
( 1, 10, 81,  59752,   0), -- Human - Monk - Button 81: Every Man for Himself
( 3, 10, 72, 100780,   0), -- Dwarf - Monk - Button 72: Jab
( 3, 10, 81,  20594,   0), -- Dwarf - Monk - Button 81: Stoneform
( 4, 10, 72, 100780,   0), -- Night Elf - Monk - Button 72: Jab
( 4, 10, 81,  58984,   0), -- Night Elf - Monk - Button 81: Shadowmeld
( 7, 10, 72, 100780,   0), -- Gnome - Monk - Button 72: Jab
( 7, 10, 81,  20589,   0), -- Gnome - Monk - Button 81: Escape Artist
(11, 10, 72, 100780,   0), -- Draenei - Monk - Button 72: Jab
(11, 10, 81,  28880,   0), -- Draenei - Monk - Button 81: Gift of the Naaru
( 2, 10, 72, 100780,   0), -- Orc - Monk - Button 72: Jab
( 2, 10, 81,  33697,   0), -- Orc - Monk - Button 81: Blood Fury
( 5, 10, 72, 100780,   0), -- Undead - Monk - Button 72: Jab
( 5, 10, 81,   7744,   0), -- Undead - Monk - Button 81: Will of the Forsaken
( 5, 10, 82,  20577,   0), -- Undead - Monk - Button 82: Cannibalize
( 6, 10, 72, 100780,   0), -- Tauren - Monk - Button 72: Jab
( 6, 10, 81,  20549,   0), -- Tauren - Monk - Button 81: War Stomp
( 8, 10, 72, 100780,   0), -- Troll - Monk - Button 72: Jab
( 8, 10, 81,  26297,   0), -- Troll - Monk - Button 81: Berserking
(10, 10, 72, 100780,   0), -- Blood Elf - Monk - Button 72: Jab
(10, 10, 81, 129597,   0); -- Blood Elf - Monk - Button 81: Arcane Torrent
 
 
-- -------------------------------------------------------- 
-- 2014_03_05_00_world_locales_quest.sql 
-- -------------------------------------------------------- 
ALTER TABLE `locales_quest`
CHANGE COLUMN `entry` `Id`  mediumint(8) UNSIGNED NOT NULL DEFAULT 0 FIRST ,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`Id`); 
 
-- -------------------------------------------------------- 
-- 2014_03_08_00_world_playercreateinfo_spell.sql 
-- -------------------------------------------------------- 
delete from playercreateinfo_spell where race = 24 and class = 10;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) VALUES 
(24, 10, 81, ''),
(24, 10, 196, ''),
(24, 10, 198, ''),
(24, 10, 200, ''),
(24, 10, 201, ''),
(24, 10, 203, ''),
(24, 10, 204, ''),
(24, 10, 227, ''),
(24, 10, 522, ''),
(24, 10, 674, ''),
(24, 10, 1843, ''),
(24, 10, 2382, ''),
(24, 10, 2479, ''),
(24, 10, 3050, ''),
(24, 10, 3365, ''),
(24, 10, 5301, ''),
(24, 10, 6233, ''),
(24, 10, 6246, ''),
(24, 10, 6247, ''),
(24, 10, 6477, ''),
(24, 10, 6478, ''),
(24, 10, 6603, ''),
(24, 10, 7266, ''),
(24, 10, 7267, ''),
(24, 10, 7355, ''),
(24, 10, 9077, ''),
(24, 10, 9078, ''),
(24, 10, 9125, ''),
(24, 10, 15590, ''),
(24, 10, 21651, ''),
(24, 10, 21652, ''),
(24, 10, 22810, ''),
(24, 10, 45927, ''),
(24, 10, 61437, ''),
(24, 10, 100780, ''),
(24, 10, 103985, ''),
(24, 10, 106904, ''),
(24, 10, 107072, ''),
(24, 10, 107073, ''),
(24, 10, 107074, ''),
(24, 10, 107076, ''),
(24, 10, 107079, ''),
(24, 10, 108127, ''),
(24, 10, 108977, ''),
(24, 10, 110500, ''),
(24, 10, 116812, ''),
(24, 10, 131701, '');
 
 
-- -------------------------------------------------------- 
-- 2014_03_11_00_playercreateinfo_spell.sql 
-- -------------------------------------------------------- 
/* MistCore 
ArashWoWer  UPDATE 
ArashWoWer@yahoo.com
*/ 

REPLACE INTO `playercreateinfo_spell`  VALUES
 (24, 1, 131701, 'Racials of pandarens'),
 (24, 1, 107072, 'Racials of pandarens'),
 (24, 1, 107073, 'Racials of pandarens'),
 (24, 1, 107074, 'Racials of pandarens'),
 (24, 1, 107076, 'Racials of pandarens'),
 (24, 1, 107079, 'Racials of pandarens'),
 (24, 3, 131701, 'Racials of pandarens'),
 (24, 3, 107072, 'Racials of pandarens'),
 (24, 3, 107073, 'Racials of pandarens'),
 (24, 3, 107074, 'Racials of pandarens'),
 (24, 3, 107076, 'Racials of pandarens'),
 (24, 3, 107079, 'Racials of pandarens'),
 (24, 4, 131701, 'Racials of pandarens'),
 (24, 4, 107072, 'Racials of pandarens'),
 (24, 4, 107073, 'Racials of pandarens'),
 (24, 4, 107074, 'Racials of pandarens'),
 (24, 4, 107076, 'Racials of pandarens'),
 (24, 4, 107079, 'Racials of pandarens'),
 (24, 5, 131701, 'Racials of pandarens'),
 (24, 5, 107072, 'Racials of pandarens'),
 (24, 5, 107073, 'Racials of pandarens'),
 (24, 5, 107074, 'Racials of pandarens'),
 (24, 5, 107076, 'Racials of pandarens'),
 (24, 5, 107079, 'Racials of pandarens'),
 (24, 7, 131701, 'Racials of pandarens'),
 (24, 7, 107072, 'Racials of pandarens'),
 (24, 7, 107073, 'Racials of pandarens'),
 (24, 7, 107074, 'Racials of pandarens'),
 (24, 7, 107076, 'Racials of pandarens'),
 (24, 7, 107079, 'Racials of pandarens'),
 (24, 8, 131701, 'Racials of pandarens'),
 (24, 8, 107072, 'Racials of pandarens'),
 (24, 8, 107073, 'Racials of pandarens'),
 (24, 8, 107074, 'Racials of pandarens'),
 (24, 8, 107076, 'Racials of pandarens'),
 (24, 8, 107079, 'Racials of pandarens'),
 (24, 10, 131701, 'Racials of pandarens'),
 (24, 10, 107072, 'Racials of pandarens'),
 (24, 10, 107073, 'Racials of pandarens'),
 (24, 10, 107074, 'Racials of pandarens'),
 (24, 10, 107076, 'Racials of pandarens'),
 (24, 10, 107079, 'Racials of pandarens'),
 (24, 1, 108127, 'Language of Pandaren Neutral'),
 (24, 3, 108127, 'Language of Pandaren Neutral'),
 (24, 4, 108127, 'Language of Pandaren Neutral'),
 (24, 5, 108127, 'Language of Pandaren Neutral'),
 (24, 7, 108127, 'Language of Pandaren Neutral'),
 (24, 8, 108127, 'Language of Pandaren Neutral'),
 (24, 10, 108127, 'Language of Pandaren Neutral'),
 (25, 1, 107072, 'Racials of pandarens'),
 (25, 1, 107073, 'Racials of pandarens'),
 (25, 1, 107074, 'Racials of pandarens'),
 (25, 1, 107076, 'Racials of pandarens'),
 (25, 1, 107079, 'Racials of pandarens'),
 (25, 1, 108127, 'Language of Pandaren Neutral'),
 (25, 1, 131701, 'Racials of pandarens'),
 (25, 3, 107072, 'Racials of pandarens'),
 (25, 3, 107073, 'Racials of pandarens'),
 (25, 3, 107074, 'Racials of pandarens'),
 (25, 3, 107076, 'Racials of pandarens'),
 (25, 3, 107079, 'Racials of pandarens'),
 (25, 3, 108127, 'Language of Pandaren Neutral'),
 (25, 3, 131701, 'Racials of pandarens'),
 (25, 4, 107072, 'Racials of pandarens'),
 (25, 4, 107073, 'Racials of pandarens'),
 (25, 4, 107074, 'Racials of pandarens'),
 (25, 4, 107076, 'Racials of pandarens'),
 (25, 4, 107079, 'Racials of pandarens'),
 (25, 4, 108127, 'Language of Pandaren Neutral'),
 (25, 4, 131701, 'Racials of pandarens'),
 (25, 5, 107072, 'Racials of pandarens'),
 (25, 5, 107073, 'Racials of pandarens'),
 (25, 5, 107074, 'Racials of pandarens'),
 (25, 5, 107076, 'Racials of pandarens'),
 (25, 5, 107079, 'Racials of pandarens'),
 (25, 5, 108127, 'Language of Pandaren Neutral'),
 (25, 5, 131701, 'Racials of pandarens'),
 (25, 7, 107072, 'Racials of pandarens'),
 (25, 7, 107073, 'Racials of pandarens'),
 (25, 7, 107074, 'Racials of pandarens'),
 (25, 7, 107076, 'Racials of pandarens'),
 (25, 7, 107079, 'Racials of pandarens'),
 (25, 7, 108127, 'Language of Pandaren Neutral'),
 (25, 7, 131701, 'Racials of pandarens'),
 (25, 8, 107072, 'Racials of pandarens'),
 (25, 8, 107073, 'Racials of pandarens'),
 (25, 8, 107074, 'Racials of pandarens'),
 (25, 8, 107076, 'Racials of pandarens'),
 (25, 8, 107079, 'Racials of pandarens'),
 (25, 8, 108127, 'Language of Pandaren Neutral'),
 (25, 8, 131701, 'Racials of pandarens'),
 (25, 10, 107072, 'Racials of pandarens'),
 (25, 10, 107073, 'Racials of pandarens'),
 (25, 10, 107074, 'Racials of pandarens'),
 (25, 10, 107076, 'Racials of pandarens'),
 (25, 10, 107079, 'Racials of pandarens'),
 (25, 10, 108127, 'Language of Pandaren Neutral'),
 (25, 10, 131701, 'Racials of pandarens'),
 (26, 1, 107072, 'Racials of pandarens'),
 (26, 1, 107073, 'Racials of pandarens'),
 (26, 1, 107074, 'Racials of pandarens'),
 (26, 1, 107076, 'Racials of pandarens'),
 (26, 1, 107079, 'Racials of pandarens'),
 (26, 1, 108127, 'Language of Pandaren Neutral'),
 (26, 1, 131701, 'Racials of pandarens'),
 (26, 3, 107072, 'Racials of pandarens'),
 (26, 3, 107073, 'Racials of pandarens'),
 (26, 3, 107074, 'Racials of pandarens'),
 (26, 3, 107076, 'Racials of pandarens'),
 (26, 3, 107079, 'Racials of pandarens'),
 (26, 3, 108127, 'Language of Pandaren Neutral'),
 (26, 3, 131701, 'Racials of pandarens'),
 (26, 4, 107072, 'Racials of pandarens'),
 (26, 4, 107073, 'Racials of pandarens'),
 (26, 4, 107074, 'Racials of pandarens'),
 (26, 4, 107076, 'Racials of pandarens'),
 (26, 4, 107079, 'Racials of pandarens'),
 (26, 4, 108127, 'Language of Pandaren Neutral'),
 (26, 4, 131701, 'Racials of pandarens'),
 (26, 5, 107072, 'Racials of pandarens'),
 (26, 5, 107073, 'Racials of pandarens'),
 (26, 5, 107074, 'Racials of pandarens'),
 (26, 5, 107076, 'Racials of pandarens'),
 (26, 5, 107079, 'Racials of pandarens'),
 (26, 5, 108127, 'Language of Pandaren Neutral'),
 (26, 5, 131701, 'Racials of pandarens'),
 (26, 7, 107072, 'Racials of pandarens'),
 (26, 7, 107073, 'Racials of pandarens'),
 (26, 7, 107074, 'Racials of pandarens'),
 (26, 7, 107076, 'Racials of pandarens'),
 (26, 7, 107079, 'Racials of pandarens'),
 (26, 7, 108127, 'Language of Pandaren Neutral'),
 (26, 7, 131701, 'Racials of pandarens'),
 (26, 8, 107072, 'Racials of pandarens'),
 (26, 8, 107073, 'Racials of pandarens'),
 (26, 8, 107074, 'Racials of pandarens'),
 (26, 8, 107076, 'Racials of pandarens'),
 (26, 8, 107079, 'Racials of pandarens'),
 (26, 8, 108127, 'Language of Pandaren Neutral'),
 (26, 8, 131701, 'Racials of pandarens'),
 (26, 10, 107072, 'Racials of pandarens'),
 (26, 10, 107073, 'Racials of pandarens'),
 (26, 10, 107074, 'Racials of pandarens'),
 (26, 10, 107076, 'Racials of pandarens'),
 (26, 10, 107079, 'Racials of pandarens'),
 (26, 10, 108127, 'Language of Pandaren Neutral'),
 (26, 10, 131701, 'Racials of pandarens');
 
 
-- -------------------------------------------------------- 
-- 2014_03_12_world_command.sql 
-- -------------------------------------------------------- 
DELETE FROM command where `name` = 'unstuck'; 
 
-- -------------------------------------------------------- 
-- 2014_03_24_misc_gilneas.sql 
-- -------------------------------------------------------- 
UPDATE `quest_template` SET `RewardSpell`='0' WHERE `Id`='14078';

UPDATE creature SET phasemask='1' WHERE id='34864';
UPDATE gameobject_template SET ScriptName='go_merchant_square_door' WHERE entry='195327';


UPDATE `creature_template` SET `ScriptName`='npc_gwen_armstead_p2' WHERE `entry`='35840';
UPDATE `quest_template` SET `RewardSpell`='0' WHERE `Id`='14099';

DELETE FROM `creature_equip_template` WHERE `entry`='34864';
INSERT INTO `creature_equip_template` (`entry`,`itemEntry1`,`itemEntry2`,`itemEntry3`) VALUES
(34864,5305,0,0);

DELETE FROM `creature_equip_template` WHERE `entry`='34916';
INSERT INTO `creature_equip_template` (`entry`,`itemEntry1`,`itemEntry2`,`itemEntry3`) VALUES
(34916,5305,0,0);

insert into `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `isActive`)
 values(NULL,'35840','638','4714','4755','1','4','0','0','-1632.76','1304.06','19.6632','3.25077','300','0','0','84','0','0','0','0','0','0');

UPDATE quest_template SET NextQuestId='0' WHERE Id='14157';

UPDATE quest_template SET Method='0' WHERE Id='14293';

UPDATE creature_template SET ScriptName='npc_lord_darius_crowley' WHERE entry='35552';

UPDATE creature_template SET ScriptName='npc_lord_darius_crowley_c3' WHERE entry='35566';

insert into `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `isActive`) 
values(NULL,'35566','638','4755','4761','1','2','0','0','-1619.29','1498.77','32.7997','0.829971','300','0','0','6336','0','0','0','0','0','0');

UPDATE creature_template SET ScriptName='npc_king_g_final' WHERE entry='36332'; 
 
-- -------------------------------------------------------- 
-- 2014_04_02_00_mist_kezan_01.sql 
-- -------------------------------------------------------- 
-- Quest Chain Fix

UPDATE quest_template SET NextQuestId='14126', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14125';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('37602','14125');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14125');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14158';

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14139';

UPDATE quest_template SET NextQuestId='14069', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14138';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('14336','14138');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14138');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='14125' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14126';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('35222','14126');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14126');

UPDATE quest_template SET NextQuestId='14125', PrevQuestId='14120' , NextQuestIdChain='14125' , ExclusiveGroup='0' WHERE Id='14124';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34872','14124');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34872','14124');

UPDATE quest_template SET NextQuestId='14125', PrevQuestId='14120' , NextQuestIdChain='14125' , ExclusiveGroup='0' WHERE Id='14123';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34693','14123');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34693','14123');

UPDATE quest_template SET NextQuestId='14125', PrevQuestId='14120' , NextQuestIdChain='14125' , ExclusiveGroup='0' WHERE Id='14122';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34668','14122');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14122');

UPDATE quest_template SET NextQuestId='14125', PrevQuestId='14120' , NextQuestIdChain='14125' , ExclusiveGroup='0' WHERE Id='14121';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34874','14121');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34874','14121');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='14116' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14120';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34668','14120');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14120');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='28349' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14071';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34874','14071');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34874','14071');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='14071' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14070';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34668','14070');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14070');

UPDATE quest_template SET NextQuestId='25473', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14069';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34872','14069');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34872','14069');

UPDATE quest_template SET NextQuestId='25473', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14075';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('14336','14075');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34872','14075');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='14115' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14116';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('35222','14116');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14116');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='26711' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14110';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('35054','14110');

REPLACE INTO creature_questrelation (id, quest) VALUES ('35120','14110');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='26712' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14109';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('35053','14109');

REPLACE INTO creature_questrelation (id, quest) VALUES ('35120','14109');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14114';

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14115';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34668','14115');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14115');

UPDATE quest_template SET NextQuestId='14115', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14113';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34668','14113');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','14113');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14137';

UPDATE quest_template SET NextQuestId='14115', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='14153';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34668','14153');

REPLACE INTO creature_questrelation (id, quest) VALUES ('35054','14153');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='24567' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='24488';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('37106','24488');

REPLACE INTO creature_questrelation (id, quest) VALUES ('37106','24488');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='24488' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='24502';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('37106','24502');

REPLACE INTO creature_questrelation (id, quest) VALUES ('37106','24502');

UPDATE quest_template SET NextQuestId='24520', PrevQuestId='24502' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='24503';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('37106','24503');

REPLACE INTO creature_questrelation (id, quest) VALUES ('37106','24503');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='24520';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34668','24520');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','24520');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='14071' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='24567';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('37106','24567');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34874','24567');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='25473';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34668','25473');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','25473');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='25902';

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='26711';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('35120','26711');

REPLACE INTO creature_questrelation (id, quest) VALUES ('35054','26711');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='26712';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('35120','26712');

REPLACE INTO creature_questrelation (id, quest) VALUES ('35053','26712');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='25473' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='28349';

REPLACE INTO creature_involvedrelation (id , quest) VALUES ('34874','28349');

REPLACE INTO creature_questrelation (id, quest) VALUES ('34668','28349');

UPDATE quest_template SET NextQuestId='24520', PrevQuestId='24502' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='28414';

REPLACE INTO creature_questrelation (id, quest) VALUES ('37203','');

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='28606';

UPDATE quest_template SET NextQuestId='24488', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='24521';

UPDATE quest_template SET NextQuestId='0', PrevQuestId='0' , NextQuestIdChain='0' , ExclusiveGroup='0' WHERE Id='28607';


-- Corrected NPC Spawns

DELETE FROM creature WHERE map='648';

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
('5245278','34874','648','1','1','29472','0','-7847.41','1836.91','7.86024','1.50098','300','0','0','306','0','0','0','0','0'),
('5245279','36471','648','1','2048','0','2','940.28','2343.79','5.45082','3.34274','500','0','0','102','0','0','0','34816','0'),
('5245280','34957','648','1','1','0','0','-8067.96','1473.91','8.93369','3.07847','500','0','0','156','0','0','0','0','0'),
('5245281','37203','648','1','65534','0','2','-8296.85','1484.77','44.3344','6.19596','500','0','0','42','0','0','0','0','0'),
('5245282','35186','648','1','2','0','2','-8521.35','1320.58','101.724','0.598156','500','0','0','86','0','0','0','0','0'),
('5245283','39591','648','1','1','0','2','2297.88','2331.37','1.52926','6.00161','500','10','0','176','0','1','0','34816','0'),
('5245284','38387','648','1','1','0','2','948.766','2374.55','5.36194','4.52487','500','0','0','102','0','0','0','0','0'),
('5245285','38120','648','1','1','0','2','946.101','2376.34','5.24638','4.65447','500','0','0','198','0','0','0','34816','0'),
('5245286','38511','648','1','1','0','2','953.11','2369.16','5.42388','2.73024','500','0','0','102','0','0','0','34816','0'),
('5245287','38381','648','1','1','0','2','952.428','2370.9','5.42355','4.18716','500','0','0','102','0','0','0','0','0'),
('5245288','38647','648','1','1','0','2','715.41','1829.98','104.529','0.871594','500','0','0','120','0','0','0','0','0'),
('5245289','38746','648','1','1','0','2','937.29','2369.92','5.718','6.06818','500','0','0','120','0','0','0','34816','0'),
('5245290','36615','648','1','1','0','2','962.198','2357.52','5.65495','2.6517','500','0','0','137','0','0','0','0','0'),
('5245291','38516','648','1','1','0','2','962.991','2359.97','5.43521','3.20148','500','0','0','178','382','0','0','0','0'),
('5245292','38518','648','1','1','0','2','962.094','2362.23','5.28908','3.90048','500','0','0','198','0','0','0','0','0'),
('5245293','38515','648','1','1','0','2','959.536','2363.42','5.06508','4.70944','500','0','0','186','229','0','0','0','0'),
('5245294','38517','648','1','1','0','2','956.844','2362.17','5.14607','5.71866','500','0','0','198','0','0','0','0','0'),
('5245295','38513','648','1','1','0','2','956.642','2359.62','5.24085','0.224799','500','0','0','178','382','0','0','34816','0'),
('5245296','38514','648','1','1','0','2','958.408','2357.75','5.51973','0.978782','500','0','0','178','420','0','0','34816','0'),
('5245297','38122','648','1','1','0','2','960.29','2356.72','5.71432','1.59139','500','0','0','186','191','0','0','0','0'),
('5245298','38124','648','1','1','0','2','944.268','2376.9','5.17255','4.79581','500','0','0','198','0','0','0','0','0'),
('5245299','45286','648','1','1','0','2','959.695','2360.31','5.34818','5.39271','500','0','0','328','0','0','0','0','0'),
('5245300','38928','648','1','1','0','2','1647.2','2721.63','83.1475','5.25718','500','0','0','102','0','0','0','0','0'),
('5245301','38111','648','1','1','0','2','1002.17','2313.55','7.14972','5.3338','500','0','0','42','0','0','0','0','0'),
('5245302','38111','648','1','1','0','2','929.605','2365.26','5.99547','3.22109','500','0','0','42','0','0','0','0','0'),
('5245303','38111','648','1','1','0','2','902.235','2362.94','5.17227','3.33497','500','0','0','42','0','0','0','0','0'),
('5245304','38111','648','1','1','0','2','891.873','2353.56','6.45651','4.94896','500','0','0','42','0','0','0','0','0'),
('5245305','38111','648','1','2','0','2','882.323','2316.02','9.06485','4.57589','500','0','0','42','0','0','0','0','0'),
('5245306','38111','648','1','4','0','2','909.831','2278.98','13.2381','6.16632','500','0','0','42','0','0','0','0','0'),
('5245307','38111','648','1','1','0','2','955.958','2287.14','10.0609','0.94735','500','0','0','42','0','0','0','0','0'),
('5245308','38111','648','1','1','0','2','977.779','2337.86','5.55157','2.66737','500','0','0','42','0','0','0','0','0'),
('5245309','38111','648','1','1','0','2','976.649','2254.7','12.3169','1.93303','500','0','0','42','0','0','0','0','0'),
('5245310','38111','648','1','1','0','2','928.049','2238.53','22.7234','4.34027','500','0','0','42','0','0','0','0','0'),
('5245311','38111','648','1','1','0','2','867.004','2266.39','17.9158','0.908082','500','0','0','42','0','0','0','0','0'),
('5245312','38111','648','1','1','0','2','845.657','2345.07','10.5162','0.205151','500','0','0','42','0','0','0','0','0'),
('5245313','38187','648','1','1','0','2','762.097','2060.03','82.1061','1.46648','500','0','0','156','0','0','0','0','0'),
('5245314','38531','648','1','1','0','2','858.98','2342.22','8.45688','0.677261','300','5','0','39','0','1','0','0','0'),
('5245315','38187','648','1','1','0','2','675.736','2283.94','61.5284','4.29784','500','0','0','156','0','0','0','0','0'),
('5245316','38187','648','1','1','0','2','627.237','2226.08','60.4169','3.91299','500','0','0','137','0','0','0','0','0'),
('5245317','38187','648','1','1','0','2','677.106','2060.13','65.1237','0.657518','500','0','0','137','0','0','0','0','0'),
('5245318','39591','648','1','65534','0','2','2229.32','2342.27','1.99962','4.18033','500','10','0','176','0','1','0','34816','0'),
('5245319','38187','648','1','1','0','2','627.598','2120.26','64.3318','6.2417','500','0','0','137','0','0','0','0','0'),
('5245320','39591','648','1','1','0','2','2254.46','2356.73','1.52341','5.64714','500','10','0','198','0','1','0','34816','0'),
('5245321','38187','648','1','1','0','2','768.35','2255.23','59.9548','5.94716','500','0','0','156','0','0','0','0','0'),
('5245322','38187','648','1','1','0','2','818.401','2226.73','60.316','4.6866','500','0','0','156','0','0','0','0','0'),
('5245323','38187','648','1','1','0','2','842.004','2173.53','75.8392','3.61656','500','0','0','156','0','0','0','0','0'),
('5245324','38187','648','1','1','0','2','780.99','2193.62','70.5897','4.98315','500','0','0','137','0','0','0','0','0'),
('5245325','38187','648','1','1','0','2','830.58','2069.47','95.3067','1.33104','500','0','0','137','0','0','0','0','0'),
('5245326','38187','648','1','1','0','2','912.852','2122.28','84.8938','0.9187','500','0','0','137','0','0','0','0','0'),
('5245327','38187','648','1','1','0','2','968.742','2148.75','78.9378','3.32595','500','0','0','137','0','0','0','0','0'),
('5245328','38187','648','1','1','0','2','950.923','2105.85','91.8807','4.20559','500','0','0','137','0','0','0','0','0'),
('5245329','38187','648','1','1','0','2','911.812','2067.79','100.012','1.43177','500','0','0','156','0','0','0','0','0'),
('5245330','38187','648','1','1','0','2','831.709','2114.66','86.3067','1.10976','500','0','0','156','0','0','0','0','0'),
('5245331','38187','648','1','1','0','2','789.996','2134.53','80.1628','1.34145','500','0','0','156','0','0','0','0','0'),
('5245332','38187','648','1','1','0','2','774.507','2105.58','82.1093','5.0446','500','0','0','137','0','0','0','0','0'),
('5245333','38187','648','1','1','0','2','798.274','2044.6','94.0246','5.08387','500','0','0','156','0','0','0','0','0'),
('5245334','38187','648','1','1','0','2','871.075','2037.35','99.9152','1.88336','500','0','0','137','0','0','0','0','0'),
('5245335','38187','648','1','1','0','2','930.641','2153.36','75.6174','2.07579','500','0','0','137','0','0','0','0','0'),
('5245336','38187','648','1','1','0','2','861.033','2221.46','56.3868','0.713121','500','0','0','137','0','0','0','0','0'),
('5245337','38187','648','1','1','0','2','806.898','2271.56','54.3623','3.48165','500','0','0','156','0','0','0','0','0'),
('5245338','38187','648','1','1','0','2','748.431','2200.55','70.7372','0.261511','500','0','0','137','0','0','0','0','0'),
('5245339','38187','648','1','1','0','2','710.751','2241.61','64.451','5.91638','500','0','0','156','0','0','0','0','0'),
('5245340','38187','648','1','1','0','2','744.023','2306.75','55.4464','5.0328','500','0','0','156','0','0','0','0','0'),
('5245341','38187','648','1','1','0','2','630.009','2269.92','57.1151','1.85979','500','0','0','156','0','0','0','0','0'),
('5245342','38187','648','1','1','0','2','651.48','2244.4','63.3697','6.04989','500','0','0','156','0','0','0','0','0'),
('5245343','38187','648','1','1','0','2','651.864','2179.61','66.3698','5.39801','500','0','0','156','0','0','0','0','0'),
('5245344','38187','648','1','1','0','2','679.478','2197.36','66.6314','0.976218','500','0','0','137','0','0','0','0','0'),
('5245345','38187','648','1','1','0','2','584.252','2176.66','56.5043','6.27373','500','0','0','156','0','0','0','0','0'),
('5245346','38187','648','1','1','0','2','662.211','2127.81','65.9668','1.62025','500','0','0','137','0','0','0','0','0'),
('5245347','38187','648','1','1','0','2','699.799','2142.2','69.0083','0.186893','500','0','0','156','0','0','0','0','0'),
('5245348','38187','648','1','1','0','2','730.619','2132.95','70.866','0.870185','500','0','0','156','0','0','0','0','0'),
('5245349','36681','648','1','1','0','2','875.3','2439.33','-5.92748','2.23628','500','0','0','156','0','0','0','0','0'),
('5245350','36681','648','1','1','0','2','817.886','2454.18','-7.25011','0.323831','500','0','0','137','0','0','0','0','0'),
('5245351','36681','648','1','1','0','2','794.883','2507.72','-10.7097','2.7782','500','0','0','156','0','0','0','0','0'),
('5245352','36681','648','1','1','0','2','833.202','2520.39','-26.0992','0.410227','500','0','0','156','0','0','0','0','0'),
('5245353','36681','648','1','1','0','2','797.476','2566.96','-18.1005','2.97848','500','0','0','156','0','0','0','0','0'),
('5245354','36681','648','1','1','0','2','743.242','2517.38','-15.3844','3.55575','500','0','0','156','0','0','0','0','0'),
('5245355','36681','648','1','1','0','2','749.715','2462.64','-18.2103','0.131408','500','0','0','156','0','0','0','0','0'),
('5245356','36681','648','1','1','0','2','724.887','2416.66','-9.24306','4.19977','500','0','0','137','0','0','0','0','0'),
('5245357','36681','648','1','1','0','2','638.479','2446','-22.4079','5.66454','500','0','0','156','0','0','0','0','0'),
('5245358','36681','648','1','1','0','2','636.073','2508.51','-20.2135','2.64076','500','0','0','156','0','0','0','0','0'),
('5245359','36681','648','1','1','0','2','609.832','2379.07','-12.8594','1.30557','500','0','0','137','0','0','0','0','0'),
('5245360','36681','648','1','1','0','2','548.266','2410.27','-12.6663','2.86852','500','0','0','156','0','0','0','0','0'),
('5245361','36681','648','1','1','0','2','517.795','2483.49','-14.7438','6.13577','500','0','0','137','0','0','0','0','0'),
('5245362','36681','648','1','1','0','2','1007.25','2485.42','-15.3229','0.708655','500','0','0','156','0','0','0','0','0'),
('5245363','36681','648','1','1','0','2','1004.7','2550.45','-24.1486','3.57929','500','0','0','137','0','0','0','0','0'),
('5245364','36681','648','1','1','0','2','979.97','2628.82','-21.0274','1.67862','500','0','0','137','0','0','0','0','0'),
('5245365','36681','648','1','1','0','2','1058.26','2671.18','-38.6173','5.21685','500','0','0','137','0','0','0','0','0'),
('5245366','36681','648','1','1','0','2','1023.17','2714.96','-12.6324','6.21823','500','0','0','156','0','0','0','0','0'),
('5245367','36681','648','1','1','0','2','1061.72','2571.1','-19.1343','0.783265','500','0','0','137','0','0','0','0','0'),
('5245368','36681','648','1','1','0','2','1113.34','2647.54','-16.6493','0.885367','500','0','0','156','0','0','0','0','0'),
('5245369','36681','648','1','1','0','2','1093.53','2744.45','-25.5898','1.87104','500','0','0','137','0','0','0','0','0'),
('5245370','36681','648','1','1','0','2','1165.67','2752.27','-33.2445','3.61463','500','0','0','137','0','0','0','0','0'),
('5245371','36681','648','1','1','0','2','1220.43','2754.02','-10.0154','4.80058','500','0','0','156','0','0','0','0','0'),
('5245372','36681','648','1','1','0','2','1176.25','2832.14','-17.5285','2.16164','500','0','0','156','0','0','0','0','0'),
('5245373','36682','648','1','1','0','2','902.385','2498.54','-9.99542','0.621776','7200','0','0','3120','0','0','0','0','0'),
('5245374','38432','648','1','1','0','2','710.512','2057.17','57.4884','4.76433','500','0','0','306','0','0','0','0','0'),
('5245375','38441','648','1','1','0','2','718.759','2052.93','57.1289','4.01914','500','0','0','120','0','0','0','34816','0'),
('5245376','38381','648','1','1','0','2','714.527','2056.44','57.2225','4.01914','500','0','0','102','0','0','0','0','0'),
('5245377','38359','648','1','1','0','2','581.815','1990.53','10.4127','5.9308','500','0','0','156','0','0','0','0','0'),
('5245378','38360','648','1','1','0','2','580.035','1948.76','11.3058','5.39673','500','0','0','143','319','0','0','0','0'),
('5245379','38359','648','1','1','0','2','577.04','1925.68','12.672','1.35978','500','0','0','137','0','0','0','0','0'),
('5245380','38360','648','1','1','0','2','534.259','1885.25','4.61087','0.786444','500','0','0','126','289','0','0','0','0'),
('5245381','38359','648','1','1','0','2','499.679','1884.71','2.07627','2.36902','500','0','0','156','0','0','0','0','0'),
('5245382','38360','648','1','1','0','2','510.381','1838.04','3.48288','4.55243','500','0','0','126','289','0','0','0','0'),
('5245383','38359','648','1','1','0','2','465.569','1830.75','1.10648','2.88738','500','0','0','156','0','0','0','0','0'),
('5245384','38360','648','1','1','0','2','475.577','1777.32','0.292621','4.89407','500','0','0','143','319','0','0','0','0'),
('5245385','38360','648','1','1','0','2','427.235','1813.74','-0.036885','2.67925','500','0','0','126','289','0','0','0','0'),
('5245386','38359','648','1','1','0','2','397.914','1837.13','0.604922','1.81138','500','0','0','137','0','0','0','0','0'),
('5245387','38359','648','1','1','0','2','465.949','1879.62','0.338566','0.558675','500','0','0','156','0','0','0','0','0'),
('5245388','38360','648','1','1','0','2','472.052','1914.49','1.85948','5.00403','500','0','0','126','289','0','0','0','0'),
('5245389','38360','648','1','1','0','2','561.356','1911.89','13.5246','5.96613','500','0','0','143','319','0','0','0','0'),
('5245390','38359','648','1','1','0','2','522.282','1907.93','13.4807','3.88483','500','0','0','137','0','0','0','0','0'),
('5245391','38360','648','1','1','0','2','483.322','1933.67','12.2729','6.02896','500','0','0','126','289','0','0','0','0'),
('5245392','38359','648','1','1','0','2','494.069','1964.34','11.4463','2.34152','500','0','0','156','0','0','0','0','0'),
('5245393','38360','648','1','1','0','2','524.706','1965.73','13.7432','6.06431','500','0','0','126','289','0','0','0','0'),
('5245394','38360','648','1','1','0','2','545.367','1987.95','5.18739','0.95923','500','0','0','126','289','0','0','0','0'),
('5245395','38360','648','1','1','0','2','530.844','1936.74','13.8671','0.758948','500','0','0','143','319','0','0','0','0'),
('5245396','38359','648','1','1','0','2','559.332','1957.47','13.6004','3.27223','500','0','0','156','0','0','0','0','0'),
('5245397','38359','648','1','1','0','2','560.322','2030.66','9.72516','4.82339','500','0','0','156','0','0','0','0','0'),
('5245398','38360','648','1','1','0','2','533.615','2057.71','7.5081','1.41869','500','0','0','126','289','0','0','0','0'),
('5245399','38359','648','1','1','0','2','488.832','2057.64','1.5277','4.50923','500','0','0','156','0','0','0','0','0'),
('5245400','38360','648','1','1','0','2','473.951','2017.24','-0.162833','2.93451','500','0','0','143','319','0','0','0','0'),
('5245401','38359','648','1','1','0','2','503.092','2001.39','1.11487','0.739321','500','0','0','156','0','0','0','0','0'),
('5245402','38360','648','1','1','0','2','457.586','2056.64','0.507986','2.10984','500','0','0','143','319','0','0','0','0'),
('5245403','38359','648','1','1','0','2','502.56','2100.21','3.86603','2.57715','500','0','0','156','0','0','0','0','0'),
('5245404','38360','648','1','1','0','2','445.742','2088.99','1.0074','6.00541','500','0','0','143','319','0','0','0','0'),
('5245405','38359','648','1','1','0','2','412.219','2103.22','-0.071985','2.64391','500','0','0','137','0','0','0','0','0'),
('5245406','38360','648','1','1','0','2','438.809','2135.48','1.83121','5.33783','500','0','0','143','319','0','0','0','0'),
('5245407','38359','648','1','1','0','2','475.979','2168.39','8.09284','1.9292','500','0','0','137','0','0','0','0','0'),
('5245408','38360','648','1','1','0','2','403.191','2152.52','1.75187','3.98694','500','0','0','143','319','0','0','0','0'),
('5245409','38359','648','1','1','0','2','427.983','2021.2','-0.248932','4.67809','500','0','0','137','0','0','0','0','0'),
('5245410','38360','648','1','1','0','2','383.594','2037.65','-0.375917','2.19231','500','0','0','126','289','0','0','0','0'),
('5245411','38359','648','1','1','0','2','384.391','1988.8','-0.485676','6.13107','500','0','0','137','0','0','0','0','0'),
('5245412','38360','648','1','1','0','2','434.485','1963.38','-0.53884','4.28539','500','0','0','143','319','0','0','0','0'),
('5245413','38359','648','1','1','0','2','415.25','1917.65','-0.512376','1.11239','500','0','0','156','0','0','0','0','0'),
('5245414','38360','648','1','1','0','2','428.021','1879.13','-0.611081','3.58246','500','0','0','126','289','0','0','0','0'),
('5245415','38359','648','1','1','0','2','372.642','1859.46','-0.511169','0.0324588','500','0','0','137','0','0','0','0','0'),
('5245416','38360','648','1','1','0','2','345.355','1901.06','-0.449666','1.13987','500','0','0','143','319','0','0','0','0'),
('5245417','38359','648','1','1','0','2','355.796','1953.99','-0.512055','3.44109','500','0','0','156','0','0','0','0','0'),
('5245418','38360','648','1','1','0','2','339.074','2006.97','0.734116','0.0049715','500','0','0','126','289','0','0','0','0'),
('5245419','38359','648','1','1','0','2','368.239','2073.42','-0.684652','2.49076','500','0','0','156','0','0','0','0','0'),
('5245420','35175','648','1','2','0','2','-8502.7','1337.58','101.698','2.28677','500','0','0','86','0','0','0','0','0'),
('5245421','35175','648','1','2','0','2','-8502.41','1338.77','101.698','4.08141','500','0','0','86','0','0','0','0','0'),
('5245422','35186','648','1','2','0','2','-8503.68','1338.41','101.698','6.02134','500','0','0','86','0','0','0','0','0'),
('5245423','35186','648','1','2','0','2','-8518.75','1345.06','101.721','2.71481','500','0','0','102','0','0','0','0','0'),
('5245424','35175','648','1','2','0','2','-8520.18','1346.07','101.751','5.34589','500','0','0','86','0','0','0','0','0'),
('5245425','35175','648','1','2','0','2','-8510.04','1354.66','101.697','1.25397','500','0','0','86','0','0','0','0','0'),
('5245426','35175','648','1','2','0','2','-8508.94','1355.67','101.697','3.53555','500','0','0','86','0','0','0','0','0'),
('5245427','35186','648','1','2','0','2','-8510.45','1355.99','101.697','5.74251','500','0','0','102','0','0','0','0','0'),
('5245428','35186','648','1','2','0','2','-8506.06','1369.36','101.697','0.979074','500','0','0','102','0','0','0','0','0'),
('5245429','35186','648','1','2','0','2','-8504.7','1369.48','101.697','2.14932','500','0','0','86','0','0','0','0','0'),
('5245430','35175','648','1','2','0','2','-8505.61','1370.46','101.697','4.9689','500','0','0','102','0','0','0','0','0'),
('5245431','35186','648','1','2','0','2','-8519.38','1363.95','101.868','5.62863','500','0','0','102','0','0','0','0','0'),
('5245432','35186','648','1','2','0','2','-8526.19','1352.89','102.065','4.25419','500','0','0','86','0','0','0','0','0'),
('5245433','35175','648','1','2','0','2','-8524.29','1337.83','101.971','0.782721','500','0','0','86','0','0','0','0','0'),
('5245434','35186','648','1','2','0','2','-8510.52','1329.07','101.697','5.68361','500','0','0','86','0','0','0','0','0'),
('5245435','35175','648','1','2','0','2','-8516.54','1309.99','102.082','0.044456','500','0','0','86','0','0','0','0','0'),
('5245436','35186','648','1','2','0','2','-8491.01','1300.4','101.718','1.50529','500','0','0','102','0','0','0','0','0'),
('5245437','35175','648','1','2','0','2','-8473.84','1294.42','102.393','1.83123','500','0','0','86','0','0','0','0','0'),
('5245438','35175','648','1','2','0','2','-8453.02','1305.81','102.225','1.11259','500','0','0','86','0','0','0','0','0'),
('5245439','35186','648','1','2','0','2','-8451.72','1305.83','102.31','2.62056','500','0','0','86','0','0','0','0','0'),
('5245440','35175','648','1','2','0','2','-8452.43','1307.04','102.259','4.72543','500','0','0','102','0','0','0','0','0'),
('5245441','35186','648','1','2','0','2','-8453.98','1334.08','101.697','1.61132','500','0','0','102','0','0','0','0','0'),
('5245442','35186','648','1','2','0','2','-8454.99','1334.88','101.697','6.12344','500','0','0','102','0','0','0','0','0'),
('5245443','35175','648','1','2','0','2','-8453.61','1335.34','101.698','3.8772','500','0','0','102','0','0','0','0','0'),
('5245444','35186','648','1','2','0','2','-8458.78','1353.36','101.706','2.17681','500','0','0','86','0','0','0','0','0'),
('5245445','35175','648','1','2','0','2','-8460.17','1353.85','101.698','0.21331','500','0','0','102','0','0','0','0','0'),
('5245446','35186','648','1','2','0','2','-8448.62','1351.14','102.221','3.32742','500','0','0','102','0','0','0','0','0'),
('5245447','35175','648','1','2','0','2','-8455.76','1368.6','101.7','3.55126','500','0','0','86','0','0','0','0','0'),
('5245448','35175','648','1','2','0','2','-8457.67','1368.29','101.696','0.103358','500','0','0','86','0','0','0','0','0'),
('5245449','35186','648','1','2','0','2','-8456.94','1369.61','101.702','4.83931','500','0','0','86','0','0','0','0','0'),
('5245450','35186','648','1','2','0','2','-8456.44','1367.14','101.686','1.85087','500','0','0','102','0','0','0','0','0'),
('5245451','35175','648','1','2','0','2','-8471.01','1375.28','101.698','2.6402','500','0','0','86','0','0','0','0','0'),
('5245452','35186','648','1','2','0','2','-8470.69','1376.88','101.698','3.28815','500','0','0','86','0','0','0','0','0'),
('5245453','35186','648','1','2','0','2','-8454.07','1385.3','102.738','3.97145','500','0','0','86','0','0','0','0','0'),
('5245454','35175','648','1','2','0','2','-8480.85','1387.43','101.966','4.57228','500','0','0','86','0','0','0','0','0'),
('5245455','35175','648','1','2','0','2','-8491.41','1380.98','101.697','4.47411','500','0','0','86','0','0','0','0','0'),
('5245456','35175','648','1','2','0','2','-8490.58','1379.66','101.697','2.68733','500','0','0','102','0','0','0','0','0'),
('5245457','35186','648','1','2','0','2','-8491.85','1379.74','101.697','0.413597','500','0','0','86','0','0','0','0','0'),
('5245458','35186','648','1','2','0','2','-8484.12','1368.86','101.697','1.86658','500','0','0','102','0','0','0','0','0'),
('5245459','35175','648','1','2','0','2','-8508.16','1385','102.138','4.71758','500','0','0','86','0','0','0','0','0'),
('5245460','35234','648','1','4','0','2','-8132.66','1310.89','19.5794','2.79687','500','0','0','71','0','0','0','0','0'),
('5245461','35234','648','1','8','0','2','-8128.66','1275.5','20.7161','4.65827','500','0','0','71','0','0','0','0','0'),
('5245462','35234','648','1','4','0','2','-8174','1295.34','25.8603','3.20528','500','0','0','71','0','0','0','0','0'),
('5245463','35234','648','1','4','0','2','-8165.47','1327.52','27.2812','1.48919','500','0','0','86','0','0','0','0','0'),
('5245464','35234','648','1','8','0','2','-8119.88','1356.89','18.7554','1.16718','500','0','0','86','0','0','0','0','0'),
('5245465','35234','648','1','8','0','2','-8123.98','1391.27','23.8018','1.68947','500','0','0','71','0','0','0','0','0'),
('5245466','35234','648','1','8','0','2','-8108.22','1430.82','12.5206','1.26142','500','0','0','71','0','0','0','0','0'),
('5245467','35234','648','1','8','0','2','-8121.42','1471.38','10.4331','3.86109','500','0','0','86','0','0','0','0','0'),
('5245468','35234','648','1','8','0','2','-8147.11','1438.68','21.8198','3.74328','500','0','0','71','0','0','0','0','0'),
('5245469','35234','648','1','8','0','2','-8153.7','1394.61','16.7189','3.4684','500','0','0','86','0','0','0','0','0'),
('5245470','35234','648','1','8','0','2','-8200.21','1426.74','30.2687','2.02326','500','0','0','71','0','0','0','0','0'),
('5245471','35234','648','1','8','0','2','-8216.83','1451.01','38.4366','2.47487','500','0','0','86','0','0','0','0','0'),
('5245472','35234','648','1','8','0','2','-8255.52','1444.81','40.0385','3.7158','500','0','0','71','0','0','0','0','0'),
('5245473','35234','648','1','8','0','2','-8255.23','1416.92','40.0476','3.29168','500','0','0','71','0','0','0','0','0'),
('5245474','35234','648','1','8','0','2','-8280.51','1432.68','39.5349','4.03389','500','0','0','86','0','0','0','0','0'),
('5245475','35234','648','1','8','0','2','-8304.25','1445.95','41.8259','3.05214','500','0','0','71','0','0','0','0','0'),
('5245476','35234','648','1','8','0','2','-8325.48','1470.24','45.9142','2.96574','500','0','0','86','0','0','0','0','0'),
('5245477','35234','648','1','8','0','2','-8343.53','1450.16','47.1702','3.1346','500','0','0','86','0','0','0','0','0'),
('5245478','35234','648','1','8','0','2','-8348.87','1480.19','47.3907','2.36884','500','0','0','71','0','0','0','0','0'),
('5245479','35234','648','1','8','0','2','-8303.56','1495.19','45.2281','0.597763','500','0','0','86','0','0','0','0','0'),
('5245480','35234','648','1','8','0','2','-8333.37','1518.7','47.7178','2.49057','500','0','0','71','0','0','0','0','0'),
('5245481','35234','648','1','8','0','2','-8367.7','1546.82','60.5925','2.41203','500','0','0','71','0','0','0','0','0'),
('5245482','35234','648','1','8','0','2','-8329.08','1537.03','46.9955','1.70125','500','0','0','71','0','0','0','0','0'),
('5245483','35234','648','1','8','0','2','-8299.39','1542.85','47.8241','1.90545','500','0','0','71','0','0','0','0','0'),
('5245484','35234','648','1','8','0','2','-8297.11','1520.06','44.9656','4.61115','500','0','0','86','0','0','0','0','0'),
('5245485','35234','648','1','8','0','2','-8268.35','1540.3','40.9597','1.04937','500','0','0','71','0','0','0','0','0'),
('5245486','35234','648','1','8','0','2','-8255.41','1548.18','40.7762','0.617401','500','0','0','86','0','0','0','0','0'),
('5245487','35234','648','1','8','0','2','-8259.73','1522.77','42.9498','4.92531','500','0','0','71','0','0','0','0','0'),
('5245488','35234','648','1','8','0','2','-8264.02','1507.21','42.6797','4.24201','500','0','0','86','0','0','0','0','0'),
('5245489','35234','648','1','8','0','2','-8280.18','1490.14','43.3462','4.07708','500','0','0','71','0','0','0','0','0'),
('5245490','35234','648','1','8','0','2','-8276.4','1472.32','42.9641','5.90312','500','0','0','71','0','0','0','0','0'),
('5245491','35234','648','1','8','0','2','-8255.51','1480.14','41.6858','0.201133','500','0','0','86','0','0','0','0','0'),
('5245492','35234','648','1','8','0','2','-8251.86','1497.05','41.7631','1.73266','500','0','0','71','0','0','0','0','0'),
('5245493','35234','648','1','8','0','2','-8244.95','1520.39','41.452','0.89621','500','0','0','86','0','0','0','0','0'),
('5245494','35234','648','1','8','0','2','-8224.94','1513.34','39.9719','0.059762','500','0','0','71','0','0','0','0','0'),
('5245495','35234','648','1','8','0','2','-8221.96','1480.96','39.6877','5.5222','500','0','0','86','0','0','0','0','0'),
('5245496','35234','648','1','8','0','2','-8233.52','1547.65','38.8913','3.79433','500','0','0','71','0','0','0','0','0'),
('5245497','35234','648','1','8','0','2','-8222.35','1577.92','33.1307','2.82436','500','0','0','86','0','0','0','0','0'),
('5245498','35234','648','1','8','0','2','-8233.59','1597.75','33.5477','5.42796','500','0','0','86','0','0','0','0','0'),
('5245499','35234','648','1','8','0','2','-8202.26','1576.34','30.1634','5.89527','500','0','0','86','0','0','0','0','0'),
('5245500','35234','648','1','8','0','2','-8198.38','1551.2','30.7828','0.668439','500','0','0','86','0','0','0','0','0'),
('5245501','35234','648','1','8','0','2','-8173.45','1561.15','23.2248','0.0558288','500','0','0','86','0','0','0','0','0'),
('5245502','35234','648','1','8','0','2','-8173.28','1588.98','23.8215','1.26927','500','0','0','86','0','0','0','0','0'),
('5245503','35234','648','1','8','0','2','-8174.15','1601.74','23.809','1.89366','500','0','0','86','0','0','0','0','0'),
('5245504','35234','648','1','8','0','2','-8153.89','1579.85','19.4365','1.04936','500','0','0','86','0','0','0','0','0'),
('5245505','35234','648','1','8','0','2','-8130.89','1563.74','13.1658','5.97773','500','0','0','86','0','0','0','0','0'),
('5245506','35234','648','1','8','0','2','-8099.59','1556.4','8.93422','4.97242','500','0','0','86','0','0','0','0','0'),
('5245507','35234','648','1','8','0','2','-8117.65','1519.76','10.4283','3.83752','500','0','0','86','0','0','0','0','0'),
('5245508','35234','648','1','8','0','2','-8097.76','1500.63','9.94181','0.660587','500','0','0','71','0','0','0','0','0'),
('5245509','35234','648','1','8','0','2','-8066.54','1512.18','8.85607','5.33371','500','0','0','86','0','0','0','0','0'),
('5245510','35234','648','1','8','0','2','-8055.77','1489.41','9.53845','3.59013','500','0','0','86','0','0','0','0','0'),
('5245511','35234','648','1','8','0','2','-8080.57','1475.01','8.83205','3.13067','500','0','0','71','0','0','0','0','0'),
('5245512','35234','648','1','8','0','2','-8091.1','1441.67','10.0256','5.1295','500','0','0','71','0','0','0','0','0'),
('5245513','35234','648','1','8','0','2','-8084.22','1395.4','10.0381','4.52082','500','0','0','86','0','0','0','0','0'),
('5245514','35234','648','1','8','0','2','-8106','1374.28','13.1003','3.95926','500','0','0','71','0','0','0','0','0'),
('5245515','35234','648','1','8','0','2','-8147.56','1366.93','17.9209','4.081','500','0','0','71','0','0','0','0','0'),
('5245516','35234','648','1','8','0','2','-8097.45','1344.34','17.7829','1.16324','500','0','0','71','0','0','0','0','0'),
('5245517','35234','648','1','8','0','2','-8072.95','1537.99','8.17091','0.487798','500','0','0','71','0','0','0','0','0'),
('5245518','35234','648','1','8','0','2','-8077.5','1575.25','8.16858','2.3649','500','0','0','86','0','0','0','0','0'),
('5245519','35234','648','1','8','0','2','-8105.07','1591.94','8.84657','3.29167','500','0','0','86','0','0','0','0','0'),
('5245520','35234','648','1','8','0','2','-8091.5','1615.19','8.67615','4.96457','500','0','0','71','0','0','0','0','0'),
('5245521','35234','648','1','8','0','2','-8075.57','1640.33','8.83258','3.89643','500','0','0','71','0','0','0','0','0'),
('5245522','35234','648','1','8','0','2','-8118.21','1653.97','12.1291','2.38061','500','0','0','71','0','0','0','0','0'),
('5245523','35234','648','1','8','0','2','-8122.97','1633.5','13.643','5.479','500','0','0','71','0','0','0','0','0'),
('5245524','35234','648','1','8','0','2','-8149.68','1630.66','17.6009','0.6488','500','0','0','86','0','0','0','0','0'),
('5245525','35234','648','1','8','0','2','-8175.84','1655.76','24.288','4.52081','500','0','0','71','0','0','0','0','0'),
('5245526','35234','648','1','8','0','2','-8193.8','1628.78','28.781','3.8925','500','0','0','86','0','0','0','0','0'),
('5245527','35234','648','1','8','0','2','-8221.66','1645.42','33.3858','3.68437','500','0','0','86','0','0','0','0','0'),
('5245528','35234','648','1','8','0','2','-8227.91','1628.49','33.8069','4.04172','500','0','0','86','0','0','0','0','0'),
('5245529','35234','648','1','8','0','2','-8205.08','1601.26','31.4897','2.78509','500','0','0','86','0','0','0','0','0'),
('5245530','35234','648','1','8','0','2','-8156.04','1611.02','18.9902','4.75644','500','0','0','71','0','0','0','0','0'),
('5245531','35234','648','1','8','0','2','-8076.06','1673.13','13.1136','0.00871277','500','0','0','71','0','0','0','0','0'),
('5245532','35234','648','1','8','0','2','-8066.87','1709.78','15.6856','2.06253','500','0','0','71','0','0','0','0','0'),
('5245533','35234','648','1','8','0','2','-8083.76','1734.86','18.7628','3.75114','500','0','0','86','0','0','0','0','0'),
('5245534','35234','648','1','8','0','2','-8100.44','1693.23','15.561','4.8821','500','0','0','71','0','0','0','0','0'),
('5245535','35234','648','1','8','0','2','-8132.75','1692.77','13.8516','2.65158','500','0','0','71','0','0','0','0','0'),
('5245536','35234','648','1','8','0','2','-8129.25','1723.67','17.3343','0.66059','500','0','0','71','0','0','0','0','0'),
('5245537','35234','648','1','8','0','2','-8128.66','1717.03','29.7682','2.1018','500','0','0','71','0','0','0','0','0'),
('5245538','35234','648','1','8','0','2','-8097.76','1747.31','25.9018','1.59129','500','0','0','86','0','0','0','0','0'),
('5245539','35234','648','1','8','0','2','-8118.73','1780.08','42.1491','2.64372','500','0','0','86','0','0','0','0','0'),
('5245540','35234','648','1','8','0','2','-8151.64','1815.39','48.6834','2.50628','500','0','0','71','0','0','0','0','0'),
('5245541','35234','648','1','8','0','2','-8177.03','1808.57','39.9024','5.90705','500','0','0','86','0','0','0','0','0'),
('5245542','35234','648','1','8','0','2','-8211.94','1809.59','30.4049','0.0165629','500','0','0','71','0','0','0','0','0'),
('5245543','35234','648','1','8','0','2','-8207.45','1795.78','29.5581','0.460314','500','0','0','86','0','0','0','0','0'),
('5245544','35234','648','1','8','0','2','-8181.68','1788.44','30.0744','5.95418','500','0','0','71','0','0','0','0','0'),
('5245545','35234','648','1','8','0','2','-8209.84','1777.87','37.9316','3.88858','500','0','0','71','0','0','0','0','0'),
('5245546','35234','648','1','8','0','2','-8217.11','1750.31','43.6903','5.29837','500','0','0','86','0','0','0','0','0'),
('5245547','35234','648','1','8','0','2','-8240.96','1756.51','45.9334','1.94864','500','0','0','86','0','0','0','0','0'),
('5245548','35234','648','1','8','0','2','-8228.9','1725.32','44.5862','1.92508','500','0','0','86','0','0','0','0','0'),
('5245549','35234','648','1','8','0','2','-8234.04','1700.88','44.6148','5.10594','500','0','0','86','0','0','0','0','0'),
('5245550','35234','648','1','8','0','2','-8249.36','1714.33','44.8845','2.77331','500','0','0','71','0','0','0','0','0'),
('5245551','35234','648','1','8','0','2','-8267.28','1745.56','44.8752','2.19997','500','0','0','86','0','0','0','0','0'),
('5245552','35234','648','1','8','0','2','-8276.51','1779.86','39.3135','1.04543','500','0','0','71','0','0','0','0','0'),
('5245553','35234','648','1','8','0','2','-8296.64','1803.56','39.3446','6.28011','500','0','0','71','0','0','0','0','0'),
('5245554','35234','648','1','8','0','2','-8294.93','1753.12','50.1073','0.530987','500','0','0','71','0','0','0','0','0'),
('5245555','35234','648','1','8','0','2','-8314.91','1726.66','50.751','3.34664','500','0','0','86','0','0','0','0','0'),
('5245556','35234','648','1','8','0','2','-8293.02','1704.44','49.3833','1.1436','500','0','0','71','0','0','0','0','0'),
('5245557','35234','648','1','8','0','2','-8302.21','1678.43','50.7784','5.45544','500','0','0','86','0','0','0','0','0'),
('5245558','35234','648','1','8','0','2','-8297.23','1656.11','50.7779','1.26927','500','0','0','71','0','0','0','0','0'),
('5245559','35234','648','1','8','0','2','-8323.86','1686.97','51.0782','5.21589','500','0','0','86','0','0','0','0','0'),
('5245560','35234','648','1','8','0','2','-8254.88','1669.13','49.4392','0.589902','500','0','0','71','0','0','0','0','0'),
('5245561','35234','648','1','8','0','2','-8221.97','1671.06','40.1102','4.70147','500','0','0','86','0','0','0','0','0'),
('5245562','34748','648','1','8','0','2','575.918','3192.16','-0.981936','0.397162','500','0','0','86','0','0','0','0','0'),
('5245563','34748','648','1','8','0','2','592.616','3149.11','-0.936059','1.66165','500','0','0','102','0','0','0','0','0'),
('5245564','34748','648','1','8','0','2','634.668','3172.18','-0.957049','0.287204','500','0','0','102','0','0','0','0','0'),
('5245565','34748','648','1','8','0','2','646.534','3214.98','-0.957049','6.05596','500','0','0','86','0','0','0','0','0'),
('5245566','34748','648','1','8','0','2','560.337','3277.35','-1.0372','4.43803','500','0','0','86','0','0','0','0','0'),
('5245567','34748','648','1','8','0','2','513.041','3303.86','-1.0372','2.02863','500','0','0','71','0','0','0','0','0'),
('5245568','34748','648','1','8','0','2','481.59','3258.62','-1.0372','3.19494','500','0','0','86','0','0','0','0','0'),
('5245569','34748','648','1','8','0','2','523.504','3235.22','-0.978146','2.19355','500','0','0','102','0','0','0','0','0'),
('5245570','34748','648','1','8','0','2','468.085','3199.77','-1.03739','0.186871','500','0','0','102','0','0','0','0','0'),
('5245571','34748','648','1','8','0','2','505.038','3194.1','-1.03739','0.34002','500','0','0','86','0','0','0','0','0'),
('5245572','34748','648','1','8','0','2','471.77','3158.28','-1.03728','4.18847','500','0','0','71','0','0','0','0','0'),
('5245573','34748','648','1','8','0','2','495.26','3136.1','-0.643458','5.46866','500','0','0','102','0','0','0','0','0'),
('5245574','34748','648','1','8','0','2','534.001','3167.06','-1.0372','0.288956','500','0','0','102','0','0','0','0','0'),
('5245575','34748','648','1','8','0','2','649.822','3272.37','-1.0372','1.51417','500','0','0','102','0','0','0','0','0'),
('5245576','2110','648','1','15','0','2','-8530.71','1257.82','54.7391','5.25653','500','5','0','1','0','1','0','0','0'),
('5245577','2110','648','1','15','0','2','-8578.78','1257.68','46.5304','0.862269','500','5','0','1','0','1','0','0','0'),
('5245578','2110','648','1','15','0','2','-8599.72','1229.62','46.9105','0.850488','500','5','0','1','0','1','0','0','0'),
('5245579','2110','648','1','15','0','2','-8608.37','1286.98','41.4368','3.43428','500','5','0','1','0','1','0','0','0'),
('5245580','34865','648','1','1','0','2','-8644.72','1368.11','32.394','3.15998','500','4','0','42','0','1','0','0','0'),
('5245581','35075','648','1','1','0','2','-8035.01','1200.07','2.35626','3.83897','500','0','0','95','230','0','0','0','0'),
('5245582','34865','648','1','1','0','2','-8592.46','1271.53','44.2974','2.13715','500','4','0','42','0','1','0','0','2048'),
('5245583','34865','648','1','1','0','2','-8595.42','1257.08','45.076','2.98486','500','4','0','42','0','1','0','0','0'),
('5245584','35075','648','1','7','0','2','-8362.3','1727.05','39.9468','2.96615','500','0','0','52','147','0','0','0','0'),
('5245585','35075','648','1','7','0','2','-8366.36','1722.57','39.9503','3.31084','500','0','0','95','230','0','0','0','0'),
('5245586','35075','648','1','15','0','2','-8050.25','1354.62','5.53574','5.74357','500','0','0','40','120','0','0','0','0'),
('5245587','35075','648','1','7','0','2','-8360.75','1724.51','39.9468','3.18214','500','0','0','67','174','0','0','0','0'),
('5245588','35075','648','1','15','0','2','-8051.96','1421.61','0.944582','0.276409','500','0','0','95','230','0','0','0','0'),
('5245589','35075','648','1','7','0','2','-8367.47','1722.38','39.9808','3.31084','500','0','0','67','174','0','0','0','0'),
('5245590','48962','648','1','15','0','0','-8014.84','1898.97','51.7612','4.31464','500','0','0','42','0','0','0','0','0'),
('5245591','35075','648','1','7','0','2','-8373.13','1721.98','39.9438','3.15298','500','0','0','40','120','0','0','0','0'),
('5245592','35075','648','1','7','0','2','-8368.76','1722.16','39.9841','3.31084','500','0','0','81','202','0','0','0','0'),
('5245593','35075','648','1','7','0','2','-8370.88','1722','39.9423','3.15298','500','0','0','67','174','0','0','0','0'),
('5245594','40077','648','1','15','0','0','-8051.51','1162.44','2.84202','0.0478749','500','0','0','1','0','0','0','0','0'),
('5245595','35075','648','1','7','0','2','-8351.02','1724.76','46.176','3.10836','500','0','0','67','174','0','0','0','0'),
('5245596','6827','648','1','15','0','2','-8052.3','1220.89','3.03339','5.13018','500','10','0','42','0','1','0','0','0'),
('5245597','35075','648','1','7','0','2','-8353.74','1724.85','44.1178','3.10836','500','0','0','95','230','0','0','0','0'),
('5245598','40074','648','1','15','0','0','-8051.44','1161.18','2.87239','6.26274','500','0','0','1','0','0','0','0','0'),
('5245599','35075','648','1','7','0','2','-8354.85','1724.89','43.2766','3.10836','500','0','0','52','147','0','0','0','0'),
('5245600','40073','648','1','1','0','2','-8053.06','1157.89','2.95279','5.04145','500','0','0','0','0','0','0','0','0'),
('5245601','35075','648','1','15','0','2','-8052.82','1166.53','2.83052','1.70509','500','0','0','81','202','0','0','0','0'),
('5245602','6827','648','1','15','0','2','-8047.47','1147.38','2.49616','2.41586','500','10','0','42','0','1','0','0','0'),
('5245603','49772','648','1','15','0','2','-8169.09','1249.19','24.1312','1.68407','500','10','0','1','0','1','0','0','0'),
('5245604','40075','648','1','1','0','0','-8050.46','1164.23','2.79945','0.548965','500','0','0','0','0','0','0','0','0'),
('5245605','6827','648','1','15','0','2','-8023.52','1185.59','0.122316','2.41978','500','10','0','42','0','1','0','0','0'),
('5245606','40076','648','1','15','0','0','-8052.77','1163.34','2.86108','6.05225','500','0','0','1','0','0','0','0','0'),
('5245607','48962','648','1','15','0','0','-8023.64','1901.1','51.4022','0.531371','500','0','0','42','0','0','0','0','0'),
('5245608','48962','648','1','15','0','0','-8020.13','1905.66','53.3577','2.3158','500','0','0','42','0','0','0','0','0'),
('5245609','35075','648','1','1','0','2','-8178.77','1787.99','30.1798','3.97924','500','0','0','67','174','0','0','0','0'),
('5245610','35075','648','1','7','0','2','-8367.64','1727.78','39.9814','3.10752','500','0','0','40','120','0','0','0','0'),
('5245611','48962','648','1','15','0','0','-8028.39','1926.38','52.5144','6.23101','500','0','0','42','0','0','0','0','0'),
('5245612','48962','648','1','15','0','0','-8025.41','1926.21','52.5144','0.0145831','500','0','0','42','0','0','0','0','0'),
('5245613','48962','648','1','15','0','0','-8027.09','1926.31','52.5144','6.19959','500','0','0','42','0','0','0','0','0'),
('5245614','48961','648','1','15','0','2','-8030.23','1902.89','53.6267','0.221125','500','0','0','55','0','0','0','0','0'),
('5245615','48962','648','1','15','0','0','-8037.63','1903.55','53.5656','3.25042','500','0','0','42','0','0','0','0','0'),
('5245616','48962','648','1','15','0','0','-8024.08','1926.07','52.5017','3.06979','500','0','0','42','0','0','0','0','0'),
('5245617','48961','648','1','15','0','2','-8042.48','1905.31','53.2735','0.0522697','500','0','0','55','0','0','0','0','0'),
('5245618','34865','648','1','1','0','2','-8367.21','1115.29','32.9522','0.718985','500','4','0','42','0','1','0','0','0'),
('5245619','35075','648','1','7','0','2','-8345.66','1724.58','50.2351','3.10836','500','0','0','67','174','0','0','0','0'),
('5245620','35075','648','1','7','0','2','-8344.5','1724.55','50.9265','3.10836','500','0','0','52','147','0','0','0','0'),
('5245621','35075','648','1','7','0','2','-8341.81','1724.46','50.9567','3.10836','500','0','0','81','202','0','0','0','0'),
('5245622','35075','648','1','7','0','2','-8340.31','1724.41','50.7582','3.10836','500','0','0','40','120','0','0','0','0'),
('5245623','35075','648','1','7','0','2','-8339.01','1724.36','50.7538','3.10836','500','0','0','52','147','0','0','0','0'),
('5245624','35075','648','1','7','0','2','-8337.13','1724.3','50.7358','3.10836','500','0','0','95','230','0','0','0','0'),
('5245625','35075','648','1','7','0','2','-8335.77','1724.26','50.7505','3.10836','500','0','0','81','202','0','0','0','0'),
('5245626','35075','648','1','7','0','2','-8334.52','1724.21','50.7487','3.10836','500','0','0','52','147','0','0','0','0'),
('5245627','35075','648','1','7','0','2','-8332.67','1724.15','50.7469','3.10836','500','0','0','40','120','0','0','0','0'),
('5245628','35075','648','1','7','0','2','-8330.92','1724.09','50.7469','3.10836','500','0','0','40','120','0','0','0','0'),
('5245629','35075','648','1','7','0','2','-8328.74','1724.02','50.7481','3.10836','500','0','0','81','202','0','0','0','0'),
('5245630','35075','648','1','7','0','2','-8327.29','1724.78','50.7437','3.57175','500','0','0','81','202','0','0','0','0'),
('5245631','35075','648','1','7','0','2','-8327.51','1723.34','50.7579','1.62396','500','0','0','95','230','0','0','0','0'),
('5245632','35120','648','1','7','0','2','-8378.59','1728.18','39.9489','6.1989','500','0','0','71','0','0','0','0','0'),
('5245633','35120','648','1','7','0','2','-8378.15','1722.03','40.0913','6.17927','500','0','0','71','0','0','0','0','0'),
('5245634','35075','648','1','15','0','2','-8299.47','1661.33','50.7784','5.43621','500','0','0','67','174','0','0','0','0'),
('5245635','35075','648','1','15','0','2','-8297.46','1659.55','50.7784','2.65983','500','0','0','81','202','0','0','0','0'),
('5245636','35075','648','1','15','0','2','-8299.34','1658.79','50.7767','1.20291','500','0','0','40','120','0','0','0','0'),
('5245637','35075','648','1','15','0','2','-8300.99','1670.21','50.7784','3.40988','500','0','0','67','174','0','0','0','0'),
('5245638','35075','648','1','15','0','2','-8293.82','1672.71','50.7784','1.38748','500','0','0','81','202','0','0','0','0'),
('5245639','35075','648','1','15','0','2','-8286.46','1669.26','50.7449','0.554957','500','0','0','40','120','0','0','0','0'),
('5245640','35075','648','1','15','0','2','-8285.16','1670.07','50.7057','3.65571','500','0','0','40','120','0','0','0','0'),
('5245641','35075','648','1','15','0','2','-8289.87','1658','50.7761','2.77607','500','0','0','67','174','0','0','0','0'),
('5245642','35075','648','1','15','0','2','-8278.79','1692.98','48.6068','4.60841','500','0','0','81','202','0','0','0','0'),
('5245643','35075','648','1','15','0','2','-8248.88','1713.99','44.8668','1.24533','500','0','0','52','147','0','0','0','0'),
('5245644','35075','648','1','15','0','2','-8248.11','1717','44.7903','4.35158','500','0','0','40','120','0','0','0','0'),
('5245645','35075','648','1','15','0','2','-8239.95','1726.78','44.7994','2.69046','500','0','0','81','202','0','0','0','0'),
('5245646','35075','648','1','15','0','2','-8230.8','1708.43','44.6087','3.30937','500','0','0','52','147','0','0','0','0'),
('5245647','35075','648','1','15','0','2','-8208.44','1636.8','31.6644','2.39123','500','0','0','40','120','0','0','0','0'),
('5245648','35075','648','1','15','0','2','-8220.93','1623.78','33.4005','3.35884','500','0','0','81','202','0','0','0','0'),
('5245649','35075','648','1','15','0','2','-8226.65','1604.03','33.5492','4.66259','500','0','0','52','147','0','0','0','0'),
('5245650','35075','648','1','15','0','2','-8222.9','1600.61','33.4963','0.00124741','500','0','0','52','147','0','0','0','0'),
('5245651','49131','648','1','1','0','2','-8228.54','1608.85','33.5488','6.1462','500','0','0','42','0','0','0','0','0'),
('5245652','35128','648','1','1','0','2','-8231.47','1620.27','34.6789','0.0577932','500','0','0','71','0','0','0','0','0'),
('5245653','35075','648','1','15','0','2','-8223.3','1583.1','33.453','4.29188','500','0','0','52','147','0','0','0','0'),
('5245654','35075','648','1','15','0','2','-8223.91','1581.45','33.5075','1.26181','500','0','0','67','174','0','0','0','0'),
('5245655','35075','648','1','15','0','2','-8230.54','1580.22','33.547','4.9571','500','0','0','40','120','0','0','0','0'),
('5245656','35075','648','1','15','0','2','-8201.89','1548.5','31.5866','4.65081','500','0','0','95','230','0','0','0','0'),
('5245657','35075','648','1','15','0','2','-8192.66','1548.7','30.7918','1.38355','500','0','0','81','202','0','0','0','0'),
('5245658','35075','648','1','15','0','2','-8192.47','1550.48','30.4861','4.36414','500','0','0','95','230','0','0','0','0'),
('5245659','35075','648','1','15','0','2','-8193.82','1562.75','27.9905','0.378239','500','0','0','95','230','0','0','0','0'),
('5245660','35075','648','1','15','0','2','-8192.25','1581.22','27.8423','3.49234','500','0','0','40','120','0','0','0','0'),
('5245661','35075','648','1','15','0','2','-8194.81','1580.29','28.5345','0.561239','500','0','0','52','147','0','0','0','0'),
('5245662','35075','648','1','15','0','2','-8178.09','1584.19','23.8531','4.84009','500','0','0','40','120','0','0','0','0'),
('5245663','35075','648','1','15','0','2','-8174.13','1587.21','23.8154','1.98517','500','0','0','52','147','0','0','0','0'),
('5245664','35075','648','1','15','0','2','-8176.5','1601.16','23.9032','4.7804','500','0','0','67','174','0','0','0','0'),
('5245665','35075','648','1','15','0','2','-8177.59','1599.23','23.9266','0.994779','500','0','0','40','120','0','0','0','0'),
('5245666','35075','648','1','15','0','2','-8176.26','1599.71','23.867','2.15324','500','0','0','40','120','0','0','0','0'),
('5245667','35075','648','1','15','0','2','-8143.57','1628.01','15.23','4.71678','500','0','0','40','120','0','0','0','0'),
('5245668','35075','648','1','15','0','2','-8129.11','1626.89','14.9817','0.104121','500','0','0','95','230','0','0','0','0'),
('5245669','35075','648','1','15','0','2','-8119.64','1630.01','13.4649','1.38432','500','0','0','52','147','0','0','0','0'),
('5245670','35075','648','1','15','0','2','-8145.84','1652.32','16.2726','2.49173','500','0','0','81','202','0','0','0','0'),
('5245671','35075','648','1','15','0','2','-8197.3','1624.54','28.9864','0.755008','500','0','0','95','230','0','0','0','0'),
('5245672','35075','648','1','15','0','2','-8182.75','1656.41','24.2965','1.28437','500','0','0','81','202','0','0','0','0'),
('5245673','35075','648','1','15','0','2','-8175','1652.45','24.2893','5.93','500','0','0','81','202','0','0','0','0'),
('5245674','35075','648','1','15','0','2','-8172.8','1651.87','24.2871','2.83003','500','0','0','95','230','0','0','0','0'),
('5245675','35075','648','1','15','0','2','-8133.36','1582.68','14.0715','5.02944','500','0','0','52','147','0','0','0','0'),
('5245676','35075','648','1','15','0','2','-8126.05','1588.24','12.668','0.108131','500','0','0','81','202','0','0','0','0'),
('5245677','35075','648','1','15','0','2','-8122.2','1588.99','12.7497','3.42644','500','0','0','67','174','0','0','0','0'),
('5245678','35075','648','1','15','0','2','-8218.39','1522.95','40.4707','3.7037','500','0','0','67','174','0','0','0','0'),
('5245679','35075','648','1','15','0','2','-8231.2','1506.66','40.6525','3.31021','500','0','0','81','202','0','0','0','0'),
('5245680','35075','648','1','1','0','2','-8208.16','1500.8','40.5061','6.15727','500','0','0','67','174','0','0','0','0'),
('5245681','35075','648','1','15','0','2','-8214.81','1478.1','39.6939','3.10993','500','0','0','52','147','0','0','0','0'),
('5245682','35075','648','1','15','0','2','-8215.87','1472.22','39.6893','5.6075','500','0','0','67','174','0','0','0','0'),
('5245683','35075','648','1','15','0','2','-8224.92','1479.24','39.6907','3.09029','500','0','0','52','147','0','0','0','0'),
('5245684','35075','648','1','15','0','2','-8251.53','1464.72','41.2888','3.65578','500','0','0','40','120','0','0','0','0'),
('5245685','35075','648','1','15','0','2','-8254.15','1462.54','41.5165','0.671268','500','0','0','81','202','0','0','0','0'),
('5245686','35075','648','1','15','0','2','-8261.5','1466.87','44.0271','1.86586','500','0','0','81','202','0','0','0','0'),
('5245687','35075','648','1','15','0','2','-8259.97','1468.94','43.2615','1.60118','500','0','0','67','174','0','0','0','0'),
('5245688','35075','648','1','15','0','2','-8266.13','1468.59','43.7131','1.53835','500','0','0','81','202','0','0','0','0'),
('5245689','35075','648','1','15','0','2','-8267.39','1467.33','44.2812','1.64045','500','0','0','81','202','0','0','0','0'),
('5245690','35075','648','1','15','0','2','-8270','1469.35','43.437','1.66401','500','0','0','40','120','0','0','0','0'),
('5245691','35075','648','1','15','0','2','-8268.99','1466.69','44.4978','1.60903','500','0','0','95','230','0','0','0','0'),
('5245692','35075','648','1','15','0','2','-8277.44','1468.83','44.2554','1.4441','500','0','0','52','147','0','0','0','0'),
('5245693','35075','648','1','15','0','2','-8276.71','1467.12','44.9277','1.59333','500','0','0','81','202','0','0','0','0'),
('5245694','35075','648','1','15','0','2','-8286.14','1468.77','45.2179','1.40875','500','0','0','40','120','0','0','0','0'),
('5245695','35075','648','1','15','0','2','-8285.73','1466.34','43.5668','6.06773','500','0','0','40','120','0','0','0','0'),
('5245696','35075','648','1','15','0','2','-8283.98','1465.98','43.3409','3.03374','500','0','0','81','202','0','0','0','0'),
('5245697','35075','648','1','1','0','2','-8304.19','1493.42','44.9048','0.975212','500','0','0','52','147','0','0','0','0'),
('5245698','35075','648','1','15','0','2','-8295.43','1503.79','44.4385','5.45748','500','0','0','81','202','0','0','0','0'),
('5245699','35075','648','1','1','0','2','-8291.27','1505.36','44.2961','5.28863','500','0','0','67','174','0','0','0','0'),
('5245700','35075','648','1','1','0','2','-8280.69','1505.53','43.5696','0.496911','500','0','0','52','147','0','0','0','0'),
('5245701','35075','648','1','15','0','2','-8287.26','1498.88','44.9209','4.83151','500','0','0','52','147','0','0','0','0'),
('5245702','35075','648','1','15','0','2','-8285.85','1499.06','44.7782','4.83936','500','0','0','81','202','0','0','0','0'),
('5245703','35075','648','1','15','0','2','-8286.72','1500.22','45.7091','4.85507','500','0','0','67','174','0','0','0','0'),
('5245704','35075','648','1','15','0','2','-8284.11','1501.77','45.7451','4.91005','500','0','0','67','174','0','0','0','0'),
('5245705','35075','648','1','15','0','2','-8285.14','1501.56','45.8606','4.91005','500','0','0','52','147','0','0','0','0'),
('5245706','35075','648','1','15','0','2','-8279.33','1500.8','45.4786','4.70584','500','0','0','40','120','0','0','0','0'),
('5245707','35075','648','1','15','0','2','-8277.42','1500.88','45.3297','4.73569','500','0','0','52','147','0','0','0','0'),
('5245708','35075','648','1','15','0','2','-8278.82','1498.35','44.1958','4.62574','500','0','0','95','230','0','0','0','0'),
('5245709','35075','648','1','15','0','2','-8264.01','1499.78','44.0983','4.53541','500','0','0','40','120','0','0','0','0'),
('5245710','35075','648','1','15','0','2','-8266.44','1501.02','44.8392','4.61788','500','0','0','67','174','0','0','0','0'),
('5245711','35075','648','1','15','0','2','-8266.55','1497.97','43.0614','4.67678','500','0','0','95','230','0','0','0','0'),
('5245712','35075','648','1','15','0','2','-8256.58','1500.28','43.9227','4.7671','500','0','0','40','120','0','0','0','0'),
('5245713','35075','648','1','15','0','2','-8259.27','1498.43','43.0209','4.54719','500','0','0','40','120','0','0','0','0'),
('5245714','35075','648','1','15','0','2','-8258.84','1500.33','44.0726','4.60609','500','0','0','52','147','0','0','0','0'),
('5245715','35075','648','1','15','0','2','-8256.07','1506.48','41.9768','3.42799','500','0','0','40','120','0','0','0','0'),
('5245716','37106','648','1','15','0','2','-8250.01','1470.13','42.8091','2.49281','500','0','0','102','0','0','0','0','0'),
('5245717','35075','648','1','15','0','2','-8242.93','1440.5','39.6697','5.14366','500','0','0','40','120','0','0','0','0'),
('5245718','35075','648','1','15','0','2','-8257.99','1434.95','40.0974','1.30307','500','0','0','52','147','0','0','0','0'),
('5245719','35075','648','1','15','0','2','-8278.96','1424.53','39.586','1.20489','500','0','0','52','147','0','0','0','0'),
('5245720','49131','648','1','1','0','2','-8298.37','1425.93','39.9221','0.807484','500','0','0','42','0','0','0','0','0'),
('5245721','35075','648','1','15','0','2','-8323.81','1473.28','45.8157','0.161101','500','0','0','95','230','0','0','0','0'),
('5245722','35075','648','1','15','0','2','-8347.91','1456.85','47.6978','1.76646','500','0','0','67','174','0','0','0','0'),
('5245723','35075','648','1','15','0','2','-8355.51','1442.74','48.3728','2.3987','500','0','0','52','147','0','0','0','0'),
('5245724','35075','648','1','15','0','2','-8298.86','1548.53','48.1873','3.2862','500','0','0','40','120','0','0','0','0'),
('5245725','35075','648','1','15','0','2','-8302.38','1548.99','48.0467','5.81125','500','0','0','95','230','0','0','0','0'),
('5245726','35075','648','1','15','0','2','-8330.84','1542.04','47.0241','5.33217','500','0','0','40','120','0','0','0','0'),
('5245727','35075','648','1','15','0','2','-8337.94','1537.07','46.613','2.52358','500','0','0','81','202','0','0','0','0'),
('5245728','35075','648','1','15','0','2','-8340.03','1510','46.7922','5.5827','500','0','0','40','120','0','0','0','0'),
('5245729','35075','648','1','15','0','2','-8358.61','1484.53','47.4741','5.99111','500','0','0','52','147','0','0','0','0'),
('5245730','35075','648','1','15','0','2','-8365.31','1470.27','47.423','1.49864','500','0','0','67','174','0','0','0','0'),
('5245731','49131','648','1','1','0','2','-8372.6','1466.89','47.7858','0.0833498','500','0','0','42','0','0','0','0','0'),
('5245732','35075','648','1','15','0','2','-8396.24','1687.68','49.7426','3.18595','500','0','0','95','230','0','0','0','0'),
('5245733','35075','648','1','15','0','2','-8398.4','1687.5','49.7202','0.0961926','500','0','0','40','120','0','0','0','0'),
('5245734','35075','648','1','15','0','2','-8389.85','1685.89','49.6532','4.19598','500','0','0','52','147','0','0','0','0'),
('5245735','35075','648','1','15','0','2','-8405.07','1681.38','49.6974','3.33911','500','0','0','95','230','0','0','0','0'),
('5245736','35075','648','1','15','0','2','-8421.52','1667.32','49.5267','4.59967','500','0','0','81','202','0','0','0','0'),
('5245737','34877','648','1','1','0','2','-8431.11','1655.15','45.8004','5.73379','500','0','0','142','0','0','0','0','0'),
('5245738','35075','648','1','15','0','2','-8432.34','1645.11','43.4459','5.52173','500','0','0','95','230','0','0','0','0'),
('5245739','35075','648','1','15','0','2','-8429.95','1643.23','43.2519','2.39584','500','0','0','95','230','0','0','0','0'),
('5245740','35075','648','1','15','0','2','-8386.62','1622.95','43.6313','1.97565','500','0','0','67','174','0','0','0','0'),
('5245741','35075','648','1','15','0','2','-8371.95','1633.41','49.445','1.04495','500','0','0','95','230','0','0','0','0'),
('5245742','35075','648','1','15','0','2','-8371.38','1636.08','49.5178','4.22974','500','0','0','40','120','0','0','0','0'),
('5245743','35075','648','1','15','0','2','-8349.52','1623.85','49.5505','2.61575','500','0','0','81','202','0','0','0','0'),
('5245744','35075','648','1','15','0','2','-8362.62','1644.7','49.5563','2.49009','500','0','0','52','147','0','0','0','0'),
('5245745','35075','648','1','15','0','2','-8438.36','1599.32','43.4035','2.44687','500','0','0','67','174','0','0','0','0'),
('5245746','35075','648','1','15','0','2','-8439.92','1600.45','43.4035','5.57668','500','0','0','52','147','0','0','0','0'),
('5245747','35075','648','1','15','0','2','-8474.93','1574.03','47.1503','5.64737','500','0','0','52','147','0','0','0','0'),
('5245748','35075','648','1','15','0','2','-8472.03','1572.21','47.2782','2.6872','500','0','0','67','174','0','0','0','0'),
('5245749','35075','648','1','15','0','2','-8481.89','1588.03','45.6462','2.03925','500','0','0','81','202','0','0','0','0'),
('5245750','35075','648','1','15','0','2','-8483.86','1592.71','45.8257','5.14157','500','0','0','81','202','0','0','0','0'),
('5245751','35075','648','1','15','0','2','-8445.82','1568.27','45.2688','1.69758','500','0','0','67','174','0','0','0','0'),
('5245752','35075','648','1','15','0','2','-8462.23','1551.22','49.723','5.978','500','0','0','81','202','0','0','0','0'),
('5245753','35075','648','1','15','0','2','-8452.83','1534.96','50.3075','1.74863','500','0','0','81','202','0','0','0','0'),
('5245754','35075','648','1','15','0','2','-8454.18','1546.17','49.7818','1.15565','500','0','0','95','230','0','0','0','0'),
('5245755','35075','648','1','15','0','2','-8452.41','1546.99','49.5274','2.94322','500','0','0','67','174','0','0','0','0'),
('5245756','35075','648','1','15','0','2','-8454.7','1548.28','49.7161','5.30491','500','0','0','40','120','0','0','0','0'),
('5245757','35075','648','1','15','0','2','-8438.09','1543.08','48.2219','2.59528','500','0','0','40','120','0','0','0','0'),
('5245758','35075','648','1','15','0','2','-8420.52','1524.05','50.7567','0.502168','500','0','0','40','120','0','0','0','0'),
('5245759','35075','648','1','15','0','2','-8417.55','1525.68','50.7746','3.70659','500','0','0','52','147','0','0','0','0'),
('5245760','35075','648','1','15','0','2','-8403.61','1516.92','50.7489','1.95516','500','0','0','81','202','0','0','0','0'),
('5245761','35075','648','1','15','0','2','-8391.66','1534.29','50.3827','3.37673','500','0','0','52','147','0','0','0','0'),
('5245762','35075','648','1','15','0','2','-8394.41','1546.67','49.11','0.931781','500','0','0','52','147','0','0','0','0'),
('5245763','35075','648','1','15','0','2','-8345.36','1576.38','50.3197','2.24732','500','0','0','81','202','0','0','0','0'),
('5245764','35075','648','1','15','0','2','-8350.74','1583.9','50.2704','2.19234','500','0','0','52','147','0','0','0','0'),
('5245765','35075','648','1','15','0','2','-8352.74','1584.04','50.2589','0.058418','500','0','0','95','230','0','0','0','0'),
('5245766','35075','648','1','15','0','2','-8351.79','1585.76','50.2198','4.7064','500','0','0','95','230','0','0','0','0'),
('5245767','35075','648','1','15','0','2','-8339.27','1585.5','50.3668','3.66732','500','0','0','95','230','0','0','0','0'),
('5245768','39039','648','1','1','0','2','1683.71','2858.69','11.6597','4.11834','7200','0','0','1640','0','0','0','0','0'),
('5245769','48496','648','1','1','29977','0','-8405.36','1360.27','104.021','3.85718','300','0','0','120','0','0','0','0','0'),
('5245770','48494','648','1','1','30098','0','-8408.27','1358.31','104.704','6.27168','300','0','0','120','0','0','0','0','0'),
('5245771','49150','648','1','1','0','2','-8402.23','1363.68','105.242','3.07275','500','0','0','42','0','0','0','0','0'),
('5245772','35053','648','1','7','0','2','-8425.49','1367.73','104.68','5.09122','500','0','0','102','0','0','0','0','0'),
('5245773','35054','648','1','7','0','2','-8422.15','1367.72','104.677','4.62444','500','0','0','102','0','0','0','0','0'),
('5245774','34668','648','1','7','0','2','-8423.85','1365.88','104.677','4.68622','500','0','0','102','0','0','0','0','0'),
('5245775','44548','648','1','15','0','2','-8424.53','1306.23','102.09','2.28293','500','0','0','142','0','0','0','393216','0'),
('5245776','44548','648','1','15','0','2','-8432.72','1303.13','102.676','1.45826','500','0','0','142','0','0','0','393216','0'),
('5245777','44548','648','1','15','0','2','-8429.94','1306.14','102.433','1.48183','500','0','0','142','0','0','0','393216','0'),
('5245778','44548','648','1','15','0','2','-8435.69','1305.92','102.486','0.916341','500','0','0','142','0','0','0','393216','0'),
('5245779','48304','648','1','15','0','2','-8436.91','1310.28','102.344','0.129652','500','0','0','142','0','0','0','393216','0'),
('5245780','49773','648','1','1','0','2','-8437.25','1303.41','102.575','3.92784','500','10','0','0','0','1','0','0','0'),
('5245781','34693','648','1','15','0','2','-8431.07','1324.6','101.787','3.47624','500','0','1','120','0','2','0','0','0'),
('5245782','34673','648','1','1','29335','0','-7844.59','1849.17','7.07838','4.18879','300','0','0','115','126','0','0','0','0'),
('5245783','48305','648','1','1','0','2','-8428.2','1342.06','102.244','5.53005','500','0','0','550','0','0','0','0','0'),
('5245784','48305','648','1','1','0','2','-8437.93','1333.72','102.131','6.00521','500','0','0','550','0','0','0','0','0'),
('5245785','48305','648','1','1','0','2','-8436.49','1315.63','102.234','6.14659','500','0','0','420','0','0','0','0','0'),
('5245786','48305','648','1','1','0','2','-8405.77','1343.62','102.311','4.01581','500','0','0','550','0','0','0','0','0'),
('5245787','34696','648','1','1','29349','0','-8399.56','1346.44','103.095','5.18363','300','0','0','111','259','0','0','0','0'),
('5245788','34689','648','1','1','29343','0','-8394.61','1325.67','103.002','2.26893','300','0','0','111','259','0','0','0','0'),
('5245789','6491','648','1','1','0','0','-8394.45','1292.15','92.8141','5.79557','500','0','0','4120','0','0','0','0','0'),
('5245790','35175','648','1','2','0','2','-8502.82','1317.43','101.697','1.79197','500','0','0','102','0','0','0','0','0'),
('5245791','35186','648','1','2','0','2','-8504.42','1302.1','102.158','1.46995','500','0','0','86','0','0','0','0','0'),
('5245792','35186','648','1','2','0','2','-8505.28','1303.53','102.11','5.80928','500','0','0','86','0','0','0','0','0'),
('5245793','35186','648','1','2','0','2','-8501.94','1318.38','101.697','3.28815','500','0','0','102','0','0','0','0','0'),
('5245794','35185','648','1','2','0','2','-8475.48','1335.3','102.134','4.44174','500','0','0','42','0','0','0','0','0'),
('5245795','35185','648','1','2','0','2','-8475.7','1331.73','98.65','0.672274','500','0','0','42','0','0','0','0','0'),
('5245796','35185','648','1','2','0','2','-8485.53','1345.31','103.021','1.61637','500','0','0','55','0','0','0','0','0'),
('5245797','35185','648','1','2','0','2','-8483.74','1341.08','98.9179','1.14226','500','0','0','42','0','0','0','0','0'),
('5245798','35185','648','1','2','0','2','-8487.8','1358.16','100.802','5.95882','500','0','0','42','0','0','0','0','0'),
('5245799','35185','648','1','2','0','2','-8483.3','1358.4','100.801','5.40119','500','0','0','42','0','0','0','0','0'),
('5245800','35201','648','1','2','0','2','-8465.08','1378.54','101.698','4.35661','500','0','0','42','0','0','0','0','0'),
('5245801','35201','648','1','2','0','2','-8467.24','1380.19','101.714','3.79898','500','0','0','42','0','0','0','0','0'),
('5245802','35201','648','1','2','0','2','-8515.18','1354.56','101.698','0.343224','500','0','0','55','0','0','0','0','0'),
('5245803','35201','648','1','2','0','2','-8506.83','1342.76','101.697','6.17087','500','0','0','42','0','0','0','0','0'),
('5245804','35201','648','1','2','0','2','-8507.04','1335.47','101.697','0.256824','500','0','0','42','0','0','0','0','0'),
('5245805','35201','648','1','2','0','2','-8506.48','1332.79','101.697','5.93918','500','0','0','42','0','0','0','0','0'),
('5245806','35201','648','1','2','0','2','-8502.2','1311.54','101.698','1.13253','500','0','0','42','0','0','0','0','0'),
('5245807','35201','648','1','2','0','2','-8496.08','1307.82','101.698','1.34066','500','0','0','55','0','0','0','0','0'),
('5245808','35201','648','1','2','0','2','-8493.4','1306.86','101.698','0.834077','500','0','0','55','0','0','0','0','0'),
('5245809','35175','648','1','2','0','2','-8503.39','1303.4','102.11','4.07355','500','0','0','86','0','0','0','0','0'),
('5245810','35186','648','1','2','0','2','-8470.31','1312.11','101.697','5.94673','500','0','0','86','0','0','0','0','0'),
('5245811','35186','648','1','2','0','2','-8468.82','1312.35','101.697','3.62195','500','0','0','102','0','0','0','0','0'),
('5245812','35175','648','1','2','0','2','-8469.22','1310.98','101.697','1.90977','500','0','0','102','0','0','0','0','0'),
('5245813','35175','648','1','2','0','2','-8483.02','1308.18','101.697','3.8929','500','0','0','86','0','0','0','0','0'),
('5245814','35175','648','1','2','0','2','-8485.1','1308.69','101.697','5.42051','500','0','0','86','0','0','0','0','0'),
('5245815','35186','648','1','2','0','2','-8484.2','1307.2','101.697','1.35607','500','0','0','86','0','0','0','0','0'),
('5245816','35200','648','1','4','0','2','-8476.2','1310.99','101.697','3.49382','500','10','0','86','0','1','0','0','0'),
('5245817','35200','648','1','4','0','2','-8491.47','1305.25','101.697','1.50864','500','10','0','71','0','1','0','0','0'),
('5245818','35200','648','1','4','0','2','-8454.26','1303.81','102.093','1.58531','500','10','0','71','0','1','0','0','0'),
('5245819','35200','648','1','4','0','2','-8456.87','1298.27','101.977','6.19952','500','10','0','86','0','1','0','0','0'),
('5245820','34668','648','1','8','0','2','-8423.26','1324.7','101.912','1.59908','500','0','0','102','0','0','0','0','0'),
('5245821','34874','648','1','1','29472','0','-8419.26','1341.82','103','4.64258','300','0','0','306','0','0','0','0','0'),
('5245822','35222','648','1','12','0','2','-8423.74','1363.06','116.865','1.56764','7200','0','0','10','10','0','0','134250496','0'),
('5245823','34872','648','1','8','0','2','-8431.52','1276.89','103.53','4.6746','500','0','0','102','0','0','0','0','0'),
('5245824','35609','648','1','8','0','2','-7970.93','1837.81','12.8143','3.73969','500','0','0','71','0','0','0','0','0'),
('5245825','37683','648','1','8','0','2','-7859.62','1832.55','8.03304','3.09744','500','0','0','102','0','0','0','0','0'),
('5245826','37683','648','1','8','0','2','-7855.83','1848.36','7.07994','2.32382','500','0','0','102','0','0','0','0','0'),
('5245827','37683','648','1','8','0','2','-7843.14','1847.77','7.06883','0.643068','500','0','0','102','0','0','0','0','0'),
('5245828','37683','648','1','8','0','2','-7840.68','1830.9','8.06001','6.07802','500','0','0','102','0','0','0','0','0'),
('5245829','37683','648','1','8','0','2','-7858.36','1821.03','13.3368','3.24665','500','0','0','102','0','0','0','0','0'),
('5245830','37683','648','1','8','0','2','-7842.97','1820.26','13.3356','6.24295','500','0','0','102','0','0','0','0','0'),
('5245831','37683','648','1','8','0','2','-7850.61','1827.38','13.17','1.51092','500','0','0','102','0','0','0','0','0'),
('5245832','37683','648','1','8','0','2','-7847.16','1829.48','17.7948','1.14571','500','0','0','102','0','0','0','0','0'),
('5245833','37683','648','1','8','0','2','-7853.85','1829.62','17.7897','1.73476','500','0','0','102','0','0','0','0','0'),
('5245834','37683','648','1','8','0','2','-7845.79','1812.39','21.3719','5.16302','500','0','0','102','0','0','0','0','0'),
('5245835','37683','648','1','8','0','2','-7856.57','1812.28','21.3458','4.14593','500','0','0','102','0','0','0','0','0'),
('5245836','37683','648','1','8','0','2','-7856.57','1821.38','21.7538','3.23094','500','0','0','102','0','0','0','0','0'),
('5245837','37683','648','1','8','0','2','-7845.2','1820.36','21.6402','6.13299','500','0','0','102','0','0','0','0','0'),
('5245838','35609','648','1','8','0','2','-8048.14','1946.81','52.5153','4.68882','500','0','0','86','0','0','0','0','0'),
('5245839','37683','648','1','8','0','2','-7851.28','1818.71','8.56578','1.4206','500','0','0','102','0','0','0','0','0'),
('5245840','35609','648','1','8','0','2','-8122.99','1885.34','54.5089','0.0738106','500','0','0','86','0','0','0','0','0'),
('5245841','35609','648','1','8','0','2','-8149.46','1890.68','56.4131','0.010971','500','0','0','71','0','0','0','0','0'),
('5245842','35609','648','1','8','0','2','-8142.28','1893.99','68.6112','4.61339','500','0','0','86','0','0','0','0','0'),
('5245843','35609','648','1','8','0','2','-8146.8','1893.78','68.6237','4.90241','500','0','0','86','0','0','0','0','0'),
('5245844','35609','648','1','8','0','2','-8086.78','1805.73','34.484','4.23607','500','0','0','86','0','0','0','0','0'),
('5245845','35294','648','1','8','0','2','-8672.05','1356.23','26.5984','0.187387','500','0','0','86','0','0','0','0','0'),
('5245846','35294','648','1','8','0','2','-8654.04','1348.92','31.3161','5.73622','500','0','0','86','0','0','0','0','0'),
('5245847','35294','648','1','8','0','2','-8638.36','1354.58','33.8136','5.61842','500','0','0','86','0','0','0','0','0'),
('5245848','35294','648','1','8','0','2','-8634.04','1334.66','33.1125','5.02152','500','0','0','86','0','0','0','0','0'),
('5245849','35294','648','1','8','0','2','-8651.44','1321.14','30.0891','0.0460167','500','0','0','86','0','0','0','0','0'),
('5245850','35294','648','1','8','0','2','-8653.23','1316.09','29.8945','0.489763','500','0','0','71','0','0','0','0','0'),
('5245851','35294','648','1','8','0','2','-8626.56','1313.84','36.802','5.47704','500','0','0','71','0','0','0','0','0'),
('5245852','35294','648','1','8','0','2','-8604.92','1300.53','42.0034','3.6235','500','0','0','86','0','0','0','0','0'),
('5245853','35294','648','1','8','0','2','-8615.35','1280.8','43.0031','5.87759','500','0','0','86','0','0','0','0','0'),
('5245854','35294','648','1','8','0','2','-8596.17','1274.93','44.6084','4.5267','500','0','0','86','0','0','0','0','0'),
('5245855','35294','648','1','8','0','2','-8602.36','1249.23','46.3567','0.580077','500','0','0','86','0','0','0','0','0'),
('5245856','35294','648','1','8','0','2','-8596.81','1225.41','47.4205','1.80137','500','0','0','86','0','0','0','0','0'),
('5245857','35294','648','1','8','0','2','-8573.16','1263.25','45.9043','0.82355','500','0','0','71','0','0','0','0','0'),
('5245858','35294','648','1','8','0','2','-8551.64','1277.96','48.9595','5.43777','500','0','0','71','0','0','0','0','0'),
('5245859','35294','648','1','8','0','2','-8531.36','1252.34','54.6147','5.60269','500','0','0','71','0','0','0','0','0'),
('5245860','35294','648','1','8','0','2','-8505.44','1238.14','53.9979','0.438696','500','0','0','86','0','0','0','0','0'),
('5245861','35294','648','1','8','0','2','-8489.13','1214.33','41.8958','4.86835','500','0','0','71','0','0','0','0','0'),
('5245862','35294','648','1','8','0','2','-8491.64','1189.31','43.0518','0.587924','500','0','0','71','0','0','0','0','0'),
('5245863','35294','648','1','8','0','2','-8469.66','1171.25','43.3213','4.24788','500','0','0','71','0','0','0','0','0'),
('5245864','35294','648','1','8','0','2','-8457.96','1137.09','41.3389','1.98985','500','0','0','71','0','0','0','0','0'),
('5245865','35294','648','1','8','0','2','-8488.82','1118.4','43.4696','0.666451','500','0','0','86','0','0','0','0','0'),
('5245866','35294','648','1','8','0','2','-8501.47','1093.83','41.6545','3.32895','500','0','0','86','0','0','0','0','0'),
('5245867','35294','648','1','8','0','2','-8492.93','1066.48','41.6146','2.36683','500','0','0','86','0','0','0','0','0'),
('5245868','35294','648','1','8','0','2','-8516.59','1065.87','43.1478','6.01108','500','0','0','71','0','0','0','0','0'),
('5245869','35294','648','1','8','0','2','-8518.77','1049.79','42.6525','1.7071','500','0','0','86','0','0','0','0','0'),
('5245870','35294','648','1','8','0','2','-8533.15','1046.08','42.1071','0.960974','500','0','0','71','0','0','0','0','0'),
('5245871','35294','648','1','8','0','2','-8531.94','1067.31','42.8572','5.61053','500','0','0','86','0','0','0','0','0'),
('5245872','35294','648','1','8','0','2','-8490.39','1143.81','40.6614','0.658595','500','0','0','86','0','0','0','0','0'),
('5245873','35294','648','1','8','0','2','-8461.1','1173.42','41.4924','0.70964','500','0','0','86','0','0','0','0','0'),
('5245874','35294','648','1','8','0','2','-8433.89','1158.27','41.5','1.6207','500','0','0','86','0','0','0','0','0'),
('5245875','35294','648','1','8','0','2','-8426.59','1195.01','40.7748','4.26749','500','0','0','71','0','0','0','0','0'),
('5245876','35294','648','1','8','0','2','-8408.61','1164.72','41.0064','2.53175','500','0','0','71','0','0','0','0','0'),
('5245877','35294','648','1','8','0','2','-8394.74','1147.23','37.1485','5.76757','500','0','0','86','0','0','0','0','0'),
('5245878','35294','648','1','8','0','2','-8366.17','1155.99','35.2756','4.05541','500','0','0','86','0','0','0','0','0'),
('5245879','35294','648','1','8','0','2','-8365.66','1134.7','35.0996','5.78328','500','0','0','71','0','0','0','0','0'),
('5245880','35294','648','1','8','0','2','-8348.69','1121.63','32.3933','3.09722','500','0','0','71','0','0','0','0','0'),
('5245881','35294','648','1','8','0','2','-8348.18','1111.99','30.1957','2.39821','500','0','0','86','0','0','0','0','0'),
('5245882','35294','648','1','8','0','2','-8367.69','1115.89','33.0318','0.80385','500','0','0','86','0','0','0','0','0'),
('5245883','35294','648','1','8','0','2','-8452.96','1201.53','41.5689','2.01729','500','0','0','86','0','0','0','0','0'),
('5245884','35294','648','1','8','0','2','-8438.22','1229.18','50.5534','2.51602','500','0','0','86','0','0','0','0','0'),
('5245885','35304','648','1','15','0','2','-8445.63','1243.97','57.5737','3.82371','500','0','0','102','0','0','0','0','0'),
('5245886','35304','648','1','15','0','2','-8451.48','1249.87','57.4417','4.10959','500','0','0','102','0','0','0','0','0'),
('5245887','35304','648','1','8','0','2','-8442.27','1259.14','63.3979','3.83863','500','0','0','102','0','0','0','0','0'),
('5245888','35304','648','1','8','0','2','-8435.23','1247.9','63.5402','3.20717','500','0','0','102','0','0','0','0','0'),
('5245889','35304','648','1','8','0','2','-8443.66','1251.61','60.4037','3.80407','500','0','0','102','0','0','0','0','0'),
('5245890','35294','648','1','8','0','2','-8476.61','1247.96','53.749','0.203026','500','0','0','71','0','0','0','0','0'),
('5245891','35294','648','1','8','0','2','-8514.88','1208.29','51.0014','6.15634','500','0','0','71','0','0','0','0','0'),
('5245892','35294','648','1','8','0','2','-8524.21','1183.23','60.7818','6.17989','500','0','0','86','0','0','0','0','0'),
('5245893','35304','648','1','4','0','2','-8438.21','1320.11','101.826','3.01081','500','0','0','102','0','0','0','0','0'),
('5245894','35304','648','1','4','0','2','-8437.86','1330.58','101.912','3.45849','500','0','0','102','0','0','0','0','0'),
('5245895','35304','648','1','4','0','2','-8436.95','1325.78','101.703','3.12077','500','0','0','102','0','0','0','0','0'),
('5245896','35304','648','1','4','0','2','-8371.8','1342.45','101.765','6.17989','500','0','0','102','0','0','0','0','0'),
('5245897','35304','648','1','4','0','2','-8368.81','1355.67','101.659','5.85788','500','0','0','102','0','0','0','0','0'),
('5245898','35304','648','1','4','0','2','-8378.89','1346.52','101.947','0.00273037','500','0','0','102','0','0','0','0','0'),
('5245899','35304','648','1','4','0','2','-8377.36','1353.18','101.841','5.92463','500','0','0','102','0','0','0','0','0'),
('5245900','35200','648','1','4','0','2','-8467.28','1319.62','103.589','0.356158','500','10','0','71','0','1','0','0','0'),
('5245901','35200','648','1','4','0','2','-8451.6','1333.71','101.756','5.72828','500','10','0','71','0','1','0','0','0'),
('5245902','35200','648','1','4','0','2','-8456.9','1350.68','101.719','1.82878','500','10','0','86','0','1','0','0','0'),
('5245903','35200','648','1','4','0','2','-8452.92','1371.54','101.951','3.58022','500','10','0','86','0','1','0','0','0'),
('5245904','35200','648','1','4','0','2','-8473.21','1370.82','101.697','1.8602','500','10','0','86','0','1','0','0','0'),
('5245905','35200','648','1','4','0','2','-8490.78','1384.88','101.701','5.13138','500','10','0','86','0','1','0','0','0'),
('5245906','35200','648','1','4','0','2','-8503.88','1368.77','101.698','1.65206','500','10','0','86','0','1','0','0','0'),
('5245907','35200','648','1','4','0','2','-8517.74','1357.05','101.697','0.501455','500','10','0','71','0','1','0','0','0'),
('5245908','35200','648','1','4','0','2','-8501.86','1342.34','101.698','4.75046','500','10','0','71','0','1','0','0','0'),
('5245909','35200','648','1','4','0','2','-8508.58','1326.77','101.698','0.8274','500','10','0','86','0','1','0','0','0'),
('5245910','35200','648','1','4','0','2','-8516.71','1309','102.132','0.0969736','500','10','0','71','0','1','0','0','0'),
('5245911','35200','648','1','4','0','2','-8503.16','1291.86','102.339','1.06301','500','10','0','71','0','1','0','0','0'),
('5245912','35200','648','1','4','0','2','-8480.61','1291.73','102.42','0.0105791','500','10','0','71','0','1','0','0','0'),
('5245913','35200','648','1','4','0','2','-8454.55','1316.39','101.786','0.442548','500','10','0','71','0','1','0','0','0'),
('5245914','35200','648','1','4','0','2','-8222.95','1286.3','33.2971','0.0105677','500','10','0','86','0','1','0','0','0'),
('5245915','35200','648','1','4','0','2','-8202.99','1290.38','29.8929','0.784185','500','10','0','71','0','1','0','0','0'),
('5245916','35200','648','1','4','0','2','-8162.15','1321.52','26.8692','0.0537643','500','10','0','71','0','1','0','0','0'),
('5245917','35200','648','1','4','0','2','-8142.68','1311.87','20.8652','5.32379','500','10','0','71','0','1','0','0','0'),
('5245918','35200','648','1','4','0','2','-8110.82','1277.95','20.9454','0.956974','500','10','0','86','0','1','0','0','0'),
('5245919','35200','648','1','4','0','2','-8109.18','1310.49','18.6414','2.30393','500','10','0','86','0','1','0','0','0'),
('5245920','35200','648','1','4','0','2','-8147.72','1347.1','21.0206','1.5421','500','10','0','71','0','1','0','0','0'),
('5245921','35200','648','1','4','0','2','-8137.23','1401.77','13.7402','0.744916','500','10','0','86','0','1','0','0','0'),
('5245922','35200','648','1','4','0','2','-8097.99','1410.57','11.0984','1.17688','500','10','0','71','0','1','0','0','0'),
('5245923','35200','648','1','4','0','2','-8095.55','1445.67','9.65182','1.73844','500','10','0','71','0','1','0','0','0'),
('5245924','35200','648','1','4','0','2','-8123.35','1486.49','10.9077','1.30255','500','10','0','71','0','1','0','0','0'),
('5245925','35200','648','1','4','0','2','-8112.68','1518.69','9.91536','1.04337','500','10','0','71','0','1','0','0','0'),
('5245926','35200','648','1','4','0','2','-8076.95','1549.69','7.87605','0.988389','500','10','0','71','0','1','0','0','0'),
('5245927','35200','648','1','4','0','2','-8085.98','1591.86','7.96451','2.32749','500','10','0','71','0','1','0','0','0'),
('5245928','35200','648','1','4','0','2','-8122.5','1584.05','12.4847','5.31593','500','10','0','71','0','1','0','0','0'),
('5245929','35200','648','1','4','0','2','-8150.85','1562.01','17.6915','0.175504','500','10','0','86','0','1','0','0','0'),
('5245930','35200','648','1','4','0','2','-8150.43','1602.94','18.4051','3.08148','500','10','0','86','0','1','0','0','0'),
('5245931','35200','648','1','4','0','2','-8135.38','1606.67','14.765','5.20991','500','10','0','71','0','1','0','0','0'),
('5245932','35200','648','1','4','0','2','-8139.06','1637.56','15.3039','2.90084','500','10','0','86','0','1','0','0','0'),
('5245933','35200','648','1','4','0','2','-8182.75','1632.75','24.3358','3.47025','500','10','0','71','0','1','0','0','0'),
('5245934','35200','648','1','4','0','2','-8208.13','1629.51','31.5744','2.83801','500','10','0','71','0','1','0','0','0'),
('5245935','35200','648','1','4','0','2','-8227.4','1647.64','34.5184','5.07639','500','10','0','86','0','1','0','0','0'),
('5245936','35200','648','1','4','0','2','-8222.16','1598.03','33.4676','4.65227','500','10','0','86','0','1','0','0','0'),
('5245937','35200','648','1','4','0','2','-8223.78','1565.2','33.6627','0.187282','500','10','0','86','0','1','0','0','0'),
('5245938','35200','648','1','4','0','2','-8176.43','1548.51','30.9771','0.552491','500','10','0','86','0','1','0','0','0'),
('5245939','35200','648','1','4','0','2','-8172.88','1581.14','23.8266','4.82506','500','10','0','71','0','1','0','0','0'),
('5245940','35200','648','1','4','0','2','-8096.39','1621.32','8.70784','4.89574','500','10','0','71','0','1','0','0','0'),
('5245941','35200','648','1','4','0','2','-8074.12','1665.92','11.8049','0.866646','500','10','0','71','0','1','0','0','0'),
('5245942','35200','648','1','4','0','2','-8065.17','1714.15','15.8581','3.65088','500','10','0','86','0','1','0','0','0'),
('5245943','35200','648','1','4','0','2','-8135.31','1682.97','12.9681','0.658516','500','10','0','71','0','1','0','0','0'),
('5245944','35200','648','1','4','0','2','-8139.26','1735.25','20.9937','5.90105','500','10','0','86','0','1','0','0','0'),
('5245945','35200','648','1','4','0','2','-8244.66','1755.21','46.1475','4.99785','500','10','0','71','0','1','0','0','0'),
('5245946','35200','648','1','4','0','2','-8220.14','1739.73','44.3438','3.51344','500','10','0','71','0','1','0','0','0'),
('5245947','35200','648','1','4','0','2','-8239.08','1719.58','44.7471','4.77008','500','10','0','71','0','1','0','0','0'),
('5245948','35200','648','1','4','0','2','-8232.64','1698.52','44.4854','4.04359','500','10','0','71','0','1','0','0','0'),
('5245949','35200','648','1','4','0','2','-8223.72','1671.33','40.3877','5.09209','500','10','0','86','0','1','0','0','0'),
('5245950','35200','648','1','4','0','2','-8256.43','1673.5','49.0543','1.80127','500','10','0','71','0','1','0','0','0'),
('5245951','35200','648','1','4','0','2','-8300.09','1679.97','50.7798','4.65227','500','10','0','86','0','1','0','0','0'),
('5245952','35200','648','1','4','0','2','-8293.28','1658.83','50.7794','1.48711','500','10','0','86','0','1','0','0','0'),
('5245953','35200','648','1','4','0','2','-8308.66','1701.59','50.5209','1.15724','500','10','0','71','0','1','0','0','0'),
('5245954','35200','648','1','4','0','2','-8294.86','1742.74','49.3812','0.76847','500','10','0','86','0','1','0','0','0'),
('5245955','35200','648','1','4','0','2','-8314.76','1765.54','51.0438','2.02511','500','10','0','86','0','1','0','0','0'),
('5245956','35200','648','1','4','0','2','-8274.02','1782.22','38.226','0.206909','500','10','0','86','0','1','0','0','0'),
('5245957','35222','648','1','8','0','2','-7849.47','1845.35','7.17715','4.65225','7200','0','0','10','10','0','0','134250496','0'),
('5245958','2110','648','1','15','0','2','-8431.95','1188.9','40.546','1.4063','500','5','0','1','0','1','0','0','0'),
('5245959','37602','648','1','8','0','2','-8425.43','1320.88','102.151','1.55959','500','0','0','102','0','0','0','0','0'),
('5245960','36427','648','1','15','0','2','589.606','3096.12','3.05024','2.87461','500','0','0','102','0','0','0','0','0'),
('5245961','36186','648','1','15','0','2','577.889','3098.33','3.09889','0.878379','500','0','0','120','0','0','0','0','0'),
('5245962','36469','648','1','15','0','2','581.096','3107.67','2.71158','4.29093','500','0','0','102','0','0','0','0','0'),
('5245963','36404','648','1','15','0','2','583.464','3107.25','2.95687','4.22025','500','0','0','102','0','0','0','0','0'),
('5245964','35650','648','1','15','0','2','607.262','3125.07','3.10153','2.29999','500','0','0','102','0','0','0','0','0'),
('5245965','36600','648','1','15','0','2','534.596','3270.66','0.241765','1.82876','500','0','0','102','0','0','0','0','0'),
('5245966','36180','648','1','15','0','2','583.497','3099.54','3.51845','2.2332','500','0','0','120','0','0','0','0','0'),
('5245967','36615','648','1','15','0','2','581.318','3098.86','3.09225','1.67556','500','0','0','137','0','0','0','0','0'),
('5245968','36608','648','1','14','0','0','537.445','3272.11','0.185513','3.20316','500','0','0','42','0','0','0','0','0'),
('5245969','36179','648','1','14','0','2','578.9','3094.5','3.43686','1.15327','500','0','0','71','0','0','0','0','0'),
('5245970','36179','648','1','15','0','2','573.795','3095.39','3.31833','3.90766','500','0','0','102','0','0','0','0','0'),
('5245971','35758','648','1','14','0','2','642.377','3123.72','2.72763','5.94159','500','0','0','186','191','0','0','0','0'),
('5245972','35778','648','1','15','0','2','603.747','3100.81','6.90477','4.9402','500','0','0','178','382','0','0','0','0'),
('5245973','35780','648','1','14','0','2','649.43','3135.11','1.3364','5.53711','500','0','0','178','382','0','0','0','0'),
('5245974','36184','648','1','15','0','2','577.635','3103.13','3.25027','0.0696029','500','0','0','120','0','0','0','0','0'),
('5245975','35786','648','1','14','0','2','647.743','3127.77','2.3639','5.34468','500','0','0','186','191','0','0','0','0'),
('5245976','36430','648','1','15','0','2','590.278','3109.26','3.01028','0.640148','500','0','0','102','0','0','0','0','0'),
('5245977','35805','648','1','14','0','2','642.373','3135.03','1.40715','5.37217','500','0','0','178','382','0','0','0','0'),
('5245978','35806','648','1','15','0','2','584.939','3089.5','3.82408','4.85381','500','0','0','198','0','0','0','0','0'),
('5245979','36179','648','1','4','0','2','855.324','2755.48','117.633','5.56011','500','0','0','86','0','0','0','0','0'),
('5245980','35807','648','1','15','0','2','587.701','3090.12','3.72566','2.31697','500','0','0','198','0','0','0','0','0'),
('5245981','36179','648','1','15','0','2','590.462','3099.64','2.95618','3.06311','500','0','0','86','0','0','0','0','0'),
('5245982','38432','648','1','15','0','2','589.036','3092.69','3.30777','2.96101','500','0','0','306','0','0','0','0','0'),
('5245983','38738','648','1','14','0','2','641.662','3130.63','1.90716','5.25437','500','0','0','102','0','0','0','0','0'),
('5245984','36740','648','1','14','0','2','691.99','3117.19','5.34061','5.56488','500','0','0','102','0','0','0','0','0'),
('5245985','34699','648','1','14','0','2','673.958','3101.18','4.74368','4.89336','500','10','0','120','0','1','0','0','0'),
('5245986','36735','648','1','15','0','2','802.576','2990.45','97.2229','2.52117','7200','0','0','484','0','0','0','0','0'),
('5245987','36740','648','1','14','0','2','691.692','3091.95','7.12671','3.43645','500','0','0','120','0','0','0','0','0'),
('5245988','36740','648','1','14','0','2','667.436','3063.88','8.42526','4.98761','500','0','0','120','0','0','0','0','0'),
('5245989','36740','648','1','14','0','2','669.454','3035.98','10.9911','2.73352','500','0','0','102','0','0','0','0','0'),
('5245990','36740','648','1','14','0','2','685.751','3013.71','16.1932','0.569739','500','0','0','120','0','0','0','0','0'),
('5245991','36740','648','1','14','0','2','701.544','3044.78','13.0171','0.389097','500','0','0','120','0','0','0','0','0'),
('5245992','36740','648','1','14','0','2','718.472','3071.2','13.7174','2.45077','500','0','0','120','0','0','0','0','0'),
('5245993','36740','648','1','14','0','2','728.674','3103.39','8.50993','0.46371','500','0','0','120','0','0','0','0','0'),
('5245994','36740','648','1','14','0','2','758.765','3089.62','15.2547','3.40896','500','0','0','102','0','0','0','0','0'),
('5245995','36740','648','1','14','0','2','755.69','3047.83','13.8425','6.2089','500','0','0','102','0','0','0','0','0'),
('5245996','36740','648','1','14','0','2','794.819','3070.87','13.8424','1.64181','500','0','0','102','0','0','0','0','0'),
('5245997','36740','648','1','14','0','2','759.688','3103.61','13.7366','1.8735','500','0','0','102','0','0','0','0','0'),
('5245998','36740','648','1','14','0','2','775.463','3134.51','13.1051','2.27405','500','0','0','102','0','0','0','0','0'),
('5245999','36740','648','1','14','0','2','770.49','3165.94','10.7902','0.978146','500','0','0','120','0','0','0','0','0'),
('5246000','36740','648','1','14','0','2','753.46','3189.92','8.62679','3.32649','500','0','0','102','0','0','0','0','0'),
('5246001','36740','648','1','14','0','2','735.21','3160.69','7.43428','3.46393','500','0','0','102','0','0','0','0','0'),
('5246002','36740','648','1','14','0','2','719.329','3129.71','6.14081','3.35398','500','0','0','120','0','0','0','0','0'),
('5246003','36740','648','1','14','0','2','635.588','3056.63','8.66447','4.27289','500','0','0','120','0','0','0','0','0'),
('5246004','36740','648','1','14','0','2','650.711','3017.52','17.63','6.03611','500','0','0','102','0','0','0','0','0'),
('5246005','36740','648','1','14','0','2','712.788','3005.05','15.1472','0.554034','500','0','0','120','0','0','0','0','0'),
('5246006','36740','648','1','14','0','2','713.796','2973.73','17.2351','1.53579','500','0','0','120','0','0','0','0','0'),
('5246007','36740','648','1','14','0','2','744.723','3002.14','13.9864','2.12091','500','0','0','102','0','0','0','0','0'),
('5246008','36740','648','1','14','0','2','731.215','3045.73','13.9797','0.934956','500','0','0','102','0','0','0','0','0'),
('5246009','36740','648','1','14','0','2','809.313','3116.61','14.4102','2.82777','500','0','0','102','0','0','0','0','0'),
('5246010','36740','648','1','14','0','2','724.75','3192.51','7.46223','4.0255','500','0','0','102','0','0','0','0','0'),
('5246011','34699','648','1','14','0','2','690.976','3076.01','8.79418','5.80834','500','10','0','120','0','1','0','0','0'),
('5246012','34699','648','1','14','0','2','710.683','3057.02','11.6323','4.89728','500','10','0','102','0','1','0','0','0'),
('5246013','34699','648','1','14','0','2','706.327','3026.29','14.3117','4.25718','500','10','0','120','0','1','0','0','0'),
('5246014','34699','648','1','14','0','2','705.113','2984.69','13.7651','5.34495','500','10','0','102','0','1','0','0','0'),
('5246015','34699','648','1','14','0','2','744.759','3058.89','14.9227','0.974211','500','10','0','102','0','1','0','0','0'),
('5246016','34699','648','1','14','0','2','738.002','3088.86','11.2716','1.88135','500','10','0','102','0','1','0','0','0'),
('5246017','34699','648','1','14','0','2','756.748','3148.94','8.53688','2.36044','500','10','0','102','0','1','0','0','0'),
('5246018','34699','648','1','14','0','2','739.197','3182.65','9.20869','1.86957','500','10','0','120','0','1','0','0','0'),
('5246019','34699','648','1','14','0','2','722.797','3124.13','6.84938','0.365525','500','10','0','102','0','1','0','0','0'),
('5246020','34699','648','1','14','0','2','656.009','3056.63','9.62621','4.5674','500','10','0','120','0','1','0','0','0'),
('5246021','34699','648','1','14','0','2','668.858','3014.59','16.11','4.38284','500','10','0','102','0','1','0','0','0'),
('5246022','34699','648','1','14','0','2','793.854','3057.13','14.0314','3.73489','500','10','0','102','0','1','0','0','0'),
('5246023','34699','648','1','14','0','2','794.953','3154.85','13.7206','1.82637','500','10','0','120','0','1','0','0','0'),
('5246024','34699','648','1','14','0','2','630.852','3028.74','12.5271','3.21653','500','10','0','102','0','1','0','0','0'),
('5246025','34699','648','1','14','0','2','609.454','3051.97','9.94332','3.67206','500','10','0','102','0','1','0','0','0'),
('5246026','36179','648','1','14','0','2','587.214','3123','1.92342','2.28973','500','0','0','71','0','0','0','0','0'),
('5246027','36179','648','1','14','0','2','606.056','3123.68','3.21219','1.46114','500','0','0','86','0','0','0','0','0'),
('5246028','36179','648','1','14','0','2','609.662','3126.62','3.69387','2.79239','500','0','0','86','0','0','0','0','0'),
('5246029','36179','648','1','14','0','2','620.39','3132.68','3.20647','6.17745','500','0','0','71','0','0','0','0','0'),
('5246030','36426','648','1','14','0','2','611.105','3119.23','5.44024','5.17085','500','0','0','102','0','0','0','0','0'),
('5246031','36179','648','1','14','0','2','554.595','3110.58','2.35948','3.24399','500','0','0','102','0','0','0','0','0'),
('5246032','36179','648','1','14','0','2','529.009','3118.12','1.84142','5.98896','500','0','0','102','0','0','0','0','0'),
('5246033','36179','648','1','14','0','2','535.747','3105.37','3.02915','5.28603','500','0','0','71','0','0','0','0','0'),
('5246034','36426','648','1','14','0','2','599.18','3104.94','5.68444','0.968819','500','0','0','102','0','0','0','0','0'),
('5246035','36403','648','1','14','0','2','605.226','3120.61','13.5182','2.12479','7200','0','0','10','10','0','0','0','0'),
('5246036','35810','648','1','14','0','2','513.268','2992.45','8.73086','0.757965','500','0','0','120','0','0','0','0','0'),
('5246037','35810','648','1','14','0','2','500.205','2970.2','7.78072','4.64176','500','0','0','120','0','0','0','0','0'),
('5246038','35810','648','1','14','0','2','485.111','2978.04','7.92561','4.02539','500','0','0','120','0','0','0','0','0'),
('5246039','35769','648','1','14','0','2','492.402','2970.41','8.07243','1.02123','500','0','0','102','0','0','0','0','0'),
('5246040','35812','648','1','14','0','2','560.451','2922.56','-0.0480384','5.14821','500','0','0','120','0','0','0','0','0'),
('5246041','36344','648','1','14','0','2','577.675','2946.49','-0.789753','0.561515','500','0','0','120','0','0','0','0','0'),
('5246042','35875','648','1','10','0','2','533','2686.35','107.2','4.08429','500','0','0','198','0','0','0','0','0'),
('5246043','35882','648','1','10','0','2','547.033','2702.44','105.896','4.88145','500','0','0','137','0','0','0','0','0'),
('5246044','35882','648','1','10','0','2','549.143','2688.36','105.896','5.43516','500','0','0','120','0','0','0','0','0'),
('5246045','39655','648','1','10','0','2','533.389','2698.84','105.896','0.750255','500','0','0','120','0','0','0','34816','0'),
('5246046','36432','648','1','10','0','2','529.265','2702.37','105.897','0.106229','500','0','0','120','0','0','0','0','0'),
('5246047','36417','648','1','8','0','2','535.268','2716.12','105.896','5.56495','500','0','0','264','0','0','0','0','0'),
('5246048','36513','648','1','4','0','0','856.243','2752.18','118.529','1.51212','7200','0','0','420','0','0','0','0','0'),
('5246049','36188','648','1','4','0','2','874.724','2757.96','120.131','2.13963','86400','0','0','1','1','0','0','0','0'),
('5246050','36418','648','1','4','0','2','871.222','2756.26','120.135','1.69195','500','0','0','198','0','0','0','0','0'),
('5246051','36424','648','1','4','0','2','881.005','2759.44','120.304','1.96683','500','0','0','156','0','0','0','0','0'),
('5246052','36417','648','1','4','0','2','877.69','2759.66','120.206','2.49305','500','0','0','264','0','0','0','0','0'),
('5246053','35917','648','1','2','0','2','868.252','2824.32','107.618','2.60259','500','0','0','264','0','0','0','0','0'),
('5246054','36063','648','1','2','0','2','867.985','2827.53','106.439','1.67189','500','0','0','156','0','0','0','0','0'),
('5246055','36578','648','1','2','0','2','865.743','2824.05','107.287','2.57901','500','0','0','156','0','0','0','35072','0'),
('5246056','36578','648','1','4','0','2','879.502','2760.01','120.159','1.07105','500','0','0','156','0','0','0','35072','0'),
('5246057','36422','648','1','4','0','2','868.227','2755.76','120.036','2.77186','500','0','0','156','0','0','0','0','0'),
('5246058','36422','648','1','4','0','2','887.372','2760.64','120.478','0.549175','500','0','0','137','0','0','0','0','0'),
('5246059','36422','648','1','4','0','2','895.236','2754.48','119.876','0.403874','500','0','0','137','0','0','0','0','0'),
('5246060','36519','648','1','4','0','2','860.809','2747.09','120.259','5.37544','500','0','0','178','382','0','0','0','0'),
('5246061','36468','648','1','4','0','2','861.106','2748.25','120.104','5.43435','500','0','0','102','0','0','0','0','0'),
('5246062','36469','648','1','4','0','2','861.314','2749.44','119.965','5.43435','500','0','0','102','0','0','0','0','0'),
('5246063','36523','648','1','4','0','2','859.931','2750','119.633','5.36376','500','0','0','178','382','0','0','0','0'),
('5246064','36524','648','1','4','0','2','859.012','2751.39','119.198','2.28107','500','0','0','198','0','0','0','0','0'),
('5246065','36518','648','1','4','0','2','857.992','2752.64','118.752','5.27344','500','0','0','186','191','0','0','0','0'),
('5246066','36428','648','1','4','0','2','857.234','2753.64','118.416','2.29285','500','0','0','120','0','0','0','0','0'),
('5246067','36429','648','1','4','0','2','856.247','2754.65','118.013','5.46193','500','0','0','120','0','0','0','0','0'),
('5246068','36501','648','1','4','0','2','854.305','2756.44','117.057','5.52085','500','0','0','120','0','0','0','0','0'),
('5246069','38738','648','1','4','0','2','853.384','2757.34','116.653','5.51299','500','0','0','102','24','0','0','0','0'),
('5246070','36467','648','1','4','0','2','852.162','2758.49','116.218','2.34824','500','0','0','102','0','0','0','0','0'),
('5246071','36179','648','1','4','0','2','850.932','2759.57','115.907','5.41129','500','0','0','71','0','0','0','0','0'),
('5246072','36425','648','1','4','0','2','850.541','2754.87','117.201','1.41362','500','0','0','102','0','0','0','0','0'),
('5246073','36520','648','1','4','0','2','850.313','2761.2','115.585','4.98718','500','0','0','178','382','0','0','0','0'),
('5246074','36521','648','1','4','0','2','849.26','2764.95','114.884','4.89887','500','0','0','186','191','0','0','0','0'),
('5246075','36179','648','1','4','0','2','849.64','2763.79','115.1','1.7288','500','0','0','102','0','0','0','0','0'),
('5246076','36179','648','1','4','0','2','849.908','2762.48','115.341','4.94501','500','0','0','86','0','0','0','0','0'),
('5246077','36179','648','1','4','0','2','849.154','2766.2','114.66','4.8439','500','0','0','71','0','0','0','0','0'),
('5246078','36179','648','1','4','0','2','848.986','2767.46','114.359','4.8439','500','0','0','86','0','0','0','0','0'),
('5246079','36179','648','1','4','0','2','848.794','2768.75','114.06','1.72587','500','0','0','102','0','0','0','0','0'),
('5246080','36179','648','1','4','0','2','848.641','2770.08','113.766','4.8439','500','0','0','71','0','0','0','0','0'),
('5246081','36615','648','1','4','0','2','848.484','2771.14','113.52','4.85468','500','0','0','137','0','0','0','0','0'),
('5246082','36463','648','1','4','0','2','849.588','2737.09','123.297','0.970894','500','0','0','120','0','0','0','0','0'),
('5246083','36525','648','1','4','0','2','847.368','2738.15','123.255','0.841694','500','0','0','198','0','0','0','0','0'),
('5246084','36426','648','1','4','0','2','872.922','2735.75','124.456','6.26879','500','0','0','86','0','0','0','0','0'),
('5246085','36426','648','1','4','0','2','887.005','2735.05','124.573','2.95834','500','0','0','71','0','0','0','0','0'),
('5246086','36426','648','1','4','0','2','851.9','2732.8','120.544','1.83522','500','0','0','86','0','0','0','0','0'),
('5246087','35893','648','1','8','0','2','602.473','2781.14','88.8978','1.19422','500','0','0','264','0','0','0','2048','0'),
('5246088','35837','648','1','15','0','2','650.264','2975.21','3.04716','2.38661','500','0','0','137','0','0','0','0','0'),
('5246089','35894','648','1','10','0','2','600.875','2783.46','88.839','1.53193','500','0','0','137','0','0','0','2048','0'),
('5246090','35894','648','1','10','0','2','605.395','2779.06','88.9169','0.000387192','500','0','0','156','0','0','0','2048','0'),
('5246091','35894','648','1','8','0','2','605.27','2783.6','88.3413','0.640487','500','0','0','137','0','0','0','2048','0'),
('5246092','36578','648','1','8','0','2','605.255','2781.11','88.5688','0.512466','500','0','0','156','0','0','0','35072','0'),
('5246093','36112','648','1','3','0','2','1080.5','3242.09','80.8745','4.26272','500','0','0','156','0','0','0','0','0'),
('5246094','36127','648','1','3','0','2','850.483','3336.16','6.80547','1.23108','500','0','0','198','0','0','0','0','0'),
('5246095','36145','648','1','6','0','2','992.658','3851.21','3.22739','4.15669','86400','0','0','1','1','0','0','0','0'),
('5246096','36161','648','1','6','0','0','980.804','3823.14','11.1827','1.03865','86400','0','0','42','0','0','0','0','0'),
('5246097','36092','648','1','2','0','2','833.347','2856.62','104.65','3.67102','500','0','0','120','0','0','0','0','0'),
('5246098','36092','648','1','2','0','2','834.206','2852.16','105.081','2.90133','500','0','0','137','0','0','0','0','0'),
('5246099','36092','648','1','2','0','2','815.573','2900.66','101.828','4.97084','500','0','0','120','0','0','0','0','0'),
('5246100','36092','648','1','2','0','2','820.354','2904.37','101.644','4.6449','500','0','0','120','0','0','0','0','0'),
('5246101','36092','648','1','2','0','2','825.879','2904.93','101.454','4.51531','500','0','0','137','0','0','0','0','0'),
('5246102','36092','648','1','2','0','2','870.097','2943.35','101.359','4.0794','500','0','0','120','0','0','0','0','0'),
('5246103','36092','648','1','2','0','2','867.902','2952.51','101.931','2.75208','500','0','0','137','0','0','0','0','0'),
('5246104','36092','648','1','2','0','2','880.375','2950.85','102.892','0.152407','500','0','0','137','0','0','0','0','0'),
('5246105','36092','648','1','2','0','2','931.659','2898.87','104.392','2.71281','500','0','0','120','0','0','0','0','0'),
('5246106','36092','648','1','2','0','2','941.064','2899.97','104.673','0.25058','500','0','0','137','0','0','0','0','0'),
('5246107','36092','648','1','2','0','2','968.767','2918.05','110.476','5.37138','500','0','0','137','0','0','0','0','0'),
('5246108','36092','648','1','2','0','2','975.795','2925.73','111.969','0.713964','500','0','0','120','0','0','0','0','0'),
('5246109','36092','648','1','2','0','2','955.658','2971.61','111.549','1.31479','500','0','0','120','0','0','0','0','0'),
('5246110','36092','648','1','2','0','2','948.431','2963.64','111.868','4.86479','500','0','0','120','0','0','0','0','0'),
('5246111','36092','648','1','2','0','2','940.223','2956.05','111.002','4.16186','500','0','0','120','0','0','0','0','0'),
('5246112','36092','648','1','2','0','2','929.798','2942.86','110.322','2.89344','500','0','0','137','0','0','0','0','0'),
('5246113','36092','648','1','2','0','2','893.298','2983.74','108.806','3.21545','500','0','0','137','0','0','0','0','0'),
('5246114','36092','648','1','2','0','2','888.605','2988.82','108.276','3.38824','500','0','0','120','0','0','0','0','0'),
('5246115','36092','648','1','2','0','2','937.31','2999.4','111.479','4.91585','500','0','0','137','0','0','0','0','0'),
('5246116','36092','648','1','2','0','2','945.249','2998.78','110.347','6.10572','500','0','0','137','0','0','0','0','0'),
('5246117','36092','648','1','2','0','2','961.819','3050.73','114.463','4.79411','500','0','0','137','0','0','0','0','0'),
('5246118','36092','648','1','2','0','2','968.121','3058.5','115.811','5.04151','500','0','0','137','0','0','0','0','0'),
('5246119','36092','648','1','2','0','2','998.868','3042','114.27','3.65136','500','0','0','120','0','0','0','0','0'),
('5246120','36092','648','1','2','0','2','999.043','3032.7','113.636','3.2194','500','0','0','137','0','0','0','0','0'),
('5246121','36092','648','1','2','0','2','1010.04','2986.44','113.466','6.18819','500','0','0','137','0','0','0','0','0'),
('5246122','36092','648','1','2','0','2','1017.95','2990.66','112.125','0.643282','500','0','0','137','0','0','0','0','0'),
('5246123','36092','648','1','2','0','2','1053.74','2936.65','112.155','3.44324','500','0','0','120','0','0','0','0','0'),
('5246124','36092','648','1','2','0','2','1052.84','2931.82','111.574','3.13301','500','0','0','137','0','0','0','0','0'),
('5246125','36092','648','1','2','0','2','1058.58','2936.26','111.465','1.3423','500','0','0','120','0','0','0','0','0'),
('5246126','36092','648','1','2','0','2','1021.7','2908.91','110.299','1.88815','500','0','0','120','0','0','0','0','0'),
('5246127','36092','648','1','2','0','2','1013.45','2906.58','109.908','3.35292','500','0','0','137','0','0','0','0','0'),
('5246128','36092','648','1','2','0','2','1014.57','2897.99','108.536','4.71165','500','0','0','137','0','0','0','0','0'),
('5246129','36092','648','1','2','0','2','951.018','2868.96','116.652','2.07272','500','0','0','137','0','0','0','0','0'),
('5246130','36092','648','1','2','0','2','946.051','2868.03','116.396','2.15126','500','0','0','137','0','0','0','0','0'),
('5246131','36092','648','1','2','0','2','973.657','2830.23','116.42','4.97868','500','0','0','137','0','0','0','0','0'),
('5246132','36092','648','1','2','0','2','979.217','2825.77','115.739','3.76524','500','0','0','120','0','0','0','0','0'),
('5246133','36092','648','1','2','0','2','800.246','2814.87','110.224','1.11059','500','0','0','137','0','0','0','0','0'),
('5246134','36092','648','1','2','0','2','884.506','2911.36','103.073','5.10434','500','0','0','120','0','0','0','0','0'),
('5246135','36092','648','1','2','0','2','879.297','2910.71','101.895','4.16579','500','0','0','137','0','0','0','0','0'),
('5246136','36092','648','1','2','0','2','1074.27','2971.53','115.318','1.41297','500','0','0','137','0','0','0','0','0'),
('5246137','36092','648','1','2','0','2','1029.89','3032.83','126.449','4.15793','500','0','0','137','0','0','0','0','0'),
('5246138','36092','648','1','2','0','2','1041.85','3027.91','122.842','4.90014','500','0','0','120','0','0','0','0','0'),
('5246139','36092','648','1','2','0','2','1129.61','2967.6','115.507','2.51645','500','0','0','120','0','0','0','0','0'),
('5246140','36092','648','1','2','0','2','1124.35','2962.93','114.164','3.0466','500','0','0','137','0','0','0','0','0'),
('5246141','36092','648','1','2','0','2','1120.26','2976.71','115.328','2.4654','500','0','0','120','0','0','0','0','0'),
('5246142','36092','648','1','2','0','2','1147.25','3014.43','123.721','1.64073','500','0','0','120','0','0','0','0','0'),
('5246143','36092','648','1','2','0','2','1143.17','3014.13','123.794','3.21546','500','0','0','137','0','0','0','0','0'),
('5246144','36092','648','1','2','0','2','1133.2','3056.35','124.242','0.945654','500','0','0','120','0','0','0','0','0'),
('5246145','36092','648','1','2','0','2','1128.4','3048.72','124.547','3.78487','500','0','0','137','0','0','0','0','0'),
('5246146','36092','648','1','2','0','2','1120.11','3052.32','125.722','3.30185','500','0','0','120','0','0','0','0','0'),
('5246147','36092','648','1','2','0','2','1067.56','3048.12','127.057','4.55063','500','0','0','137','0','0','0','0','0'),
('5246148','36092','648','1','2','0','2','1052.68','3036.27','125.342','5.65019','500','0','0','137','0','0','0','0','0'),
('5246149','36103','648','1','3','0','2','955.785','3257.42','24.7868','1.38547','500','0','0','120','0','0','0','34816','0'),
('5246150','36103','648','1','3','0','2','925.131','3261.19','18.0735','1.23625','500','0','0','137','0','0','0','34816','0'),
('5246151','36103','648','1','3','0','2','926.948','3291.75','14.6532','5.35959','500','0','0','137','0','0','0','34816','0'),
('5246152','36103','648','1','3','0','2','896.075','3291.19','13.6414','1.39726','500','0','0','137','0','0','0','34816','0'),
('5246153','36103','648','1','3','0','2','871.144','3286.9','13.9033','1.61324','500','0','0','137','0','0','0','34816','0'),
('5246154','36103','648','1','3','0','2','846.979','3304.1','12.837','1.19305','500','0','0','120','0','0','0','34816','0'),
('5246155','36149','648','1','2','0','2','979.427','3807.79','3.69869','1.81742','500','0','0','120','0','0','0','0','0'),
('5246156','36103','648','1','3','0','2','896.683','3332.39','10.9331','1.2441','500','0','0','120','0','0','0','34816','0'),
('5246157','36103','648','1','3','0','2','922.193','3334.99','8.29636','4.59776','500','0','0','120','0','0','0','34816','0'),
('5246158','36103','648','1','3','0','2','953.331','3307.31','7.72051','1.34227','500','0','0','120','0','0','0','34816','0'),
('5246159','36103','648','1','3','0','2','948.475','3348.15','2.93843','4.46423','500','0','0','120','0','0','0','34816','0'),
('5246160','36103','648','1','3','0','2','921.577','3367.64','2.38223','3.38823','500','0','0','120','0','0','0','34816','0'),
('5246161','36103','648','1','3','0','2','886.978','3360.62','4.22735','2.09625','500','0','0','120','0','0','0','34816','0'),
('5246162','36103','648','1','3','0','2','863.23','3380.11','6.20834','5.04542','500','0','0','120','0','0','0','34816','0'),
('5246163','36103','648','1','3','0','2','829.879','3364.56','6.88677','3.68275','500','0','0','120','0','0','0','34816','0'),
('5246164','36103','648','1','3','0','2','812.461','3323.27','7.52446','0.521522','500','0','0','137','0','0','0','34816','0'),
('5246165','36103','648','1','3','0','2','926.963','3315.46','6.81383','4.19719','500','0','0','120','0','0','0','34816','0'),
('5246166','36103','648','1','2','0','2','975.234','3300.2','9.9381','1.73496','500','0','0','120','0','0','0','34816','0'),
('5246167','36103','648','1','3','0','2','977.44','3338.96','0.436455','1.54647','500','0','0','120','0','0','0','34816','0'),
('5246168','36129','648','1','3','0','2','848.987','3335.28','6.78055','0.0817022','500','0','0','137','0','0','0','0','0'),
('5246169','36103','648','1','3','0','2','884.336','3274.54','13.325','5.43026','500','0','0','137','0','0','0','34816','0'),
('5246170','36103','648','1','3','0','2','902.572','3259.02','14.3709','1.46007','500','0','0','120','0','0','0','34816','0'),
('5246171','36149','648','1','4','0','2','968.671','3820.28','3.33718','2.32793','500','0','0','137','0','0','0','0','0'),
('5246172','36149','648','1','4','0','2','983.326','3832.52','3.58246','4.00083','500','0','0','137','0','0','0','0','0'),
('5246173','36149','648','1','4','0','2','981.206','3835.84','9.37957','4.57024','500','0','0','137','0','0','0','0','0'),
('5246174','36149','648','1','2','0','2','986.486','3818.32','8.62086','4.09508','500','0','0','137','0','0','0','0','0'),
('5246175','36149','648','1','4','0','2','994.354','3838.86','13.7236','2.5557','500','0','0','120','0','0','0','0','0'),
('5246176','36149','648','1','4','0','2','987.029','3846.8','14.2464','4.34248','500','0','0','137','0','0','0','0','0'),
('5246177','23289','648','1','1','0','0','501.526','2978.87','7.36566','2.05694','500','0','0','42','0','0','0','0','0'),
('5246178','39329','648','1','1','0','0','501.526','2978.87','13.2443','2.05694','500','0','0','42','0','0','0','0','0'),
('5246179','46485','648','1','1','0','0','503.496','2977.76','7.28271','5.74439','500','0','0','42','0','0','0','0','0'),
('5246180','36470','648','1','7','0','2','944.438','2366.97','5.92948','1.55429','500','0','0','102','0','0','0','0','0'),
('5246181','36344','648','1','14','0','2','613.834','2960.41','-4.56779','0.0549324','500','0','0','120','0','0','0','0','0'),
('5246182','36344','648','1','14','0','2','568.758','2918.35','-6.93713','3.64028','500','0','0','120','0','0','0','0','0'),
('5246183','36344','648','1','14','0','2','571.747','2879.74','-8.79542','4.50421','500','0','0','120','0','0','0','0','0'),
('5246184','36344','648','1','14','0','2','597.617','2888.85','-6.79783','1.48435','500','0','0','120','0','0','0','0','0'),
('5246185','36344','648','1','14','0','2','592.462','2891.54','-7.06766','1.07202','500','0','0','120','0','0','0','0','0'),
('5246186','36344','648','1','14','0','2','597.733','2895.39','-7.10045','1.00919','500','0','0','120','0','0','0','0','0'),
('5246187','36344','648','1','14','0','2','612.818','2899.44','-3.0114','2.2933','500','0','0','120','0','0','0','0','0'),
('5246188','36344','648','1','14','0','2','615.303','2857.48','-7.02704','5.43096','500','0','0','120','0','0','0','0','0'),
('5246189','36344','648','1','14','0','2','594.936','2924.03','1.64552','1.00917','500','0','0','120','0','0','0','0','0'),
('5246190','36344','648','1','14','0','2','617.112','2949.73','2.90423','6.18102','500','0','0','120','0','0','0','0','0'),
('5246191','36344','648','1','14','0','2','629.565','2934.87','0.393975','6.04749','500','0','0','120','0','0','0','0','0'),
('5246192','36344','648','1','14','0','2','666.672','2943.11','-0.0859407','1.15839','500','0','0','120','0','0','0','0','0'),
('5246193','36344','648','1','14','0','2','673.543','2977.17','-1.14672','1.12697','500','0','0','120','0','0','0','0','0'),
('5246194','36344','648','1','14','0','2','671.779','2980.71','-0.837528','0.494725','500','0','0','120','0','0','0','0','0'),
('5246195','36344','648','1','14','0','2','673.423','2980.19','-1.05054','0.00777721','500','0','0','120','0','0','0','0','0'),
('5246196','36344','648','1','14','0','2','654.419','2988.87','1.7429','0.643953','500','0','0','120','0','0','0','0','0'),
('5246197','36344','648','1','14','0','2','538.164','2956.17','5.13771','6.00037','500','0','0','120','0','0','0','0','0'),
('5246198','36344','648','1','14','0','2','520.572','2978.1','7.98399','0.353357','500','0','0','120','0','0','0','0','0'),
('5246199','35812','648','1','14','0','2','579.061','2950.29','-1.27764','4.79478','500','0','0','120','0','0','0','0','0'),
('5246200','35812','648','1','14','0','2','617.343','2962.93','-4.03116','4.36674','500','0','0','120','0','0','0','0','0'),
('5246201','35812','648','1','14','0','2','566.676','2914.91','-7.2396','1.31547','500','0','0','102','0','0','0','0','0'),
('5246202','35812','648','1','14','0','2','573.393','2876.39','-8.3917','2.43466','500','0','0','102','0','0','0','0','0'),
('5246203','35812','648','1','14','0','2','595.338','2889.63','-7.19928','0.561483','500','0','0','120','0','0','0','0','0'),
('5246204','35812','648','1','14','0','2','594.531','2896.71','-7.12971','4.45313','500','0','0','120','0','0','0','0','0'),
('5246205','35812','648','1','14','0','2','597.239','2898.59','-6.77804','5.56054','500','0','0','102','0','0','0','0','0'),
('5246206','35812','648','1','14','0','2','618.695','2856.52','-6.81222','3.48317','500','0','0','120','0','0','0','0','0'),
('5246207','35812','648','1','14','0','2','609.179','2903.1','-2.13974','5.59982','500','0','0','120','0','0','0','0','0'),
('5246208','35812','648','1','14','0','2','596.953','2928','1.87276','4.05651','500','0','0','120','0','0','0','0','0'),
('5246209','35812','648','1','14','0','2','619.96','2947.92','1.71046','1.55108','500','0','0','102','0','0','0','0','0'),
('5246210','35812','648','1','14','0','2','631.911','2932.37','0.481785','1.26833','500','0','0','102','0','0','0','0','0'),
('5246211','35812','648','1','14','0','2','667.292','2947.16','-0.119307','4.83404','500','0','0','102','0','0','0','0','0'),
('5246212','35812','648','1','14','0','2','657.018','2988.49','0.914397','1.89272','500','0','0','102','0','0','0','0','0'),
('5246213','38224','648','1','1','0','2','1225.22','2337.71','1.4595','3.45807','500','0','0','312','0','0','0','0','0'),
('5246214','35186','648','1','2','0','2','-8519.95','1320.45','101.699','2.52238','500','0','0','86','0','0','0','0','0'),
('5246215','35175','648','1','2','0','2','-8503.17','1318.58','101.697','5.67576','500','0','0','86','0','0','0','0','0'),
('5246216','35175','648','1','2','0','2','-8520.54','1321.57','101.765','4.93748','500','0','0','102','0','0','0','0','0'),
('5246217','39591','648','1','1','0','2','2333.72','2343.66','1.53034','3.95824','500','10','0','111','0','1','0','0','0'),
('5246218','39591','648','1','65534','0','2','2221.04','2362.69','1.62967','2.32286','500','10','0','198','0','1','0','34816','0'),
('5246219','39591','648','1','1','0','2','2301.14','2298.72','3.56249','1.27273','500','10','0','176','0','1','0','34816','0'),
('5246220','39591','648','1','1','0','2','2274.72','2337.69','1.59237','2.91105','500','10','0','176','0','1','0','34816','0'),
('5246221','39591','648','1','1','0','2','2351.23','2320.69','0.889892','5.23301','500','10','0','198','0','1','0','34816','0'),
('5246222','39591','648','1','65534','0','2','2347.14','2296.53','2.107','3.80726','500','10','0','198','0','1','0','34816','0'),
('5246223','39591','648','1','1','0','2','2364.66','2325.27','1.22743','1.65531','500','10','0','176','0','1','0','34816','0'),
('5246224','39591','648','1','65534','0','2','2391.95','2313.91','1.4912','2.73912','500','10','0','176','0','1','0','34816','0'),
('5246225','39591','648','1','1','0','2','2394.17','2329.29','1.15837','3.12167','500','10','0','178','0','1','0','0','0'),
('5246226','39591','648','1','1','0','2','2403.99','2326.52','1.05852','5.93271','500','10','0','171','0','1','0','34816','0'),
('5246227','39591','648','1','1','0','2','2390.46','2332.81','1.26318','4.67438','500','10','0','146','0','1','0','0','0'),
('5246228','39591','648','1','65534','0','2','2405.67','2358.04','2.00362','3.51667','500','10','0','198','0','1','0','34816','0'),
('5246229','39591','648','1','1','0','2','2406.31','2364.43','2.03422','2.13844','500','10','0','156','0','1','0','0','0'),
('5246230','39591','648','1','65534','0','2','2433.09','2385.3','2.30841','3.76407','500','10','0','198','0','1','0','34816','0'),
('5246231','39591','648','1','65534','0','2','2456.39','2413.42','3.04081','4.2628','500','10','0','176','0','1','0','34816','0'),
('5246232','39591','648','1','65534','0','2','2456.09','2431.72','1.97385','5.60975','500','10','0','176','0','1','0','34816','0'),
('5246233','39591','648','1','65534','0','2','2439.51','2425.55','1.27002','0.288679','500','10','0','176','0','1','0','34816','0'),
('5246234','39591','648','1','1','0','2','2418.2','2423.87','0.758917','0.265118','500','10','0','0','0','1','0','34816','0'),
('5246235','39591','648','1','1','0','2','2396.42','2391.39','1.57142','4.93553','500','10','0','62','0','1','0','0','0'),
('5246236','39591','648','1','1','0','2','2365.58','2401.48','0.804264','2.27954','500','10','0','176','0','1','0','0','0'),
('5246237','39591','648','1','1','0','2','2361.31','2414.39','0.63868','6.00584','500','10','0','128','0','1','0','0','0'),
('5246238','39591','648','1','1','0','2','2327.73','2400.34','1.47726','0.06693','500','10','0','176','0','1','0','34816','0'),
('5246239','39591','648','1','1','0','2','2284.88','2393.31','2.16772','0.527029','500','10','0','176','0','1','0','34816','0'),
('5246240','39591','648','1','1','0','2','2295.84','2449.91','0.834071','2.69728','500','10','0','176','0','1','0','34816','0'),
('5246241','39591','648','1','1','0','2','2313.83','2473.21','1.41607','5.69791','500','10','0','65','0','1','0','0','0'),
('5246242','39591','648','1','1','0','2','2312.42','2475.29','1.41154','5.48237','500','10','0','93','0','1','0','0','0'),
('5246243','39591','648','1','1','0','2','2312.33','2512.54','1.30093','6.09985','500','10','0','198','0','1','0','34816','0'),
('5246244','39591','648','1','1','0','2','2344.15','2519.29','2.29661','3.43574','500','10','0','198','0','1','0','34816','0'),
('5246245','39591','648','1','65534','0','2','2355','2548.85','0.360497','2.31109','500','10','0','198','0','1','0','34816','0'),
('5246246','39591','648','1','1','0','2','2361.5','2528.13','0.955837','1.83199','500','10','0','0','0','1','0','34816','0'),
('5246247','39591','648','1','1','0','2','2348.84','2493.09','0.707837','3.77889','500','10','0','178','0','1','0','0','0'),
('5246248','39591','648','1','1','0','2','2345.67','2488.03','0.707835','1.43088','500','10','0','198','0','1','0','0','0'),
('5246249','39591','648','1','1','0','2','2329.35','2450.94','0.67471','4.94123','500','10','0','42','0','1','0','0','0'),
('5246250','39591','648','1','65534','0','2','2327.83','2445.3','0.552064','0.528232','500','10','0','198','0','1','0','34816','0'),
('5246251','39591','648','1','1','0','2','2303.38','2439.38','0.837966','2.33893','500','10','0','0','0','1','0','34816','0'),
('5246252','39591','648','1','1','0','2','2291.15','2447.21','0.855451','2.726','500','10','0','198','0','1','0','34816','0'),
('5246253','39591','648','1','1','0','2','2281.86','2422.57','1.95345','0.00865175','500','10','0','198','0','1','0','34816','0'),
('5246254','39591','648','1','65534','0','2','2255.91','2385.36','1.5247','0.127679','500','10','0','198','0','1','0','34816','0'),
('5246255','39591','648','1','1','0','2','2228.54','2411.29','1.65964','2.67019','500','10','0','198','0','1','0','34816','0'),
('5246256','39591','648','1','1','0','2','2239.34','2461.27','2.07909','1.21294','500','10','0','39','0','1','0','0','0'),
('5246257','39591','648','1','1','0','2','2247.32','2466.41','1.94763','0.100441','500','10','0','74','0','1','0','34816','0'),
('5246258','39591','648','1','1','0','2','2240.38','2488.22','3.2093','0.393058','500','10','0','198','0','1','0','34816','0'),
('5246259','39591','648','1','1','0','2','2219.02','2490.55','6.20271','4.02747','500','10','0','176','0','1','0','34816','0'),
('5246260','39591','648','1','1','0','2','2237.2','2527.48','1.7553','6.07462','500','10','0','176','0','1','0','34816','0'),
('5246261','39591','648','1','1','0','2','2199.89','2540.62','2.50987','3.4892','500','10','0','198','0','1','0','34816','0'),
('5246262','39591','648','1','1','0','2','2188.86','2573.88','0.0247679','5.77573','500','10','0','198','0','1','0','34816','0'),
('5246263','36423','648','1','2','0','2','835.605','2777.69','111.203','2.48387','500','0','0','156','0','0','0','0','0'),
('5246264','36423','648','1','2','0','2','862.618','2799.17','112.92','1.58851','500','0','0','156','0','0','0','0','0'),
('5246265','39044','648','1','2','0','2','1816.24','2772.02','11.1942','6.16738','500','0','0','198','0','0','0','0','0'),
('5246266','39044','648','1','2','0','2','1804.71','2794.64','10.6171','5.56656','500','0','0','176','0','0','0','0','0'),
('5246267','39044','648','1','1','0','2','1715.88','2845.44','16.1641','0.445767','500','0','0','198','0','0','0','0','0'),
('5246268','39044','648','1','1','0','2','1720.52','2827.71','26.065','5.70008','500','0','0','198','0','0','0','0','0'),
('5246269','39044','648','1','1','0','2','1730.03','2841.83','19.0571','0.622486','500','0','0','176','0','0','0','0','0'),
('5246270','39044','648','1','1','0','2','1707.19','2828.73','25.3629','0.646048','500','0','0','198','0','0','0','0','0'),
('5246271','39044','648','1','1','0','2','1706.9','2817.61','34.6487','1.45501','500','0','0','176','0','0','0','0','0'),
('5246272','39044','648','1','1','0','2','1712.78','2799.23','36.0764','0.791346','500','0','0','176','0','0','0','0','0'),
('5246273','39044','648','1','1','0','2','1607.01','2711.54','83.6714','4.85971','500','0','0','176','0','0','0','0','0'),
('5246274','39044','648','1','1','0','2','1591.53','2723.5','83.0134','6.28128','500','0','0','176','0','0','0','0','0'),
('5246275','39044','648','1','1','0','2','1571.76','2737.68','83.066','1.69848','500','0','0','198','0','0','0','0','0'),
('5246276','39044','648','1','1','0','2','1554.84','2718.09','85.4348','4.60053','500','0','0','176','0','0','0','0','0'),
('5246277','39044','648','1','2','0','2','1557.51','2702.22','88.7584','3.03759','500','0','0','176','0','0','0','0','0'),
('5246278','39044','648','1','2','0','2','1577.14','2697.99','87.7389','2.8648','500','0','0','198','0','0','0','0','0'),
('5246279','39044','648','1','1','0','2','1598.62','2691.89','89.1403','3.35567','500','0','0','176','0','0','0','0','0'),
('5246280','39044','648','1','2','0','2','1619.29','2699.47','87.8171','4.30601','500','0','0','198','0','0','0','0','0'),
('5246281','39044','648','1','1','0','2','1629.48','2723.07','81.7115','4.23532','500','0','0','198','0','0','0','0','0'),
('5246282','39044','648','1','2','0','2','1613.64','2741.1','82.5578','5.55872','500','0','0','198','0','0','0','0','0'),
('5246283','39044','648','1','2','0','2','1596.11','2756.61','83.0185','5.49196','500','0','0','176','0','0','0','0','0'),
('5246284','39044','648','1','2','0','2','1580.79','2764.45','82.3277','5.97497','500','0','0','198','0','0','0','0','0'),
('5246285','39044','648','1','1','0','2','1550.14','2733.84','84.8639','0.940572','500','0','0','198','0','0','0','0','0'),
('5246286','39044','648','1','1','0','2','1537.61','2716.49','85.571','5.95534','500','0','0','176','0','0','0','0','0'),
('5246287','36104','648','1','2','0','2','968.503','3280.97','21.354','1.77746','500','0','0','156','0','0','0','34816','0'),
('5246288','38811','648','1','2','0','2','1777.34','1673.52','311.61','1.2316','500','0','0','131','138','0','0','0','0'),
('5246289','38811','648','1','2','0','2','1761.33','1647.51','300.817','0.933151','500','0','0','131','138','0','0','0','0'),
('5246290','38811','648','1','2','0','2','1751.43','1603.97','290.392','1.03133','500','0','0','148','165','0','0','0','0'),
('5246291','38811','648','1','2','0','2','1782.85','1595.68','290.003','2.24084','500','0','0','148','165','0','0','0','0'),
('5246292','38811','648','1','2','0','2','1818.58','1504.94','307.114','1.82065','500','0','0','148','165','0','0','0','0'),
('5246293','38811','648','1','2','0','2','1831.35','1522.88','304.675','3.01053','500','0','0','131','138','0','0','0','0'),
('5246294','38811','648','1','2','0','2','1867.97','1517.95','312.956','3.254','500','0','0','131','138','0','0','0','0'),
('5246295','38811','648','1','2','0','2','1885.12','1544.95','314.462','4.66379','500','0','0','148','165','0','0','0','0'),
('5246296','38811','648','1','2','0','2','1887.76','1591.37','307.635','5.2764','500','0','0','148','165','0','0','0','0'),
('5246297','38811','648','1','2','0','2','1866.38','1611.15','303.84','5.07612','500','0','0','131','138','0','0','0','0'),
('5246298','38811','648','1','2','0','2','1873.45','1644.72','307.617','0.108483','500','0','0','148','165','0','0','0','0'),
('5246299','38811','648','1','2','0','2','1838.13','1640.46','305.873','1.16877','500','0','0','131','138','0','0','0','0'),
('5246300','38811','648','1','2','0','2','1826.23','1601.31','294.582','1.50649','500','0','0','148','165','0','0','0','0'),
('5246301','38811','648','1','2','0','2','1835.76','1558.68','298.498','0.740728','500','0','0','131','138','0','0','0','0'),
('5246302','38811','648','1','2','0','2','1801.67','1528.44','294.469','5.78691','500','0','0','131','138','0','0','0','0'),
('5246303','38811','648','1','2','0','2','1777.96','1549.62','272.431','5.60234','500','0','0','148','165','0','0','0','0'),
('5246304','38811','648','1','2','0','2','1749.88','1571.93','259.171','0.0260143','500','0','0','131','138','0','0','0','0'),
('5246305','38811','648','1','2','0','2','1710.99','1568.43','238.158','6.03431','500','0','0','131','138','0','0','0','0'),
('5246306','38811','648','1','1','0','2','1326.91','1539.61','310.985','5.70837','500','0','0','131','138','0','0','0','0'),
('5246307','38811','648','1','1','0','2','1306.95','1552.98','314.335','4.25146','500','0','0','148','165','0','0','0','0'),
('5246308','38811','648','1','1','0','2','1315.71','1573.49','307.674','4.86407','500','0','0','131','138','0','0','0','0'),
('5246309','38811','648','1','1','0','2','1316.4','1595.76','310.801','4.29073','500','0','0','131','138','0','0','0','0'),
('5246310','38811','648','1','1','0','2','1360.93','1614.89','297.474','3.37574','500','0','0','148','165','0','0','0','0'),
('5246311','38811','648','1','1','0','2','1415.42','1577.09','291.208','2.97126','500','0','0','131','138','0','0','0','0'),
('5246312','38811','648','1','1','0','2','1464.62','1587.76','282.857','3.87447','500','0','0','148','165','0','0','0','0'),
('5246313','38811','648','1','2','0','2','1470.37','1607.9','281.208','3.80771','500','0','0','148','165','0','0','0','0'),
('5246314','38811','648','1','2','0','2','1537.89','1653.76','279.138','3.71346','500','0','0','131','138','0','0','0','0'),
('5246315','38811','648','1','1','0','2','1560.62','1645.62','276.768','2.52359','500','0','0','131','138','0','0','0','0'),
('5246316','38811','648','1','1','0','2','1592.4','1638.57','282.355','2.73564','500','0','0','148','165','0','0','0','0'),
('5246317','38811','648','1','1','0','2','1617.57','1649.42','287.701','3.33255','500','0','0','131','138','0','0','0','0'),
('5246318','38811','648','1','1','0','2','1676.48','1651.28','292.675','3.01446','500','0','0','131','138','0','0','0','0'),
('5246319','38811','648','1','2','0','2','1717.82','1630.32','293.712','2.39399','500','0','0','131','138','0','0','0','0'),
('5246320','38811','648','1','2','0','2','1737.23','1613.2','292.898','2.93199','500','0','0','148','165','0','0','0','0'),
('5246321','38811','648','1','2','0','2','1775.88','1612.78','293.533','3.16761','500','0','0','148','165','0','0','0','0'),
('5246322','38811','648','1','2','0','2','1795.03','1629.02','296.895','3.92552','500','0','0','131','138','0','0','0','0'),
('5246323','38811','648','1','2','0','2','1814.46','1660.46','310.323','4.19255','500','0','0','131','138','0','0','0','0'),
('5246324','38811','648','1','2','0','2','1801.17','1698.55','319.077','5.11932','500','0','0','131','138','0','0','0','0'),
('5246325','38811','648','1','2','0','2','1788.19','1729.51','326.932','5.96363','500','0','0','131','138','0','0','0','0'),
('5246326','38811','648','1','2','0','2','1754.3','1721.14','314.15','0.61899','500','0','0','131','138','0','0','0','0'),
('5246327','38811','648','1','2','0','2','1735.39','1698.6','305.909','0.9842','500','0','0','131','138','0','0','0','0'),
('5246328','38811','648','1','1','0','2','1699.25','1704.67','296.032','5.73979','500','0','0','148','165','0','0','0','0'),
('5246329','38811','648','1','1','0','2','1676.26','1722.27','292.656','5.62591','500','0','0','148','165','0','0','0','0'),
('5246330','38811','648','1','1','0','2','1536.59','1928.12','249.529','2.1623','500','0','0','148','165','0','0','0','0'),
('5246331','38811','648','1','1','0','2','1476.72','1913.02','247.746','2.43326','500','0','0','148','165','0','0','0','0'),
('5246332','38811','648','1','1','0','2','1496.77','1892.38','250.739','2.29582','500','0','0','148','165','0','0','0','0'),
('5246333','38811','648','1','2','0','2','1525.24','1876.86','252.058','3.16368','500','0','0','148','165','0','0','0','0'),
('5246334','38811','648','1','1','0','2','1576.47','1893.6','263.487','2.14267','500','0','0','148','165','0','0','0','0'),
('5246335','38811','648','1','1','0','2','1569.49','1868.21','261.991','2.23299','500','0','0','148','165','0','0','0','0'),
('5246336','38811','648','1','1','0','2','1589.25','1835.39','266.058','2.31545','500','0','0','148','165','0','0','0','0'),
('5246337','38811','648','1','1','0','2','1632.77','1815.84','283.431','0.697534','500','0','0','131','138','0','0','0','0'),
('5246338','38811','648','1','1','0','2','1618.71','1796.42','273.536','1.7107','500','0','0','148','165','0','0','0','0'),
('5246339','38811','648','1','1','0','2','1609.34','1754.46','277.284','1.11772','500','0','0','131','138','0','0','0','0'),
('5246340','38811','648','1','1','0','2','1590.77','1718.31','279.7','1.01562','500','0','0','131','138','0','0','0','0'),
('5246341','38811','648','1','1','0','2','1581.32','1689.78','283.22','0.681826','500','0','0','131','138','0','0','0','0'),
('5246342','38811','648','1','1','0','2','1557.5','1674.42','282.739','0.0220919','500','0','0','148','165','0','0','0','0'),
('5246343','38811','648','1','1','0','2','1535.69','1675.88','281.032','4.94261','500','0','0','131','138','0','0','0','0'),
('5246344','38811','648','1','1','0','2','1539.89','1703.13','278.709','4.55777','500','0','0','131','138','0','0','0','0'),
('5246345','38811','648','1','2','0','2','1519.64','1730.28','277.392','5.14289','500','0','0','148','165','0','0','0','0'),
('5246346','38811','648','1','1','0','2','1512.82','1759.03','278.937','5.2175','500','0','0','148','165','0','0','0','0'),
('5246347','38811','648','1','2','0','2','1500.42','1780.88','279.034','5.77906','500','0','0','131','138','0','0','0','0'),
('5246348','38811','648','1','1','0','2','1482.65','1782.5','284.098','1.12165','500','0','0','131','138','0','0','0','0'),
('5246349','38811','648','1','1','0','2','1476.72','1754.95','286.379','0.261638','500','0','0','148','165','0','0','0','0'),
('5246350','38811','648','1','1','0','2','1452.12','1751.12','285.362','0.693607','500','0','0','148','165','0','0','0','0'),
('5246351','38811','648','1','1','0','2','1444.89','1725.98','284.279','1.82065','500','0','0','148','165','0','0','0','0'),
('5246352','38811','648','1','1','0','2','1451.57','1699.72','281.758','2.13481','500','0','0','131','138','0','0','0','0'),
('5246353','38811','648','1','1','0','2','1423.34','1562.3','293.059','6.13641','500','0','0','148','165','0','0','0','0'),
('5246354','38811','648','1','1','0','2','1394.4','1566.58','294.427','6.05002','500','0','0','148','165','0','0','0','0'),
('5246355','38811','648','1','1','0','2','1359.54','1574.41','298.644','6.17569','500','0','0','131','138','0','0','0','0'),
('5246356','38811','648','1','1','0','2','1345.16','1587.65','299.673','5.61413','500','0','0','148','165','0','0','0','0'),
('5246357','38811','648','1','1','0','2','1328.53','1587.48','304.334','5.43349','500','0','0','148','165','0','0','0','0'),
('5246358','38811','648','1','1','0','2','1308.03','1610.67','314.269','5.43349','500','0','0','131','138','0','0','0','0'),
('5246359','38811','648','1','1','0','2','1291.27','1630.31','326.433','3.72133','500','0','0','131','138','0','0','0','0'),
('5246360','38811','648','1','1','0','2','1310.91','1623.11','314.099','3.73311','500','0','0','148','165','0','0','0','0'),
('5246361','38811','648','1','1','0','2','1334.26','1652.78','307.948','4.37713','500','0','0','131','138','0','0','0','0'),
('5246362','38811','648','1','1','0','2','1318.88','1665.34','316.503','3.17155','500','0','0','131','138','0','0','0','0'),
('5246363','38811','648','1','1','0','2','1330.86','1693.52','323.851','4.38892','500','0','0','131','138','0','0','0','0'),
('5246364','38811','648','1','1','0','2','1339.74','1712.49','325.346','3.70562','500','0','0','148','165','0','0','0','0'),
('5246365','38811','648','1','1','0','2','1363.32','1722','311.75','4.61668','500','0','0','148','165','0','0','0','0'),
('5246366','38811','648','1','1','0','2','1324.74','1744.15','327.965','3.03018','500','0','0','131','138','0','0','0','0'),
('5246367','38811','648','1','1','0','2','1352.07','1747.42','317.42','2.38615','500','0','0','148','165','0','0','0','0'),
('5246368','38811','648','1','1','0','2','1364.93','1709.27','310.35','3.50534','500','0','0','148','165','0','0','0','0'),
('5246369','38811','648','1','1','0','2','1399.49','1702.77','296.116','2.70031','500','0','0','131','138','0','0','0','0'),
('5246370','38811','648','1','1','0','2','1421.71','1685.06','288.603','2.73565','500','0','0','131','138','0','0','0','0'),
('5246371','38811','648','1','1','0','2','1451.78','1673.01','279.77','2.79848','500','0','0','148','165','0','0','0','0'),
('5246372','38811','648','1','1','0','2','1495.35','1663.92','280.777','2.50396','500','0','0','131','138','0','0','0','0'),
('5246373','38811','648','1','2','0','2','1515.63','1643.62','277.652','0.575807','500','0','0','148','165','0','0','0','0'),
('5246374','38811','648','1','2','0','2','1488.6','1642.18','278.862','6.20711','500','0','0','131','138','0','0','0','0'),
('5246375','38811','648','1','1','0','2','1447.57','1637.53','281.398','0.296991','500','0','0','131','138','0','0','0','0'),
('5246376','38811','648','1','1','0','2','1428.89','1620.91','285.451','1.34942','500','0','0','148','165','0','0','0','0'),
('5246377','38811','648','1','1','0','2','1426.97','1596.97','287.648','2.36259','500','0','0','148','165','0','0','0','0'),
('5246378','38811','648','1','1','0','2','1445.87','1578.41','284.113','0.791792','500','0','0','131','138','0','0','0','0'),
('5246379','38811','648','1','1','0','2','1412.36','1552.52','293.42','0.300918','500','0','0','131','138','0','0','0','0'),
('5246380','38811','648','1','1','0','2','1377.57','1542.55','299.33','0.658275','500','0','0','131','138','0','0','0','0'),
('5246381','38811','648','1','1','0','2','1386.53','1512.04','304.731','0.780011','500','0','0','131','138','0','0','0','0'),
('5246382','38811','648','1','1','0','2','1367.49','1493.18','306.665','5.48062','500','0','0','148','165','0','0','0','0'),
('5246383','38811','648','1','1','0','2','1340.47','1523.28','308.593','4.56956','500','0','0','131','138','0','0','0','0'),
('5246384','38811','648','1','1','0','2','1352.67','1562.36','300.704','4.12581','500','0','0','131','138','0','0','0','0'),
('5246385','38811','648','1','1','0','2','1373.07','1589.15','294.671','4.50673','500','0','0','131','138','0','0','0','0'),
('5246386','38811','648','1','1','0','2','1377.92','1638.37','294.784','4.69915','500','0','0','148','165','0','0','0','0'),
('5246387','38811','648','1','1','0','2','1366.12','1658.4','299.364','0.194888','500','0','0','148','165','0','0','0','0'),
('5246388','38531','648','1','1','0','2','947.806','2191.54','61.5648','2.90843','300','5','0','34','0','1','0','0','0'),
('5246389','38531','648','1','1','0','2','967.511','2201.35','58.8428','2.70423','300','5','0','39','0','1','0','0','0'),
('5246390','38531','648','1','1','0','2','986.401','2185.53','64.5887','2.18194','300','5','0','34','0','1','0','0','0'),
('5246391','38531','648','1','2','0','2','1019.35','2167.59','70.1505','2.72387','300','5','0','34','0','1','0','0','0'),
('5246392','38531','648','1','2','0','2','1051.04','2158.55','74.6857','2.37044','300','5','0','34','0','1','0','0','0'),
('5246393','38531','648','1','2','0','2','1039.68','2144.97','78.6021','1.28659','300','5','0','34','0','1','0','0','0'),
('5246394','38531','648','1','2','0','2','997.404','2156.77','76.4666','0.819275','300','5','0','39','0','1','0','0','0'),
('5246395','38531','648','1','2','0','2','966.972','2123.46','87.1451','1.5654','300','5','0','34','0','1','0','0','0'),
('5246396','38531','648','1','2','0','2','988.313','2107.26','89.6523','2.33117','300','5','0','34','0','1','0','0','0'),
('5246397','38531','648','1','2','0','2','1030.17','2103.6','91.3813','1.27873','300','5','0','39','0','1','0','0','0'),
('5246398','38531','648','1','2','0','2','986.222','2081.07','95.9351','0.697538','300','5','0','39','0','1','0','0','0'),
('5246399','38531','648','1','2','0','2','965.893','2057.53','107.205','0.897815','300','5','0','39','0','1','0','0','0'),
('5246400','38531','648','1','2','0','2','921.779','2029.47','113.545','5.77121','300','5','0','34','0','1','0','0','0'),
('5246401','38531','648','1','2','0','2','856.232','2059.67','95.4486','5.84582','300','5','0','39','0','1','0','0','0'),
('5246402','38531','648','1','2','0','2','828.357','2072.78','94.9859','5.7555','300','5','0','34','0','1','0','0','0'),
('5246403','38531','648','1','2','0','2','776.722','2101.94','82.8073','2.56679','300','5','0','39','0','1','0','0','0'),
('5246404','38531','648','1','2','0','2','799.429','2088.63','89.0704','3.38753','300','5','0','39','0','1','0','0','0'),
('5246405','38531','648','1','1','0','2','844.724','2100.46','88.6652','3.5289','300','5','0','34','0','1','0','0','0'),
('5246406','38531','648','1','1','0','2','886.343','2117.44','83.2218','3.59959','300','5','0','39','0','1','0','0','0'),
('5246407','38531','648','1','2','0','2','924.626','2130.09','83.3702','2.88095','300','5','0','39','0','1','0','0','0'),
('5246408','38531','648','1','2','0','2','952.347','2107.51','91.5636','1.16878','300','5','0','34','0','1','0','0','0'),
('5246409','38531','648','1','2','0','2','934.09','2066.42','101.088','0.375525','300','5','0','34','0','1','0','0','0'),
('5246410','38531','648','1','2','0','2','900.064','2050.85','101.495','1.07453','300','5','0','34','0','1','0','0','0'),
('5246411','38531','648','1','2','0','2','878.104','2010.03','108.368','0.941012','300','5','0','34','0','1','0','0','0'),
('5246412','38531','648','1','2','0','2','839.617','1975.7','110.184','0.681831','300','5','0','39','0','1','0','0','0'),
('5246413','38531','648','1','1','0','2','802.965','1945.6','106.35','0.509043','300','5','0','39','0','1','0','0','0'),
('5246414','38531','648','1','1','0','2','762.768','1923.15','105.984','1.59682','300','5','0','39','0','1','0','0','0'),
('5246415','38531','648','1','1','0','2','740.997','1881.03','105.663','1.31015','300','5','0','34','0','1','0','0','0'),
('5246416','38531','648','1','2','0','2','705.349','1816.6','106.08','0.39516','300','5','0','39','0','1','0','0','0'),
('5246417','38531','648','1','2','0','2','686.703','1808.82','103.603','0.831056','300','5','0','34','0','1','0','0','0'),
('5246418','38531','648','1','1','0','2','659.692','1775.08','103.899','1.00384','300','5','0','34','0','1','0','0','0'),
('5246419','38531','648','1','1','0','2','635.539','1750.47','101.619','0.705392','300','5','0','39','0','1','0','0','0'),
('5246420','38531','648','1','2','0','2','601.375','1726.95','93.6992','5.92436','300','5','0','34','0','1','0','0','0'),
('5246421','38531','648','1','2','0','2','581.804','1750.86','91.0666','5.33139','300','5','0','34','0','1','0','0','0'),
('5246422','38531','648','1','2','0','2','588.17','1790.7','90.7593','3.78023','300','5','0','39','0','1','0','0','0'),
('5246423','38531','648','1','2','0','2','613.731','1790.36','93.9084','3.90982','300','5','0','34','0','1','0','0','0'),
('5246424','38531','648','1','2','0','2','651.114','1828.11','97.1996','4.0237','300','5','0','39','0','1','0','0','0'),
('5246425','38531','648','1','1','0','2','668.82','1853.17','94.7464','4.20042','300','5','0','34','0','1','0','0','0'),
('5246426','38531','648','1','1','0','2','686.968','1884.11','96.9225','3.22653','300','5','0','34','0','1','0','0','0'),
('5246427','38531','648','1','1','0','2','723.791','1881.06','104.412','3.17547','300','5','0','34','0','1','0','0','0'),
('5246428','38531','648','1','1','0','2','764.921','1894.92','108.371','3.59174','300','5','0','39','0','1','0','0','0'),
('5246429','38531','648','1','1','0','2','803.44','1902.37','113.499','2.70031','300','5','0','34','0','1','0','0','0'),
('5246430','38531','648','1','1','0','2','840.697','1881.72','126.788','2.07984','300','5','0','34','0','1','0','0','0'),
('5246431','38531','648','1','1','0','2','811.229','1856.05','116.777','1.07453','300','5','0','34','0','1','0','0','0'),
('5246432','38531','648','1','1','0','2','789.958','1827.08','112.573','1.05883','300','5','0','39','0','1','0','0','0'),
('5246433','38531','648','1','1','0','2','758.666','1824.29','109.383','0.564025','300','5','0','39','0','1','0','0','0'),
('5246434','38575','648','1','2','0','2','700.946','1471.13','116.661','4.85623','500','0','0','137','0','0','0','0','0'),
('5246435','38575','648','1','1','0','2','681.911','1513.53','116.524','4.30645','500','0','0','137','0','0','0','0','0'),
('5246436','38575','648','1','2','0','2','682.165','1534.84','117.733','4.67559','500','0','0','156','0','0','0','0','0'),
('5246437','38575','648','1','2','0','2','686.716','1553.86','120.181','4.32609','500','0','0','137','0','0','0','0','0'),
('5246438','38575','648','1','1','0','2','681.368','1593.23','117.199','5.44135','500','0','0','156','0','0','0','0','0'),
('5246439','38575','648','1','1','0','2','707.765','1598.49','119.477','3.44644','500','0','0','156','0','0','0','0','0'),
('5246440','38575','648','1','1','0','2','784.588','1598.55','132.272','2.53145','500','0','0','156','0','0','0','0','0'),
('5246441','38575','648','1','1','0','2','800.55','1606.79','131.597','5.26464','500','0','0','137','0','0','0','0','0'),
('5246442','38575','648','1','1','0','2','764.478','1616.65','125.486','5.48455','500','0','0','156','0','0','0','0','0'),
('5246443','38575','648','1','1','0','2','739.311','1642.66','120.598','4.64025','500','0','0','137','0','0','0','0','0'),
('5246444','38575','648','1','1','0','2','736.013','1700.01','115.876','4.25148','500','0','0','137','0','0','0','0','0'),
('5246445','38575','648','1','1','0','2','767.065','1730.56','118.765','3.37969','500','0','0','137','0','0','0','0','0'),
('5246446','38575','648','1','2','0','2','804.798','1733.61','124.56','3.73312','500','0','0','137','0','0','0','0','0'),
('5246447','38575','648','1','1','0','2','827.041','1748.55','122.842','3.63495','500','0','0','137','0','0','0','0','0'),
('5246448','38575','648','1','1','0','2','844.787','1758.15','126.966','4.94656','500','0','0','137','0','0','0','0','0'),
('5246449','38575','648','1','1','0','2','831.671','1729.15','136.468','0.807511','500','0','0','137','0','0','0','0','0'),
('5246450','38575','648','1','1','0','2','815.996','1728.14','130.392','5.64164','500','0','0','156','0','0','0','0','0'),
('5246451','38575','648','1','1','0','2','801.691','1755.06','119.019','5.50419','500','0','0','156','0','0','0','0','0'),
('5246452','38575','648','1','1','0','2','784.809','1784.79','112.892','5.47278','500','0','0','137','0','0','0','0','0'),
('5246453','38575','648','1','1','0','2','762.624','1808.32','108.628','0.0849464','500','0','0','137','0','0','0','0','0'),
('5246454','38575','648','1','1','0','2','733.153','1790.74','109.37','0.583674','500','0','0','137','0','0','0','0','0'),
('5246455','38575','648','1','1','0','2','698.47','1766.71','110.208','0.595455','500','0','0','156','0','0','0','0','0'),
('5246456','38575','648','1','1','0','2','658.633','1741.63','107.375','0.40696','500','0','0','137','0','0','0','0','0'),
('5246457','38575','648','1','1','0','2','626.704','1713.34','101.508','1.88744','500','0','0','137','0','0','0','0','0'),
('5246458','38575','648','1','1','0','2','644.852','1700.86','105.651','1.66752','500','0','0','156','0','0','0','0','0'),
('5246459','38575','648','1','1','0','2','648.272','1665.61','106.83','1.76963','500','0','0','137','0','0','0','0','0'),
('5246460','38575','648','1','1','0','2','657.615','1617.69','109.243','1.7225','500','0','0','156','0','0','0','0','0'),
('5246461','38575','648','1','1','0','2','667.145','1586.84','111.617','2.02881','500','0','0','156','0','0','0','0','0'),
('5246462','38575','648','1','1','0','2','692.81','1546.41','121.555','2.0563','500','0','0','156','0','0','0','0','0'),
('5246463','38575','648','1','1','0','2','699.339','1523.13','122.357','2.37046','500','0','0','137','0','0','0','0','0'),
('5246464','38575','648','1','1','0','2','723.386','1506.19','125.423','2.10735','500','0','0','156','0','0','0','0','0'),
('5246465','38575','648','1','1','0','2','737.464','1483.4','127.37','2.28406','500','0','0','156','0','0','0','0','0'),
('5246466','38575','648','1','1','0','2','755.571','1486.97','134.184','2.22908','500','0','0','156','0','0','0','0','0'),
('5246467','38574','648','1','1','0','2','766.773','1489.78','136.913','2.64142','500','0','0','143','319','0','0','0','0'),
('5246468','38574','648','1','1','0','2','781.835','1523.02','151.705','2.43329','500','0','0','126','289','0','0','0','0'),
('5246469','38574','648','1','1','0','2','815.85','1557.81','155.989','3.30508','500','0','0','126','289','0','0','0','0'),
('5246470','38574','648','1','1','0','2','809.978','1610.35','152.833','4.32218','500','0','0','126','289','0','0','0','0'),
('5246471','38574','648','1','1','0','2','836.178','1670.82','154.347','4.13761','500','0','0','143','319','0','0','0','0'),
('5246472','38574','648','1','1','0','2','835.634','1729.38','138.388','3.30116','500','0','0','126','289','0','0','0','0'),
('5246473','38574','648','1','1','0','2','810.711','1700.86','126.911','1.65968','500','0','0','126','289','0','0','0','0'),
('5246474','38574','648','1','1','0','2','766.005','1698.14','124.813','0.163497','500','0','0','126','289','0','0','0','0'),
('5246475','38574','648','1','1','0','2','759.054','1688.79','124.867','0.933187','500','0','0','126','289','0','0','0','0'),
('5246476','38574','648','1','1','0','2','771.21','1675.94','126.2','3.19121','500','0','0','143','319','0','0','0','0'),
('5246477','38574','648','1','1','0','2','779.755','1636.54','129.888','2.31156','500','0','0','143','319','0','0','0','0'),
('5246478','38574','648','1','1','0','2','721.699','1620.06','120.811','0.155642','500','0','0','143','319','0','0','0','0'),
('5246479','38574','648','1','1','0','2','746.316','1584.92','127.053','2.24087','500','0','0','126','289','0','0','0','0'),
('5246480','38574','648','1','1','0','2','754.373','1556.77','131.143','2.55503','500','0','0','126','289','0','0','0','0'),
('5246481','38574','648','1','1','0','2','704.932','1524.91','123.324','0.77218','500','0','0','126','289','0','0','0','0'),
('5246482','38574','648','1','1','0','2','735.609','1499.66','126.655','2.07594','500','0','0','126','289','0','0','0','0'),
('5246483','38574','648','1','1','0','2','781.536','1413.2','117.33','2.54325','500','0','0','126','289','0','0','0','0'),
('5246484','38574','648','1','1','0','2','808.283','1411.01','112.388','3.28153','500','0','0','143','319','0','0','0','0'),
('5246485','38574','648','1','1','0','2','795.58','1447.19','129.025','0.520855','500','0','0','143','319','0','0','0','0'),
('5246486','38574','648','1','1','0','2','775.794','1427.75','119.537','0.151717','500','0','0','126','289','0','0','0','0'),
('5246487','38574','648','1','1','0','2','747.175','1426.55','117.7','0.30487','500','0','0','143','319','0','0','0','0'),
('5246488','38574','648','1','1','0','2','727.55','1437.83','114.721','0.0299802','500','0','0','143','319','0','0','0','0'),
('5246489','38574','648','1','1','0','2','719.28','1457.41','119.697','5.53955','500','0','0','143','319','0','0','0','0'),
('5246490','38574','648','1','2','0','2','701.896','1473.77','117.592','0.850719','500','0','0','143','319','0','0','0','0'),
('5246491','38574','648','1','1','0','2','677.977','1499.89','114.208','5.16648','500','0','0','126','289','0','0','0','0'),
('5246492','38574','648','1','1','0','2','694.493','1552.28','121.944','4.601','500','0','0','143','319','0','0','0','0'),
('5246493','38574','648','1','1','0','2','674.856','1545.33','116.136','5.51206','500','0','0','143','319','0','0','0','0'),
('5246494','38574','648','1','1','0','2','656.321','1564.57','109.605','5.12722','500','0','0','143','319','0','0','0','0'),
('5246495','38574','648','1','1','0','2','678.704','1588.33','116.243','5.99508','500','0','0','126','289','0','0','0','0'),
('5246496','38574','648','1','1','0','2','648.954','1598.01','104.52','4.60493','500','0','0','143','319','0','0','0','0'),
('5246497','38574','648','1','1','0','2','659.979','1640.01','110.599','5.96367','500','0','0','143','319','0','0','0','0'),
('5246498','38574','648','1','1','0','2','637.776','1647.43','105.074','5.0369','500','0','0','143','319','0','0','0','0'),
('5246499','38574','648','1','1','0','2','637.546','1666.21','104.119','4.42036','500','0','0','143','319','0','0','0','0'),
('5246500','38574','648','1','2','0','2','653.569','1683.48','107.147','4.65598','500','0','0','126','289','0','0','0','0'),
('5246501','38574','648','1','2','0','2','655.628','1712.51','107.441','4.2947','500','0','0','126','289','0','0','0','0'),
('5246502','38574','648','1','1','0','2','680.352','1742.93','111.306','3.72921','500','0','0','126','289','0','0','0','0'),
('5246503','38574','648','1','1','0','2','703.333','1760.69','111.175','3.95698','500','0','0','126','289','0','0','0','0'),
('5246504','38574','648','1','1','0','2','754.13','1784.39','113.221','1.97778','500','0','0','126','289','0','0','0','0'),
('5246505','38574','648','1','1','0','2','734.28','1780.01','111.339','5.81445','500','0','0','143','319','0','0','0','0'),
('5246506','38574','648','1','2','0','2','759.046','1754.33','115.851','3.43469','500','0','0','143','319','0','0','0','0'),
('5246507','38644','648','1','1','0','2','742.485','1757.06','114.847','2.28408','500','0','0','126','289','0','0','0','0'),
('5246508','38644','648','1','1','0','2','759.38','1736.62','118.188','1.03923','500','0','0','143','319','0','0','0','0'),
('5246509','38574','648','1','2','0','2','742.684','1722.74','115.043','0.944978','500','0','0','143','319','0','0','0','0'),
('5246510','38644','648','1','1','0','2','733.633','1671.55','118.585','1.78143','500','0','0','143','319','0','0','0','0'),
('5246511','38644','648','1','1','0','2','717.689','1565.69','123.9','5.35892','500','0','0','126','289','0','0','0','0'),
('5246512','38644','648','1','1','0','2','713.48','1555.27','124.215','6.14432','500','0','0','126','289','0','0','0','0'),
('5246513','38696','648','1','1','0','2','817.393','1544.85','155.576','3.48303','500','0','0','312','0','0','0','0','0'),
('5246514','39591','648','1','1','0','2','2298.45','2424.4','22.3296','3.39253','500','10','0','198','0','1','0','34816','0'),
('5246515','38644','648','1','1','0','2','791.583','1575.79','153.501','4.53818','500','0','0','126','289','0','0','0','0'),
('5246516','38644','648','1','1','0','2','820.933','1624.94','152.895','3.59963','500','0','0','143','319','0','0','0','0'),
('5246517','38644','648','1','1','0','2','809.264','1638','150.933','4.85627','500','0','0','143','319','0','0','0','0'),
('5246518','38574','648','1','2','0','2','819.578','1663.07','154.164','5.55527','500','0','0','126','289','0','0','0','0'),
('5246519','38574','648','1','2','0','2','841.293','1657.13','154.853','3.44648','500','0','0','143','319','0','0','0','0'),
('5246520','38644','648','1','1','0','2','830.736','1676.15','154.608','4.43215','500','0','0','126','289','0','0','0','0'),
('5246521','38644','648','1','1','0','2','854.792','1678.58','154.078','2.91241','500','0','0','126','289','0','0','0','0'),
('5246522','38644','648','1','1','0','2','844.456','1694.64','147.849','4.95444','500','0','0','143','319','0','0','0','0'),
('5246523','38644','648','1','1','0','2','860.967','1708.89','147.322','4.82878','500','0','0','143','319','0','0','0','0'),
('5246524','38644','648','1','1','0','2','839.182','1716.1','140.06','5.0055','500','0','0','126','289','0','0','0','0'),
('5246525','38644','648','1','1','0','2','816.481','1726.06','130.613','5.88514','500','0','0','126','289','0','0','0','0'),
('5246526','38644','648','1','1','0','2','800.661','1715.78','125.661','0.00250906','500','0','0','143','319','0','0','0','0'),
('5246527','38644','648','1','1','0','2','762.247','1712.7','117.996','5.92441','500','0','0','143','319','0','0','0','0'),
('5246528','38644','648','1','1','0','2','728.853','1689.07','117.134','2.39012','500','0','0','126','289','0','0','0','0'),
('5246529','38644','648','1','1','0','2','743.933','1674.76','119','1.69897','500','0','0','126','289','0','0','0','0'),
('5246530','38644','648','1','1','0','2','747.672','1644.81','120.601','1.59294','500','0','0','143','319','0','0','0','0'),
('5246531','38574','648','1','2','0','2','705.821','1540.79','123.234','5.79482','500','0','0','126','289','0','0','0','0'),
('5246532','38644','648','1','1','0','2','724.566','1538.55','124.417','3.61927','500','0','0','126','289','0','0','0','0'),
('5246533','38644','648','1','1','0','2','745.255','1548.55','129.785','4.66385','500','0','0','143','319','0','0','0','0'),
('5246534','38644','648','1','1','0','2','746.346','1571.01','129.639','4.97015','500','0','0','143','319','0','0','0','0'),
('5246535','38644','648','1','1','0','2','725.308','1579.49','124.736','5.97546','500','0','0','143','319','0','0','0','0'),
('5246536','38644','648','1','1','0','2','721.309','1597.69','121.678','4.53033','500','0','0','126','289','0','0','0','0'),
('5246537','38644','648','1','1','0','2','747.384','1609.92','124.904','3.36009','500','0','0','126','289','0','0','0','0'),
('5246538','38644','648','1','1','0','2','770.569','1612.02','126.751','5.06047','500','0','0','126','289','0','0','0','0'),
('5246539','38644','648','1','1','0','2','760.146','1638.54','122.895','0.3795','500','0','0','143','319','0','0','0','0'),
('5246540','38644','648','1','1','0','2','696.996','1666.24','117.829','0.607265','500','0','0','143','319','0','0','0','0'),
('5246541','38644','648','1','1','0','2','679.377','1640.41','114.249','6.07364','500','0','0','143','319','0','0','0','0'),
('5246542','38644','648','1','1','0','2','687.708','1660.63','115.876','2.98309','500','0','0','143','319','0','0','0','0'),
('5246543','38644','648','1','1','0','2','701.216','1641.67','117.123','3.72922','500','0','0','126','289','0','0','0','0'),
('5246544','38644','648','1','1','0','2','729.045','1635.18','120.487','4.28686','500','0','0','143','319','0','0','0','0'),
('5246545','38644','648','1','1','0','2','719.618','1655.88','120.51','5.41783','500','0','0','143','319','0','0','0','0'),
('5246546','38574','648','1','2','0','2','699.846','1678.89','119.06','5.54349','500','0','0','143','319','0','0','0','0'),
('5246547','38644','648','1','1','0','2','702.522','1696.24','119.283','4.67563','500','0','0','143','319','0','0','0','0'),
('5246548','38644','648','1','1','0','2','720.145','1703.99','117.644','4.73453','500','0','0','126','289','0','0','0','0'),
('5246549','38644','648','1','1','0','2','720.179','1735.56','113.695','4.23188','500','0','0','126','289','0','0','0','0'),
('5246550','35294','648','1','1','0','2','-8364.89','1117.18','32.4002','3.08577','500','0','0','86','0','0','0','0','0'),
('5246551','35294','648','1','1','0','2','-8356.28','1122.96','32.1004','4.83406','500','0','0','86','0','0','0','0','0'),
('5246552','35294','648','1','1','0','2','-8361.1','1148.81','34.2515','5.18199','500','0','0','86','0','0','0','0','0'),
('5246553','35294','648','1','1','0','2','-8375.54','1150.24','35.8391','0.252046','500','0','0','86','0','0','0','0','0'),
('5246554','35294','648','1','1','0','2','-8441.35','1157.28','40.4283','6.0255','500','0','0','71','0','0','0','0','0'),
('5246555','35294','648','1','1','0','2','-8469.72','1170.13','41.5699','5.57782','500','0','0','86','0','0','0','0','0'),
('5246556','35294','648','1','1','0','2','-8483.25','1193.65','42.1363','6.1009','500','0','0','71','0','0','0','0','0'),
('5246557','35294','648','1','1','0','2','-8490.14','1210.35','41.9498','0.535571','500','0','0','86','0','0','0','0','0'),
('5246558','35294','648','1','1','0','2','-8495.67','1204.26','42.9548','3.04492','500','0','0','86','0','0','0','0','0'),
('5246559','35294','648','1','1','0','2','-8409.49','1161.96','40.5587','5.45453','500','0','0','86','0','0','0','0','0'),
('5246560','35294','648','1','1','0','2','-8400.53','1153.59','37.0498','5.64695','500','0','0','71','0','0','0','0','0'),
('5246561','35294','648','1','1','0','2','-8387.81','1148.55','36.3785','6.11819','500','0','0','86','0','0','0','0','0'),
('5246562','34865','648','1','1','0','2','-8400.1','1151.07','36.9439','2.84291','500','4','0','42','0','1','0','0','0'),
('5246563','34865','648','1','1','0','2','-8388.68','1150.55','36.622','3.23168','500','4','0','42','0','1','0','0','0'),
('5246564','34865','648','1','1','0','2','-8377.2','1151.95','36.0839','3.09502','500','4','0','42','0','1','0','0','0'),
('5246565','34865','648','1','1','0','2','-8365.22','1149.6','34.3668','1.95148','500','4','0','42','0','1','0','0','0'),
('5246566','34865','648','1','1','0','2','-8361.31','1139.85','34.1807','1.95148','500','4','0','42','0','1','0','0','0'),
('5246567','38644','648','1','1','0','2','718.931','1769.65','110.352','5.24504','500','0','0','143','319','0','0','0','0'),
('5246568','44579','648','1','2','0','2','319.386','1839.89','-0.406384','1.30627','500','0','0','42','0','0','0','0','0'),
('5246569','44579','648','1','2','0','2','312.592','1775.38','-9.18004','1.79714','500','0','0','42','0','0','0','0','0'),
('5246570','44579','648','1','2','0','2','305.293','1756.71','-10.4394','1.48298','500','0','0','42','0','0','0','0','0'),
('5246571','44579','648','1','2','0','2','295.416','1732.72','-14.9383','1.48298','500','0','0','42','0','0','0','0','0'),
('5246572','44579','648','1','2','0','2','284.006','1710.25','-13.5009','1.64399','500','0','0','42','0','0','0','0','0'),
('5246573','44579','648','1','2','0','2','279.62','1676.61','-14.7116','1.95422','500','0','0','42','0','0','0','0','0'),
('5246574','44579','648','1','2','0','2','292.643','1670.48','-22.3992','2.81816','500','0','0','42','0','0','0','0','0'),
('5246575','44579','648','1','2','0','2','295.764','1684.53','-29.4192','4.82092','500','0','0','42','0','0','0','0','0'),
('5246576','44579','648','1','2','0','2','307.8','1678.78','-37.3437','3.89415','500','0','0','42','0','0','0','0','0'),
('5246577','44579','648','1','2','0','2','314.259','1695.22','-36.7305','3.91379','500','0','0','42','0','0','0','0','0'),
('5246578','44579','648','1','2','0','2','329.503','1693.78','-40.5788','3.87452','500','0','0','42','0','0','0','0','0'),
('5246579','44579','648','1','2','0','2','361.324','1725.48','-51.5996','0.32844','500','0','0','42','0','0','0','0','0'),
('5246580','44579','648','1','2','0','2','366.749','1710.08','-52.9423','2.43723','500','0','0','42','0','0','0','0','0'),
('5246581','44579','648','1','2','0','2','423.15','1733.65','-52.0821','2.56683','500','0','0','42','0','0','0','0','0'),
('5246582','44579','648','1','2','0','2','433.216','1706.58','-54.307','1.91887','500','0','0','42','0','0','0','0','0'),
('5246583','44579','648','1','2','0','2','417.228','1684.84','-59.5096','1.81284','500','0','0','42','0','0','0','0','0'),
('5246584','44579','648','1','2','0','2','431.374','1658.21','-58.2884','1.71074','500','0','0','42','0','0','0','0','0'),
('5246585','44579','648','1','2','0','2','416.554','1632.22','-60.4859','0.89','500','0','0','42','0','0','0','0','0'),
('5246586','44579','648','1','2','0','2','377.705','1593.16','-50.7857','0.701505','500','0','0','42','0','0','0','0','0'),
('5246587','44579','648','1','2','0','2','352.111','1571.6','-48.7814','0.312732','500','0','0','42','0','0','0','0','0'),
('5246588','44579','648','1','2','0','2','314.457','1603.27','-36.1275','5.61024','500','0','0','42','0','0','0','0','0'),
('5246589','44579','648','1','2','0','2','299.625','1630.15','-37.3','4.279','500','0','0','42','0','0','0','0','0'),
('5246590','44579','648','1','2','0','2','326.668','1666.53','-43.6932','3.79205','500','0','0','42','0','0','0','0','0'),
('5246591','44579','648','1','2','0','2','346.661','1686.31','-46.0464','4.56959','500','0','0','42','0','0','0','0','0'),
('5246592','44579','648','1','2','0','2','333.082','1708.76','-46.0808','5.05261','500','0','0','42','0','0','0','0','0'),
('5246593','44579','648','1','2','0','2','327.585','1732.34','-41.1426','4.00411','500','0','0','42','0','0','0','0','0'),
('5246594','44579','648','1','2','0','2','342.4','1738.43','-49.7702','3.61141','500','0','0','42','0','0','0','0','0'),
('5246595','44579','648','1','2','0','2','362.881','1751.41','-50.7492','3.78027','500','0','0','42','0','0','0','0','0'),
('5246596','44579','648','1','2','0','2','381.32','1774.1','-37.5689','4.13763','500','0','0','42','0','0','0','0','0'),
('5246597','44579','648','1','2','0','2','390.037','1792.6','-29.4785','4.30649','500','0','0','42','0','0','0','0','0'),
('5246598','44579','648','1','2','0','2','343.85','1887.48','-0.297111','1.98171','500','0','0','42','0','0','0','0','0'),
('5246599','44579','648','1','2','0','2','341.558','1851.05','-0.511376','5.39033','500','0','0','42','0','0','0','0','0'),
('5246600','44580','648','1','2','0','2','354.549','1869.65','-0.511227','2.45687','500','0','0','42','0','0','0','0','0'),
('5246601','44580','648','1','2','0','2','400.888','1859.05','-0.511227','3.18337','500','0','0','42','0','0','0','0','0'),
('5246602','44580','648','1','2','0','2','423.614','1849.49','-0.550683','2.20162','500','0','0','42','0','0','0','0','0'),
('5246603','44580','648','1','2','0','2','475.61','1879.09','0.847656','4.86804','500','0','0','42','0','0','0','0','0'),
('5246604','44580','648','1','2','0','2','475.616','1898.03','2.32818','5.94796','500','0','0','42','0','0','0','0','0'),
('5246605','44580','648','1','2','0','2','467.447','1954.67','0.479181','5.83408','500','0','0','42','0','0','0','0','0'),
('5246606','44580','648','1','2','0','2','443.128','1962.78','-0.664909','5.66915','500','0','0','42','0','0','0','0','0'),
('5246607','44580','648','1','2','0','2','427.295','1984.77','-0.510344','6.10112','500','0','0','42','0','0','0','0','0'),
('5246608','44580','648','1','2','0','2','384.084','1998.16','-0.505813','0.0260621','500','0','0','42','0','0','0','0','0'),
('5246609','44580','648','1','2','0','2','345.881','1978.19','-0.0942352','0.607257','500','0','0','42','0','0','0','0','0'),
('5246610','44580','648','1','2','0','2','310.066','1976.05','-0.449673','0.0299892','500','0','0','42','0','0','0','0','0'),
('5246611','44580','648','1','2','0','2','282.05','1975.23','0.484752','0.0299892','500','0','0','42','0','0','0','0','0'),
('5246612','44580','648','1','2','0','2','249.434','1974.22','-1.06249','0.0378431','500','0','0','42','0','0','0','0','0'),
('5246613','44580','648','1','1','0','2','207.001','1968.62','0.614967','1.00388','500','0','0','42','0','0','0','0','0'),
('5246614','44580','648','1','1','0','2','188.44','1938.81','2.76759','0.999956','500','0','0','42','0','0','0','0','0'),
('5246615','44580','648','1','1','0','2','165.556','1903.18','5.29247','0.905708','500','0','0','42','0','0','0','0','0'),
('5246616','44580','648','1','1','0','2','145.789','1877.97','9.09217','2.87706','500','0','0','42','0','0','0','0','0'),
('5246617','44580','648','1','2','0','2','186.237','1869.17','4.41274','2.48043','500','0','0','42','0','0','0','0','0'),
('5246618','44580','648','1','2','0','2','219.559','1818.22','4.89','2.53148','500','0','0','42','0','0','0','0','0'),
('5246619','44580','648','1','2','0','2','274.193','1821.71','-0.223773','4.10228','500','0','0','42','0','0','0','0','0'),
('5246620','44580','648','1','2','0','2','294.108','1863.67','-0.603069','4.43607','500','0','0','42','0','0','0','0','0'),
('5246621','44580','648','1','2','0','2','305.207','1912.44','-0.345325','4.59315','500','0','0','42','0','0','0','0','0'),
('5246622','44580','648','1','2','0','2','334.692','1944.19','-0.510852','3.76455','500','0','0','42','0','0','0','0','0'),
('5246623','44580','648','1','2','0','2','372.093','1965.56','-0.510852','3.51323','500','0','0','42','0','0','0','0','0'),
('5246624','44580','648','1','2','0','2','410.309','1980.73','-0.510924','3.48574','500','0','0','42','0','0','0','0','0'),
('5246625','44580','648','1','2','0','2','447.101','1994.01','-0.41997','3.50537','500','0','0','42','0','0','0','0','0'),
('5246626','44580','648','1','2','0','2','462.914','1979.74','-0.310693','1.53402','500','0','0','42','0','0','0','0','0'),
('5246627','44580','648','1','2','0','2','455.099','1938.75','-0.512791','1.36909','500','0','0','42','0','0','0','0','0'),
('5246628','44580','648','1','2','0','2','450.141','1911.96','-0.639558','4.07086','500','0','0','42','0','0','0','0','0'),
('5246629','38412','648','1','2','0','2','466.91','1934.31','0.772229','5.14292','500','0','0','42','0','0','0','0','0'),
('5246630','38412','648','1','2','0','2','452.532','1947.8','-0.512444','5.10365','500','0','0','42','0','0','0','0','0'),
('5246631','38412','648','1','2','0','2','475.073','1986.71','0.797521','5.33534','500','0','0','42','0','0','0','0','0'),
('5246632','38412','648','1','2','0','2','438.061','1996.73','-0.503241','6.08933','500','0','0','42','0','0','0','0','0'),
('5246633','38412','648','1','2','0','2','404.072','1998.38','-0.378441','6.23855','500','0','0','42','0','0','0','0','0'),
('5246634','38412','648','1','2','0','2','371.45','2005.63','-0.511257','6.12467','500','0','0','42','0','0','0','0','0'),
('5246635','38412','648','1','2','0','2','328.66','2011.62','-0.455534','0.320576','500','0','0','42','0','0','0','0','0'),
('5246636','38412','648','1','2','0','2','242.09','1934.59','-0.469929','2.47257','500','0','0','42','0','0','0','0','0'),
('5246637','38412','648','1','2','0','2','269.762','1911.04','-0.504698','2.2448','500','0','0','42','0','0','0','0','0'),
('5246638','38412','648','1','2','0','2','282.592','1858.93','-0.883468','1.51831','500','0','0','42','0','0','0','0','0'),
('5246639','38412','648','1','2','0','2','282.074','1823.37','-0.197608','1.27876','500','0','0','42','0','0','0','0','0'),
('5246640','38412','648','1','2','0','2','233.187','1757.84','2.30676','3.97268','500','0','0','42','0','0','0','0','0'),
('5246641','38412','648','1','2','0','2','255.737','1788.31','1.47449','4.02373','500','0','0','42','0','0','0','0','0'),
('5246642','38412','648','1','2','0','2','218.122','1781.57','11.4057','5.838','500','0','0','42','0','0','0','0','0'),
('5246643','38412','648','1','2','0','2','194.802','1804.76','21.6715','5.4296','500','0','0','42','0','0','0','0','0'),
('5246644','38412','648','1','2','0','2','182.725','1818.45','23.5081','4.87197','500','0','0','42','0','0','0','0','0'),
('5246645','38412','648','1','2','0','2','195.048','1834.28','9.60798','4.40073','500','0','0','42','0','0','0','0','0'),
('5246646','38412','648','1','2','0','2','157.819','1868.08','10.1572','4.02767','500','0','0','42','0','0','0','0','0'),
('5246647','38412','648','1','1','0','2','201.584','1936.02','1.80156','4.18082','500','0','0','42','0','0','0','0','0'),
('5246648','38412','648','1','1','0','2','186.991','1968.46','2.77297','3.48967','500','0','0','42','0','0','0','0','0'),
('5246649','38412','648','1','2','0','2','225.868','1977.37','-0.791809','3.26976','500','0','0','42','0','0','0','0','0'),
('5246650','38412','648','1','2','0','2','266.714','1988.58','-0.718249','4.30648','500','0','0','42','0','0','0','0','0'),
('5246651','38412','648','1','2','0','2','306.023','1986.7','-0.0357049','2.72783','500','0','0','42','0','0','0','0','0'),
('5246652','38412','648','1','2','0','2','344.785','1975.58','0.98145','1.35338','500','0','0','42','0','0','0','0','0'),
('5246653','38412','648','1','2','0','2','372.289','1981.32','0.699928','2.67285','500','0','0','42','0','0','0','0','0'),
('5246654','38412','648','1','2','0','2','399.689','1952.65','-0.512049','2.86528','500','0','0','42','0','0','0','0','0'),
('5246655','38412','648','1','2','0','2','437.178','1924.85','1.93532','2.00134','500','0','0','42','0','0','0','0','0'),
('5246656','38412','648','1','2','0','2','483.891','1896.57','2.6768','2.39011','500','0','0','42','0','0','0','0','0'),
('5246657','38412','648','1','2','0','2','519.612','1875.29','3.07343','2.06417','500','0','0','42','0','0','0','0','0'),
('5246658','38412','648','1','2','0','2','500.941','1837.63','1.7522','0.831094','500','0','0','42','0','0','0','0','0'),
('5246659','38412','648','1','2','0','2','470.646','1803.39','1.28649','0.893926','500','0','0','42','0','0','0','0','0'),
('5246660','38412','648','1','2','0','2','441.555','1785.73','0.0789579','1.31804','500','0','0','42','0','0','0','0','0'),
('5246661','38412','648','1','2','0','2','376.37','1811.83','0.00214366','6.22678','500','0','0','42','0','0','0','0','0'),
('5246662','38412','648','1','2','0','2','352.991','1806.81','-8.13902','0.685795','500','0','0','42','0','0','0','0','0'),
('5246663','38412','648','1','2','0','2','343.059','1828.41','-0.756966','5.83801','500','0','0','42','0','0','0','0','0'),
('5246664','38412','648','1','2','0','2','307.794','1861.5','0.999737','0.387345','500','0','0','42','0','0','0','0','0'),
('5246665','38412','648','1','2','0','2','262.588','1837.42','-0.155029','0.167434','500','0','0','42','0','0','0','0','0'),
('5246666','38412','648','1','2','0','2','223.807','1842.52','1.16391','5.7634','500','0','0','42','0','0','0','0','0'),
('5246667','38412','648','1','2','0','2','185.175','1890.99','3.30023','5.75554','500','0','0','42','0','0','0','0','0'),
('5246668','38412','648','1','1','0','2','142.755','1910.68','7.67485','4.72274','500','0','0','42','0','0','0','0','0'),
('5246669','38448','648','1','1','0','2','131.649','1938.85','8.14993','0.0205276','500','0','0','273','0','0','0','0','0'),
('5246670','38412','648','1','1','0','2','149.082','1985.9','5.59381','4.35754','500','0','0','42','0','0','0','0','0'),
('5246671','38412','648','1','1','0','2','179.402','1996.23','3.16053','3.81954','500','0','0','42','0','0','0','0','0'),
('5246672','38412','648','1','1','0','2','209.54','2021.61','0.675814','5.09188','500','0','0','42','0','0','0','0','0'),
('5246673','38412','648','1','2','0','2','231.53','2022.8','-0.0676745','2.87313','500','0','0','42','0','0','0','0','0'),
('5246674','38412','648','1','2','0','2','253.949','2006.49','-0.577352','1.93065','500','0','0','42','0','0','0','0','0'),
('5246675','38412','648','1','2','0','2','255.837','1965.58','-0.825159','1.88746','500','0','0','42','0','0','0','0','0'),
('5246676','44578','648','1','2','0','2','262.168','1944.97','-0.441088','3.26583','500','0','0','42','0','0','0','0','0'),
('5246677','44578','648','1','2','0','2','300.986','1956.86','0.869892','3.48967','500','0','0','42','0','0','0','0','0'),
('5246678','44578','648','1','2','0','2','380.543','1931.12','-0.511939','2.03668','500','0','0','42','0','0','0','0','0'),
('5246679','44578','648','1','2','0','2','409.562','1905.12','-0.511939','0.999958','500','0','0','42','0','0','0','0','0'),
('5246680','44578','648','1','2','0','2','510.595','1807.61','3.91742','0.952834','500','0','0','42','0','0','0','0','0'),
('5246681','44578','648','1','2','0','2','483.649','1800.48','1.532','0.560136','500','0','0','42','0','0','0','0','0'),
('5246682','44578','648','1','2','0','2','453.024','1781.2','-0.868356','3.92949','500','0','0','42','0','0','0','0','0'),
('5246683','44578','648','1','2','0','2','436.002','1818.78','0.346682','4.60101','500','0','0','42','0','0','0','0','0'),
('5246684','44578','648','1','2','0','2','459.631','1832.97','0.628928','3.08519','500','0','0','42','0','0','0','0','0'),
('5246685','44578','648','1','2','0','2','464.463','1861.82','-0.0738258','4.75024','500','0','0','42','0','0','0','0','0'),
('5246686','44578','648','1','2','0','2','463.257','1893.68','0.784853','4.60101','500','0','0','42','0','0','0','0','0'),
('5246687','44578','648','1','2','0','2','466.198','1914.87','1.00073','5.0644','500','0','0','42','0','0','0','0','0'),
('5246688','44578','648','1','2','0','2','440.602','1946.6','-0.516913','5.97546','500','0','0','42','0','0','0','0','0'),
('5246689','44578','648','1','2','0','2','415.925','1954.46','1.52661','0.104605','500','0','0','42','0','0','0','0','0'),
('5246690','44578','648','1','2','0','2','385.754','1952.71','-0.512105','6.23071','500','0','0','42','0','0','0','0','0'),
('5246691','44578','648','1','2','0','2','348.446','1933.01','-0.364872','1.0785','500','0','0','42','0','0','0','0','0'),
('5246692','44578','648','1','2','0','2','325.423','1913.78','-0.500257','0.22634','500','0','0','42','0','0','0','0','0'),
('5246693','44578','648','1','2','0','2','287.905','1905.14','-0.48521','0.850732','500','0','0','42','0','0','0','0','0'),
('5246694','44578','648','1','2','0','2','263.024','1876.78','-0.474262','0.901783','500','0','0','42','0','0','0','0','0'),
('5246695','44578','648','1','2','0','2','250.213','1860.6','-0.221113','1.63613','500','0','0','42','0','0','0','0','0'),
('5246696','44578','648','1','2','0','2','240.935','1820.54','1.11524','1.15311','500','0','0','42','0','0','0','0','0'),
('5246697','44578','648','1','2','0','2','214.721','1723.54','35.4031','5.22933','500','0','0','42','0','0','0','0','0'),
('5246698','44578','648','1','2','0','2','197.086','1756.37','36.8158','5.24896','500','0','0','42','0','0','0','0','0'),
('5246699','44578','648','1','2','0','2','169.676','1765.2','41.6497','5.93225','500','0','0','42','0','0','0','0','0'),
('5246700','44578','648','1','2','0','2','138.4','1787.07','43.8847','5.55919','500','0','0','42','0','0','0','0','0'),
('5246701','44578','648','1','2','0','2','126.636','1809.77','36.7973','4.35753','500','0','0','42','0','0','0','0','0'),
('5246702','44578','648','1','2','0','2','142.27','1841.78','21.9026','4.76201','500','0','0','42','0','0','0','0','0'),
('5246703','44578','648','1','1','0','2','139.974','1885.57','9.07599','4.61671','500','0','0','42','0','0','0','0','0'),
('5246704','44578','648','1','1','0','2','152.013','1902.07','7.2115','2.54326','500','0','0','42','0','0','0','0','0'),
('5246705','44578','648','1','1','0','2','187.128','1912.21','2.87003','3.52108','500','0','0','42','0','0','0','0','0'),
('5246706','44578','648','1','2','0','2','219.169','1924.99','0.22678','2.37047','500','0','0','42','0','0','0','0','0'),
('5246707','44578','648','1','1','0','2','217.578','1892.5','0.0151659','1.21986','500','0','0','42','0','0','0','0','0'),
('5246708','44578','648','1','2','0','2','203.055','1871.31','0.981054','0.92534','500','0','0','42','0','0','0','0','0'),
('5246709','44578','648','1','2','0','2','193.982','1853.24','5.4809','2.07202','500','0','0','42','0','0','0','0','0'),
('5246710','44578','648','1','2','0','2','176.209','1850.83','12.5055','2.53933','500','0','0','42','0','0','0','0','0'),
('5246711','44578','648','1','2','0','2','203.552','1834.42','6.81804','3.03806','500','0','0','42','0','0','0','0','0'),
('5246712','44578','648','1','2','0','2','212.957','1812.88','6.94643','1.97385','500','0','0','42','0','0','0','0','0'),
('5246713','44578','648','1','2','0','2','274.838','1674.17','0.00119857','2.2723','500','0','0','42','0','0','0','0','0'),
('5246714','44578','648','1','2','0','2','291.796','1694.92','0.00119857','3.77241','500','0','0','42','0','0','0','0','0'),
('5246715','44578','648','1','2','0','2','335.753','1726.99','0.00119627','3.87058','500','0','0','42','0','0','0','0','0'),
('5246716','44578','648','1','2','0','2','341.933','1760','0.00119627','3.7999','500','0','0','42','0','0','0','0','0'),
('5246717','44578','648','1','2','0','2','365.931','1778.56','0.00119627','3.70565','500','0','0','42','0','0','0','0','0'),
('5246718','44578','648','1','2','0','2','396.845','1798.11','-8.47661','3.67031','500','0','0','42','0','0','0','0','0'),
('5246719','44578','648','1','2','0','2','405.965','1818.13','0.78338','4.19652','500','0','0','42','0','0','0','0','0'),
('5246720','44578','648','1','2','0','2','395.826','1838.2','0.518194','5.97545','500','0','0','42','0','0','0','0','0'),
('5246721','44578','648','1','2','0','2','355.318','1851.08','-0.51217','5.44138','500','0','0','42','0','0','0','0','0'),
('5246722','44578','648','1','2','0','2','348.109','1903.82','-0.423764','3.19907','500','0','0','42','0','0','0','0','0'),
('5246723','44578','648','1','2','0','2','384.701','1905.93','-0.110057','1.93457','500','0','0','42','0','0','0','0','0'),
('5246724','44578','648','1','2','0','2','385.989','1877.34','-0.511976','1.10991','500','0','0','42','0','0','0','0','0'),
('5246725','44578','648','1','2','0','2','358.195','1887.95','1.69278','0.183136','500','0','0','42','0','0','0','0','0'),
('5246726','44578','648','1','2','0','2','326.14','1881.77','-0.455422','0.26953','500','0','0','42','0','0','0','0','0'),
('5246727','44578','648','1','2','0','2','304.737','1875.6','-0.421466','1.03529','500','0','0','42','0','0','0','0','0'),
('5246728','44578','648','1','2','0','2','302.77','1841.65','-0.539088','2.71605','500','0','0','42','0','0','0','0','0'),
('5246729','44578','648','1','2','0','2','329.28','1858.69','0.258519','2.31942','500','0','0','42','0','0','0','0','0'),
('5246730','44578','648','1','2','0','2','307.492','1821.63','-0.513684','0.787893','500','0','0','42','0','0','0','0','0'),
('5246731','44578','648','1','2','0','2','288.649','1802.15','-0.41415','1.65576','500','0','0','42','0','0','0','0','0'),
('5246732','44578','648','1','2','0','2','285.696','1775.54','-0.796043','5.3432','500','0','0','42','0','0','0','0','0'),
('5246733','44578','648','1','2','0','2','267.504','1794.37','0.245459','1.8796','500','0','0','42','0','0','0','0','0'),
('5246734','44578','648','1','2','0','2','234.993','1786','4.75239','1.15703','500','0','0','42','0','0','0','0','0'),
('5246735','44578','648','1','2','0','2','272.944','1767.84','0.0276403','1.60078','500','0','0','42','0','0','0','0','0'),
('5246736','44578','648','1','2','0','2','255.753','1749.22','-0.427558','1.20416','500','0','0','42','0','0','0','0','0'),
('5246737','44578','648','1','2','0','2','247.085','1726.65','0.566376','1.58115','500','0','0','42','0','0','0','0','0'),
('5246738','44578','648','1','2','0','2','258.792','1717.37','-0.0296826','2.35476','500','0','0','42','0','0','0','0','0'),
('5246739','44578','648','1','2','0','2','262.31','1697.5','0.669206','1.51046','500','0','0','42','0','0','0','0','0'),
('5246740','39341','648','1','1','0','2','2033.22','1835.15','141.721','4.09049','500','0','0','300','0','0','0','0','0'),
('5246741','38432','648','1','2','0','2','2331.5','2423.08','16.9236','0.929261','500','0','0','306','0','0','0','0','0'),
('5246742','38432','648','1','1','0','2','2147.09','2448.42','28.4248','0.564048','500','0','0','306','0','0','0','0','0'),
('5246743','38432','648','1','2','0','2','584.412','3125.71','0.259232','4.33789','500','0','0','306','0','0','0','0','0'),
('5246744','38432','648','1','2','0','2','845.128','2757.06','116.491','1.26698','500','0','0','306','0','0','0','0','0'),
('5246745','38515','648','1','1','0','2','2349.28','2500.35','11.0168','3.97896','500','0','0','186','229','0','0','0','0'),
('5246746','38515','648','1','2','0','2','2052.64','2606.87','15.1462','5.23167','500','0','0','186','191','0','0','0','0'),
('5246747','38515','648','1','1','0','2','1839.23','1943.68','221.206','1.30468','500','0','0','186','229','0','0','0','0'),
('5246748','39039','648','1','1','0','2','1549.93','2931.67','-0.336469','0.84323','7200','0','0','1640','0','0','0','0','0'),
('5246749','38810','648','1','1','0','2','1274.67','1509.8','321.333','0.494589','500','0','0','332','178','0','0','0','0'),
('5246750','38120','648','1','1','0','2','1455.13','1298.2','115.657','0.0272498','500','0','0','198','0','0','0','34816','0'),
('5246751','38809','648','1','1','0','2','1480.11','1724.63','284.484','3.18572','500','0','0','332','178','0','0','0','0'),
('5246752','45286','648','1','1','0','2','1830.01','1958.74','221.669','2.45137','500','0','0','328','0','0','0','0','0'),
('5246753','45286','648','1','2','0','2','2031.08','2582.14','15.5846','2.23146','500','0','0','328','0','0','0','0','0'),
('5246754','45286','648','1','2','0','2','2378.27','2396.2','18.5866','6.09169','500','0','0','328','0','0','0','0','0'),
('5246755','39376','648','1','1','0','2','2307.3','2026.32','20.3037','1.12699','500','10','0','198','0','1','0','0','0'),
('5246756','39376','648','1','1','0','2','2363.24','2072.72','2.43211','5.33141','500','10','0','198','0','1','0','0','0'),
('5246757','39376','648','1','1','0','2','2384.15','2143.76','2.41521','1.54805','500','10','0','176','0','1','0','0','0'),
('5246758','39376','648','1','1','0','2','2426','2175.31','0.10519','3.04914','500','10','0','198','0','1','0','0','0'),
('5246759','39376','648','1','1','0','2','2354.98','2125.83','5.7307','1.07603','500','10','0','198','0','1','0','0','0'),
('5246760','39376','648','1','1','0','2','2261.42','2092.48','21.9965','2.97481','500','10','0','198','0','1','0','0','0'),
('5246761','39376','648','1','2','0','2','2304.21','2092.6','12.8755','3.62949','500','10','0','198','0','1','0','0','0'),
('5246762','39376','648','1','2','0','2','2335.3','2066','12.9199','1.77202','500','10','0','176','0','1','0','0','0'),
('5246763','39376','648','1','2','0','2','2319.56','2052.8','14.0793','1.09265','500','10','0','176','0','1','0','0','0'),
('5246764','39376','648','1','1','0','2','2365.68','2028.71','19.5107','3.0316','500','10','0','198','0','1','0','0','0'),
('5246765','39376','648','1','1','0','2','2335.49','2025.19','20.2078','0.143705','500','10','0','176','0','1','0','0','0'),
('5246766','39376','648','1','1','0','2','2358.36','2008.33','20.2254','1.54971','500','10','0','198','0','1','0','0','0'),
('5246767','39376','648','1','2','0','2','2393.17','1986.19','18.7333','2.48673','500','10','0','176','0','1','0','0','0'),
('5246768','39376','648','1','2','0','2','2406.98','1950.73','2.94757','3.25642','500','10','0','176','0','1','0','0','0'),
('5246769','39376','648','1','2','0','2','2470.15','1962.72','-1.24711','1.35968','500','10','0','198','0','1','0','0','0'),
('5246770','39376','648','1','2','0','2','2470.32','1933.1','0.429307','0.472184','500','10','0','176','0','1','0','0','0'),
('5246771','39376','648','1','2','0','2','2434','1929.68','0.44291','5.32595','500','10','0','176','0','1','0','0','0'),
('5246772','39376','648','1','2','0','2','2446.01','1960.43','0.382594','4.43059','500','10','0','198','0','1','0','0','0'),
('5246773','39376','648','1','2','0','2','2440.81','1991.56','-1.77618','5.10603','500','10','0','198','0','1','0','0','0'),
('5246774','39376','648','1','1','0','2','2406.85','2016.47','0.444127','4.1636','500','10','0','176','0','1','0','0','0'),
('5246775','39376','648','1','1','0','2','2399.53','2037.99','0.445948','2.18854','500','10','0','198','0','1','0','0','0'),
('5246776','39376','648','1','1','0','2','2392.88','2069.81','0.450348','6.19687','500','10','0','198','0','1','0','0','0'),
('5246777','39376','648','1','1','0','2','2392.58','2105.72','1.01255','2.04584','500','10','0','198','0','1','0','0','0'),
('5246778','39376','648','1','1','0','2','2414.31','2142.15','0.496403','1.66307','500','10','0','198','0','1','0','0','0'),
('5246779','39376','648','1','1','0','2','2394.76','2169.28','2.42684','3.00921','500','10','0','198','0','1','0','0','0'),
('5246780','39376','648','1','1','0','2','2340.17','2160.57','7.64393','0.529821','500','10','0','176','0','1','0','0','0'),
('5246781','39376','648','1','1','0','2','2312.45','2113.78','11.3788','4.23999','500','10','0','198','0','1','0','0','0'),
('5246782','36417','648','1','2','0','2','844.282','2770.81','113.283','0.428986','500','0','0','264','0','0','0','0','0'),
('5246783','35893','648','1','2','0','2','578.288','2714.68','105.104','2.52993','500','0','0','264','0','0','0','2048','0'),
('5246784','39066','648','1','1','0','2','1719.69','2814.08','32.3407','1.26152','500','0','0','492','0','0','0','0','0'),
('5246785','36117','648','1','2','0','2','961.791','3268.02','22.3196','4.46201','500','0','0','264','0','0','0','34816','0'),
('5246786','38745','648','1','2','0','2','933.424','2386.86','5.4461','3.96721','500','0','0','86','0','0','0','0','0'),
('5246787','38745','648','1','2','0','2','914.01','2412.07','0.608987','1.76416','500','0','0','102','0','0','0','0','0'),
('5246788','38745','648','1','2','0','2','744.358','2356.2','3.91406','4.85864','500','0','0','71','0','0','0','0','0'),
('5246789','38745','648','1','2','0','2','799.089','2352.35','18.4768','3.78264','500','0','0','102','0','0','0','0','0'),
('5246790','38745','648','1','2','0','2','870.733','2277.99','16.5231','3.32712','500','0','0','55','0','0','0','0','0'),
('5246791','38745','648','1','2','0','2','1003.6','2348.5','3.43965','2.62026','500','0','0','86','0','0','0','0','0'),
('5246792','38745','648','1','2','0','2','1024.41','2328.83','4.7091','2.2197','500','0','0','42','0','0','0','0','0'),
('5246793','38745','648','1','2','0','2','1056.15','2300.13','8.62931','1.45002','500','0','0','86','0','0','0','0','0'),
('5246794','38745','648','1','1','0','2','1793.66','1940.83','223.482','2.68309','500','0','0','102','0','0','0','0','0'),
('5246795','38745','648','1','1','0','2','1804.37','1917.49','215.513','3.44885','500','0','0','55','0','0','0','0','0'),
('5246796','38745','648','1','1','0','2','1822.68','1931.12','208.303','2.29432','500','0','0','71','0','0','0','0','0'),
('5246797','38745','648','1','1','0','2','1887.39','1888.75','198.026','6.27629','500','0','0','86','0','0','0','0','0'),
('5246798','38745','648','1','1','0','2','1865.18','1884.87','198.12','5.23171','500','0','0','102','0','0','0','0','0'),
('5246799','38745','648','1','1','0','2','1860.94','1925.65','198.402','1.02983','500','0','0','55','0','0','0','0','0'),
('5246800','38745','648','1','1','0','2','1953.49','1863.33','174.007','5.754','500','0','0','55','0','0','0','0','0'),
('5246801','38745','648','1','1','0','2','1931.44','1874.94','172.99','5.54587','500','0','0','42','0','0','0','0','0'),
('5246802','38745','648','1','1','0','2','1908.65','1874.69','174.376','4.17142','500','0','0','71','0','0','0','0','0'),
('5246803','38745','648','1','1','0','2','1860.93','1906.31','174.463','5.83646','500','0','0','42','0','0','0','0','0'),
('5246804','38745','648','1','1','0','2','1832.44','1914.07','172.418','5.21207','500','0','0','42','0','0','0','0','0'),
('5246805','38745','648','1','1','0','2','1780.26','1978.53','172.959','5.77756','500','0','0','71','0','0','0','0','0'),
('5246806','38745','648','1','1','0','2','1761.43','1987.98','173.264','5.00002','500','0','0','71','0','0','0','0','0'),
('5246807','38745','648','1','1','0','2','1783.54','1941.99','173.051','1.45787','500','0','0','42','0','0','0','0','0'),
('5246808','38745','648','1','1','0','2','1759.15','1933.08','174.968','1.45395','500','0','0','102','0','0','0','0','0'),
('5246809','38745','648','1','1','0','2','1763.86','1910.47','174.942','2.47104','500','0','0','86','0','0','0','0','0'),
('5246810','38745','648','1','1','0','2','1778.68','1884.61','175.779','2.60456','500','0','0','102','0','0','0','0','0'),
('5246811','38745','648','1','1','0','2','1769.47','1844.2','172.489','1.14372','500','0','0','102','0','0','0','0','0'),
('5246812','38745','648','1','1','0','2','1752.07','1797.63','173.983','2.44355','500','0','0','55','0','0','0','0','0'),
('5246813','38745','648','1','1','0','2','1781.98','1797.09','171.642','4.63874','500','0','0','102','0','0','0','0','0'),
('5246814','38745','648','1','1','0','2','1784.59','1845.55','172.143','3.10721','500','0','0','55','0','0','0','0','0'),
('5246815','38745','648','1','1','0','2','1813.09','1811.08','173.8','4.2264','500','0','0','55','0','0','0','0','0'),
('5246816','38745','648','1','1','0','2','1826.84','1832.97','173.849','1.6071','500','0','0','55','0','0','0','0','0'),
('5246817','38745','648','1','1','0','2','1850','1823.56','172.894','4.56412','500','0','0','42','0','0','0','0','0'),
('5246818','38745','648','1','1','0','2','1877.36','1829.85','173.967','2.74593','500','0','0','71','0','0','0','0','0'),
('5246819','38745','648','1','1','0','2','1891.65','1815.06','173.469','3.3232','500','0','0','55','0','0','0','0','0'),
('5246820','38745','648','1','1','0','2','1917.54','1820.79','171.615','2.80483','500','0','0','42','0','0','0','0','0'),
('5246821','38745','648','1','1','0','2','1928.99','1800.87','168.19','3.40959','500','0','0','102','0','0','0','0','0'),
('5246822','38745','648','1','1','0','2','1947.29','1818.28','163.764','2.81661','500','0','0','102','0','0','0','0','0'),
('5246823','38745','648','1','1','0','2','1972.42','1801.94','157.43','3.88476','500','0','0','102','0','0','0','0','0'),
('5246824','38745','648','1','1','0','2','1991.43','1817.55','150.759','2.67524','500','0','0','71','0','0','0','0','0'),
('5246825','38745','648','1','2','0','2','2331.75','2553.32','0.615165','6.19382','500','0','0','55','0','0','0','0','0'),
('5246826','38745','648','1','2','0','2','2290.22','2543.21','1.13438','5.64563','500','0','0','102','0','0','0','0','0'),
('5246827','38745','648','1','1','0','2','2166.08','2568.84','2.62866','2.54958','500','0','0','55','0','0','0','0','0'),
('5246828','38745','648','1','1','0','2','2184.68','2524.24','1.91697','4.24761','500','0','0','102','0','0','0','0','0'),
('5246829','38745','648','1','1','0','2','2211.57','2499.73','5.1991','2.53387','500','0','0','86','0','0','0','0','0'),
('5246830','38745','648','1','2','0','2','2214.93','2420.27','3.22466','1.43038','500','0','0','42','0','0','0','0','0'),
('5246831','38745','648','1','2','0','2','2228.37','2358.89','1.52466','2.24327','500','0','0','102','0','0','0','0','0'),
('5246832','38745','648','1','2','0','2','2287.09','2276.58','21.8605','2.07834','500','0','0','71','0','0','0','0','0'),
('5246833','38745','648','1','2','0','2','2295.99','2231.34','19.6746','2.56136','500','0','0','55','0','0','0','0','0'),
('5246834','38745','648','1','2','0','2','2337.98','2198.53','9.25893','2.36501','500','0','0','102','0','0','0','0','0'),
('5246835','38745','648','1','2','0','2','2353.32','2151.98','7.33972','3.13863','500','0','0','102','0','0','0','0','0'),
('5246836','38745','648','1','2','0','2','2412.04','2165.62','0.35049','4.32065','500','0','0','71','0','0','0','0','0'),
('5246837','38745','648','1','2','0','2','2451.09','2218.27','0.206882','3.93188','500','0','0','86','0','0','0','0','0'),
('5246838','38745','648','1','2','0','2','2491.28','2267.95','0.573119','3.64913','500','0','0','102','0','0','0','0','0'),
('5246839','38745','648','1','2','0','2','2490.27','2317.89','1.38573','4.75262','500','0','0','71','0','0','0','0','0'),
('5246840','38745','648','1','2','0','2','2492.92','2380.2','1.4889','5.18852','500','0','0','86','0','0','0','0','0'),
('5246841','38745','648','1','2','0','2','2452.99','2442.27','0.960463','3.4795','500','0','0','71','0','0','0','0','0'),
('5246842','38745','648','1','2','0','2','2459.97','2424.34','2.66723','1.28116','500','0','0','102','0','0','0','0','0'),
('5246843','38745','648','1','1','0','2','2431.85','2353.64','2.40807','3.99629','500','0','0','71','0','0','0','0','0'),
('5246844','38745','648','1','1','0','2','2371.59','2356.41','1.31598','3.29336','500','0','0','55','0','0','0','0','0'),
('5246845','38745','648','1','1','0','2','2363.26','2378.88','1.29836','0.460419','500','0','0','55','0','0','0','0','0'),
('5246846','38745','648','1','1','0','2','2365.55','2357.96','1.03675','5.69667','500','0','0','71','0','0','0','0','0'),
('5246847','38745','648','1','1','0','2','2287.06','2316.75','2.30845','5.99748','500','0','0','71','0','0','0','0','0'),
('5246848','38745','648','1','1','0','2','2318.64','2351.52','1.27994','5.4689','500','0','0','42','0','0','0','0','0'),
('5246849','38745','648','1','2','0','2','2276.38','2391.84','1.77068','0.732952','500','0','0','102','0','0','0','0','0'),
('5246850','38745','648','1','2','0','2','2244.99','2425.66','1.53654','0.332409','500','0','0','86','0','0','0','0','0'),
('5246851','38745','648','1','1','0','2','2246.98','2493.93','1.87716','0.736889','500','0','0','42','0','0','0','0','0'),
('5246852','40064','648','1','2','0','2','664.974','1400.08','3.71406','2.42784','500','10','0','198','0','1','0','0','0'),
('5246853','40064','648','1','2','0','2','696.056','1373.16','11.5723','2.43569','500','10','0','222','0','1','0','0','0'),
('5246854','40064','648','1','2','0','2','720.007','1352.83','17.5806','2.49853','500','10','0','198','0','1','0','0','0'),
('5246855','40064','648','1','2','0','2','737.628','1322.64','29.6391','2.64775','500','10','0','222','0','1','0','0','0'),
('5246856','40064','648','1','2','0','2','777.852','1314.13','50.0431','2.5378','500','10','0','222','0','1','0','0','0'),
('5246857','40064','648','1','2','0','2','825.23','1282.22','74.515','3.51169','500','10','0','222','0','1','0','0','0'),
('5246858','40064','648','1','2','0','2','860.851','1281.97','77.8513','5.37308','500','10','0','222','0','1','0','0','0'),
('5246859','40064','648','1','1','0','2','832.084','1303.75','75.4343','3.81559','500','10','0','222','0','1','0','0','0'),
('5246860','40064','648','1','1','0','2','814.856','1345.2','85.968','0.292022','500','10','0','222','0','1','0','0','0'),
('5246861','40064','648','1','1','0','2','825.418','1358.24','93.6579','4.3817','500','10','0','198','0','1','0','0','0'),
('5246862','40064','648','1','1','0','2','798.169','1376.64','99.9962','0.0693458','500','10','0','198','0','1','0','0','0'),
('5246863','40064','648','1','1','0','2','803.568','1396.62','106.279','2.46137','500','10','0','222','0','1','0','0','0'),
('5246864','40064','648','1','1','0','2','803.407','1430.19','121.971','0.607813','500','10','0','222','0','1','0','0','0'),
('5246865','40064','648','1','1','0','2','674.046','1612.75','112.857','6.00157','500','10','0','198','0','1','0','0','0'),
('5246866','40064','648','1','1','0','2','630.65','1719.25','103.004','5.65133','500','10','0','222','0','1','0','0','0'),
('5246867','40064','648','1','1','0','2','683.383','1733.09','112.186','2.66391','500','10','0','222','0','1','0','0','0'),
('5246868','40064','648','1','1','0','2','670.519','1762.66','108.061','1.01392','500','10','0','198','0','1','0','0','0'),
('5246869','40064','648','1','2','0','2','643.194','1865.62','85.5258','4.6623','500','10','0','198','0','1','0','0','0'),
('5246870','40064','648','1','1','0','2','671.163','1883.53','93.7428','3.08168','500','10','0','222','0','1','0','0','0'),
('5246871','40064','648','1','1','0','2','732.085','1881.82','104.925','3.97016','500','10','0','198','0','1','0','0','0'),
('5246872','40064','648','1','1','0','2','775.732','1881.66','110.307','3.8278','500','10','0','198','0','1','0','0','0'),
('5246873','40064','648','1','1','0','2','802.7','1881.98','115.08','1.95654','500','10','0','222','0','1','0','0','0'),
('5246874','40064','648','1','1','0','2','817.257','1913.85','115.861','1.85407','500','10','0','222','0','1','0','0','0'),
('5246875','40064','648','1','2','0','2','828.89','1951.72','112.289','4.26174','500','10','0','222','0','1','0','0','0'),
('5246876','40064','648','1','2','0','2','763.826','2045.29','86.9836','4.9254','500','10','0','198','0','1','0','0','0'),
('5246877','40064','648','1','2','0','2','767.271','2079.7','80.609','5.00394','500','10','0','198','0','1','0','0','0'),
('5246878','40064','648','1','2','0','2','720.342','2099.42','66.72','0.165887','500','10','0','222','0','1','0','0','0'),
('5246879','40064','648','1','2','0','2','671.255','2091.37','67.1701','0.0166616','500','10','0','222','0','1','0','0','0'),
('5246880','40064','648','1','2','0','2','618.485','2075.22','65.456','4.47379','500','10','0','198','0','1','0','0','0'),
('5246881','40064','648','1','2','0','2','639.063','2120.95','64.8012','4.56019','500','10','0','198','0','1','0','0','0'),
('5246882','40064','648','1','2','0','2','428.508','2186.1','17.008','3.20931','500','10','0','198','0','1','0','0','0'),
('5246883','40064','648','1','2','0','2','467.55','2202.67','19.723','3.29963','500','10','0','198','0','1','0','0','0'),
('5246884','40064','648','1','2','0','2','528.614','2184.38','44.3255','2.61633','500','10','0','222','0','1','0','0','0'),
('5246885','40064','648','1','2','0','2','563.892','2187.55','53.0452','3.76694','500','10','0','198','0','1','0','0','0'),
('5246886','40064','648','1','2','0','2','552.865','2228.04','45.4615','3.47242','500','10','0','198','0','1','0','0','0'),
('5246887','40064','648','1','2','0','2','584.995','2229.93','51.331','3.28785','500','10','0','222','0','1','0','0','0'),
('5246888','40064','648','1','2','0','2','619.862','2284.09','54.4604','3.63342','500','10','0','198','0','1','0','0','0'),
('5246889','40064','648','1','2','0','2','659.854','2290.41','59.9085','1.39504','500','10','0','222','0','1','0','0','0'),
('5246890','40064','648','1','2','0','2','646.992','2257.08','61.2208','1.04554','500','10','0','198','0','1','0','0','0'),
('5246891','40064','648','1','2','0','2','627.944','2224.15','60.5013','1.58353','500','10','0','198','0','1','0','0','0'),
('5246892','40064','648','1','2','0','2','649.669','2182.3','66.2659','2.41213','500','10','0','222','0','1','0','0','0'),
('5246893','40064','648','1','2','0','2','684.667','2150.98','66.9586','2.24327','500','10','0','198','0','1','0','0','0'),
('5246894','40064','648','1','2','0','2','711.335','2117.48','68.5243','2.36893','500','10','0','222','0','1','0','0','0'),
('5246895','40064','648','1','1','0','2','813.695','2002.08','102.306','4.74519','500','10','0','198','0','1','0','0','0'),
('5246896','40064','648','1','1','0','2','850.096','2011.17','105.099','1.40148','500','10','0','222','0','1','0','0','0'),
('5246897','40064','648','1','2','0','2','892.797','2002.96','111.044','3.42137','500','10','0','222','0','1','0','0','0'),
('5246898','40064','648','1','2','0','2','919.335','2039.83','108.962','3.64913','500','10','0','198','0','1','0','0','0'),
('5246899','40064','648','1','2','0','2','921.981','2077.8','97.6016','4.33243','500','10','0','222','0','1','0','0','0'),
('5246900','40064','648','1','1','0','2','881.572','2125.86','80.2355','5.91073','500','10','0','198','0','1','0','0','0'),
('5246901','40064','648','1','1','0','2','873.658','2160.84','73.6433','3.87618','500','10','0','222','0','1','0','0','0'),
('5246902','40064','648','1','2','0','2','890.931','2161.65','67.7184','3.86119','500','10','0','222','0','1','0','0','0'),
('5246903','40064','648','1','1','0','2','909.812','2187.36','52.8774','3.03441','500','10','0','222','0','1','0','0','0'),
('5246904','40064','648','1','1','0','2','913.945','2214.11','35.6023','3.87233','500','10','0','198','0','1','0','0','0'),
('5246905','40064','648','1','2','0','2','839.564','2364.25','7.71181','3.46457','500','10','0','198','0','1','0','0','0'),
('5246906','40064','648','1','1','0','2','968.797','2262.93','12.9397','0.982286','500','10','0','198','0','1','0','557056','0'),
('5246907','40064','648','1','2','0','2','1011.07','2257.95','11.903','3.30356','500','10','0','198','0','1','0','0','0'),
('5246908','40064','648','1','2','0','2','1042.72','2230.56','10.1194','2.76557','500','10','0','198','0','1','0','0','0'),
('5246909','40064','648','1','2','0','2','1099.68','2231.06','15.7096','4.63089','500','10','0','222','0','1','0','0','0'),
('5246910','40064','648','1','2','0','2','1093.31','2288.3','6.75153','4.81545','500','10','0','198','0','1','0','0','0'),
('5246911','40064','648','1','2','0','2','1141.02','2409.22','13.1621','4.13217','500','10','0','198','0','1','0','0','0'),
('5246912','40064','648','1','2','0','2','1175.56','2458.66','25.946','4.21463','500','10','0','222','0','1','0','0','0'),
('5246913','40064','648','1','2','0','2','1197.14','2492.12','31.8548','4.83117','500','10','0','222','0','1','0','0','0'),
('5246914','40064','648','1','2','0','2','1193.45','2523.94','35.6426','4.1518','500','10','0','198','0','1','0','0','0'),
('5246915','40064','648','1','2','0','2','1222.61','2561.65','41.3433','3.69234','500','10','0','222','0','1','0','0','0'),
('5246916','40064','648','1','2','0','2','1254.62','2565.04','44.5216','3.66486','500','10','0','222','0','1','0','0','0'),
('5246917','40064','648','1','2','0','2','1300.83','2594.25','54.5519','3.66878','500','10','0','222','0','1','0','0','0'),
('5246918','40064','648','1','2','0','2','1327.99','2553.96','55.8022','1.0377','500','10','0','198','0','1','0','0','0'),
('5246919','40064','648','1','2','0','2','1302.71','2535.59','48.2024','0.452576','500','10','0','198','0','1','0','0','0'),
('5246920','40064','648','1','2','0','2','1282.35','2525.69','43.845','1.50894','500','10','0','198','0','1','0','0','0'),
('5246921','40064','648','1','2','0','2','1291.27','2510.39','36.3788','2.78128','500','10','0','198','0','1','0','0','0'),
('5246922','40064','648','1','2','0','2','1318.83','2510.95','31.9946','1.9841','500','10','0','198','0','1','0','0','0'),
('5246923','40064','648','1','2','0','2','1284.11','2491.18','30.5419','0.645','500','10','0','198','0','1','0','0','0'),
('5246924','40064','648','1','2','0','2','1264.74','2459','31.548','1.12802','500','10','0','198','0','1','0','0','0'),
('5246925','40064','648','1','2','0','2','1299.12','2426.48','33.9215','2.37288','500','10','0','198','0','1','0','0','0'),
('5246926','40064','648','1','2','0','2','1311.41','2419.11','37.3976','2.46712','500','10','0','198','0','1','0','0','0'),
('5246927','40064','648','1','2','0','2','1309','2395.46','36.2244','2.2315','500','10','0','222','0','1','0','0','0'),
('5246928','40064','648','1','2','0','2','1316.27','2358.59','33.7705','1.76419','500','10','0','222','0','1','0','0','0'),
('5246929','40064','648','1','2','0','2','1322.25','2327.6','38.9876','2.33361','500','10','0','198','0','1','0','0','0'),
('5246930','40064','648','1','2','0','2','1360.5','2297.02','66.3623','2.50247','500','10','0','198','0','1','0','0','0'),
('5246931','40064','648','1','2','0','2','1388.62','2280.68','87.3134','2.82448','500','10','0','198','0','1','0','0','0'),
('5246932','40064','648','1','2','0','2','1414.12','2331.34','85.6538','5.46734','500','10','0','198','0','1','0','0','0'),
('5246933','40064','648','1','2','0','2','1392.63','2366.47','77.5058','4.33245','500','10','0','222','0','1','0','0','0'),
('5246934','40064','648','1','2','0','2','1421.14','2382.37','85.0691','3.42138','500','10','0','198','0','1','0','0','0'),
('5246935','40064','648','1','2','0','2','1452.36','2378.86','98.8272','4.24213','500','10','0','198','0','1','0','0','0'),
('5246936','40064','648','1','2','0','2','1450.11','2412.72','91.7235','5.0825','500','10','0','222','0','1','0','0','0'),
('5246937','40064','648','1','2','0','2','1467.21','2459.59','103.359','4.39528','500','10','0','198','0','1','0','0','0'),
('5246938','40064','648','1','2','0','2','1476.24','2487.27','107.024','2.95407','500','10','0','222','0','1','0','0','0'),
('5246939','40064','648','1','2','0','2','1492.75','2462.24','107.2','1.51287','500','10','0','198','0','1','0','0','0'),
('5246940','40064','648','1','2','0','2','1518.09','2392.68','161.789','1.6189','500','10','0','198','0','1','0','0','0'),
('5246941','40064','648','1','2','0','2','1496.98','2349.37','163.536','1.06519','500','10','0','222','0','1','0','0','0'),
('5246942','40064','648','1','2','0','2','1493.01','2315.41','168.089','2.65562','500','10','0','198','0','1','0','0','0'),
('5246943','40064','648','1','2','0','2','1534.38','2315.59','182.796','2.45535','500','10','0','222','0','1','0','0','0'),
('5246944','40064','648','1','2','0','2','1565.17','2267.96','205.376','1.96054','500','10','0','198','0','1','0','0','0'),
('5246945','40064','648','1','2','0','2','1584.59','2220.67','225.491','2.24722','500','10','0','222','0','1','0','0','0'),
('5246946','40064','648','1','2','0','2','1623.27','2209.86','229.765','2.39644','500','10','0','198','0','1','0','0','0'),
('5246947','40064','648','1','2','0','2','1653.5','2168.7','246.112','2.04301','500','10','0','198','0','1','0','0','0'),
('5246948','40064','648','1','2','0','2','1684.74','2114.37','273.524','2.2158','500','10','0','198','0','1','0','0','0'),
('5246949','40064','648','1','2','0','2','1708.44','2091.69','277.484','2.44749','500','10','0','222','0','1','0','0','0'),
('5246950','40064','648','1','2','0','2','1726.69','2067.62','268.234','2.6517','500','10','0','198','0','1','0','0','0'),
('5246951','40064','648','1','2','0','2','1763.95','2089.88','234.544','4.8783','500','10','0','222','0','1','0','0','0'),
('5246952','40064','648','1','2','0','2','1741.2','2127.41','234.74','4.59163','500','10','0','198','0','1','0','0','0'),
('5246953','40064','648','1','2','0','2','1730.12','2158.76','221.215','5.12962','500','10','0','198','0','1','0','0','0'),
('5246954','40064','648','1','2','0','2','1717.23','2188.9','215.194','5.37702','500','10','0','222','0','1','0','0','0'),
('5246955','40064','648','1','2','0','2','1684.64','2221.12','211.314','5.63621','500','10','0','222','0','1','0','0','0'),
('5246956','40064','648','1','2','0','2','1641.59','2238.55','213.972','5.34168','500','10','0','222','0','1','0','0','0'),
('5246957','40064','648','1','2','0','2','1603.75','2274.99','207.197','5.36131','500','10','0','222','0','1','0','0','0'),
('5246958','40064','648','1','2','0','2','1618.88','2309.04','197.149','4.03399','500','10','0','222','0','1','0','0','0'),
('5246959','40064','648','1','2','0','2','1644.05','2335.32','192.071','3.19362','500','10','0','198','0','1','0','0','0'),
('5246960','40064','648','1','2','0','2','1669.03','2307.45','193.861','2.39251','500','10','0','222','0','1','0','0','0'),
('5246961','40064','648','1','2','0','2','1711.11','2298.94','192.515','3.31143','500','10','0','198','0','1','0','0','0'),
('5246962','40064','648','1','2','0','2','1736.29','2314.68','190.111','1.17514','500','10','0','198','0','1','0','0','0'),
('5246963','40064','648','1','2','0','2','1770.79','2298.76','184.352','1.92913','500','10','0','222','0','1','0','0','0'),
('5246964','40064','648','1','2','0','2','1779.94','2274.9','190.919','1.99981','500','10','0','198','0','1','0','0','0'),
('5246965','40064','648','1','2','0','2','1797.43','2263.14','186.587','2.4632','500','10','0','222','0','1','0','0','0'),
('5246966','40064','648','1','2','0','2','1836.97','2236.81','180.494','2.04301','500','10','0','198','0','1','0','0','0'),
('5246967','40064','648','1','2','0','2','1826.96','2227.68','182.53','2.49854','500','10','0','198','0','1','0','0','0'),
('5246968','40064','648','1','2','0','2','1850.36','2197.01','178.515','2.29041','500','10','0','198','0','1','0','0','0'),
('5246969','40064','648','1','2','0','2','1866.59','2144.43','182.967','2.26292','500','10','0','198','0','1','0','0','0'),
('5246970','40064','648','1','2','0','2','1897.88','2106.76','184.667','2.23936','500','10','0','198','0','1','0','0','0'),
('5246971','40064','648','1','2','0','2','1894.72','2080.44','185.849','1.45789','500','10','0','198','0','1','0','0','0'),
('5246972','40064','648','1','1','0','2','1880.87','2029.89','200.257','4.11731','500','10','0','222','0','1','0','0','0'),
('5246973','38517','648','1','1','0','2','1814.88','1960.51','220.66','1.37339','500','0','0','198','0','0','0','0','0'),
('5246974','40064','648','1','1','0','2','1868.65','1992.06','214.385','4.57072','500','10','0','222','0','1','0','0','0'),
('5246975','40064','648','1','1','0','2','1899.55','1999.32','200.226','0.237222','500','10','0','222','0','1','0','0','0'),
('5246976','40064','648','1','1','0','2','1915.67','1977.72','192.474','5.2131','500','10','0','198','0','1','0','0','0'),
('5246977','40064','648','1','2','0','2','2004.93','1702.1','215.309','3.84157','500','10','0','222','0','1','0','0','0'),
('5246978','40064','648','1','2','0','2','2036.93','1722.75','185.035','3.33891','500','10','0','198','0','1','0','0','0'),
('5246979','40064','648','1','2','0','2','2086.45','1732.64','161.066','3.49599','500','10','0','198','0','1','0','0','0'),
('5246980','40064','648','1','2','0','2','2178.5','1771.43','131.718','2.44749','500','10','0','222','0','1','0','0','0'),
('5246981','40064','648','1','2','0','2','2211.66','1743.99','119.057','3.04832','500','10','0','198','0','1','0','0','0'),
('5246982','40064','648','1','2','0','2','2305.41','1823.69','67.7615','3.24467','500','10','0','198','0','1','0','0','0'),
('5246983','40064','648','1','2','0','2','2341.36','1840.11','53.051','2.01552','500','10','0','222','0','1','0','0','0'),
('5246984','40064','648','1','2','0','2','2354.28','1813.17','45.5192','1.92912','500','10','0','198','0','1','0','0','0'),
('5246985','40064','648','1','2','0','2','2330.93','1780.65','59.6714','1.13195','500','10','0','198','0','1','0','0','0'),
('5246986','40064','648','1','2','0','2','2312.78','1743.07','72.7442','0.912034','500','10','0','222','0','1','0','0','0'),
('5246987','40064','648','1','2','0','2','2288.5','1711.44','90.926','0.923815','500','10','0','198','0','1','0','0','0'),
('5246988','40064','648','1','2','0','2','2259.28','1671.76','117.382','6.06032','500','10','0','222','0','1','0','0','0'),
('5246989','40064','648','1','2','0','2','2218.62','1697.06','131.286','5.81685','500','10','0','198','0','1','0','0','0'),
('5246990','40064','648','1','2','0','2','2182.74','1726.43','137.661','5.54981','500','10','0','222','0','1','0','0','0'),
('5246991','40064','648','1','2','0','2','2146.98','1745.05','144.484','5.83256','500','10','0','222','0','1','0','0','0'),
('5246992','40064','648','1','2','0','2','2106.14','1758.91','148.377','6.1153','500','10','0','222','0','1','0','0','0'),
('5246993','40064','648','1','2','0','2','2045.6','1756.32','172.542','6.15064','500','10','0','222','0','1','0','0','0'),
('5246994','40064','648','1','2','0','2','1994.14','1771.41','197.246','5.56945','500','10','0','222','0','1','0','0','0'),
('5246995','40064','648','1','2','0','2','1934.91','1834.5','230.386','5.4752','500','10','0','198','0','1','0','0','0'),
('5246996','40064','648','1','2','0','2','1920.06','1842.88','237.73','4.72123','500','10','0','198','0','1','0','0','0'),
('5246997','40064','648','1','2','0','2','1929.25','1863.75','215.433','3.80231','500','10','0','222','0','1','0','0','0'),
('5246998','40064','648','1','2','0','2','1963.97','1878.73','185.29','3.49993','500','10','0','222','0','1','0','0','0'),
('5246999','40064','648','1','2','0','2','2015.64','1889.68','151.272','3.0876','500','10','0','198','0','1','0','0','0'),
('5247000','40064','648','1','2','0','2','2053.39','1863.67','139.736','2.23544','500','10','0','198','0','1','0','0','0'),
('5247001','40064','648','1','2','0','2','2108.02','1815.14','132.326','2.23152','500','10','0','198','0','1','0','0','0'),
('5247002','40064','648','1','2','0','2','2154.36','1823.65','110.407','4.09684','500','10','0','222','0','1','0','0','0'),
('5247003','40064','648','1','2','0','2','2181.76','1858.15','92.2453','3.82195','500','10','0','198','0','1','0','0','0'),
('5247004','40064','648','1','2','0','2','2225.55','1876.14','69.551','3.29966','500','10','0','222','0','1','0','0','0'),
('5247005','40064','648','1','2','0','2','2252.04','1829.77','75.0835','2.97372','500','10','0','222','0','1','0','0','0'),
('5247006','40064','648','1','2','0','2','2277.54','1857.14','57.8451','4.30497','500','10','0','222','0','1','0','0','0'),
('5247007','40064','648','1','2','0','2','2299.87','1882.63','39.3465','3.07975','500','10','0','198','0','1','0','0','0'),
('5247008','40064','648','1','2','0','2','2331.63','1862.55','37.3258','3.90834','500','10','0','222','0','1','0','0','0'),
('5247009','40064','648','1','2','0','2','2347.94','1900.23','27.7052','4.1793','500','10','0','198','0','1','0','0','0'),
('5247010','40064','648','1','2','0','2','2380.48','1960.17','20.0861','3.4803','500','10','0','222','0','1','0','0','0'),
('5247011','40064','648','1','2','0','2','2415','1994.77','0.600868','5.45165','500','10','0','222','0','1','0','0','0'),
('5247012','40064','648','1','2','0','2','2399.52','2046.47','0.445793','4.85475','500','10','0','198','0','1','0','0','0'),
('5247013','40064','648','1','2','0','2','2399.95','2111.63','0.997179','4.50525','500','10','0','198','0','1','0','0','0'),
('5247014','40064','648','1','2','0','2','2417.29','2161.81','0.431967','4.15575','500','10','0','222','0','1','0','0','0'),
('5247015','40064','648','1','2','0','2','2519.25','2265.38','0.0747241','4.5995','500','10','0','222','0','1','0','0','0'),
('5247016','40064','648','1','2','0','2','2504.47','2333.6','1.36932','5.30243','500','10','0','222','0','1','0','0','0'),
('5247017','40064','648','1','2','0','2','2452.57','2370.94','2.06778','1.52466','500','10','0','198','0','1','0','0','0'),
('5247018','40064','648','1','1','0','2','2445.46','2315.07','2.13807','2.49054','500','10','0','222','0','1','0','0','0'),
('5247019','40064','648','1','2','0','2','2441.93','2272.67','3.07416','0.676433','500','10','0','198','0','1','0','0','0'),
('5247020','40064','648','1','2','0','2','2396.5','2290.53','2.8324','0.14629','500','10','0','222','0','1','0','0','0'),
('5247021','40064','648','1','2','0','2','2336.89','2267.04','7.47978','0.240538','500','10','0','198','0','1','0','0','0'),
('5247022','40064','648','1','2','0','2','2284.16','2247.91','24.8863','5.67549','500','10','0','222','0','1','0','0','0'),
('5247023','40064','648','1','2','0','2','2240.72','2274.68','35.6485','0.927761','500','10','0','222','0','1','0','0','0'),
('5247024','40064','648','1','2','0','2','2244.53','2236.06','47.6394','2.11764','500','10','0','198','0','1','0','0','0'),
('5247025','40064','648','1','2','0','2','2270.32','2194.06','46.4901','1.4579','500','10','0','198','0','1','0','0','0'),
('5247026','40064','648','1','2','0','2','2265.74','2152.73','46.9448','1.53644','500','10','0','222','0','1','0','0','0'),
('5247027','40064','648','1','2','0','2','2222.98','2138.5','53.0353','0.232683','500','10','0','198','0','1','0','0','0'),
('5247028','40064','648','1','2','0','2','2182.96','2129.07','54.1267','0.0441879','500','10','0','222','0','1','0','0','0'),
('5247029','40064','648','1','2','0','2','2160.73','2108.66','48.7686','1.55608','500','10','0','222','0','1','0','0','0'),
('5247030','40064','648','1','2','0','2','2171.89','2070.04','44.7615','1.29297','500','10','0','222','0','1','0','0','0'),
('5247031','40064','648','1','2','0','2','2124.16','2055.18','57.2512','5.9818','500','10','0','198','0','1','0','0','0'),
('5247032','40064','648','1','2','0','2','2066.23','2078.94','75.9737','4.43849','500','10','0','222','0','1','0','0','0'),
('5247033','40064','648','1','2','0','2','2076.94','2128.27','74.8778','4.60735','500','10','0','198','0','1','0','0','0'),
('5247034','40064','648','1','2','0','2','2079.07','2171.94','76.3397','4.5131','500','10','0','222','0','1','0','0','0'),
('5247035','40064','648','1','2','0','2','2060.83','2246.98','98.9557','0.287659','500','10','0','198','0','1','0','0','0'),
('5247036','40064','648','1','2','0','2','2033.66','2238.95','108.145','5.94253','500','10','0','198','0','1','0','0','0'),
('5247037','40064','648','1','2','0','2','1991.65','2254.1','111.75','5.52234','500','10','0','222','0','1','0','0','0'),
('5247038','40064','648','1','2','0','2','1968.99','2277.13','110.375','5.27887','500','10','0','222','0','1','0','0','0'),
('5247039','40064','648','1','2','0','2','1941.97','2320.62','105.164','5.21604','500','10','0','222','0','1','0','0','0'),
('5247040','40064','648','1','2','0','2','1720.97','2350.94','172.51','0.126653','500','10','0','198','0','1','0','0','0'),
('5247041','40064','648','1','2','0','2','1689.44','2338.59','179.405','5.97002','500','10','0','198','0','1','0','0','0'),
('5247042','40064','648','1','2','0','2','1666.04','2378.54','180.374','5.88755','500','10','0','222','0','1','0','0','0'),
('5247043','40064','648','1','2','0','2','1628.93','2379.01','180.9','6.26454','500','10','0','198','0','1','0','0','0'),
('5247044','40064','648','1','2','0','2','1589.51','2379.78','175.667','0.747117','500','10','0','198','0','1','0','0','0'),
('5247045','40064','648','1','2','0','2','1556.97','2349.64','182.416','1.98412','500','10','0','222','0','1','0','0','0'),
('5247046','40064','648','1','2','0','2','1574.55','2310.1','192.085','1.87809','500','10','0','222','0','1','0','0','0'),
('5247047','40064','648','1','2','0','2','1594.12','2248.45','216.674','1.86631','500','10','0','198','0','1','0','0','0'),
('5247048','40064','648','1','2','0','2','1578.3','2204.72','228.414','1.23014','500','10','0','198','0','1','0','0','0'),
('5247049','40064','648','1','2','0','2','1547.8','2177.58','228.096','1.17909','500','10','0','222','0','1','0','0','0'),
('5247050','40064','648','1','2','0','2','1526.83','2128.95','234.583','0.688212','500','10','0','222','0','1','0','0','0'),
('5247051','40064','648','1','2','0','2','1487.81','2131.8','210.609','6.05641','500','10','0','222','0','1','0','0','0'),
('5247052','40064','648','1','1','0','2','1455.43','2148.39','182.761','5.01875','500','10','0','222','0','1','0','0','0'),
('5247053','40064','648','1','1','0','2','1429.22','2155.3','159.529','1.2041','500','10','0','198','0','1','0','0','0'),
('5247054','40064','648','1','1','0','2','1412.01','2159.69','147.413','2.85525','500','10','0','198','0','1','0','0','0'),
('5247055','40064','648','1','1','0','2','1352.12','2092.9','149.962','5.88748','500','10','0','198','0','1','0','0','0'),
('5247056','40064','648','1','2','0','2','1301.57','2100.77','131.598','0.354419','500','10','0','222','0','1','0','0','0'),
('5247057','40064','648','1','2','0','2','1271.41','2081.93','139.587','1.00237','500','10','0','222','0','1','0','0','0'),
('5247058','40064','648','1','2','0','2','1260.59','2032.83','183.148','1.38722','500','10','0','222','0','1','0','0','0'),
('5247059','40064','648','1','1','0','2','1238.79','2018.81','195.367','2.94059','500','10','0','198','0','1','0','0','0'),
('5247060','40064','648','1','1','0','2','1211.88','2028.27','183.19','3.32407','500','10','0','222','0','1','0','0','0'),
('5247061','40064','648','1','1','0','2','1169.22','2049.55','174.252','1.05341','500','10','0','198','0','1','0','0','0'),
('5247062','40064','648','1','2','0','2','1124','2067.26','168.672','5.64408','500','10','0','222','0','1','0','0','0'),
('5247063','40064','648','1','2','0','2','1093.29','2076.96','157.697','0.42118','500','10','0','198','0','1','0','0','0'),
('5247064','40064','648','1','2','0','2','1057.16','2060.06','155.357','0.531135','500','10','0','198','0','1','0','0','0'),
('5247065','40064','648','1','2','0','2','1017.52','2035.45','157.838','0.0991664','500','10','0','198','0','1','0','0','0'),
('5247066','40064','648','1','2','0','2','977.993','2030.84','150.972','0.872784','500','10','0','222','0','1','0','0','0'),
('5247067','40064','648','1','2','0','2','958.58','1993.05','162.152','1.66211','500','10','0','222','0','1','0','0','0'),
('5247068','40064','648','1','2','0','2','963.614','1969.79','170.827','1.04557','500','10','0','198','0','1','0','0','0'),
('5247069','40064','648','1','2','0','2','943.814','1928.58','176.607','0.161999','500','10','0','222','0','1','0','0','0'),
('5247070','40064','648','1','2','0','2','910.438','1921.55','172.856','1.34795','500','10','0','198','0','1','0','0','0'),
('5247071','40064','648','1','1','0','2','913.955','1889.27','177.994','2.09437','500','10','0','198','0','1','0','0','0'),
('5247072','40064','648','1','1','0','2','914.497','1852.98','178.148','3.59572','500','10','0','222','0','1','0','0','0'),
('5247073','40064','648','1','2','0','2','961.577','1853.2','192.525','3.83766','500','10','0','198','0','1','0','0','0'),
('5247074','40064','648','1','2','0','2','994.123','1863.27','199.499','3.35464','500','10','0','222','0','1','0','0','0'),
('5247075','40064','648','1','2','0','2','1039.88','1875.77','208.801','3.15044','500','10','0','198','0','1','0','0','0'),
('5247076','40064','648','1','2','0','2','1078.53','1864.43','221.968','2.30614','500','10','0','198','0','1','0','0','0'),
('5247077','40064','648','1','2','0','2','1096.22','1835.64','233.043','2.06659','500','10','0','222','0','1','0','0','0'),
('5247078','40064','648','1','2','0','2','1119.35','1796.58','260.192','2.64386','500','10','0','198','0','1','0','0','0'),
('5247079','40064','648','1','2','0','2','1140.94','1800.07','264.048','3.67273','500','10','0','222','0','1','0','0','0'),
('5247080','40064','648','1','2','0','2','1140.43','1773.44','279.704','1.01415','500','10','0','198','0','1','0','0','0'),
('5247081','40064','648','1','2','0','2','1118.32','1738.01','268.479','1.14767','500','10','0','198','0','1','0','0','0'),
('5247082','40064','648','1','2','0','2','1097.75','1696.31','277.979','0.947396','500','10','0','222','0','1','0','0','0'),
('5247083','40064','648','1','2','0','2','1078.32','1659.7','283.824','1.10448','500','10','0','198','0','1','0','0','0'),
('5247084','40064','648','1','2','0','2','1066.04','1626.53','273.128','1.12804','500','10','0','222','0','1','0','0','0'),
('5247085','40064','648','1','2','0','2','1080.29','1590.77','283.423','1.99983','500','10','0','222','0','1','0','0','0'),
('5247086','40064','648','1','2','0','2','1051.78','1579.42','268.229','0.197341','500','10','0','198','0','1','0','0','0'),
('5247087','40064','648','1','2','0','2','1018.31','1615.56','246.814','5.75403','500','10','0','222','0','1','0','0','0'),
('5247088','40064','648','1','2','0','2','997.178','1654.69','227.191','5.47522','500','10','0','222','0','1','0','0','0'),
('5247089','40064','648','1','2','0','2','970.638','1692.88','207.198','5.12964','500','10','0','222','0','1','0','0','0'),
('5247090','40064','648','1','2','0','2','949.265','1734.08','192.498','5.40061','500','10','0','198','0','1','0','0','0'),
('5247091','40064','648','1','1','0','2','917.482','1765.63','168.602','4.25802','500','10','0','198','0','1','0','0','0'),
('5247092','40064','648','1','1','0','2','879.545','1786.48','147.232','1.8199','500','10','0','222','0','1','0','0','0'),
('5247093','40064','648','1','1','0','2','838.182','1796.66','124.769','3.04282','500','10','0','198','0','1','0','0','0'),
('5247094','40064','648','1','2','0','2','814.355','1769.97','119.137','1.67782','500','10','0','198','0','1','0','0','0'),
('5247095','40064','648','1','1','0','2','736.478','1477.99','127.291','1.18341','500','10','0','222','0','1','0','0','0'),
('5247096','40064','648','1','1','0','2','689.478','1493.39','117.275','3.81607','500','10','0','198','0','1','0','0','0'),
('5247097','40064','648','1','1','0','2','696.781','1542.2','122.039','4.03699','500','10','0','198','0','1','0','0','0'),
('5247098','40064','648','1','1','0','2','653.483','1587.31','107.265','1.51839','500','10','0','198','0','1','0','0','0'),
('5247099','40064','648','1','1','0','2','646.936','1626.95','107.267','1.31526','500','10','0','198','0','1','0','0','0'),
('5247100','40064','648','1','1','0','2','639.663','1688.59','103.15','3.72257','500','10','0','222','0','1','0','0','0'),
('5247101','40064','648','1','1','0','2','611.11','1715.26','95.4655','0.396715','500','10','0','222','0','1','0','0','0'),
('5247102','40064','648','1','2','0','2','570.575','1720.87','83.24','5.1807','500','10','0','222','0','1','0','0','0'),
('5247103','40064','648','1','2','0','2','573.27','1759.57','90.1728','4.83905','500','10','0','198','0','1','0','0','0'),
('5247104','40064','648','1','2','0','2','595.764','1787.01','92.5339','3.55492','500','10','0','198','0','1','0','0','0'),
('5247105','40064','648','1','2','0','2','645.532','1812.48','98.2346','3.88086','500','10','0','198','0','1','0','0','0'),
('5247106','40064','648','1','1','0','2','674.937','1843.85','97.4857','1.16297','500','10','0','198','0','1','0','0','0'),
('5247107','40064','648','1','2','0','2','671.706','1916.85','93.6269','4.72124','500','10','0','198','0','1','0','0','0'),
('5247108','40064','648','1','2','0','2','706.968','1952.62','96.5038','3.92406','500','10','0','222','0','1','0','0','0'),
('5247109','40064','648','1','2','0','2','759.908','1986.63','97.0556','3.69629','500','10','0','222','0','1','0','0','0'),
('5247110','40064','648','1','2','0','2','790.83','2025.3','95.7582','4.22644','500','10','0','222','0','1','0','0','0'),
('5247111','40064','648','1','2','0','2','814.315','2071.87','94.8003','4.36781','500','10','0','198','0','1','0','0','0'),
('5247112','40064','648','1','1','0','2','832.444','2110.19','87.4161','4.58721','500','10','0','198','0','1','0','0','0'),
('5247113','40064','648','1','1','0','2','885.346','2102.81','85.9262','0.988266','500','10','0','222','0','1','0','0','0'),
('5247114','40064','648','1','2','0','2','908.067','2131.61','81.5823','2.9266','500','10','0','222','0','1','0','0','0'),
('5247115','40064','648','1','2','0','2','955.344','2119.67','88.2446','4.18717','500','10','0','198','0','1','0','0','0'),
('5247116','40064','648','1','1','0','2','985.456','2159.76','74.1932','0.0713075','500','10','0','222','0','1','0','0','0'),
('5247117','40064','648','1','2','0','2','1019.73','2155.05','76.3347','3.41355','500','10','0','198','0','1','0','0','0'),
('5247118','40064','648','1','2','0','2','1074.04','2170.08','71.0703','3.42926','500','10','0','222','0','1','0','0','0'),
('5247119','40064','648','1','2','0','2','1128.44','2168.49','67.9285','3.60205','500','10','0','198','0','1','0','0','0'),
('5247120','40064','648','1','2','0','2','1174.31','2191.82','54.4728','3.79054','500','10','0','222','0','1','0','0','0'),
('5247121','40064','648','1','2','0','2','1183.61','2235.14','34.175','4.35996','500','10','0','198','0','1','0','0','0'),
('5247122','40064','648','1','2','0','2','1248.34','2441.06','4.14306','0.236622','500','10','0','198','0','1','0','0','0'),
('5247123','40064','648','1','2','0','2','1219.34','2420.2','0.94843','0.770693','500','10','0','222','0','1','0','0','0'),
('5247124','40064','648','1','2','0','2','1195.54','2396.94','0.543955','0.912064','500','10','0','222','0','1','0','0','0'),
('5247125','40064','648','1','1','0','2','1169.01','2374.39','0.39917','0.984021','500','10','0','198','0','1','0','0','0'),
('5247126','40064','648','1','1','0','2','1138.22','2364.29','1.72572','2.19449','500','10','0','222','0','1','0','0','0'),
('5247127','40064','648','1','1','0','2','1053.12','2406.63','3.27226','0.268932','500','10','0','222','0','1','0','0','0'),
('5247128','40064','648','1','2','0','2','1083.76','2393.67','5.56429','4.18325','500','10','0','198','0','1','0','0','0'),
('5247129','40064','648','1','2','0','2','1107.19','2433.12','15.5319','4.79979','500','10','0','222','0','1','0','0','0'),
('5247130','40064','648','1','2','0','2','1100.06','2472.69','14.133','4.15576','500','10','0','198','0','1','0','0','0'),
('5247131','40064','648','1','2','0','2','1144.9','2510.05','27.3317','4.01439','500','10','0','198','0','1','0','0','0'),
('5247132','40064','648','1','2','0','2','1181.59','2540.44','36.8074','4.30499','500','10','0','198','0','1','0','0','0'),
('5247133','40064','648','1','2','0','2','1209.03','2583.46','39.8252','4.11257','500','10','0','198','0','1','0','0','0'),
('5247134','40064','648','1','2','0','2','1251.4','2604.88','44.8531','3.60991','500','10','0','222','0','1','0','0','0'),
('5247135','40064','648','1','2','0','2','1294.37','2621.76','53.0493','3.10726','500','10','0','198','0','1','0','0','0'),
('5247136','40064','648','1','2','0','2','1336.69','2620.27','65.7582','2.65565','500','10','0','198','0','1','0','0','0'),
('5247137','40064','648','1','2','0','2','1369.63','2601.26','71.409','3.7395','500','10','0','222','0','1','0','0','0'),
('5247138','40064','648','1','2','0','2','1406.44','2626','80.8677','2.25902','500','10','0','198','0','1','0','0','0'),
('5247139','40064','648','1','2','0','2','1436.18','2579.75','88.7896','2.80095','500','10','0','222','0','1','0','0','0'),
('5247140','40064','648','1','2','0','2','1476.14','2599.01','101.193','2.80095','500','10','0','222','0','1','0','0','0'),
('5247141','40064','648','1','2','0','2','1513.51','2564.29','107.598','2.00377','500','10','0','198','0','1','0','0','0'),
('5247142','40064','648','1','2','0','2','1514.71','2539.53','108.185','1.91738','500','10','0','222','0','1','0','0','0'),
('5247143','40064','648','1','2','0','2','1561.09','2531.2','109.226','3.45283','500','10','0','198','0','1','0','0','0'),
('5247144','40064','648','1','2','0','2','1606.2','2537.85','108.602','3.15045','500','10','0','222','0','1','0','0','0'),
('5247145','40064','648','1','2','0','2','1640.85','2537.99','109.495','4.87047','500','10','0','222','0','1','0','0','0'),
('5247146','40064','648','1','2','0','2','1633.22','2586.05','103.861','4.76837','500','10','0','198','0','1','0','0','0'),
('5247147','40064','648','1','2','0','2','1637.08','2616.73','96.8141','4.19503','500','10','0','222','0','1','0','0','0'),
('5247148','40064','648','1','2','0','2','1667.61','2650.84','94.4989','4.48563','500','10','0','222','0','1','0','0','0'),
('5247149','40064','648','1','2','0','2','1743.94','2746.74','73.9456','1.21445','500','10','0','198','0','1','0','0','0'),
('5247150','40064','648','1','2','0','2','1727.44','2702.27','86.0732','1.29299','500','10','0','198','0','1','0','0','0'),
('5247151','40064','648','1','2','0','2','1720.18','2676.8','89.6272','2.7931','500','10','0','222','0','1','0','0','0'),
('5247152','40064','648','1','2','0','2','1756.65','2663.55','89.126','2.41611','500','10','0','222','0','1','0','0','0'),
('5247153','40064','648','1','2','0','2','1786.76','2635.56','88.3554','2.70278','500','10','0','198','0','1','0','0','0'),
('5247154','40064','648','1','2','0','2','1822.06','2618.7','88.2591','2.28651','500','10','0','198','0','1','0','0','0'),
('5247155','40064','648','1','2','0','2','1852.39','2583.85','90.5594','2.35327','500','10','0','222','0','1','0','0','0'),
('5247156','40064','648','1','2','0','2','1884.91','2555.34','89.7251','2.46323','500','10','0','198','0','1','0','0','0'),
('5247157','40064','648','1','2','0','2','1898.66','2513.49','91.8911','1.15554','500','10','0','222','0','1','0','0','0'),
('5247158','40064','648','1','2','0','2','1856.38','2454.32','108.122','1.7603','500','10','0','198','0','1','0','0','0'),
('5247159','40064','648','1','2','0','2','1867.92','2420.67','107.118','2.03126','500','10','0','222','0','1','0','0','0'),
('5247160','40064','648','1','2','0','2','1885.92','2389.86','107.891','2.33757','500','10','0','198','0','1','0','0','0'),
('5247161','40064','648','1','2','0','2','1929.15','2397.41','104.065','3.24863','500','10','0','222','0','1','0','0','0'),
('5247162','40064','648','1','2','0','2','1961.7','2417.57','97.8357','4.11257','500','10','0','222','0','1','0','0','0'),
('5247163','40064','648','1','2','0','2','1967.89','2447.12','94.9256','4.86262','500','10','0','222','0','1','0','0','0'),
('5247164','40064','648','1','2','0','2','1950.7','2494.76','89.8178','5.43596','500','10','0','198','0','1','0','0','0'),
('5247165','40064','648','1','2','0','2','1916.01','2534.59','87.5683','4.67805','500','10','0','198','0','1','0','0','0'),
('5247166','40064','648','1','2','0','2','1932.82','2572.83','83.9773','4.39138','500','10','0','222','0','1','0','0','0'),
('5247167','40064','648','1','2','0','2','1912.27','2597.43','81.111','5.52628','500','10','0','198','0','1','0','0','0'),
('5247168','40064','648','1','2','0','2','1894.62','2620.79','78.4297','4.41887','500','10','0','222','0','1','0','0','0'),
('5247169','40064','648','1','1','0','2','1972.9','2675.46','80.0129','5.1493','500','10','0','198','0','1','0','0','0'),
('5247170','40064','648','1','2','0','2','2051.58','2707.21','75.1755','5.15715','500','10','0','198','0','1','0','0','0'),
('5247171','40064','648','1','2','0','2','2085.08','2742.38','69.0681','5.03934','500','10','0','198','0','1','0','0','0'),
('5247172','40064','648','1','2','0','2','2046.79','2772.5','66.8474','4.88619','500','10','0','198','0','1','0','0','0'),
('5247173','40064','648','1','2','0','2','2049.52','2753.47','72.7206','1.65428','500','10','0','222','0','1','0','0','0'),
('5247174','40064','648','1','2','0','2','2054.4','2728.7','73.6986','0.315172','500','10','0','222','0','1','0','0','0'),
('5247175','40064','648','1','1','0','2','2013.9','2713.49','79.1411','2.77651','500','10','0','198','0','1','0','0','0'),
('5247176','40064','648','1','1','0','2','1973.4','2713.42','74.701','0.919609','500','10','0','222','0','1','0','0','0'),
('5247177','40064','648','1','1','0','2','1954.36','2668','81.085','5.98014','500','10','0','198','0','1','0','0','0'),
('5247178','40064','648','1','1','0','2','1946.2','2647.16','81.0801','4.1289','500','10','0','198','0','1','0','0','0'),
('5247179','40064','648','1','1','0','2','1903.78','2645.97','76.5099','6.10248','500','10','0','198','0','1','0','0','0'),
('5247180','40064','648','1','2','0','2','1860.99','2666.72','76.1542','5.64017','500','10','0','222','0','1','0','0','0'),
('5247181','40064','648','1','2','0','2','1795.39','2716.91','69.3208','5.32209','500','10','0','198','0','1','0','0','0'),
('5247182','40064','648','1','2','0','2','1756.69','2763.98','68.6242','4.9176','500','10','0','222','0','1','0','0','0'),
('5247183','40064','648','1','2','0','2','1752.47','2824.77','48.8358','6.27242','500','10','0','222','0','1','0','0','0'),
('5247184','40064','648','1','2','0','2','1735.81','2787.02','59.9167','1.1045','500','10','0','198','0','1','0','0','0'),
('5247185','40064','648','1','2','0','2','1722.9','2749.83','74.3716','0.731432','500','10','0','198','0','1','0','0','0'),
('5247186','40064','648','1','1','0','2','1689.39','2721.25','82.3505','5.09762','500','10','0','222','0','1','0','0','0'),
('5247187','40064','648','1','1','0','2','1638.53','2704.33','88.0644','1.75512','500','10','0','198','0','1','0','0','0'),
('5247188','40064','648','1','1','0','2','1602.55','2677.44','91.9309','4.81472','500','10','0','198','0','1','0','0','0'),
('5247189','40064','648','1','1','0','2','1572.99','2642.37','99.0557','3.34995','500','10','0','222','0','1','0','0','0'),
('5247190','40064','648','1','1','0','2','1542.65','2677.47','93.6515','3.68098','500','10','0','198','0','1','0','0','0'),
('5247191','40064','648','1','2','0','2','1533.64','2704.6','86.9207','5.16501','500','10','0','222','0','1','0','0','0'),
('5247192','40064','648','1','2','0','2','1515.41','2733.55','79.7135','5.56163','500','10','0','222','0','1','0','0','0'),
('5247193','40064','648','1','2','0','2','1511.4','2812.14','61.4522','0.476174','500','10','0','222','0','1','0','0','0'),
('5247194','40064','648','1','2','0','2','1488.58','2774.97','73.5162','0.637181','500','10','0','198','0','1','0','0','0'),
('5247195','40064','648','1','2','0','2','1475.99','2713.85','82.631','1.18696','500','10','0','222','0','1','0','0','0'),
('5247196','40064','648','1','2','0','2','1453.27','2669.57','87.7234','0.162015','500','10','0','222','0','1','0','0','0'),
('5247197','40064','648','1','2','0','2','1394.81','2694.59','76.9869','5.73834','500','10','0','222','0','1','0','0','0'),
('5247198','40064','648','1','2','0','2','1366.81','2667.71','73.0755','0.868875','500','10','0','222','0','1','0','0','0'),
('5247199','40064','648','1','2','0','2','1319.54','2657.4','61.5792','0.15809','500','10','0','198','0','1','0','0','0'),
('5247200','35904','648','1','2','0','2','857.437','2993.7','104.844','1.54039','500','0','0','137','0','0','0','0','0'),
('5247201','35904','648','1','2','0','2','837.816','2953.12','100.303','2.34149','500','0','0','137','0','0','0','0','0'),
('5247202','35904','648','1','2','0','2','892.284','2968.77','106.465','3.66489','500','0','0','137','0','0','0','0','0'),
('5247203','35904','648','1','2','0','2','953.184','3038.08','113.742','3.82197','500','0','0','156','0','0','0','0','0'),
('5247204','35904','648','1','2','0','2','981.101','3055.49','114.881','2.7499','500','0','0','137','0','0','0','0','0'),
('5247205','35904','648','1','2','0','2','982.964','3024.44','113.106','1.65427','500','0','0','156','0','0','0','0','0'),
('5247206','35904','648','1','2','0','2','993.414','2989.58','111.921','2.20012','500','0','0','137','0','0','0','0','0'),
('5247207','35904','648','1','2','0','2','1015.36','2959.46','109.556','2.20798','500','0','0','137','0','0','0','0','0'),
('5247208','35904','648','1','2','0','2','1035.83','2931.89','111.49','2.24332','500','0','0','137','0','0','0','0','0'),
('5247209','35904','648','1','2','0','2','1057.96','2904.43','111.417','2.79703','500','0','0','156','0','0','0','0','0'),
('5247210','35904','648','1','2','0','2','1117.02','2922.73','111.61','2.16478','500','0','0','156','0','0','0','0','0'),
('5247211','35904','648','1','2','0','2','1177.46','2948.46','114.952','4.41494','500','0','0','156','0','0','0','0','0'),
('5247212','35904','648','1','2','0','2','1169.06','2998.88','122.864','4.65449','500','0','0','156','0','0','0','0','0'),
('5247213','35904','648','1','2','0','2','1158.85','3034.4','122.787','5.13751','500','0','0','156','0','0','0','0','0'),
('5247214','35904','648','1','2','0','2','1139.24','3066.27','124.122','5.43989','500','0','0','156','0','0','0','0','0'),
('5247215','35904','648','1','2','0','2','1084.51','3109.88','124.935','5.40062','500','0','0','156','0','0','0','0','0'),
('5247216','35904','648','1','2','0','2','1073.22','3180.09','119.965','5.44774','500','0','0','156','0','0','0','0','0'),
('5247217','35904','648','1','2','0','2','1053.45','3144.04','124.398','0.444756','500','0','0','137','0','0','0','0','0'),
('5247218','35904','648','1','2','0','2','1007.56','3127.43','129.677','5.83652','500','0','0','156','0','0','0','0','0'),
('5247219','35904','648','1','2','0','2','982.547','3146.95','128.307','5.34565','500','0','0','137','0','0','0','0','0'),
('5247220','35904','648','1','2','0','2','996.306','3183.96','120.296','4.86263','500','0','0','137','0','0','0','0','0'),
('5247221','35904','648','1','2','0','2','977.791','3308.56','4.92866','0.291608','500','0','0','137','0','0','0','0','0'),
('5247222','35904','648','1','2','0','2','945.681','3328.44','2.40919','5.75012','500','0','0','137','0','0','0','0','0'),
('5247223','35904','648','1','2','0','2','924.406','3356.6','1.85415','5.60482','500','0','0','156','0','0','0','0','0'),
('5247224','35904','648','1','2','0','2','889.352','3366.2','3.15727','0.0991776','500','0','0','137','0','0','0','0','0'),
('5247225','35904','648','1','2','0','2','848.574','3346.18','5.90428','6.12318','500','0','0','156','0','0','0','0','0'),
('5247226','35904','648','1','2','0','2','806.898','3365.03','2.92402','6.18602','500','0','0','156','0','0','0','0','0'),
('5247227','35904','648','1','2','0','2','647.515','3071.74','6.98285','0.197354','500','0','0','137','0','0','0','0','0'),
('5247228','35904','648','1','2','0','2','484.822','3077.06','2.5805','0.275896','500','0','0','137','0','0','0','0','0'),
('5247229','35904','648','1','2','0','2','465.325','3044.84','3.52866','2.05875','500','0','0','156','0','0','0','0','0'),
('5247230','35904','648','1','2','0','2','346.831','2862.67','17.5958','1.06129','500','0','0','156','0','0','0','0','0'),
('5247231','35904','648','1','2','0','2','350.276','2854.1','16.8444','1.98806','500','0','0','156','0','0','0','0','0'),
('5247232','35904','648','1','2','0','2','381.271','2789.25','63.7676','1.40687','500','0','0','137','0','0','0','0','0'),
('5247233','35904','648','1','2','0','2','389.523','2744.22','83.4051','2.02733','500','0','0','156','0','0','0','0','0'),
('5247234','35904','648','1','2','0','2','410.195','2749.06','93.4085','2.4436','500','0','0','156','0','0','0','0','0'),
('5247235','35904','648','1','2','0','2','430.156','2732.6','95.856','2.60853','500','0','0','156','0','0','0','0','0'),
('5247236','35904','648','1','2','0','2','471.857','2737.06','100.881','2.47501','500','0','0','156','0','0','0','0','0'),
('5247237','35904','648','1','2','0','2','495.089','2707.2','104.48','2.63602','500','0','0','137','0','0','0','0','0'),
('5247238','35904','648','1','2','0','2','562.737','2659.52','111.642','3.97512','500','0','0','156','0','0','0','0','0'),
('5247239','35904','648','1','2','0','2','586.064','2693.74','115.33','4.08508','500','0','0','137','0','0','0','0','0'),
('5247240','35904','648','1','2','0','2','600.018','2696.19','113.854','3.82982','500','0','0','137','0','0','0','0','0'),
('5247241','35904','648','1','2','0','2','616.737','2710.75','119.499','3.86124','500','0','0','156','0','0','0','0','0'),
('5247242','35904','648','1','2','0','2','649.925','2734.35','114.944','3.37822','500','0','0','156','0','0','0','0','0'),
('5247243','35904','648','1','2','0','2','685.147','2692.88','121.312','2.60853','500','0','0','137','0','0','0','0','0'),
('5247244','35904','648','1','2','0','2','710.943','2701.69','119.479','3.36251','500','0','0','137','0','0','0','0','0'),
('5247245','35904','648','1','2','0','2','751.707','2705.15','119.174','2.69885','500','0','0','137','0','0','0','0','0'),
('5247246','35904','648','1','2','0','2','776.763','2689.18','117.474','3.03264','500','0','0','156','0','0','0','0','0'),
('5247247','35904','648','1','2','0','2','796.465','2721.93','114.147','3.31931','500','0','0','137','0','0','0','0','0'),
('5247248','35904','648','1','2','0','2','996.567','2770.37','114.706','2.29044','500','0','0','137','0','0','0','0','0'),
('5247249','35904','648','1','2','0','2','1107.53','2874.06','52.1086','3.81412','500','0','0','156','0','0','0','0','0'),
('5247250','35904','648','1','2','0','2','1069.31','2870.65','70.1928','0.0402799','500','0','0','156','0','0','0','0','0'),
('5247251','35904','648','1','2','0','2','1041.81','2872.54','82.2019','6.26456','500','0','0','156','0','0','0','0','0'),
('5247252','35904','648','1','2','0','2','1015.68','2874.2','98.9928','6.13104','500','0','0','156','0','0','0','0','0'),
('5247253','35904','648','1','2','0','2','963.19','2792.4','115.965','0.460465','500','0','0','137','0','0','0','0','0'),
('5247254','35904','648','1','2','0','2','936.195','2788.63','117.56','0.998463','500','0','0','137','0','0','0','0','0'),
('5247255','35904','648','1','2','0','2','922.351','2766.77','115.317','0.138452','500','0','0','137','0','0','0','0','0'),
('5247256','35904','648','1','2','0','2','884.583','2729.63','125.506','6.26063','500','0','0','137','0','0','0','0','0'),
('5247257','35904','648','1','2','0','2','807.781','2786.46','109.306','5.75405','500','0','0','156','0','0','0','0','0'),
('5247258','35904','648','1','2','0','2','769.874','2777.91','111.534','4.60344','500','0','0','156','0','0','0','0','0'),
('5247259','35904','648','1','2','0','2','788.15','2806.81','110.835','4.66234','500','0','0','137','0','0','0','0','0'),
('5247260','35904','648','1','2','0','2','813.376','2877.13','103.55','2.62423','500','0','0','137','0','0','0','0','0'),
('5247261','35904','648','1','2','0','2','869.852','2877.42','100.676','4.44243','500','0','0','156','0','0','0','0','0'),
('5247262','35904','648','1','2','0','2','867.756','2916.17','101.091','3.64525','500','0','0','156','0','0','0','0','0'),
('5247263','35904','648','1','2','0','2','908.157','2940.42','104.44','3.63347','500','0','0','156','0','0','0','0','0'),
('5247264','35904','648','1','2','0','2','938.895','2975.93','110.233','5.46344','500','0','0','137','0','0','0','0','0'),
('5247265','35904','648','1','2','0','2','911.922','3010.06','111.632','4.2932','500','0','0','156','0','0','0','0','0'),
('5247266','35904','648','1','2','0','2','926.937','3043.83','118.669','4.4385','500','0','0','156','0','0','0','0','0'),
('5247267','36383','648','1','2','0','2','883.198','3195.07','71.2065','5.82866','500','10','0','120','0','1','0','0','0'),
('5247268','36383','648','1','2','0','2','813.114','3252.47','61.2252','5.78154','500','10','0','137','0','1','0','0','0'),
('5247269','36383','648','1','2','0','2','778.483','3268.53','45.0421','4.57203','500','10','0','137','0','1','0','0','0'),
('5247270','36383','648','1','2','0','2','798.978','3325.91','13.5986','3.31146','500','10','0','120','0','1','0','0','0'),
('5247271','36383','648','1','2','0','2','798.299','3302.24','10.3395','1.63463','500','10','0','120','0','1','0','0','0'),
('5247272','36383','648','1','2','0','2','807.272','3299.95','9.03618','3.09155','500','10','0','120','0','1','0','0','0'),
('5247273','36383','648','1','2','0','2','845.294','3318.59','7.51621','3.8416','500','10','0','120','0','1','0','0','0'),
('5247274','36383','648','1','2','0','2','878.509','3346.07','7.06347','4.03403','500','10','0','120','0','1','0','0','0'),
('5247275','36383','648','1','2','0','2','942.438','3294.8','12.8105','1.70139','500','10','0','120','0','1','0','0','0'),
('5247276','36383','648','1','2','0','2','993.765','3186.14','119.477','1.93309','500','10','0','137','0','1','0','0','0'),
('5247277','36383','648','1','2','0','2','967.446','3173.22','119.758','2.13336','500','10','0','120','0','1','0','0','0'),
('5247278','36383','648','1','2','0','2','985.61','3147.09','127.957','3.46069','500','10','0','137','0','1','0','0','0'),
('5247279','36383','648','1','2','0','2','1016.32','3183.18','119.356','3.79055','500','10','0','137','0','1','0','0','0'),
('5247280','36383','648','1','2','0','2','1037.84','3192.93','117.191','2.31401','500','10','0','137','0','1','0','0','0'),
('5247281','36383','648','1','2','0','2','1064','3159.88','122.794','1.78386','500','10','0','120','0','1','0','0','0'),
('5247282','36383','648','1','2','0','2','1074.83','3110.7','125.616','2.01555','500','10','0','137','0','1','0','0','0'),
('5247283','36383','648','1','2','0','2','1152.93','3062.61','125.148','2.07446','500','10','0','137','0','1','0','0','0'),
('5247284','36383','648','1','2','0','2','1164.87','3023.58','124.319','2.46716','500','10','0','120','0','1','0','0','0'),
('5247285','36383','648','1','2','0','2','1151.98','3009','122.693','0.0481308','500','10','0','137','0','1','0','0','0'),
('5247286','36383','648','1','2','0','2','1118.61','2997.28','117.716','0.888507','500','10','0','120','0','1','0','0','0'),
('5247287','36383','648','1','2','0','2','1093.7','2956.97','112.931','1.99199','500','10','0','120','0','1','0','0','0'),
('5247288','36383','648','1','2','0','2','1131.72','2918.12','111.896','0.735354','500','10','0','120','0','1','0','0','0'),
('5247289','36383','648','1','2','0','2','1079.76','2909.55','110.118','0.177722','500','10','0','120','0','1','0','0','0'),
('5247290','36383','648','1','2','0','2','1052.17','2904.59','110.546','0.0481311','500','10','0','120','0','1','0','0','0'),
('5247291','36383','648','1','2','0','2','1004.36','2869.67','101.192','0.252336','500','10','0','137','0','1','0','0','0'),
('5247292','36383','648','1','2','0','2','993.489','2821.02','115.05','1.04952','500','10','0','120','0','1','0','0','0'),
('5247293','36383','648','1','2','0','2','951.5','2800.82','117.471','1.13591','500','10','0','137','0','1','0','0','0'),
('5247294','36383','648','1','2','0','2','942.619','2765.98','113.802','0.731429','500','10','0','120','0','1','0','0','0'),
('5247295','36383','648','1','2','0','2','775.56','2711','115.229','0.46832','500','10','0','120','0','1','0','0','0'),
('5247296','36383','648','1','2','0','2','739.99','2692.96','118.689','5.07468','500','10','0','137','0','1','0','0','0'),
('5247297','36383','648','1','2','0','2','723.636','2694.98','119.105','0.279823','500','10','0','137','0','1','0','0','0'),
('5247298','36383','648','1','2','0','2','670.823','2689.65','121.377','6.13104','500','10','0','137','0','1','0','0','0'),
('5247299','36383','648','1','2','0','2','620.561','2661.17','124.342','4.08508','500','10','0','120','0','1','0','0','0'),
('5247300','36383','648','1','2','0','2','634.636','2685.4','121.47','4.78801','500','10','0','137','0','1','0','0','0'),
('5247301','36383','648','1','2','0','2','623.453','2709.5','120.346','5.6166','500','10','0','120','0','1','0','0','0'),
('5247302','36383','648','1','2','0','2','605.808','2690.02','114.386','5.95432','500','10','0','137','0','1','0','0','0'),
('5247303','36383','648','1','2','0','2','431.212','2889.01','16.9079','4.70161','500','10','0','137','0','1','0','0','0'),
('5247304','36383','648','1','2','0','2','426.66','2948.73','5.19363','2.85593','500','10','0','120','0','1','0','0','0'),
('5247305','36383','648','1','2','0','2','484.038','2835.29','35.8783','1.64249','500','10','0','120','0','1','0','0','0'),
('5247306','36383','648','1','2','0','2','642.875','2816.47','85.6129','3.91229','500','10','0','137','0','1','0','0','0'),
('5247307','36383','648','1','2','0','2','695.313','2840.52','85.0735','3.39393','500','10','0','137','0','1','0','0','0'),
('5247308','36383','648','1','2','0','2','850.321','2919.95','99.9095','4.45422','500','10','0','137','0','1','0','0','0'),
('5247309','36383','648','1','2','0','2','865.445','2980.45','104.117','3.75914','500','10','0','137','0','1','0','0','0'),
('5247310','36383','648','1','2','0','2','893.707','3005.54','109.306','4.04188','500','10','0','120','0','1','0','0','0'),
('5247311','36383','648','1','2','0','2','917.108','3042.46','118.246','4.35211','500','10','0','120','0','1','0','0','0'),
('5247312','36383','648','1','2','0','2','897.707','3114.57','114.997','5.08253','500','10','0','137','0','1','0','0','0'),
('5247313','36383','648','1','2','0','2','864.286','3163.61','77.5406','5.50271','500','10','0','137','0','1','0','0','0'),
('5247314','36383','648','1','2','0','2','854.956','3182.48','64.9288','5.5145','500','10','0','120','0','1','0','0','0'),
('5247315','36383','648','1','2','0','2','739.861','3225.96','8.21076','0.228762','500','10','0','120','0','1','0','0','0'),
('5247316','36383','648','1','2','0','2','730.05','3198.32','8.12814','1.97235','500','10','0','120','0','1','0','0','0'),
('5247317','36383','648','1','2','0','2','768.641','3131.65','12.1422','1.48933','500','10','0','137','0','1','0','0','0'),
('5247318','36383','648','1','2','0','2','733.251','3018.8','14.1643','0.762832','500','10','0','120','0','1','0','0','0'),
('5247319','36383','648','1','2','0','2','563.528','3031.26','10.431','0.248396','500','10','0','137','0','1','0','0','0'),
('5247320','38647','648','1','65534','0','2','2432.48','2402.6','11.9574','3.30752','500','0','0','120','0','0','0','0','0'),
('5247321','38531','648','1','1','0','2','894.494','2382','2.28353','5.72344','300','5','0','34','0','1','0','0','0'),
('5247322','36721','648','1','65534','0','2','833.961','3298.04','13.9708','3.99866','500','0','0','8','0','0','0','0','0'),
('5247323','36721','648','1','65534','0','2','899.961','3288.11','12.4598','2.259','500','0','0','8','0','0','0','0','0'),
('5247324','36721','648','1','65534','0','2','934.069','3285.77','14.228','2.72239','500','0','0','11','0','0','0','0','0'),
('5247325','36721','648','1','65534','0','2','948.543','3327.99','3.03694','4.10469','500','0','0','8','0','0','0','0','0'),
('5247326','36721','648','1','65534','0','2','937.085','3370.23','-0.217906','6.06033','500','0','0','8','0','0','0','0','0'),
('5247327','36721','648','1','65534','0','2','898.694','3357.3','3.81272','1.21049','500','0','0','11','0','0','0','0','0'),
('5247328','36721','648','1','65534','0','2','879.305','3392.65','2.67718','5.20032','500','0','0','8','0','0','0','0','0'),
('5247329','36721','648','1','65534','0','2','837.892','3392.72','3.56807','0.0834453','500','0','0','11','0','0','0','0','0'),
('5247330','36721','648','1','65534','0','2','865.063','3356.42','5.55749','2.24722','500','0','0','8','0','0','0','0','0'),
('5247331','36721','648','1','65534','0','2','830.781','3335.14','5.52005','0.480072','500','0','0','11','0','0','0','0','0'),
('5247332','36721','648','1','65534','0','2','796.163','3348.88','3.07527','5.92288','500','0','0','8','0','0','0','0','0'),
('5247333','36721','648','1','65534','0','2','758.591','3347.3','0.153969','0.0912983','500','0','0','11','0','0','0','0','0'),
('5247334','36721','648','1','65534','0','2','750.92','3345.03','0.332799','0.476143','500','0','0','8','0','0','0','0','0'),
('5247335','36721','648','1','65534','0','2','747.351','3304.86','1.58542','1.06126','500','0','0','11','0','0','0','0','0'),
('5247336','36721','648','1','65534','0','2','676.465','3282.81','-0.669631','1.68958','500','0','0','8','0','0','0','0','0'),
('5247337','36721','648','1','65534','0','2','711.504','3271.03','3.58492','2.09406','500','0','0','8','0','0','0','0','0'),
('5247338','36721','648','1','65534','0','2','710.72','3228.99','2.70027','2.3022','500','0','0','8','0','0','0','0','0'),
('5247339','36721','648','1','65534','0','2','745.612','3188.34','9.10944','2.03516','500','0','0','8','0','0','0','0','0'),
('5247340','36721','648','1','65534','0','2','712.654','3173.45','5.329','0.346553','500','0','0','11','0','0','0','0','0'),
('5247341','36721','648','1','65534','0','2','669.831','3201.18','1.1356','5.58909','500','0','0','11','0','0','0','0','0'),
('5247342','36721','648','1','65534','0','2','667.462','3151.35','1.63265','1.39899','500','0','0','8','0','0','0','0','0'),
('5247343','36721','648','1','65534','0','2','648.052','3144.72','0.539567','6.12316','500','0','0','8','0','0','0','0','0'),
('5247344','36721','648','1','65534','0','2','632.758','3155.02','-0.557596','2.98942','500','0','0','11','0','0','0','0','0'),
('5247345','36721','648','1','65534','0','2','672.167','3148.87','2.30134','3.01298','500','0','0','8','0','0','0','0','0'),
('5247346','36721','648','1','65534','0','2','652.157','3099.4','4.0227','0.362265','500','0','0','8','0','0','0','0','0'),
('5247347','36721','648','1','65534','0','2','619.19','3098.86','7.44292','0.876701','500','0','0','11','0','0','0','0','0'),
('5247348','36721','648','1','65534','0','2','603.995','3071.84','6.02011','1.09269','500','0','0','11','0','0','0','0','0'),
('5247349','36721','648','1','65534','0','2','566.435','3071.54','5.74502','5.78151','500','0','0','11','0','0','0','0','0'),
('5247350','36721','648','1','65534','0','2','562.723','3114.65','1.04835','5.31813','500','0','0','8','0','0','0','0','0'),
('5247351','36721','648','1','65534','0','2','536.695','3110.93','0.9462','1.17515','500','0','0','11','0','0','0','0','0'),
('5247352','36721','648','1','65534','0','2','520.978','3073.77','2.13257','5.88361','500','0','0','8','0','0','0','0','0'),
('5247353','36721','648','1','65534','0','2','474.641','3084.64','2.48545','6.1585','500','0','0','8','0','0','0','0','0'),
('5247354','36721','648','1','65534','0','2','444.956','3084.35','1.49779','0.11879','500','0','0','8','0','0','0','0','0'),
('5247355','36721','648','1','65534','0','2','428.516','3061.47','1.14476','1.21835','500','0','0','8','0','0','0','0','0'),
('5247356','36721','648','1','65534','0','2','435.902','3037.95','2.03356','3.08759','500','0','0','8','0','0','0','0','0'),
('5247357','40067','648','1','65534','0','2','2156.37','1888.34','95.9799','5.37703','500','10','0','198','0','1','0','0','0'),
('5247358','40067','648','1','65534','0','2','2131.5','1914.67','103.803','5.10607','500','10','0','222','0','1','0','0','0'),
('5247359','40067','648','1','65534','0','2','2093.12','1932.89','116.569','5.33776','500','10','0','198','0','1','0','0','0'),
('5247360','40067','648','1','65534','0','2','2072.68','1969.96','121.114','4.39136','500','10','0','222','0','1','0','0','0'),
('5247361','40067','648','1','65534','0','2','2085.76','2009.29','111.106','3.47244','500','10','0','222','0','1','0','0','0'),
('5247362','40067','648','1','65534','0','2','2134.21','1975.78','99.5397','2.53782','500','10','0','198','0','1','0','0','0'),
('5247363','40067','648','1','65534','0','2','2148.23','1986.31','91.8759','2.99728','500','10','0','222','0','1','0','0','0'),
('5247364','40067','648','1','65534','0','2','2170.27','1956.07','87.0144','1.83489','500','10','0','198','0','1','0','0','0'),
('5247365','40067','648','1','65534','0','2','2159.19','1933.2','92.7766','1.89772','500','10','0','222','0','1','0','0','0'),
('5247366','40067','648','1','65534','0','2','2194.39','1912.57','73.598','3.6845','500','10','0','198','0','1','0','0','0'),
('5247367','40067','648','1','65534','0','2','2234.22','1981.14','33.6809','4.55237','500','10','0','198','0','1','0','0','0'),
('5247368','40067','648','1','65534','0','2','2229.2','2026.56','34.8504','4.8194','500','10','0','198','0','1','0','0','0'),
('5247369','40067','648','1','65534','0','2','2235.46','2071.64','29.3922','0.346557','500','10','0','198','0','1','0','0','0'),
('5247370','40067','648','1','65534','0','2','2147.97','2109.99','53.4717','5.13749','500','10','0','222','0','1','0','0','0'),
('5247371','40067','648','1','65534','0','2','2180.48','2071.81','42.167','1.96448','500','10','0','198','0','1','0','0','0'),
('5247372','40067','648','1','65534','0','2','2144.67','2039.86','51.8763','0.213039','500','10','0','198','0','1','0','0','0'),
('5247373','40067','648','1','65534','0','2','2108.32','2076.03','64.5246','5.61265','500','10','0','198','0','1','0','0','0'),
('5247374','40067','648','1','65534','0','2','2061.09','2061.7','83.2359','0.268017','500','10','0','198','0','1','0','0','0'),
('5247375','40067','648','1','65534','0','2','2082.81','2107.53','73.264','5.28279','500','10','0','222','0','1','0','0','0'),
('5247376','40067','648','1','65534','0','2','2052.69','2173.14','83.4672','3.96332','500','10','0','198','0','1','0','0','0'),
('5247377','40067','648','1','65534','0','2','2100.47','2202.8','69.1393','3.92405','500','10','0','198','0','1','0','0','0'),
('5247378','40067','648','1','65534','0','2','2139.83','2172.39','62.8416','2.51426','500','10','0','222','0','1','0','0','0'),
('5247379','40067','648','1','65534','0','2','2180.26','2141.11','56.2799','2.74988','500','10','0','198','0','1','0','0','0'),
('5247380','40067','648','1','65534','0','2','2222.74','2130.8','52.3801','2.93052','500','10','0','198','0','1','0','0','0'),
('5247381','40067','648','1','65534','0','2','2307.32','2117.27','13.1449','3.9751','500','10','0','198','0','1','0','0','0'),
('5247382','40067','648','1','65534','0','2','2335.3','2160.67','8.21719','4.17538','500','10','0','222','0','1','0','0','0'),
('5247383','40067','648','1','65534','0','2','2346.5','2210.38','6.66994','5.02754','500','10','0','222','0','1','0','0','0'),
('5247384','40067','648','1','65534','0','2','2285.02','2236.77','22.9036','4.52881','500','10','0','222','0','1','0','0','0'),
('5247385','40067','648','1','65534','0','2','2237.92','2264.96','36.1994','5.78152','500','10','0','198','0','1','0','0','0'),
('5247386','38753','648','1','2','0','2','1729.97','1672.84','310.061','4.24588','500','5','0','156','0','1','0','0','0'),
('5247387','38753','648','1','2','0','2','1742.34','1697.47','308.232','4.56396','500','5','0','137','0','1','0','0','0'),
('5247388','38753','648','1','2','0','2','1733.54','1719.16','304.442','5.0941','500','5','0','137','0','1','0','0','0'),
('5247389','38753','648','1','2','0','2','1723.21','1744.89','305.26','6.1701','500','5','0','137','0','1','0','0','0'),
('5247390','38753','648','1','2','0','2','1711.74','1778.06','311.92','5.50644','500','5','0','156','0','1','0','0','0'),
('5247391','38753','648','1','2','0','2','1686.16','1780.33','300.802','5.73028','500','5','0','137','0','1','0','0','0'),
('5247392','38753','648','1','1','0','2','1661.1','1790.63','295.282','6.11904','500','5','0','137','0','1','0','0','0'),
('5247393','38753','648','1','1','0','2','1620.39','1777.41','281.413','0.334585','500','5','0','156','0','1','0','0','0'),
('5247394','39591','648','1','1','0','2','2297.63','2433.56','22.3954','3.66742','500','10','0','198','0','1','0','34816','0'),
('5247395','38753','648','1','1','0','2','1617.88','1739.32','282.921','3.19344','500','5','0','156','0','1','0','0','0'),
('5247396','38753','648','1','1','0','2','1641.74','1735.97','287.925','2.05068','500','5','0','156','0','1','0','0','0'),
('5247397','38753','648','1','1','0','2','1651.26','1702.91','291.469','1.72474','500','5','0','137','0','1','0','0','0'),
('5247398','38753','648','1','1','0','2','1619.54','1685.5','290.774','1.1946','500','5','0','156','0','1','0','0','0'),
('5247399','38753','648','1','1','0','2','1592.04','1673.33','287.282','5.65173','500','5','0','137','0','1','0','0','0'),
('5247400','38753','648','1','1','0','2','1515.47','1667.15','280.296','0.452384','500','5','0','137','0','1','0','0','0'),
('5247401','38753','648','1','1','0','2','1502.34','1685.79','279.736','3.35051','500','5','0','156','0','1','0','0','0'),
('5247402','38753','648','1','1','0','2','1523.71','1692.7','278.936','3.3348','500','5','0','156','0','1','0','0','0'),
('5247403','38753','648','1','2','0','2','1554.24','1735.82','274.104','4.72888','500','5','0','137','0','1','0','0','0'),
('5247404','38753','648','1','1','0','2','1525.56','1839.25','258.167','3.19736','500','5','0','137','0','1','0','0','0'),
('5247405','38753','648','1','1','0','2','1504.06','1973.44','242.258','1.32026','500','5','0','156','0','1','0','0','0'),
('5247406','39591','648','1','1','0','2','2298.99','2431.22','22.3801','3.66742','500','10','0','176','0','1','0','34816','0'),
('5247407','38753','648','1','1','0','2','1517.53','1942.52','245.71','3.19736','500','5','0','137','0','1','0','0','0'),
('5247408','38753','648','1','1','0','2','1542.07','1935.38','251.052','2.04675','500','5','0','156','0','1','0','0','0'),
('5247409','38753','648','1','1','0','2','1536.34','1912.09','250.016','2.84786','500','5','0','156','0','1','0','0','0'),
('5247410','38753','648','1','1','0','2','1563.89','1902.27','258.792','4.10057','500','5','0','137','0','1','0','0','0'),
('5247411','38753','648','1','1','0','2','1593.43','1927.41','281.052','3.04813','500','5','0','137','0','1','0','0','0'),
('5247412','38753','648','1','1','0','2','1589.39','1906.03','270.665','0.982534','500','5','0','156','0','1','0','0','0'),
('5247413','38753','648','1','1','0','2','1582.34','1882.83','267.249','2.46694','500','5','0','137','0','1','0','0','0'),
('5247414','38753','648','1','2','0','2','1605.6','1872.87','280.282','2.29415','500','5','0','137','0','1','0','0','0'),
('5247415','38753','648','1','2','0','2','1611.01','1858.84','279.131','2.39625','500','5','0','156','0','1','0','0','0'),
('5247416','38753','648','1','1','0','2','1591.82','1844.49','267.91','1.28884','500','5','0','156','0','1','0','0','0'),
('5247417','38753','648','1','1','0','2','1609.86','1825.78','271.427','2.65936','500','5','0','156','0','1','0','0','0'),
('5247418','38753','648','1','2','0','2','1634.8','1825.88','286.065','1.88574','500','5','0','137','0','1','0','0','0'),
('5247419','38753','648','1','1','0','2','1641.51','1805.39','288.377','1.75615','500','5','0','137','0','1','0','0','0'),
('5247420','38753','648','1','1','0','2','1614.76','1798.94','271.376','5.91484','500','5','0','156','0','1','0','0','0'),
('5247421','38753','648','1','2','0','2','1589.13','1779.75','269.768','0.558419','500','5','0','156','0','1','0','0','0'),
('5247422','38753','648','1','1','0','2','1555.16','1768.53','268.639','0.72728','500','5','0','137','0','1','0','0','0'),
('5247423','38753','648','1','1','0','2','1527.78','1772.85','272.719','6.27219','500','5','0','137','0','1','0','0','0'),
('5247424','38753','648','1','1','0','2','1504.18','1770.5','277.706','4.55217','500','5','0','137','0','1','0','0','0'),
('5247425','38753','648','1','1','0','2','1521.45','1790.92','270.175','4.03381','500','5','0','156','0','1','0','0','0'),
('5247426','38753','648','1','1','0','2','1501.02','1810.65','269.916','5.95803','500','5','0','137','0','1','0','0','0'),
('5247427','38753','648','1','1','0','2','1485.62','1830.2','270.913','4.64642','500','5','0','137','0','1','0','0','0'),
('5247428','38753','648','1','1','0','2','1503.06','1837.13','262.979','4.14376','500','5','0','156','0','1','0','0','0'),
('5247429','38753','648','1','1','0','2','1503.29','1861.31','257.576','5.36898','500','5','0','137','0','1','0','0','0'),
('5247430','38753','648','1','1','0','2','1486','1874.1','257.367','4.84669','500','5','0','137','0','1','0','0','0'),
('5247431','38753','648','1','1','0','2','1482.53','1896.4','251.871','5.7656','500','5','0','156','0','1','0','0','0'),
('5247432','38753','648','1','1','0','2','1460.92','1907.57','256.887','4.02595','500','5','0','156','0','1','0','0','0'),
('5247433','38753','648','1','2','0','2','1477.48','1931.64','242.402','4.18303','500','5','0','156','0','1','0','0','0'),
('5247434','38753','648','1','2','0','2','1243.39','2241.75','45.2885','2.26665','500','5','0','137','0','1','0','0','0'),
('5247435','38753','648','1','1','0','2','1257.62','2222.41','58.3615','2.34126','500','5','0','137','0','1','0','0','0'),
('5247436','38753','648','1','1','0','2','1278.2','2211.92','69.7376','2.58866','500','5','0','137','0','1','0','0','0'),
('5247437','38753','648','1','1','0','2','1294.46','2196.63','83.4957','2.99707','500','5','0','137','0','1','0','0','0'),
('5247438','38753','648','1','1','0','2','1319.32','2182.08','96.4958','1.89751','500','5','0','137','0','1','0','0','0'),
('5247439','38753','648','1','1','0','2','1341.31','2176.11','105.807','3.01671','500','5','0','156','0','1','0','0','0'),
('5247440','38753','648','1','1','0','2','1367.44','2172.82','118.21','2.5651','500','5','0','156','0','1','0','0','0'),
('5247441','38753','648','1','1','0','2','1391.53','2157.9','133.683','2.73396','500','5','0','156','0','1','0','0','0'),
('5247442','38753','648','1','1','0','2','1419.56','2144.06','158.378','2.43944','500','5','0','137','0','1','0','0','0'),
('5247443','38753','648','1','1','0','2','1428.41','2126.45','171.476','2.33341','500','5','0','156','0','1','0','0','0'),
('5247444','38753','648','1','1','0','2','1447.64','2110.57','191.085','1.75614','500','5','0','137','0','1','0','0','0'),
('5247445','38753','648','1','1','0','2','1463.83','2096.8','207.111','1.99569','500','5','0','156','0','1','0','0','0'),
('5247446','38753','648','1','1','0','2','1431.12','2054.81','211.537','5.88734','500','5','0','137','0','1','0','0','0'),
('5247447','38753','648','1','2','0','2','1413.2','2052.12','199.061','5.70669','500','5','0','137','0','1','0','0','0'),
('5247448','38753','648','1','1','0','2','1406.15','2075.89','183.396','5.07052','500','5','0','137','0','1','0','0','0'),
('5247449','38753','648','1','1','0','2','1384.24','2086.82','166.806','0.118584','500','5','0','156','0','1','0','0','0'),
('5247450','38753','648','1','1','0','2','1360.38','2087.36','156.648','6.22113','500','5','0','156','0','1','0','0','0'),
('5247451','38753','648','1','2','0','2','1346.2','2090.37','149.412','5.1687','500','5','0','137','0','1','0','0','0'),
('5247452','38753','648','1','1','0','2','1356.8','2110.72','142.044','4.65034','500','5','0','137','0','1','0','0','0'),
('5247453','38753','648','1','1','0','2','1340.7','2131.56','125.504','5.31007','500','5','0','137','0','1','0','0','0'),
('5247454','38753','648','1','1','0','2','1309.12','2153.56','103.501','1.48518','500','5','0','137','0','1','0','0','0'),
('5247455','38753','648','1','1','0','2','1325.87','2126.35','125.398','0.0243378','500','5','0','156','0','1','0','0','0'),
('5247456','38753','648','1','1','0','2','1277.59','2157.84','95.081','4.87417','500','5','0','137','0','1','0','0','0'),
('5247457','38753','648','1','1','0','2','1260','2171.46','81.9945','6.09154','500','5','0','137','0','1','0','0','0'),
('5247458','38753','648','1','1','0','2','1240.84','2169.1','79.1991','5.34149','500','5','0','156','0','1','0','0','0'),
('5247459','38753','648','1','1','0','2','1223.42','2193','63.8434','6.14652','500','5','0','137','0','1','0','0','0'),
('5247460','38753','648','1','2','0','2','1199.7','2196.26','56.9421','5.20404','500','5','0','156','0','1','0','0','0'),
('5247461','38753','648','1','2','0','2','1186.54','2220.2','42.7113','5.98551','500','5','0','137','0','1','0','0','0'),
('5247462','38753','648','1','2','0','2','1165.16','2224.01','36.9488','5.49464','500','5','0','137','0','1','0','0','0'),
('5247463','38753','648','1','1','0','2','1153.68','2247.36','22.5737','0.134295','500','5','0','156','0','1','0','0','0'),
('5247464','38753','648','1','1','0','2','1130.99','2239.97','22.3485','6.04834','500','5','0','156','0','1','0','0','0'),
('5247465','38753','648','1','2','0','2','1027.13','2261.17','10.684','2.73004','500','5','0','137','0','1','0','0','0'),
('5247466','38753','648','1','2','0','2','1046.47','2252.75','10.2531','3.51544','500','5','0','156','0','1','0','0','0'),
('5247467','38753','648','1','2','0','2','1063.88','2259.57','9.46852','2.84785','500','5','0','137','0','1','0','0','0'),
('5247468','38753','648','1','1','0','2','1079.94','2254.71','9.9651','3.55078','500','5','0','156','0','1','0','0','0'),
('5247469','38753','648','1','1','0','2','1122.04','2260.48','11.002','3.22091','500','5','0','137','0','1','0','0','0'),
('5247470','38753','648','1','1','0','2','1183.53','2257.39','22.3684','2.90675','500','5','0','137','0','1','0','0','0'),
('5247471','38753','648','1','1','0','2','1216.47','2239.09','39.5046','2.12528','500','5','0','137','0','1','0','0','0'),
('5247472','38753','648','1','1','0','2','1221.6','2223.76','47.0257','1.89359','500','5','0','156','0','1','0','0','0'),
('5247473','38753','648','1','1','0','2','1228.29','2203.42','58.6543','1.80327','500','5','0','137','0','1','0','0','0'),
('5247474','38753','648','1','1','0','2','1248.23','2209.28','60.8805','3.25233','500','5','0','156','0','1','0','0','0'),
('5247475','39591','648','1','1','0','2','2291.02','2435.76','22.3616','3.91875','500','10','0','198','0','1','0','34816','0'),
('5247476','39591','648','1','1','0','2','2300.56','2428.21','22.3595','3.71454','500','10','0','176','0','1','0','34816','0'),
('5247477','39591','648','1','1','0','2','2294.78','2436.93','22.4111','3.8834','500','10','0','176','0','1','0','34816','0'),
('5247478','38753','648','1','1','0','2','1343.35','2158.35','112.141','2.9421','500','5','0','137','0','1','0','0','0'),
('5247479','38753','648','1','2','0','2','1355.61','2162.94','116.399','3.65289','500','5','0','137','0','1','0','0','0'),
('5247480','39065','648','1','1','0','2','2293.95','2429.89','22.3432','3.80095','500','0','0','4147','4488','0','0','34816','0'),
('5247481','39591','648','1','1','0','2','2310.35','2437.61','17.8433','0.431575','500','10','0','176','0','1','0','34816','0'),
('5247482','39591','648','1','1','0','2','2316.3','2452.49','17.1531','0.969573','500','10','0','198','0','1','0','34816','0'),
('5247483','38816','648','1','2','0','0','1448.3','1652.94','279.626','0.389557','500','0','0','42','0','0','0','0','0'),
('5247484','38816','648','1','2','0','0','1418.17','1626.86','285.79','1.01002','500','0','0','42','0','0','0','0','0'),
('5247485','38816','648','1','2','0','0','1402.42','1601.65','288.15','1.02966','500','0','0','42','0','0','0','0','0'),
('5247486','38816','648','1','2','0','0','1388.58','1578.36','292.474','1.05715','500','0','0','42','0','0','0','0','0'),
('5247487','38816','648','1','1','0','0','1375.11','1554.48','296.963','1.06107','500','0','0','42','0','0','0','0','0'),
('5247488','38816','648','1','1','0','0','1359.03','1529.35','304.397','1.04929','500','0','0','42','0','0','0','0','0'),
('5247489','38816','648','1','1','0','0','1343.59','1521.85','307.967','1.065','500','0','0','42','0','0','0','0','0'),
('5247490','34748','648','1','2','0','2','596.441','3032.13','12.5079','3.7118','500','0','0','102','0','0','0','0','0'),
('5247491','34748','648','1','2','0','2','731.354','3081.53','13.4525','4.89382','500','0','0','86','0','0','0','0','0'),
('5247492','34748','648','1','2','0','2','593.639','3062.72','7.38313','3.38585','500','0','0','102','0','0','0','0','0'),
('5247493','38409','648','1','65534','0','2','2375.57','2537.17','0.838758','0.585129','500','10','0','71','0','1','0','0','0'),
('5247494','38409','648','1','1','0','2','2346.04','2523.17','1.80031','1.60475','500','10','0','86','0','1','0','0','0'),
('5247495','38409','648','1','65534','0','2','2362.41','2491.04','0.804609','2.0499','500','10','0','86','0','1','0','0','0'),
('5247496','38409','648','1','1','0','2','2346.8','2459.48','-0.208235','0.36408','500','10','0','86','0','1','0','0','0'),
('5247497','38409','648','1','65534','0','2','2327.13','2466.45','0.75775','0.644033','500','10','0','71','0','1','0','0','0'),
('5247498','38409','648','1','1','0','2','2290.86','2477.52','1.36655','1.71108','500','10','0','102','0','1','0','0','0'),
('5247499','38409','648','1','1','0','2','2282.02','2465.88','1.42716','5.39925','500','10','0','71','0','1','0','0','0'),
('5247500','38409','648','1','1','0','2','2222.79','2468.67','6.78683','4.76102','500','10','0','71','0','1','0','0','0'),
('5247501','38409','648','1','1','0','2','2334.75','2338.8','1.45365','4.91759','500','10','0','71','0','1','0','0','0'),
('5247502','38409','648','1','1','0','2','2359.44','2342.28','1.4384','3.36725','500','10','0','71','0','1','0','0','0'),
('5247503','38409','648','1','1','0','2','2449.95','2431.09','1.36889','0.229803','500','10','0','71','0','1','0','0','0'),
('5247504','38409','648','1','65534','0','2','2465.46','2422.62','2.41093','1.62186','500','10','0','71','0','1','0','0','0'),
('5247505','38409','648','1','1','0','2','2408.49','2365.19','2.05075','2.49099','500','10','0','102','0','1','0','0','0'),
('5247506','38409','648','1','65534','0','2','2428.49','2349.43','2.3916','1.06815','500','10','0','86','0','1','0','0','0'),
('5247507','38409','648','1','65534','0','2','2404.08','2324.82','0.932135','5.702','500','10','0','102','0','1','0','0','0'),
('5247508','38409','648','1','1','0','2','2389.92','2351.44','1.07218','3.5965','500','10','0','102','0','1','0','0','0'),
('5247509','38409','648','1','1','0','2','2383.7','2387.03','0.771854','3.83253','500','10','0','71','0','1','0','0','0'),
('5247510','38409','648','1','65534','0','2','2356.27','2406.63','0.757276','5.95725','500','10','0','86','0','1','0','0','0'),
('5247511','38409','648','1','65534','0','2','2323.12','2411.91','1.81209','0.109959','500','10','0','71','0','1','0','0','0'),
('5247512','38409','648','1','1','0','2','1811.24','1898.21','189.521','3.17727','500','10','0','102','0','1','0','0','0'),
('5247513','38409','648','1','1','0','2','1806.09','1883.21','176.006','0.434556','500','10','0','86','0','1','0','0','0'),
('5247514','38409','648','1','1','0','2','1769.23','1987.19','177.687','2.25115','500','10','0','102','0','1','0','0','0'),
('5247515','38409','648','1','1','0','2','1764.92','1951.19','172.237','1.73645','500','10','0','86','0','1','0','0','0'),
('5247516','38409','648','1','1','0','2','1777.99','1939.01','172.55','2.96505','500','10','0','71','0','1','0','0','0'),
('5247517','38409','648','1','1','0','2','1825.11','1919.59','172.633','2.82813','500','10','0','86','0','1','0','0','0'),
('5247518','38409','648','1','1','0','2','1796.41','1919.01','172.491','2.34684','500','10','0','102','0','1','0','0','0'),
('5247519','38409','648','1','1','0','2','1783.27','1898.82','173.499','4.82427','500','10','0','102','0','1','0','0','0'),
('5247520','38409','648','1','1','0','2','1773.47','1803.77','171.015','0.246812','500','10','0','102','0','1','0','0','0'),
('5247521','38409','648','1','1','0','2','1821.83','1811.83','172.901','5.98188','500','10','0','86','0','1','0','0','0'),
('5247522','38409','648','1','1','0','2','1795.21','1809.73','170.891','4.88822','500','10','0','102','0','1','0','0','0'),
('5247523','38409','648','1','1','0','2','1810.76','1835.24','171.025','2.73075','500','10','0','102','0','1','0','0','0'),
('5247524','38409','648','1','65534','0','2','1854.94','1827.18','171.964','5.84728','500','10','0','102','0','1','0','0','0'),
('5247525','38409','648','1','1','0','2','2008.26','1814.93','146.355','1.26497','500','10','0','71','0','1','0','0','0'),
('5247526','38409','648','1','1','0','2','1989.78','1808.53','152.729','4.58485','500','10','0','86','0','1','0','0','0'),
('5247527','38409','648','1','1','0','2','1947.78','1808.65','161.44','3.6771','500','10','0','102','0','1','0','0','0'),
('5247528','38409','648','1','1','0','2','1919.31','1807.55','168.99','3.77011','500','10','0','86','0','1','0','0','0'),
('5247529','38409','648','1','65534','0','2','1901.23','1814.21','171.591','5.84335','500','10','0','86','0','1','0','0','0'),
('5247530','38409','648','1','1','0','2','1911.2','1854.12','172.907','5.61382','500','10','0','71','0','1','0','0','0'),
('5247531','39194','648','1','1','0','2','1948.03','1870.74','173.134','2.72421','500','0','0','178','382','0','0','0','0'),
('5247532','38409','648','1','1','0','2','1932.04','1883.21','173.936','3.16025','500','10','0','71','0','1','0','0','0'),
('5247533','38409','648','1','1','0','2','1902.94','1885.67','172.79','1.3702','500','10','0','102','0','1','0','0','0'),
('5247534','38409','648','1','1','0','2','1876.95','1885.63','172.791','2.86182','500','10','0','86','0','1','0','0','0'),
('5247535','38409','648','1','1','0','2','1883.09','1906.74','173.491','2.41216','500','10','0','102','0','1','0','0','0'),
('5247536','38409','648','1','65534','0','2','1858.96','1893.84','196.515','6.26354','500','10','0','102','0','1','0','0','0'),
('5247537','38409','648','1','65534','0','2','1864.81','1914.8','197.392','5.99258','500','10','0','86','0','1','0','0','0'),
('5247538','38409','648','1','1','0','2','1830.23','1922.62','197.408','3.16147','500','10','0','86','0','1','0','0','0'),
('5247539','38409','648','1','1','0','2','1798.1','1929.01','219.016','1.97905','500','10','0','86','0','1','0','0','0'),
('5247540','38409','648','1','65534','0','2','1484.32','1417','118.581','2.4308','500','10','0','102','0','1','0','0','0'),
('5247541','38409','648','1','65534','0','2','1507.21','1400.05','112.022','3.40863','500','10','0','102','0','1','0','0','0'),
('5247542','38409','648','1','65534','0','2','1539.5','1418.66','112.901','1.32339','500','10','0','71','0','1','0','0','0'),
('5247543','38409','648','1','65534','0','2','1534.02','1396.95','109.966','5.89834','500','10','0','102','0','1','0','0','0'),
('5247544','38409','648','1','1','0','2','1482.93','2044.6','229.424','1.41841','500','10','0','102','0','1','0','0','0'),
('5247545','38409','648','1','65534','0','2','943.243','2327.73','5.05584','1.80641','500','10','0','71','0','1','0','0','0'),
('5247546','38409','648','1','65534','0','2','977.998','2276.02','11.1925','3.06305','500','10','0','86','0','1','0','0','0'),
('5247547','38409','648','1','65534','0','2','995.808','2274.63','11.0506','6.24784','500','10','0','86','0','1','0','0','0'),
('5247548','38409','648','1','1','0','2','931.701','2274.84','13.7728','4.50781','500','10','0','95','0','1','0','557056','0'),
('5247549','38409','648','1','65534','0','2','722.563','2044.86','58.5987','1.09955','500','10','0','71','0','1','0','0','0'),
('5247550','38409','648','1','65534','0','2','690.442','2027.22','52.171','1.13489','500','10','0','102','0','1','0','0','0'),
('5247551','38409','648','1','65534','0','2','661.421','1998.61','35.8864','0.117798','500','10','0','71','0','1','0','0','0'),
('5247552','38409','648','1','65534','0','2','625.58','1994.07','19.9423','0.33771','500','10','0','71','0','1','0','0','0'),
('5247553','38409','648','1','65534','0','2','608.298','1980.83','13.5273','0.816803','500','10','0','71','0','1','0','0','0'),
('5247554','38812','648','1','1','0','2','1670.71','1687.15','293.244','0.97781','500','0','0','120','0','0','0','0','0'),
('5247555','38643','648','1','1','0','2','704.527','1741.99','113.795','0.34557','500','0','0','137','0','0','0','0','0'),
('5247556','38643','648','1','1','0','2','745.289','1761.75','114.618','4.13119','500','0','0','137','0','0','0','0','0'),
('5247557','38643','648','1','1','0','2','736.793','1736.34','113.891','1.66897','500','0','0','137','0','0','0','0','0'),
('5247558','38643','648','1','1','0','2','714.706','1699.66','120.025','1.77892','500','0','0','137','0','0','0','0','0'),
('5247559','38643','648','1','1','0','2','731.385','1552.47','125.688','5.69021','500','0','0','156','0','0','0','0','0'),
('5247560','38643','648','1','1','0','2','718.254','1581.63','122.044','3.75027','500','0','0','120','0','0','0','0','0'),
('5247561','38643','648','1','1','0','2','739.69','1596.11','123.078','3.56571','500','0','0','102','0','0','0','0','0'),
('5247562','38643','648','1','1','0','2','765.231','1604.22','127.347','4.06051','500','0','0','102','0','0','0','0','0'),
('5247563','38643','648','1','1','0','2','798.335','1600.74','131.843','3.96233','500','0','0','137','0','0','0','0','0'),
('5247564','38643','648','1','1','0','2','781.915','1625.62','128.029','4.61422','500','0','0','137','0','0','0','0','0'),
('5247565','38643','648','1','1','0','2','810.634','1629.26','151.198','4.16654','500','0','0','156','0','0','0','0','0'),
('5247566','38643','648','1','1','0','2','832.928','1656.76','154.436','1.71217','500','0','0','156','0','0','0','0','0'),
('5247567','38643','648','1','1','0','2','849.342','1703.79','146.678','4.38646','500','0','0','137','0','0','0','0','0'),
('5247568','38643','648','1','1','0','2','833.344','1725.43','136.543','5.50957','500','0','0','137','0','0','0','0','0'),
('5247569','38643','648','1','1','0','2','807.054','1705.92','126.438','0.683297','500','0','0','120','0','0','0','0','0'),
('5247570','38643','648','1','1','0','2','783.093','1699.55','124.844','0.805035','500','0','0','156','0','0','0','0','0'),
('5247571','38643','648','1','1','0','2','754.489','1720.98','117.942','3.82489','500','0','0','156','0','0','0','0','0'),
('5247572','38643','648','1','1','0','2','727.531','1672.06','118.847','0.977825','500','0','0','156','0','0','0','0','0'),
('5247573','38643','648','1','1','0','2','704.213','1661.02','118.712','0.376994','500','0','0','137','0','0','0','0','0'),
('5247574','38643','648','1','1','0','2','673.921','1650.14','113.02','0.412337','500','0','0','120','0','0','0','0','0'),
('5247575','38643','648','1','65534','0','2','650.461','1625.49','108.092','0.699007','500','0','0','102','0','0','0','0','0'),
('5247576','38643','648','1','1','0','2','675.552','1566.88','115.272','1.97528','500','0','0','156','0','0','0','0','0'),
('5247577','38643','648','1','1','0','2','700.463','1512.23','122.754','2.14414','500','0','0','156','0','0','0','0','0'),
('5247578','38643','648','1','1','0','2','733.044','1462.52','125.791','2.25802','500','0','0','137','0','0','0','0','0'),
('5247579','38643','648','1','1','0','2','759.549','1430.93','121.867','2.43474','500','0','0','156','0','0','0','0','0'),
('5247580','38643','648','1','1','0','2','785.687','1468.82','135.443','4.04873','500','0','0','120','0','0','0','0','0'),
('5247581','38643','648','1','1','0','2','785.866','1495.14','145.628','4.97942','500','0','0','156','0','0','0','0','0'),
('5247582','38643','648','1','1','0','2','793.664','1519.48','151.797','4.8891','500','0','0','137','0','0','0','0','0'),
('5247583','38643','648','1','1','0','2','782.229','1573.97','153.202','2.94917','500','0','0','156','0','0','0','0','0'),
('5247584','38643','648','1','1','0','2','781.412','1549.17','152.938','1.02887','500','0','0','120','0','0','0','0','0'),
('5247585','38643','648','1','1','0','2','813.121','1532.8','155.335','5.5133','500','0','0','120','0','0','0','0','0'),
('5247586','50310','648','1','1','0','2','1306.09','1517.94','316.167','3.55392','500','0','0','156','0','0','0','0','0'),
('5247587','50311','648','1','1','0','2','1472.77','1736.91','284.971','2.08915','500','0','0','102','0','0','0','0','0'),
('5247588','36463','648','1','65534','0','2','850.958','2745.26','119.328','1.9517','500','0','0','120','0','0','0','0','0'),
('5247589','38746','648','1','1','0','2','2422.37','2419.59','12.1229','3.73456','500','0','0','120','0','0','0','34816','0'),
('5247590','38746','648','1','1','0','2','2369.15','1938.84','20.6173','3.16122','500','0','0','120','0','0','0','34816','0'),
('5247591','36600','648','1','65534','0','2','2418.18','2345.79','12.0611','2.20697','500','0','0','102','0','0','0','0','0'),
('5247592','36600','648','1','1','0','2','2155.13','2394.67','37.8878','2.49632','500','0','0','102','0','0','0','0','0'),
('5247593','36600','648','1','65534','0','2','938.082','2370.78','5.62434','4.41159','500','0','0','102','0','0','0','0','0'),
('5247594','36600','648','1','65534','0','2','872.269','2743.14','122.817','4.98492','500','0','0','102','0','0','0','0','0'),
('5247595','39039','648','1','1','0','2','1843.73','2873.94','6.41649','3.00309','7200','0','0','1640','0','0','0','0','0'),
('5247596','38120','648','1','1','0','2','2151.85','2393.86','38.4042','1.62058','500','0','0','198','0','0','0','34816','0'),
('5247597','39039','648','1','1','0','2','1598.6','2832.14','11.8478','4.74666','7200','0','0','1640','0','0','0','0','0'),
('5247598','39591','648','1','1','0','2','2294.72','2434.32','22.3782','3.66742','500','10','0','198','0','1','0','34816','0'),
('5247599','38855','648','1','1','0','2','1211.02','1135.9','118.19','0.427794','7200','0','0','3960','0','0','0','0','0'),
('5247600','38808','648','1','1','0','2','1692.28','1692.01','295.217','4.78464','500','0','0','332','178','0','0','0','0'),
('5247601','39039','648','1','1','0','2','1757.94','2875.39','12.2772','5.95224','7200','0','0','1640','0','0','0','0','0'),
('5247602','39039','648','1','1','0','2','1766.39','2843.76','41.6778','4.73096','7200','0','0','1640','0','0','0','0','0'),
('5247603','39039','648','1','1','0','2','1851.08','2766.75','11.6702','5.11973','7200','0','0','1640','0','0','0','0','0'),
('5247604','36591','648','1','65534','0','2','1161.68','3173.35','-0.280895','1.69017','500','15','0','42','0','1','0','0','0'),
('5247605','36591','648','1','65534','0','2','1134.09','3177.28','2.58174','6.28083','500','15','0','42','0','1','0','0','0'),
('5247606','36591','648','1','65534','0','2','1212.64','3152.32','-0.0907077','2.32242','500','15','0','42','0','1','0','0','0'),
('5247607','36591','648','1','65534','0','2','1257.6','3087.18','2.12817','1.56451','500','15','0','42','0','1','0','0','0'),
('5247608','36591','648','1','65534','0','2','1247.92','3016.77','-1.03247','4.38802','500','15','0','42','0','1','0','0','0'),
('5247609','36591','648','1','65534','0','2','1247.89','3061.73','3.43747','4.98492','500','15','0','42','0','1','0','0','0'),
('5247610','36591','648','1','65534','0','2','1235.51','3102.06','1.1264','5.27551','500','15','0','42','0','1','0','0','0'),
('5247611','36591','648','1','65534','0','2','1199.24','3136.71','1.40602','5.51506','500','15','0','42','0','1','0','0','0'),
('5247612','36591','648','1','65534','0','2','1064.18','3223.36','96.883','3.94034','500','15','0','42','0','1','0','0','0'),
('5247613','36591','648','1','65534','0','2','1076.84','3240.69','80.0844','5.66036','500','15','0','42','0','1','0','0','0'),
('5247614','36591','648','1','65534','0','2','1052.38','3258.93','54.6873','5.64465','500','15','0','42','0','1','0','0','0'),
('5247615','36591','648','1','65534','0','2','1029.25','3263.3','43.9591','6.10803','500','15','0','42','0','1','0','0','0'),
('5247616','36591','648','1','65534','0','2','980.028','3273.44','24.4824','6.19442','500','15','0','42','0','1','0','0','0'),
('5247617','36591','648','1','65534','0','2','929.114','3299.44','10.9679','5.62894','500','15','0','42','0','1','0','0','0'),
('5247618','36591','648','1','65534','0','2','937.862','3337.97','2.10357','6.13159','500','15','0','42','0','1','0','0','0'),
('5247619','36591','648','1','65534','0','2','448.987','3049.2','2.39553','3.75576','500','15','0','42','0','1','0','0','0'),
('5247620','36591','648','1','65534','0','2','417.237','2989.86','1.50737','1.22678','500','15','0','42','0','1','0','0','0'),
('5247621','36591','648','1','65534','0','2','419.805','2953.9','3.61279','5.31085','500','15','0','42','0','1','0','0','0'),
('5247622','36591','648','1','65534','0','2','414','2985.4','0.919654','5.08308','500','15','0','42','0','1','0','0','0'),
('5247623','36591','648','1','65534','0','2','407.055','3033.26','1.2186','4.8671','500','15','0','42','0','1','0','0','0'),
('5247624','36591','648','1','65534','0','2','418.281','3039.67','0.928589','3.6301','500','15','0','42','0','1','0','0','0'),
('5247625','36591','648','1','65534','0','2','481.154','3032.9','6.2608','2.78579','500','15','0','42','0','1','0','0','0'),
('5247626','36591','648','1','65534','0','2','520.128','3048.47','4.5808','4.20344','500','15','0','42','0','1','0','0','0'),
('5247627','36591','648','1','65534','0','2','521.912','3089.55','1.57532','4.66682','500','15','0','42','0','1','0','0','0'),
('5247628','36591','648','1','65534','0','2','511.908','3122.8','0.769513','5.19304','500','15','0','42','0','1','0','0','0'),
('5247629','36591','648','1','65534','0','2','523.854','3147.82','-0.243262','2.67977','500','15','0','42','0','1','0','0','0'),
('5247630','36591','648','1','65534','0','2','622.64','3063.99','8.44375','3.11173','500','15','0','42','0','1','0','0','0'),
('5247631','36591','648','1','65534','0','2','634.452','3090.04','4.92566','2.9468','500','15','0','42','0','1','0','0','0'),
('5247632','36591','648','1','65534','0','2','661.469','3083.86','6.25212','2.52269','500','15','0','42','0','1','0','0','0'),
('5247633','36591','648','1','65534','0','2','700.548','3056.17','11.6364','2.8015','500','15','0','42','0','1','0','0','0'),
('5247634','36591','648','1','65534','0','2','726.92','3080.47','13.7071','4.066','500','15','0','42','0','1','0','0','0'),
('5247635','36591','648','1','65534','0','2','732.224','3113.31','8.61509','5.45615','500','15','0','42','0','1','0','0','0'),
('5247636','36591','648','1','65534','0','2','709.723','3149.18','4.96959','5.77423','500','15','0','42','0','1','0','0','0'),
('5247637','36591','648','1','65534','0','2','677.926','3162.56','2.97376','5.38939','500','15','0','42','0','1','0','0','0'),
('5247638','36591','648','1','65534','0','2','675.47','3220.63','1.88427','5.74282','500','15','0','42','0','1','0','0','0'),
('5247639','36591','648','1','65534','0','2','701.539','3297.5','1.42048','3.33165','500','15','0','42','0','1','0','0','0'),
('5247640','36591','648','1','65534','0','2','753.783','3309.75','1.9399','4.32125','500','15','0','42','0','1','0','0','0'),
('5247641','36591','648','1','65534','0','2','768.097','3345.65','1.20469','3.72435','500','15','0','42','0','1','0','0','0'),
('5247642','36591','648','1','65534','0','2','801.922','3368.49','1.39916','3.89713','500','15','0','42','0','1','0','0','0'),
('5247643','36591','648','1','65534','0','2','828.731','3409.63','0.333977','4.14454','500','15','0','42','0','1','0','0','0'),
('5247644','36591','648','1','65534','0','2','849.014','3346.17','5.92498','1.32888','500','15','0','42','0','1','0','0','0'),
('5247645','36591','648','1','65534','0','2','831.878','3312.97','7.02627','2.06323','500','15','0','42','0','1','0','0','0'),
('5247646','36591','648','1','65534','0','2','856.579','3295.64','11.7226','3.38663','500','15','0','42','0','1','0','0','0'),
('5247647','36591','648','1','65534','0','2','876.531','3303.39','10.9488','3.06461','500','15','0','42','0','1','0','0','0'),
('5247648','36591','648','1','65534','0','2','882.438','3263.67','13.8746','3.35521','500','15','0','42','0','1','0','0','0'),
('5247649','36591','648','1','65534','0','2','956.03','3251.59','26.8118','1.16395','500','15','0','42','0','1','0','0','0'),
('5247650','36591','648','1','65534','0','2','930.958','3250.39','21.2188','5.65643','500','15','0','42','0','1','0','0','0'),
('5247651','36591','648','1','65534','0','2','914.483','3285.26','12.8325','6.20228','500','15','0','42','0','1','0','0','0'),
('5247652','36591','648','1','65534','0','2','895.59','3286.62','12.6537','1.97291','500','15','0','42','0','1','0','0','0'),
('5247653','36591','648','1','65534','0','2','960.702','3206.48','100.785','1.55272','500','15','0','42','0','1','0','0','0'),
('5247654','36591','648','1','65534','0','2','968.854','3161.98','122.934','4.23485','500','15','0','42','0','1','0','0','0'),
('5247655','36591','648','1','65534','0','2','996.378','3185.22','119.951','3.53977','500','15','0','42','0','1','0','0','0'),
('5247656','36591','648','1','65534','0','2','1023.33','3196.61','116.1','2.71511','500','15','0','42','0','1','0','0','0'),
('5247657','36591','648','1','65534','0','2','1050.96','3198.93','113.783','3.67722','500','15','0','42','0','1','0','0','0'),
('5247658','36591','648','1','65534','0','2','1065.09','3213.17','109.398','2.98999','500','15','0','42','0','1','0','0','0'),
('5247659','36591','648','1','65534','0','2','1055.87','3185','116.167','1.49774','500','15','0','42','0','1','0','0','0'),
('5247660','36591','648','1','65534','0','2','1070.57','3157.43','122.178','2.1614','500','15','0','42','0','1','0','0','0'),
('5247661','36591','648','1','65534','0','2','1070.96','3128.94','124.257','1.58806','500','15','0','42','0','1','0','0','0'),
('5247662','36591','648','1','65534','0','2','1084.64','3093.14','125.575','1.85509','500','15','0','42','0','1','0','0','0'),
('5247663','36591','648','1','65534','0','2','1087.23','3077.49','124.578','2.07501','500','15','0','42','0','1','0','0','0'),
('5247664','36591','648','1','65534','0','2','1168.09','3014.93','124.609','0.688778','500','15','0','42','0','1','0','0','0'),
('5247665','36591','648','1','65534','0','2','1142.47','3010.26','123.692','0.429596','500','15','0','42','0','1','0','0','0'),
('5247666','36591','648','1','65534','0','2','1106.44','2990.39','116.23','0.865493','500','15','0','42','0','1','0','0','0'),
('5247667','36591','648','1','65534','0','2','1093.53','2959.57','113.159','1.40742','500','15','0','42','0','1','0','0','0'),
('5247668','36591','648','1','65534','0','2','1113.6','2938.41','113.884','2.17711','500','15','0','42','0','1','0','0','0'),
('5247669','36591','648','1','65534','0','2','1133.28','2916.63','112.098','0.26859','500','15','0','42','0','1','0','0','0'),
('5247670','36591','648','1','65534','0','2','1098.84','2918.46','111.728','0.421743','500','15','0','42','0','1','0','0','0'),
('5247671','36591','648','1','65534','0','2','1063.02','2902.75','111.902','0.221467','500','15','0','42','0','1','0','0','0'),
('5247672','36591','648','1','65534','0','2','1025.17','2916.29','111.496','6.28081','500','15','0','42','0','1','0','0','0'),
('5247673','36591','648','1','65534','0','2','988.168','2907.36','110.378','0.142927','500','15','0','42','0','1','0','0','0'),
('5247674','36591','648','1','65534','0','2','965.002','2898.25','110.277','5.80172','500','15','0','42','0','1','0','0','0'),
('5247675','36591','648','1','65534','0','2','942.36','2888.53','103.624','0.354983','500','15','0','42','0','1','0','0','0'),
('5247676','36591','648','1','65534','0','2','918.505','2879.75','107.713','1.89436','500','15','0','42','0','1','0','0','0'),
('5247677','36591','648','1','65534','0','2','948.911','2851.29','118.246','2.67191','500','15','0','42','0','1','0','0','0'),
('5247678','36591','648','1','65534','0','2','969.567','2862.63','114.885','2.78186','500','15','0','42','0','1','0','0','0'),
('5247679','36591','648','1','65534','0','2','1000.73','2828.99','115.509','1.6234','500','15','0','42','0','1','0','0','0'),
('5247680','36591','648','1','65534','0','2','986.511','2808.36','115.084','1.07362','500','15','0','42','0','1','0','0','0'),
('5247681','36591','648','1','65534','0','2','968.745','2789.32','115.683','5.88419','500','15','0','42','0','1','0','0','0'),
('5247682','36591','648','1','65534','0','2','590.094','2641.48','119.167','3.60261','500','15','0','42','0','1','0','0','0'),
('5247683','36591','648','1','65534','0','2','612.576','2659.34','122.365','4.0385','500','15','0','42','0','1','0','0','0'),
('5247684','36591','648','1','65534','0','2','623.017','2675.87','122.464','2.82114','500','15','0','42','0','1','0','0','0'),
('5247685','36591','648','1','65534','0','2','653.56','2685.52','121.219','3.22562','500','15','0','42','0','1','0','0','0'),
('5247686','36591','648','1','65534','0','2','686.305','2687.16','121.522','3.50443','500','15','0','42','0','1','0','0','0'),
('5247687','36591','648','1','65534','0','2','721.77','2717.88','116.513','3.60653','500','15','0','42','0','1','0','0','0'),
('5247688','36591','648','1','65534','0','2','755.604','2734.93','115.983','4.35266','500','15','0','42','0','1','0','0','0'),
('5247689','36591','648','1','65534','0','2','753.988','2763.62','114.244','3.82252','500','15','0','42','0','1','0','0','0'),
('5247690','36591','648','1','65534','0','2','791.798','2776.62','112.409','4.56472','500','15','0','42','0','1','0','0','0'),
('5247691','36591','648','1','65534','0','2','790.392','2820.3','110.371','5.45222','500','15','0','42','0','1','0','0','0'),
('5247692','36591','648','1','65534','0','2','772.529','2836.27','108.581','5.56217','500','15','0','42','0','1','0','0','0'),
('5247693','36591','648','1','65534','0','2','776.295','2864.45','106.903','4.10526','500','15','0','42','0','1','0','0','0'),
('5247694','36591','648','1','65534','0','2','769.303','2905.17','97.6393','5.93131','500','15','0','42','0','1','0','0','0'),
('5247695','36591','648','1','65534','0','2','758.924','2887.52','94.8576','0.103651','500','15','0','42','0','1','0','0','0'),
('5247696','36591','648','1','65534','0','2','720.718','2906.71','90.3559','0.162554','500','15','0','42','0','1','0','0','0'),
('5247697','36591','648','1','65534','0','2','710.342','2887.82','86.7009','0.241094','500','15','0','42','0','1','0','0','0'),
('5247698','36591','648','1','65534','0','2','645.555','2952.2','95.5959','6.00199','500','15','0','42','0','1','0','0','0'),
('5247699','36591','648','1','65534','0','2','629.617','2937.61','95.0555','0.590598','500','15','0','42','0','1','0','0','0'),
('5247700','36591','648','1','65534','0','2','586.046','2925.31','91.3654','2.14569','500','15','0','42','0','1','0','0','0'),
('5247701','36591','648','1','65534','0','2','608.657','2897.84','90.6962','2.78186','500','15','0','42','0','1','0','0','0'),
('5247702','36591','648','1','65534','0','2','652.233','2882.27','85.5662','2.38131','500','15','0','42','0','1','0','0','0'),
('5247703','36591','648','1','65534','0','2','695.672','2837.02','85.4545','1.25426','500','15','0','42','0','1','0','0','0'),
('5247704','36591','648','1','65534','0','2','674.308','2815.09','85.8715','0.940099','500','15','0','42','0','1','0','0','0'),
('5247705','36591','648','1','65534','0','2','650.28','2794.86','87.4733','6.2651','500','15','0','42','0','1','0','0','0'),
('5247706','36591','648','1','65534','0','2','603.765','2806.25','90.9417','0.547399','500','15','0','42','0','1','0','0','0'),
('5247707','36591','648','1','65534','0','2','571.589','2810.48','83.3806','0.771237','500','15','0','42','0','1','0','0','0'),
('5247708','36591','648','1','65534','0','2','557.463','2770.06','91.5365','1.3485','500','15','0','42','0','1','0','0','0'),
('5247709','36591','648','1','65534','0','2','537.139','2742.61','91.4448','5.67998','500','15','0','42','0','1','0','0','0'),
('5247710','36591','648','1','65534','0','2','499.804','2777.32','69.2761','5.16161','500','15','0','42','0','1','0','0','0'),
('5247711','36591','648','1','65534','0','2','482.131','2812.16','57.4429','5.14591','500','15','0','42','0','1','0','0','0'),
('5247712','36591','648','1','65534','0','2','471.293','2836.32','43.3466','6.00199','500','15','0','42','0','1','0','0','0'),
('5247713','36591','648','1','65534','0','2','424.152','2816.67','45.9089','3.64972','500','15','0','42','0','1','0','0','0'),
('5247714','36591','648','1','65534','0','2','468.102','2839.85','41.2913','3.83822','500','15','0','42','0','1','0','0','0'),
('5247715','36591','648','1','65534','0','2','517.469','2829.97','37.9009','5.63678','500','15','0','42','0','1','0','0','0'),
('5247716','36591','648','1','65534','0','2','497.664','2848.66','33.7978','5.65248','500','15','0','42','0','1','0','0','0'),
('5247717','36591','648','1','65534','0','2','472.12','2867.21','25.1488','5.32654','500','15','0','42','0','1','0','0','0'),
('5247718','36591','648','1','65534','0','2','450.352','2898.08','15.1829','5.12234','500','15','0','42','0','1','0','0','0'),
('5247719','36591','648','1','65534','0','2','444.503','2924.26','8.56776','4.61183','500','15','0','42','0','1','0','0','0'),
('5247720','36591','648','1','65534','0','2','452.248','2966.44','4.22679','3.94817','500','15','0','42','0','1','0','0','0'),
('5247721','36591','648','1','65534','0','2','478.529','2987.57','7.09996','3.01355','500','15','0','42','0','1','0','0','0'),
('5247722','36591','648','1','65534','0','2','506.395','2983.44','7.13157','1.26604','500','15','0','42','0','1','0','0','0'),
('5247723','36344','648','1','65534','0','2','535.186','2961','5.85829','0.586668','500','0','0','120','0','0','0','0','0'),
('5247724','36344','648','1','65534','0','2','543.999','2939.26','3.07578','3.35128','500','0','0','120','0','0','0','0','0'),
('5247725','36344','648','1','65534','0','2','637.504','2967.34','4.46887','3.37091','500','0','0','120','0','0','0','0','0'),
('5247726','36344','648','1','65534','0','2','657.389','2984.29','0.590534','1.44668','500','0','0','120','0','0','0','0','0'),
('5247727','36344','648','1','65534','0','2','620.948','2952.15','2.64124','1.17179','500','0','0','120','0','0','0','0','0'),
('5247728','36344','648','1','65534','0','2','615.327','2922.95','-0.710649','4.37622','500','0','0','120','0','0','0','0','0'),
('5247729','36344','648','1','65534','0','2','626.9','2936.76','0.871623','2.49519','500','0','0','120','0','0','0','0','0'),
('5247730','36344','648','1','65534','0','2','653.57','2943.89','2.60176','3.64187','500','0','0','120','0','0','0','0','0'),
('5247731','36344','648','1','65534','0','2','665.698','2950.55','-0.0882276','1.01079','500','0','0','120','0','0','0','0','0'),
('5247732','36344','648','1','65534','0','2','666.547','2935.11','0.884026','0.971517','500','0','0','120','0','0','0','0','0'),
('5247733','36344','648','1','65534','0','2','643.742','2916.84','-0.751132','0.123286','500','0','0','120','0','0','0','0','0'),
('5247734','36344','648','1','65534','0','2','629.676','2899.75','-3.41145','0.476716','500','0','0','120','0','0','0','0','0'),
('5247735','36344','648','1','65534','0','2','601.564','2893.19','-5.8048','6.15908','500','0','0','120','0','0','0','0','0'),
('5247736','36344','648','1','65534','0','2','594.544','2901.99','-6.00587','1.03828','500','0','0','120','0','0','0','0','0'),
('5247737','36344','648','1','65534','0','2','590.647','2895.23','-7.07051','1.17965','500','0','0','120','0','0','0','0','0'),
('5247738','36344','648','1','65534','0','2','598.879','2882.93','-5.90277','0.0997312','500','0','0','120','0','0','0','0','0'),
('5247739','36344','648','1','65534','0','2','611.486','2885.83','-4.55942','2.53054','500','0','0','120','0','0','0','0','0'),
('5247740','36344','648','1','65534','0','2','632.14','2872.99','-6.96912','1.13253','500','0','0','120','0','0','0','0','0'),
('5247741','36344','648','1','65534','0','2','617.107','2855.05','-6.9425','5.78209','500','0','0','120','0','0','0','0','0'),
('5247742','36344','648','1','65534','0','2','591.58','2867.33','-6.72255','5.53076','500','0','0','120','0','0','0','0','0'),
('5247743','36344','648','1','65534','0','2','574.6','2873.31','-7.17911','5.56217','500','0','0','120','0','0','0','0','0'),
('5247744','36344','648','1','65534','0','2','558.88','2886.28','-8.77495','4.13275','500','0','0','120','0','0','0','0','0'),
('5247745','36344','648','1','65534','0','2','568.339','2912.92','-7.38566','3.4573','500','0','0','120','0','0','0','0','0'),
('5247746','36344','648','1','65534','0','2','633.455','3001.14','-11.7064','3.3552','500','0','0','120','0','0','0','0','0'),
('5247747','36344','648','1','65534','0','2','647.592','3005.01','-13.2403','1.78048','500','0','0','120','0','0','0','0','0'),
('5247748','36344','648','1','65534','0','2','643.508','2987.46','-10.8304','0.936177','500','0','0','120','0','0','0','0','0'),
('5247749','36344','648','1','65534','0','2','630.534','2976.57','-5.31708','5.80958','500','0','0','120','0','0','0','0','0'),
('5247750','36344','648','1','65534','0','2','611.618','2974.77','-1.50241','1.52523','500','0','0','120','0','0','0','0','0'),
('5247751','36344','648','1','65534','0','2','608.406','2951.94','-5.72967','5.7703','500','0','0','120','0','0','0','0','0'),
('5247752','36344','648','1','65534','0','2','582.158','2964.51','-0.923122','1.66267','500','0','0','120','0','0','0','0','0'),
('5247753','36344','648','1','65534','0','2','581.504','2946.92','-0.257467','6.14729','500','0','0','120','0','0','0','0','0'),
('5247754','36344','648','1','65534','0','2','568.482','2943.42','-0.171892','2.10642','500','0','0','120','0','0','0','0','0'),
('5247755','36344','648','1','65534','0','2','561.188','2927.03','0.35278','6.13158','500','0','0','120','0','0','0','0','0'),
('5247756','34763','648','1','65534','0','2','623.204','3554.02','0.00112284','3.95999','500','10','0','120','0','1','0','0','0'),
('5247757','34763','648','1','65534','0','2','702.286','3590.34','0.00123177','2.89185','500','10','0','102','0','1','0','0','0'),
('5247758','34763','648','1','65534','0','2','818.945','3584.17','0.00135503','3.15888','500','10','0','102','0','1','0','0','0'),
('5247759','34763','648','1','65534','0','2','935.51','3576.8','0.00122115','4.981','500','10','0','102','0','1','0','0','0'),
('5247760','34763','648','1','65534','0','2','898.223','3649.06','0.00122115','5.05169','500','10','0','102','0','1','0','0','0'),
('5247761','34763','648','1','65534','0','2','853.934','3720.59','0.00122115','4.22309','500','10','0','102','0','1','0','0','0'),
('5247762','34763','648','1','65534','0','2','875.463','3761.02','0.00107673','4.19168','500','10','0','102','0','1','0','0','0'),
('5247763','34763','648','1','65534','0','2','909.293','3813.9','0.00120855','4.02675','500','10','0','102','0','1','0','0','0'),
('5247764','34763','648','1','65534','0','2','960.022','3936.39','0.00120855','5.78604','500','10','0','120','0','1','0','0','0'),
('5247765','34763','648','1','65534','0','2','929.599','3929.29','0.00120855','0.598481','500','10','0','102','0','1','0','0','0'),
('5247766','34763','648','1','65534','0','2','896.864','3907.19','0.00103745','0.873371','500','10','0','120','0','1','0','0','0'),
('5247767','34763','648','1','65534','0','2','879.245','3857.63','0.00126033','1.79229','500','10','0','102','0','1','0','0','0'),
('5247768','34763','648','1','65534','0','2','919.96','3872.42','0.00118238','3.8461','500','10','0','120','0','1','0','0','0'),
('5247769','34763','648','1','65534','0','2','958.681','3906.41','0.00118238','3.79505','500','10','0','102','0','1','0','0','0'),
('5247770','34763','648','1','65534','0','2','1008.76','3908.73','0.00118238','3.49268','500','10','0','102','0','1','0','0','0'),
('5247771','34763','648','1','65534','0','2','1053.81','3867.73','0.00118238','1.38388','500','10','0','102','0','1','0','0','0'),
('5247772','34763','648','1','65534','0','2','1025.02','3819.43','0.00118238','1.38781','500','10','0','102','0','1','0','0','0'),
('5247773','34763','648','1','65534','0','2','1023.07','3759.49','0.00118238','1.65877','500','10','0','120','0','1','0','0','0'),
('5247774','34763','648','1','65534','0','2','1057.66','3736.5','0.00118238','3.20208','500','10','0','120','0','1','0','0','0'),
('5247775','34763','648','1','65534','0','2','1112.93','3772.23','0.00118238','1.98471','500','10','0','120','0','1','0','0','0'),
('5247776','34763','648','1','65534','0','2','1144.9','3704.32','0.00118238','1.81585','500','10','0','102','0','1','0','0','0'),
('5247777','34763','648','1','65534','0','2','1130.02','3635.57','0.00118238','2.0554','500','10','0','120','0','1','0','0','0'),
('5247778','34763','648','1','65534','0','2','1163.13','3567.63','0.00118238','1.33676','500','10','0','120','0','1','0','0','0'),
('5247779','34763','648','1','65534','0','2','1149.72','3515.9','0.00118238','1.77658','500','10','0','102','0','1','0','0','0'),
('5247780','34763','648','1','65534','0','2','1167.42','3445.4','0.00118238','1.81585','500','10','0','120','0','1','0','0','0'),
('5247781','34763','648','1','65534','0','2','1176.86','3381.28','0.00118238','1.61557','500','10','0','120','0','1','0','0','0'),
('5247782','34763','648','1','65534','0','2','1172.2','3318.4','0.00118238','5.33443','500','10','0','120','0','1','0','0','0'),
('5247783','34763','648','1','65534','0','2','1080.74','3326.99','0.00154496','5.09096','500','10','0','120','0','1','0','0','0'),
('5247784','34763','648','1','65534','0','2','1085.17','3441.33','0.00154496','5.64074','500','10','0','102','0','1','0','0','0'),
('5247785','34763','648','1','65534','0','2','1034.93','3502.99','0.00154496','4.84749','500','10','0','102','0','1','0','0','0'),
('5247786','34763','648','1','65534','0','2','1017.19','3570.91','0.00154496','5.38549','500','10','0','120','0','1','0','0','0'),
('5247787','34763','648','1','65534','0','2','980.254','3530.62','0.00154496','0.963697','500','10','0','102','0','1','0','0','0'),
('5247788','34763','648','1','65534','0','2','915.884','3537.47','0.00154496','5.54257','500','10','0','120','0','1','0','0','0'),
('5247789','34763','648','1','65534','0','2','843.884','3555.36','0.00154496','6.21801','500','10','0','120','0','1','0','0','0'),
('5247790','34763','648','1','65534','0','2','759.133','3564.46','0.00154496','0.504241','500','10','0','120','0','1','0','0','0'),
('5247791','34763','648','1','65534','0','2','703.91','3533.54','0.00154496','0.563144','500','10','0','102','0','1','0','0','0'),
('5247792','34763','648','1','65534','0','2','398.338','3245.22','-12.5197','4.28616','500','10','0','120','0','1','0','0','0'),
('5247793','34763','648','1','65534','0','2','510.763','3350.62','-19.5345','2.47582','500','10','0','120','0','1','0','0','0'),
('5247794','34763','648','1','65534','0','2','466.178','3314.95','-13.2282','2.02421','500','10','0','102','0','1','0','0','0'),
('5247795','34763','648','1','65534','0','2','431.464','3299.07','-16.013','4.03876','500','10','0','120','0','1','0','0','0'),
('5247796','34763','648','1','65534','0','2','389.635','3189.71','-10.5272','4.56497','500','10','0','120','0','1','0','0','0'),
('5247797','34763','648','1','65534','0','2','306.439','3168.1','0.00159824','0.527805','500','10','0','120','0','1','0','0','0'),
('5247798','34763','648','1','65534','0','2','259.868','3157.53','0.00159824','6.14733','500','10','0','102','0','1','0','0','0'),
('5247799','34763','648','1','65534','0','2','111.741','3088.59','0.00159824','3.57908','500','10','0','102','0','1','0','0','0'),
('5247800','34763','648','1','65534','0','2','168.274','3141.35','0.00159824','3.33168','500','10','0','120','0','1','0','0','0'),
('5247801','34763','648','1','65534','0','2','222.234','3118.28','0.00159824','2.28317','500','10','0','120','0','1','0','0','0'),
('5247802','34763','648','1','65534','0','2','198.265','3070.88','0.00159824','0.889089','500','10','0','102','0','1','0','0','0'),
('5247803','34763','648','1','65534','0','2','165.768','3031.21','0.00159824','1.50955','500','10','0','120','0','1','0','0','0'),
('5247804','34763','648','1','65534','0','2','191.694','2984.66','0.00159824','2.10646','500','10','0','102','0','1','0','0','0'),
('5247805','34763','648','1','65534','0','2','227.307','2926.86','0.00159824','2.22427','500','10','0','120','0','1','0','0','0'),
('5247806','34763','648','1','65534','0','2','281.923','2944.6','0.00159824','2.78583','500','10','0','120','0','1','0','0','0'),
('5247807','34763','648','1','65534','0','2','304.637','2888.11','0.00159824','2.13395','500','10','0','120','0','1','0','0','0'),
('5247808','34763','648','1','65534','0','2','339.31','2826.6','0.00159824','3.3788','500','10','0','102','0','1','0','0','0'),
('5247809','34763','648','1','65534','0','2','375.233','2876.11','0.00159824','4.63544','500','10','0','102','0','1','0','0','0'),
('5247810','34763','648','1','65534','0','2','368.07','2922.77','0.00159824','4.93389','500','10','0','102','0','1','0','0','0'),
('5247811','34763','648','1','65534','0','2','346.356','2989.16','0.00159824','5.0674','500','10','0','102','0','1','0','0','0'),
('5247812','34763','648','1','65534','0','2','314.78','3048.25','-7.16301','4.12908','500','10','0','120','0','1','0','0','0'),
('5247813','34763','648','1','65534','0','2','346.496','3074.89','-7.2121','3.50076','500','10','0','102','0','1','0','0','0'),
('5247814','34763','648','1','65534','0','2','383.114','3104.94','-6.69564','4.47072','500','10','0','120','0','1','0','0','0'),
('5247815','34763','648','1','65534','0','2','442.762','3143.2','-6.76632','1.40374','500','10','0','102','0','1','0','0','0'),
('5247816','34763','648','1','65534','0','2','488.458','3176.19','0.00159824','4.4705','500','10','0','102','0','1','0','0','0'),
('5247817','34763','648','1','65534','0','2','486.536','3222.43','-4.84904','4.80429','500','10','0','120','0','1','0','0','0'),
('5247818','34763','648','1','65534','0','2','501.946','3277.24','-9.68867','2.62805','500','10','0','120','0','1','0','0','0'),
('5247819','34763','648','1','65534','0','2','571.474','3258.45','-10.1944','0.055867','500','10','0','102','0','1','0','0','0'),
('5247820','34763','648','1','65534','0','2','543.267','3369.58','-15.6773','2.25983','500','10','0','102','0','1','0','0','0'),
('5247821','34763','648','1','65534','0','2','544.953','3415.05','-16.7953','1.4705','500','10','0','102','0','1','0','0','0'),
('5247822','34763','648','1','65534','0','2','615.159','3472.63','0.00132753','3.87359','500','10','0','102','0','1','0','0','0'),
('5247823','34763','648','1','65534','0','2','693.149','3510.22','0.00132753','3.19029','500','10','0','102','0','1','0','0','0'),
('5247824','34763','648','1','65534','0','2','768.284','3509.35','0.00132753','3.08034','500','10','0','102','0','1','0','0','0'),
('5247825','34763','648','1','65534','0','2','838.189','3489.83','0.00132753','2.67586','500','10','0','120','0','1','0','0','0'),
('5247826','34763','648','1','65534','0','2','906.187','3474.33','0.00132753','3.12746','500','10','0','102','0','1','0','0','0'),
('5247827','34763','648','1','65534','0','2','976.565','3463.82','0.00132753','3.03321','500','10','0','102','0','1','0','0','0'),
('5247828','34763','648','1','65534','0','2','1054.27','3442.08','0.00132753','2.69942','500','10','0','102','0','1','0','0','0'),
('5247829','34763','648','1','65534','0','2','1108.75','3397.53','0.00132753','2.21247','500','10','0','102','0','1','0','0','0'),
('5247830','34763','648','1','65534','0','2','1112.86','3318.83','0.00132753','0.539575','500','10','0','120','0','1','0','0','0'),
('5247831','34763','648','1','65534','0','2','1042.16','3321.48','0.00132753','5.519','500','10','0','120','0','1','0','0','0'),
('5247832','34763','648','1','65534','0','2','1016.59','3368.4','0.00132753','5.75462','500','10','0','102','0','1','0','0','0'),
('5247833','34763','648','1','65534','0','2','961.673','3373.18','0.00132753','5.83709','500','10','0','120','0','1','0','0','0'),
('5247834','34763','648','1','65534','0','2','927.423','3409.26','0.00132753','5.80174','500','10','0','120','0','1','0','0','0'),
('5247835','34763','648','1','65534','0','2','867.606','3428.14','0.00132753','5.77033','500','10','0','102','0','1','0','0','0'),
('5247836','34763','648','1','65534','0','2','837.412','3466.24','0.00132753','0.119389','500','10','0','102','0','1','0','0','0'),
('5247837','34763','648','1','65534','0','2','784.833','3429.46','0.00132753','0.0290677','500','10','0','102','0','1','0','0','0'),
('5247838','38845','648','1','1','0','2','1523.23','1369.3','107.016','0.562334','500','0','0','156','0','0','0','0','0'),
('5247839','38845','648','1','1','0','2','1492.83','1323.45','106.779','1.44198','500','0','0','156','0','0','0','0','0'),
('5247840','38845','648','1','65534','0','2','1449.36','1393.96','126.453','1.22601','500','0','0','156','0','0','0','0','0'),
('5247841','38845','648','1','1','0','2','1513.82','1270.42','106.718','1.9682','500','0','0','156','0','0','0','0','0'),
('5247842','38845','648','1','1','0','2','1526.19','1237.69','107.624','1.93285','500','0','0','156','0','0','0','0','0'),
('5247843','38845','648','1','1','0','2','1497.84','1438.04','121.337','2.11351','500','0','0','137','0','0','0','0','0'),
('5247844','38845','648','1','1','0','2','1589.92','1205.9','113.073','3.22091','500','0','0','137','0','0','0','0','0'),
('5247845','38845','648','1','1','0','2','1727.6','1282.95','120.62','4.82312','500','0','0','137','0','0','0','0','0'),
('5247846','38845','648','1','1','0','2','1628.98','1248.05','106.92','4.28512','500','0','0','137','0','0','0','0','0'),
('5247847','38845','648','1','1','0','2','1689.4','1294.51','110.859','5.30221','500','0','0','137','0','0','0','0','0'),
('5247848','38845','648','1','1','0','2','1680.76','1262.04','112.871','3.162','500','0','0','156','0','0','0','0','0'),
('5247849','38845','648','1','1','0','2','1677.79','1334.74','107.018','3.6843','500','0','0','156','0','0','0','0','0'),
('5247850','38845','648','1','1','0','2','1731.39','1323.3','121.853','5.70277','500','0','0','137','0','0','0','0','0'),
('5247851','38845','648','1','65534','0','2','1704.69','1385.12','118.947','5.44358','500','0','0','137','0','0','0','0','0'),
('5247852','38845','648','1','1','0','2','1623.03','1296.62','110.311','3.52723','500','0','0','137','0','0','0','0','0'),
('5247853','38845','648','1','1','0','2','1568.1','1303.18','106.457','0.966834','500','0','0','137','0','0','0','0','0'),
('5247854','38845','648','1','1','0','2','1677.16','1459.69','121.501','4.99591','500','0','0','156','0','0','0','0','0'),
('5247855','39363','648','1','65534','0','2','2376.49','2103.29','2.84647','0.0832603','500','0','0','444','0','0','0','0','0'),
('5247856','38845','648','1','1','0','2','1638.39','1481.13','121.168','5.10194','500','0','0','137','0','0','0','0','0'),
('5247857','38845','648','1','1','0','2','1576.98','1481.48','120.8','0.283518','500','0','0','156','0','0','0','0','0'),
('5247858','34763','648','1','65534','0','2','594.417','3294.76','-13.048','1.08867','500','10','0','120','0','1','0','0','0'),
('5247859','34763','648','1','65534','0','2','634.149','3208.76','0.00132753','6.27298','500','10','0','102','0','1','0','0','0'),
('5247860','38845','648','1','1','0','2','1541.09','1461.25','120.233','1.61869','500','0','0','156','0','0','0','0','0'),
('5247861','38845','648','1','1','0','2','1614.15','1380.28','106.687','5.95017','500','0','0','156','0','0','0','0','0'),
('5247862','38845','648','1','1','0','2','1634.27','1351.87','107.544','4.63856','500','0','0','137','0','0','0','0','0'),
('5247863','38845','648','1','1','0','2','1565.88','1426.7','108.648','2.99707','500','0','0','156','0','0','0','0','0'),
('5247864','38845','648','1','1','0','2','1562.38','1380.59','107.152','6.12295','500','0','0','137','0','0','0','0','0'),
('5247865','38845','648','1','65534','0','2','1735.83','1442.97','137.359','5.85986','500','0','0','156','0','0','0','0','0'),
('5247866','34763','648','1','65534','0','2','622.71','3345.74','-11.958','1.05332','500','10','0','102','0','1','0','0','0'),
('5247867','38845','648','1','65534','0','2','1631.86','1435.22','107.684','3.8885','500','0','0','137','0','0','0','0','0'),
('5247868','34763','648','1','65534','0','2','698.292','3428.34','0.00132753','0.775196','500','10','0','102','0','1','0','0','0'),
('5247869','38845','648','1','1','0','2','1661.01','1421.5','107.881','2.67898','500','0','0','137','0','0','0','0','0'),
('5247870','36465','648','1','1','0','2','1595.91','2738.81','82.2856','4.30082','500','0','0','120','0','0','0','0','0'),
('5247871','39063','648','1','65534','0','2','1589.43','2709.77','83.4735','2.30591','500','0','0','198','0','0','0','0','0'),
('5247872','36464','648','1','1','0','2','2130.14','2477.15','12.0424','1.21813','500','0','0','120','0','0','0','34816','0'),
('5247873','39063','648','1','1','0','2','2354.46','2413.47','17.0854','3.93404','500','0','0','198','0','0','0','0','0'),
('5247874','39456','648','1','65534','0','2','2124.05','2524.91','2.03944','4.2914','500','0','0','137','0','0','0','0','0'),
('5247875','39456','648','1','65534','0','2','2079.95','2544.3','5.33536','6.19205','500','0','0','137','0','0','0','0','0'),
('5247876','39456','648','1','65534','0','2','2064.44','2536.18','7.11918','0.533258','500','0','0','156','0','0','0','0','0'),
('5247877','39456','648','1','65534','0','2','2049.23','2532.82','3.27497','6.24703','500','0','0','102','0','0','0','0','0'),
('5247878','39456','648','1','65534','0','2','2039.65','2527.15','1.53673','0.92203','500','0','0','102','0','0','0','0','0'),
('5247879','39456','648','1','65534','0','2','2029.99','2519.84','2.81674','0.761023','500','0','0','102','0','0','0','0','0'),
('5247880','39456','648','1','65534','0','2','2027.77','2509.55','3.93016','2.31219','500','0','0','120','0','0','0','0','0'),
('5247881','39456','648','1','65534','0','2','2036.82','2497.13','1.77905','1.95876','500','0','0','137','0','0','0','0','0'),
('5247882','39456','648','1','65534','0','2','2037.47','2479.86','4.91133','1.01235','500','0','0','102','0','0','0','0','0'),
('5247883','39456','648','1','65534','0','2','2066.6','2453.31','6.34714','3.58846','500','0','0','102','0','0','0','0','0'),
('5247884','39456','648','1','65534','0','2','2073.07','2460.6','3.55343','4.00865','500','0','0','156','0','0','0','0','0'),
('5247885','39456','648','1','65534','0','2','2087.91','2482.8','10.3055','4.55057','500','0','0','102','0','0','0','0','0'),
('5247886','39456','648','1','65534','0','2','2094.82','2495.33','8.97261','4.12253','500','0','0','156','0','0','0','0','0'),
('5247887','39456','648','1','65534','0','2','2099.48','2502.55','5.02128','4.29139','500','0','0','156','0','0','0','0','0'),
('5247888','39456','648','1','65534','0','2','2089.51','2572.21','2.16837','0.737456','500','0','0','137','0','0','0','0','0'),
('5247889','39456','648','1','65534','0','2','2075.34','2563.89','5.9793','0.450786','500','0','0','120','0','0','0','0','0'),
('5247890','39456','648','1','65534','0','2','2064.7','2561.02','8.54217','0.0148897','500','0','0','137','0','0','0','0','0'),
('5247891','39456','648','1','65534','0','2','2049.98','2565.01','10.4254','5.96036','500','0','0','120','0','0','0','0','0'),
('5247892','39456','648','1','65534','0','2','2037.67','2566.43','13.2452','0.03845','500','0','0','102','0','0','0','0','0'),
('5247893','39456','648','1','65534','0','2','2024.08','2579.08','16.241','3.51384','500','0','0','156','0','0','0','0','0'),
('5247894','39456','648','1','65534','0','2','2035.3','2577.8','14.9011','1.53464','500','0','0','156','0','0','0','0','0'),
('5247895','39456','648','1','65534','0','2','2070.39','2583.46','15.5436','2.74808','500','0','0','120','0','0','0','0','0'),
('5247896','39456','648','1','65534','0','2','2059.78','2606.27','15.4382','4.21285','500','0','0','156','0','0','0','0','0'),
('5247897','39456','648','1','65534','0','2','2085.38','2604.09','2.62038','2.70881','500','0','0','137','0','0','0','0','0'),
('5247898','39456','648','1','65534','0','2','2085.57','2634.43','3.91501','4.3071','500','0','0','102','0','0','0','0','0'),
('5247899','39456','648','1','65534','0','2','2079.02','2642.33','6.16323','3.49421','500','0','0','137','0','0','0','0','0'),
('5247900','39456','648','1','65534','0','2','2062.7','2642.19','8.95502','4.25998','500','0','0','120','0','0','0','0','0'),
('5247901','39456','648','1','65534','0','2','2057.64','2625','8.17995','1.99411','500','0','0','120','0','0','0','0','0'),
('5247902','39426','648','1','65534','0','2','2072.86','2610.45','5.6345','0.890624','500','0','0','444','0','0','0','0','0'),
('5247903','39426','648','1','65534','0','2','2101.82','2606.87','1.27909','3.28216','500','0','0','444','0','0','0','0','0'),
('5247904','39426','648','1','65534','0','2','2086.23','2628.27','3.08319','3.8123','500','0','0','444','0','0','0','0','0'),
('5247905','39193','648','1','65534','0','2','1846.25','1930.98','199.576','3.11329','500','0','0','198','0','0','0','0','0'),
('5247906','39193','648','1','1','0','2','1867.11','1921.3','197.941','2.78735','500','0','0','198','0','0','0','0','0'),
('5247907','39193','648','1','1','0','2','1882.67','1908.73','197.022','1.88807','500','0','0','176','0','0','0','0','0'),
('5247908','39193','648','1','1','0','2','1882.6','1887.28','197.353','0.666776','500','0','0','198','0','0','0','0','0'),
('5247909','39193','648','1','1','0','2','1868.44','1888.56','195.962','5.88575','500','0','0','198','0','0','0','0','0'),
('5247910','39193','648','1','1','0','2','1847.28','1907.84','198.046','5.35561','500','0','0','198','0','0','0','0','0'),
('5247911','39193','648','1','1','0','2','1930.52','1888.83','174.649','5.17106','500','0','0','176','0','0','0','0','0'),
('5247912','39193','648','1','1','0','2','1919.53','1899.88','174.1','5.33992','500','0','0','198','0','0','0','0','0'),
('5247913','39193','648','1','1','0','2','1888.46','1906.04','174.551','6.03107','500','0','0','176','0','0','0','0','0'),
('5247914','39193','648','1','1','0','2','1871.83','1918.89','174.544','5.75225','500','0','0','198','0','0','0','0','0'),
('5247915','39193','648','1','1','0','2','1859.69','1929.94','174.907','5.19069','500','0','0','198','0','0','0','0','0'),
('5247916','39193','648','1','1','0','2','1843.6','1937.13','174.026','5.26923','500','0','0','198','0','0','0','0','0'),
('5247917','39193','648','1','1','0','2','1818.74','1938.85','174.279','6.03107','500','0','0','176','0','0','0','0','0'),
('5247918','39193','648','1','1','0','2','1797.04','1939.3','172.716','5.71691','500','0','0','176','0','0','0','0','0'),
('5247919','39193','648','1','1','0','2','1767.01','1934.45','172.005','1.1773','500','0','0','198','0','0','0','0','0'),
('5247920','39193','648','1','1','0','2','1776.76','1916.44','171.98','3.13295','500','0','0','198','0','0','0','0','0'),
('5247921','39193','648','1','1','0','2','1805.65','1854.09','171.639','1.49932','500','0','0','176','0','0','0','0','0'),
('5247922','39193','648','1','1','0','2','1808.22','1839.67','170.617','1.41685','500','0','0','176','0','0','0','0','0'),
('5247923','39193','648','1','1','0','2','1805.29','1817.42','171.067','3.63167','500','0','0','176','0','0','0','0','0'),
('5247924','39193','648','1','1','0','2','1821.18','1818.67','172.503','4.03223','500','0','0','198','0','0','0','0','0'),
('5247925','39193','648','1','1','0','2','1832.56','1829.71','172.98','3.20756','500','0','0','176','0','0','0','0','0'),
('5247926','39193','648','1','1','0','2','1847.17','1822.91','172.848','3.40391','500','0','0','176','0','0','0','0','0'),
('5247927','39193','648','1','1','0','2','1865.71','1828.41','172.38','2.84235','500','0','0','198','0','0','0','0','0'),
('5247928','39193','648','1','1','0','2','1885.71','1821.68','172.444','3.35679','500','0','0','198','0','0','0','0','0'),
('5247929','39193','648','1','1','0','2','2009.22','1823.36','145.075','0.458666','500','0','0','176','0','0','0','0','0'),
('5247930','39193','648','1','1','0','2','1978.16','1813.25','154.477','0.552914','500','0','0','198','0','0','0','0','0'),
('5247931','39193','648','1','1','0','2','1954.2','1803.71','160.293','0.156288','500','0','0','176','0','0','0','0','0'),
('5247932','39193','648','1','1','0','2','1914.5','1812.85','169.807','5.61481','500','0','0','176','0','0','0','0','0'),
('5247933','39193','648','1','1','0','2','1908.24','1826.32','172.421','4.66841','500','0','0','198','0','0','0','0','0'),
('5247934','39193','648','1','1','0','2','1912.32','1847.09','172.882','5.23783','500','0','0','176','0','0','0','0','0'),
('5247935','39193','648','1','1','0','2','1914.02','1870.44','173.426','4.80586','500','0','0','198','0','0','0','0','0'),
('5247936','39193','648','1','1','0','2','1902.51','1878.12','173.309','0.470458','500','0','0','198','0','0','0','0','0'),
('5247937','39193','648','1','1','0','2','1883.99','1867.52','175.386','0.148445','500','0','0','176','0','0','0','0','0'),
('5247938','39193','648','1','1','0','2','1862.99','1873.99','173.795','0.124882','500','0','0','176','0','0','0','0','0'),
('5247939','39193','648','1','1','0','2','1850.5','1871.54','175.835','5.80331','500','0','0','198','0','0','0','0','0'),
('5247940','39193','648','1','1','0','2','1831.45','1888.56','173.999','5.99574','500','0','0','176','0','0','0','0','0'),
('5247941','39193','648','1','1','0','2','1815.54','1898.75','173.346','5.84258','500','0','0','176','0','0','0','0','0'),
('5247942','39193','648','1','1','0','2','1796.76','1906.07','172.279','6.12533','500','0','0','198','0','0','0','0','0'),
('5247943','39193','648','1','1','0','2','1784.08','1882.89','174.419','2.09231','500','0','0','176','0','0','0','0','0'),
('5247944','39193','648','1','1','0','2','1803.1','1885.57','179.618','3.89087','500','0','0','176','0','0','0','0','0'),
('5247945','39193','648','1','1','0','2','1818.85','1896.6','190.578','3.97726','500','0','0','176','0','0','0','0','0'),
('5247946','39193','648','1','1','0','2','1834.39','1915','198.406','2.9052','500','0','0','176','0','0','0','0','0'),
('5247947','39589','648','1','1','0','2','2362.46','2414.06','0.612443','2.86425','500','0','0','201','0','0','0','0','0'),
('5247948','39589','648','1','1','0','2','2419.67','2432.89','0.763589','3.73772','500','0','0','222','0','0','0','34816','0'),
('5247949','39589','648','1','1','0','2','2433.27','2441.76','0.684575','3.43535','500','0','0','222','0','0','0','34816','0'),
('5247950','39589','648','1','1','0','2','2450.95','2466.99','0.64937','0.946572','500','0','0','222','0','0','0','34816','0'),
('5247951','39589','648','1','1','0','2','2461.44','2454.09','0.711442','1.10444','500','0','0','247','0','0','0','34816','0'),
('5247952','39589','648','1','1','0','2','2397.09','2388.43','1.53983','1.79394','500','0','0','201','0','0','0','0','0'),
('5247953','39589','648','1','1','0','2','2390.33','2329.36','1.34548','1.53279','500','0','0','166','0','0','0','0','0'),
('5247954','38409','648','1','1','0','2','2254.96','2444.62','2.27605','1.03161','500','10','0','71','0','1','0','0','0'),
('5247955','39589','648','1','1','0','2','2331.84','2341.14','1.49745','3.79914','500','0','0','222','0','0','0','34816','0'),
('5247956','38409','648','1','65534','0','2','2302.19','2399.97','1.807','2.37584','500','10','0','71','0','1','0','0','0'),
('5247957','39589','648','1','1','0','2','2372.13','2387.11','1.00598','2.10525','500','0','0','247','0','0','0','34816','0'),
('5247958','39589','648','1','1','0','2','2404.43','2367.37','1.8051','5.28004','500','0','0','233','0','0','0','0','0'),
('5247959','39589','648','1','1','0','2','2351.29','2541.79','1.2068','2.23079','500','0','0','247','0','0','0','34816','0'),
('5247960','39589','648','1','1','0','2','2310.66','2484.52','1.13989','2.04433','500','0','0','247','0','0','0','34816','0'),
('5247961','39589','648','1','1','0','2','2346.1','2491.06','0.707596','3.37875','500','0','0','179','0','0','0','0','0'),
('5247962','39589','648','1','1','0','2','2347.58','2471.73','0.917104','1.22253','500','0','0','222','0','0','0','34816','0'),
('5247963','39589','648','1','1','0','2','2330.08','2447.83','0.636955','1.79964','500','0','0','196','0','0','0','0','0'),
('5247964','39589','648','1','1','0','2','2315.54','2472.08','1.41655','0.951244','500','0','0','97','0','0','0','0','0'),
('5247965','39589','648','1','1','0','2','2239.98','2462.99','2.15378','4.35454','500','0','0','108','0','0','0','0','0'),
('5247966','39589','648','1','1','0','2','2274.75','2460.87','1.80856','4.57025','500','0','0','222','0','0','0','34816','0'),
('5247967','36466','648','1','65534','0','2','871.612','2787.83','114.988','3.69454','500','0','0','102','0','0','0','0','0'),
('5247968','34699','648','1','65534','0','2','756.474','3291.19','13.3668','1.12628','500','10','0','102','0','1','0','0','0'),
('5247969','34699','648','1','65534','0','2','728.939','3288.56','10.564','2.33972','500','10','0','102','0','1','0','0','0'),
('5247970','34699','648','1','65534','0','2','733.236','3236.72','14.0707','2.39863','500','10','0','120','0','1','0','0','0'),
('5247971','34699','648','1','65534','0','2','738.855','3248.7','9.84314','5.38314','500','10','0','102','0','1','0','0','0'),
('5247972','34699','648','1','65534','0','2','725.987','3250.92','4.23641','5.96826','500','10','0','102','0','1','0','0','0'),
('5247973','34699','648','1','65534','0','2','724.715','3244.23','4.46937','1.38546','500','10','0','120','0','1','0','0','0'),
('5247974','34699','648','1','65534','0','2','749.624','3131.62','9.53371','1.52683','500','10','0','102','0','1','0','0','0'),
('5247975','34699','648','1','65534','0','2','739.2','3130.64','9.02792','2.11588','500','10','0','120','0','1','0','0','0'),
('5247976','34699','648','1','65534','0','2','712.773','3200.28','9.81507','3.3411','500','10','0','120','0','1','0','0','0'),
('5247977','34699','648','1','65534','0','2','719.109','3202.38','10.819','3.84376','500','10','0','120','0','1','0','0','0'),
('5247978','34699','648','1','65534','0','2','756.275','3172.36','10.0254','1.51898','500','10','0','102','0','1','0','0','0'),
('5247979','34699','648','1','65534','0','2','764.564','3166.3','10.8189','3.4864','500','10','0','102','0','1','0','0','0'),
('5247980','34699','648','1','65534','0','2','774.356','3175.71','10.9783','3.66312','500','10','0','120','0','1','0','0','0'),
('5247981','34699','648','1','65534','0','2','789.427','3172.14','10.9864','2.53607','500','10','0','102','0','1','0','0','0'),
('5247982','34699','648','1','65534','0','2','807.034','3130.42','14.6779','2.07661','500','10','0','102','0','1','0','0','0'),
('5247983','34699','648','1','65534','0','2','808.71','3121.42','14.803','1.25587','500','10','0','102','0','1','0','0','0'),
('5247984','34699','648','1','65534','0','2','800.351','3112.55','14.8123','0.435132','500','10','0','120','0','1','0','0','0'),
('5247985','34699','648','1','65534','0','2','773.202','3108.55','15.0488','3.2233','500','10','0','120','0','1','0','0','0'),
('5247986','34699','648','1','65534','0','2','780.853','3106.99','15.1046','2.46539','500','10','0','102','0','1','0','0','0'),
('5247987','34699','648','1','65534','0','2','759.219','3070.21','15.1446','4.58203','500','10','0','120','0','1','0','0','0'),
('5247988','34699','648','1','65534','0','2','770.32','3072.65','14.4614','3.0937','500','10','0','102','0','1','0','0','0'),
('5247989','34699','648','1','65534','0','2','780.15','3094.42','14.4468','5.42633','500','10','0','120','0','1','0','0','0'),
('5247990','34699','648','1','65534','0','2','708.492','3098.79','9.39482','0.635401','500','10','0','120','0','1','0','0','0'),
('5247991','34699','648','1','65534','0','2','710.03','3085.92','10.5909','1.78208','500','10','0','120','0','1','0','0','0'),
('5247992','34699','648','1','65534','0','2','680.35','3046.89','11.6737','4.70376','500','10','0','102','0','1','0','0','0'),
('5247993','34699','648','1','65534','0','2','728.682','3037.23','14.5322','2.08839','500','10','0','120','0','1','0','0','0'),
('5247994','34699','648','1','65534','0','2','688.666','2987.89','20.1397','0.855312','500','10','0','102','0','1','0','0','0'),
('5247995','34699','648','1','65534','0','2','682.563','2979.7','22.1582','1.05559','500','10','0','102','0','1','0','0','0'),
('5247996','34699','648','1','65534','0','2','676.395','2993.05','24.6175','3.74558','500','10','0','102','0','1','0','0','0'),
('5247997','34699','648','1','65534','0','2','679.889','2995.99','22.2972','4.10293','500','10','0','102','0','1','0','0','0'),
('5247998','34699','648','1','65534','0','2','616.777','3012.29','18.0883','1.99806','500','10','0','102','0','1','0','0','0'),
('5247999','34699','648','1','65534','0','2','616.117','3038.27','11.9563','6.25099','500','10','0','120','0','1','0','0','0'),
('5248000','34699','648','1','65534','0','2','592.458','3020.93','13.7143','2.324','500','10','0','102','0','1','0','0','0'),
('5248001','34699','648','1','65534','0','2','587.326','3028.46','11.4773','5.46167','500','10','0','120','0','1','0','0','0'),
('5248002','34699','648','1','65534','0','2','572.818','3031.15','16.615','0.918136','500','10','0','120','0','1','0','0','0'),
('5248003','34699','648','1','65534','0','2','576.478','3023.4','15.7654','3.52173','500','10','0','120','0','1','0','0','0'),
('5248004','34699','648','1','65534','0','2','566.431','3034.89','9.69997','0.980967','500','10','0','102','0','1','0','0','0'),
('5248005','34699','648','1','65534','0','2','565.729','3019.87','11.0139','0.56078','500','10','0','102','0','1','0','0','0'),
('5248006','34699','648','1','65534','0','2','552.724','3001.88','21.305','4.92366','500','10','0','120','0','1','0','0','0'),
('5248007','34699','648','1','65534','0','2','538.897','3019.06','16.9907','0.23876','500','10','0','102','0','1','0','0','0'),
('5248008','34699','648','1','65534','0','2','432.564','2909.6','7.71348','5.91326','500','10','0','120','0','1','0','0','0'),
('5248009','34699','648','1','65534','0','2','417.086','2918.24','7.63119','5.50093','500','10','0','120','0','1','0','0','0'),
('5248010','34699','648','1','65534','0','2','409.084','2935.35','7.82477','0.533286','500','10','0','120','0','1','0','0','0'),
('5248011','34699','648','1','65534','0','2','418.061','2930.1','9.84079','2.69706','500','10','0','102','0','1','0','0','0'),
('5248012','34699','648','1','65534','0','2','430.097','2925.25','12.3078','0.741416','500','10','0','120','0','1','0','0','0'),
('5248013','34699','648','1','65534','0','2','433.614','2930.87','6.42927','4.58594','500','10','0','102','0','1','0','0','0'),
('5248014','34699','648','1','65534','0','2','437.913','2960','5.42146','6.04285','500','10','0','102','0','1','0','0','0'),
('5248015','34699','648','1','65534','0','2','477.679','2957.14','7.38791','2.22582','500','10','0','102','0','1','0','0','0'),
('5248016','34699','648','1','65534','0','2','473.891','2946.23','8.29342','1.07128','500','10','0','120','0','1','0','0','0'),
('5248017','34699','648','1','65534','0','2','466.711','2924.62','9.22522','2.06874','500','10','0','102','0','1','0','0','0'),
('5248018','39194','648','1','65534','0','2','1949.22','1834.83','214.371','6.2117','500','0','0','178','382','0','0','0','0'),
('5248019','39194','648','1','65534','0','2','1950.46','1842.01','211.171','6.16456','500','0','0','178','382','0','0','0','0'),
('5248020','39194','648','1','65534','0','2','1954.11','1853.71','203.835','5.94072','500','0','0','178','382','0','0','0','0'),
('5248021','39194','648','1','65534','0','2','1952','1848.44','207.538','5.70117','500','0','0','178','382','0','0','0','0'),
('5248022','39147','648','1','1','0','2','1702.87','2812.97','35.8739','6.15277','500','0','0','328','0','0','0','0','0'),
('5248023','38122','648','1','1','0','2','2390.89','2449.81','11.0414','2.11582','500','0','0','186','191','0','0','0','0'),
('5248024','38122','648','1','65534','0','2','2040.82','2608.9','14.161','4.10681','500','0','0','186','191','0','0','0','0'),
('5248025','38122','648','1','1','0','2','1798.71','1959.2','221.305','1.33827','500','0','0','186','191','0','0','0','0'),
('5248026','36732','648','1','65534','0','2','733.572','3341.2','2.44396','0.428974','500','10','0','120','0','1','0','0','0'),
('5248027','36732','648','1','65534','0','2','505.108','3106.64','0.778344','2.78517','500','10','0','120','0','1','0','0','0'),
('5248028','36732','648','1','65534','0','2','408.647','3067.24','-1.17506','0.279745','500','10','0','120','0','1','0','0','0'),
('5248029','36732','648','1','65534','0','2','427.515','3003.81','3.67885','2.09794','500','10','0','120','0','1','0','0','0'),
('5248030','36732','648','1','65534','0','2','911.546','2428.11','0.00108565','0.417189','500','10','0','120','0','1','0','0','0'),
('5248031','36732','648','1','65534','0','2','857.218','2402.51','0.00108565','0.315088','500','10','0','120','0','1','0','0','0'),
('5248032','36732','648','1','65534','0','2','814.025','2388.43','0.00108565','0.212986','500','10','0','120','0','1','0','0','0'),
('5248033','36732','648','1','65534','0','2','726.625','2371.61','0.00108565','0.18157','500','10','0','120','0','1','0','0','0'),
('5248034','36732','648','1','65534','0','2','651.987','2361.6','0.00108565','0.158008','500','10','0','120','0','1','0','0','0'),
('5248035','36732','648','1','65534','0','2','539.017','2314.93','0.00208979','0.487875','500','10','0','120','0','1','0','0','0'),
('5248036','36732','648','1','65534','0','2','490.589','2289.23','0.00208979','0.448605','500','10','0','120','0','1','0','0','0'),
('5248037','36732','648','1','65534','0','2','423.509','2276.11','0.748354','6.1506','500','10','0','120','0','1','0','0','0'),
('5248038','36732','648','1','65534','0','2','372.409','2218.01','0.00123758','1.63456','500','10','0','120','0','1','0','0','0'),
('5248039','36732','648','1','65534','0','2','447.646','2017.25','-0.379868','5.50657','500','10','0','120','0','1','0','0','0'),
('5248040','36732','648','1','65534','0','2','397.947','2081.8','-1.03866','5.15314','500','10','0','120','0','1','0','0','0'),
('5248041','36732','648','1','65534','0','2','365.987','2132.74','0.00137221','6.24091','500','10','0','120','0','1','0','0','0'),
('5248042','36732','648','1','65534','0','2','323.167','2134.52','-5.92752','6.09169','500','10','0','120','0','1','0','0','0'),
('5248043','36732','648','1','65534','0','2','283.948','2096.26','-1.45401','1.0298','500','10','0','120','0','1','0','0','0'),
('5248044','36732','648','1','65534','0','2','269.916','2052.66','-1.0361','1.25364','500','10','0','120','0','1','0','0','0'),
('5248045','36732','648','1','65534','0','2','269.119','1983.61','-1.02078','2.03511','500','10','0','120','0','1','0','0','0'),
('5248046','36732','648','1','65534','0','2','302.19','1928.79','-0.510879','3.55878','500','10','0','120','0','1','0','0','0'),
('5248047','36732','648','1','65534','0','2','359.362','1953.3','-0.511929','3.55878','500','10','0','120','0','1','0','0','0'),
('5248048','36732','648','1','65534','0','2','402.276','1931.88','-0.512136','1.99584','500','10','0','120','0','1','0','0','0'),
('5248049','36732','648','1','65534','0','2','436.432','1867.97','-0.601168','1.81913','500','10','0','120','0','1','0','0','0'),
('5248050','36732','648','1','65534','0','2','427.024','1802.18','-0.112279','4.29706','500','10','0','120','0','1','0','0','0'),
('5248051','36176','648','1','65534','0','2','1056.07','3842.15','15.3826','0.299375','500','0','0','137','0','0','0','0','0'),
('5248052','36176','648','1','65534','0','2','1058.02','3820.31','8.64012','2.40424','500','0','0','120','0','0','0','0','0'),
('5248053','36176','648','1','65534','0','2','1060.76','3806.76','8.04506','3.29567','500','0','0','137','0','0','0','0','0'),
('5248054','36176','648','1','65534','0','2','1058.51','3800.19','2.61787','1.95656','500','0','0','120','0','0','0','0','0'),
('5248055','36176','648','1','65534','0','2','1061.81','3792.36','4.59913','0.00877476','500','0','0','137','0','0','0','0','0'),
('5248056','36176','648','1','4','0','2','974.873','3806.22','5.21358','1.07691','500','0','0','137','0','0','0','0','0'),
('5248057','40064','648','1','1','0','2','863.547','2255.06','21.3396','2.64542','500','10','0','222','0','1','0','557056','0'),
('5248058','36176','648','1','4','0','2','995.413','3851.98','16.0744','4.20672','500','0','0','120','0','0','0','0','0'),
('5248059','36176','648','1','65534','0','2','942.193','3920.28','15.8259','0.169771','500','0','0','120','0','0','0','0','0'),
('5248060','36176','648','1','65534','0','2','924.988','3910.9','9.25815','2.23537','500','0','0','137','0','0','0','0','0'),
('5248061','36176','648','1','65534','0','2','929.485','3904.24','9.28409','3.88863','500','0','0','137','0','0','0','0','0'),
('5248062','36176','648','1','65534','0','2','923.111','3897.76','8.90812','1.07691','500','0','0','137','0','0','0','0','0'),
('5248063','36176','648','1','65534','0','2','921.456','3887.81','6.95658','1.24577','500','0','0','137','0','0','0','0','0'),
('5248064','36149','648','1','65534','0','2','942.359','3919.87','3.22747','4.03001','500','0','0','120','0','0','0','0','0'),
('5248065','36149','648','1','65534','0','2','931.652','3917.13','3.22822','5.59688','500','0','0','120','0','0','0','0','0'),
('5248066','36149','648','1','65534','0','2','922.267','3907.5','3.22906','3.00899','500','0','0','120','0','0','0','0','0'),
('5248067','36149','648','1','65534','0','2','933.833','3895.85','3.22963','2.78515','500','0','0','137','0','0','0','0','0'),
('5248068','36149','648','1','65534','0','2','936.909','3914.97','8.28255','3.42918','500','0','0','137','0','0','0','0','0'),
('5248069','36149','648','1','65534','0','2','931.875','3910.14','12.9872','1.14366','500','0','0','137','0','0','0','0','0'),
('5248070','36149','648','1','65534','0','2','935.942','3907','13.0379','1.23791','500','0','0','120','0','0','0','0','0'),
('5248071','36149','648','1','65534','0','2','933.38','3898.74','9.11117','6.18985','500','0','0','120','0','0','0','0','0'),
('5248072','36149','648','1','65534','0','2','918.311','3904.02','8.79377','2.1961','500','0','0','137','0','0','0','0','0'),
('5248073','36149','648','1','65534','0','2','911.908','3873.98','14.4778','0.641011','500','0','0','137','0','0','0','0','0'),
('5248074','36149','648','1','65534','0','2','902.116','3881.39','14.6489','2.89903','500','0','0','137','0','0','0','0','0'),
('5248075','36149','648','1','65534','0','2','904.72','3886.03','3.23067','3.53521','500','0','0','137','0','0','0','0','0'),
('5248076','36149','648','1','65534','0','2','909.863','3897.56','3.22835','2.36889','500','0','0','137','0','0','0','0','0'),
('5248077','36149','648','1','65534','0','2','913.429','3874.7','3.23189','0.856998','500','0','0','120','0','0','0','0','0'),
('5248078','36149','648','1','65534','0','2','925.252','3885.81','3.23189','4.04179','500','0','0','120','0','0','0','0','0'),
('5248079','36149','648','1','65534','0','2','1066.39','3786.53','13.9966','0.0676732','500','0','0','120','0','0','0','0','0'),
('5248080','36149','648','1','65534','0','2','1054.31','3784.5','14.2607','3.5627','500','0','0','137','0','0','0','0','0'),
('5248081','36149','648','1','65534','0','2','975.478','3798.85','14.7504','0.813797','500','0','0','137','0','0','0','0','0'),
('5248082','36149','648','1','65534','0','2','965.548','3798.65','15.9251','1.12796','500','0','0','120','0','0','0','0','0'),
('5248083','38531','648','1','1','0','2','895.471','2264.41','15.8663','2.55829','300','5','0','39','0','1','0','0','0'),
('5248084','36149','648','1','4','0','2','991.446','3837.88','13.0503','1.018','500','0','0','137','0','0','0','0','0'),
('5248085','36149','648','1','2','0','2','990.977','3818.92','8.91223','0.0873046','500','0','0','120','0','0','0','0','0'),
('5248086','36149','648','1','2','0','2','976.468','3832.79','8.99501','4.3049','500','0','0','120','0','0','0','0','0'),
('5248087','36149','648','1','4','0','2','989.867','3846.33','8.28352','3.40562','500','0','0','137','0','0','0','0','0'),
('5248088','36149','648','1','2','0','2','984.518','3845.78','3.23032','0.381835','500','0','0','137','0','0','0','0','0'),
('5248089','36149','648','1','4','0','2','975.456','3832.28','3.23141','0.350419','500','0','0','120','0','0','0','0','0'),
('5248090','36149','648','1','2','0','2','988.361','3829.57','3.23183','2.34926','500','0','0','137','0','0','0','0','0'),
('5248091','36149','648','1','2','0','2','966.684','3810.58','3.23091','0.966956','500','0','0','137','0','0','0','0','0'),
('5248092','36149','648','1','2','0','2','970.803','3822.01','3.23091','2.81264','500','0','0','120','0','0','0','0','0'),
('5248093','40064','648','1','1','0','2','860.455','2326.21','12.8823','3.88689','500','10','0','198','0','1','0','0','0'),
('5248094','36149','648','1','4','0','2','987.138','3814.64','3.23334','3.79046','500','0','0','120','0','0','0','0','0'),
('5248095','36149','648','1','65534','0','2','1058.92','3827.44','12.449','1.82304','500','0','0','120','0','0','0','0','0'),
('5248096','36149','648','1','65534','0','2','1054.23','3827.03','12.4049','0.888417','500','0','0','137','0','0','0','0','0'),
('5248097','36149','648','1','65534','0','2','1049.34','3821.41','8.56942','4.35203','500','0','0','120','0','0','0','0','0'),
('5248098','36149','648','1','65534','0','2','1058.14','3812.56','8.32889','1.83483','500','0','0','120','0','0','0','0','0'),
('5248099','36149','648','1','65534','0','2','1065','3821.94','8.57719','0.381847','500','0','0','137','0','0','0','0','0'),
('5248100','36149','648','1','65534','0','2','1052.6','3830.78','7.66986','0.790257','500','0','0','120','0','0','0','0','0'),
('5248101','36149','648','1','65534','0','2','1061.73','3821.1','2.61801','4.45414','500','0','0','137','0','0','0','0','0'),
('5248102','36149','648','1','65534','0','2','1048.78','3814.66','2.61683','0.330797','500','0','0','137','0','0','0','0','0'),
('5248103','36149','648','1','65534','0','2','1048.76','3804.22','2.61824','3.46454','500','0','0','137','0','0','0','0','0'),
('5248104','36149','648','1','65534','0','2','1052.7','3790.5','2.6175','1.44606','500','0','0','120','0','0','0','0','0'),
('5248105','36149','648','1','65534','0','2','1066.65','3789.66','2.61875','1.611','500','0','0','137','0','0','0','0','0'),
('5248106','36149','648','1','65534','0','2','1067.79','3803.96','2.62016','4.52483','500','0','0','137','0','0','0','0','0'),
('5248107','39069','648','1','65534','0','2','1911.87','2675.28','76.0959','1.46571','500','0','0','156','0','0','0','0','0'),
('5248108','39069','648','1','1','0','2','1909.01','2658.64','76.7614','1.80735','500','0','0','176','0','0','0','0','0'),
('5248109','39069','648','1','1','0','2','1915.51','2647.9','77.2309','2.24325','500','0','0','176','0','0','0','0','0'),
('5248110','39069','648','1','65534','0','2','1924.17','2640.55','78.7592','2.52599','500','0','0','156','0','0','0','0','0'),
('5248111','39069','648','1','65534','0','2','1932.21','2636.49','80.2953','2.74198','500','0','0','176','0','0','0','0','0'),
('5248112','39069','648','1','65534','0','2','1959.62','2618.23','83.1186','4.8547','500','0','0','176','0','0','0','0','0'),
('5248113','39069','648','1','65534','0','2','1959.14','2629.09','83.4009','4.74474','500','0','0','156','0','0','0','0','0'),
('5248114','39069','648','1','65534','0','2','1960.35','2645.7','81.637','4.50913','500','0','0','176','0','0','0','0','0'),
('5248115','39069','648','1','1','0','2','1956.63','2649.96','82.1728','6.06421','500','0','0','176','0','0','0','0','0'),
('5248116','39069','648','1','1','0','2','1943.84','2651.22','80.5003','6.1349','500','0','0','176','0','0','0','0','0'),
('5248117','39069','648','1','1','0','2','1934.04','2655.21','80.4848','5.58905','500','0','0','176','0','0','0','0','0'),
('5248118','39069','648','1','1','0','2','1925.45','2663.47','78.3739','5.32594','500','0','0','176','0','0','0','0','0'),
('5248119','39069','648','1','1','0','2','1922.92','2672.69','77.9802','4.28922','500','0','0','176','0','0','0','0','0'),
('5248120','39069','648','1','1','0','2','1934.46','2677.66','78.0458','3.225','500','0','0','156','0','0','0','0','0'),
('5248121','39069','648','1','1','0','2','1948.6','2670.44','79.7022','2.45531','500','0','0','176','0','0','0','0','0'),
('5248122','39069','648','1','1','0','2','1959.15','2667.81','80.8173','3.06007','500','0','0','156','0','0','0','0','0'),
('5248123','39069','648','1','65534','0','2','1972.39','2669.12','79.4717','3.4724','500','0','0','176','0','0','0','0','0'),
('5248124','39069','648','1','65534','0','2','1978.76','2672.01','78.8385','3.5588','500','0','0','176','0','0','0','0','0'),
('5248125','39069','648','1','1','0','2','1987.63','2684.28','77.4844','4.61908','500','0','0','176','0','0','0','0','0'),
('5248126','39069','648','1','1','0','2','2009.26','2694.49','74.5355','3.34674','500','0','0','156','0','0','0','0','0'),
('5248127','39069','648','1','65534','0','2','2047.02','2741.01','74.9478','2.79303','500','0','0','176','0','0','0','0','0'),
('5248128','39069','648','1','65534','0','2','2060.18','2736.23','72.8724','2.79303','500','0','0','176','0','0','0','0','0'),
('5248129','39069','648','1','65534','0','2','2073.41','2731.66','71.2379','2.80874','500','0','0','176','0','0','0','0','0'),
('5248130','39069','648','1','65534','0','2','2096.22','2729.13','68.6171','3.14646','500','0','0','176','0','0','0','0','0'),
('5248131','39069','648','1','65534','0','2','2098.18','2739.52','68.0636','5.06283','500','0','0','156','0','0','0','0','0'),
('5248132','39069','648','1','65534','0','2','2094.19','2747.6','66.8978','5.69508','500','0','0','176','0','0','0','0','0'),
('5248133','39069','648','1','65534','0','2','2081.53','2753.54','65.1839','6.08777','500','0','0','156','0','0','0','0','0'),
('5248134','39069','648','1','65534','0','2','2071.4','2755.19','65.3199','5.88357','500','0','0','176','0','0','0','0','0'),
('5248135','39069','648','1','65534','0','2','2054.7','2764.47','67.0358','5.88357','500','0','0','176','0','0','0','0','0'),
('5248136','39069','648','1','65534','0','2','2054.68','2778.48','63.2429','0.448617','500','0','0','176','0','0','0','0','0'),
('5248137','39069','648','1','65534','0','2','2040.42','2775.2','67.0408','4.46593','500','0','0','156','0','0','0','0','0'),
('5248138','39069','648','1','65534','0','2','2033.35','2763.35','73.389','0.868807','500','0','0','176','0','0','0','0','0'),
('5248139','39069','648','1','65534','0','2','2026.87','2759.26','77.7574','0.515378','500','0','0','156','0','0','0','0','0'),
('5248140','39069','648','1','65534','0','2','2019.52','2751.04','80.1409','1.93302','500','0','0','176','0','0','0','0','0'),
('5248141','39069','648','1','65534','0','2','2027.32','2735.61','78.7527','2.25503','500','0','0','156','0','0','0','0','0'),
('5248142','39069','648','1','1','0','2','2036.68','2729.14','76.9698','2.56134','500','0','0','176','0','0','0','0','0'),
('5248143','39069','648','1','65534','0','2','2042.59','2725.39','75.5324','2.58097','500','0','0','176','0','0','0','0','0'),
('5248144','39069','648','1','65534','0','2','2052.81','2716.75','75.3592','2.02727','500','0','0','156','0','0','0','0','0'),
('5248145','39069','648','1','65534','0','2','2061.43','2701.28','75.6359','6.15846','500','0','0','176','0','0','0','0','0'),
('5248146','39069','648','1','65534','0','2','2044.76','2709.79','76.5161','5.88357','500','0','0','176','0','0','0','0','0'),
('5248147','39069','648','1','1','0','2','2034.37','2712.02','78.1815','0.0834076','500','0','0','156','0','0','0','0','0'),
('5248148','39069','648','1','1','0','2','2022.28','2712.4','78.6256','5.75398','500','0','0','176','0','0','0','0','0'),
('5248149','39069','648','1','1','0','2','2014.32','2722.52','79.4963','6.26057','500','0','0','156','0','0','0','0','0'),
('5248150','39069','648','1','1','0','2','2002.02','2718.92','78.8593','0.794195','500','0','0','176','0','0','0','0','0'),
('5248151','39069','648','1','1','0','2','1994.38','2706.47','78.0248','1.01411','500','0','0','156','0','0','0','0','0'),
('5248152','39069','648','1','1','0','2','1985.41','2698.12','77.1829','0.519306','500','0','0','176','0','0','0','0','0'),
('5248153','39069','648','1','1','0','2','1981.43','2711.08','76.3388','4.39132','500','0','0','156','0','0','0','0','0'),
('5248154','39069','648','1','1','0','2','1983.99','2715.69','76.2604','4.24209','500','0','0','176','0','0','0','0','0'),
('5248155','39069','648','1','1','0','2','1979.17','2732.6','75.2399','4.98429','500','0','0','176','0','0','0','0','0'),
('5248156','39069','648','1','1','0','2','1976.14','2741.03','74.5187','5.35736','500','0','0','176','0','0','0','0','0'),
('5248157','39069','648','1','65534','0','2','1966.94','2747.19','71.7727','0.912004','500','0','0','156','0','0','0','0','0'),
('5248158','39069','648','1','1','0','2','1963.25','2728.89','70.3221','1.32826','500','0','0','156','0','0','0','0','0'),
('5248159','39069','648','1','65534','0','2','1959.23','2715.49','70.0176','1.2026','500','0','0','156','0','0','0','0','0'),
('5248160','39069','648','1','65534','0','2','1956.52','2709.04','70.8186','1.1594','500','0','0','176','0','0','0','0','0'),
('5248161','39069','648','1','1','0','2','1911.52','2690.53','72.7115','4.20282','500','0','0','156','0','0','0','0','0'),
('5248162','39069','648','1','1','0','2','1927.62','2696.63','71.7653','3.27605','500','0','0','156','0','0','0','0','0'),
('5248163','39069','648','1','1','0','2','1938.54','2696.01','74.7774','3.83761','500','0','0','156','0','0','0','0','0'),
('5248164','39069','648','1','65534','0','2','1947.55','2706.94','69.2585','4.4031','500','0','0','176','0','0','0','0','0'),
('5248165','39069','648','1','65534','0','2','1945.97','2715.83','66.9875','5.32594','500','0','0','156','0','0','0','0','0'),
('5248166','39069','648','1','1','0','2','1936.91','2718.92','62.334','5.75791','500','0','0','176','0','0','0','0','0'),
('5248167','39069','648','1','1','0','2','1928.49','2730.72','57.0055','4.63872','500','0','0','176','0','0','0','0','0'),
('5248168','39069','648','1','1','0','2','1938.9','2737.07','61.1072','3.49989','500','0','0','156','0','0','0','0','0'),
('5248169','39069','648','1','1','0','2','1947.65','2737.49','65.2844','3.5745','500','0','0','156','0','0','0','0','0'),
('5248170','39042','648','1','1','0','2','1856.87','2718.9','29.2338','2.8323','500','0','0','176','0','0','0','34816','0'),
('5248171','36382','648','1','65534','0','0','383.105','2544.46','0.00146224','0.558396','500','0','0','42','0','0','0','0','0'),
('5248172','39042','648','1','1','0','2','1893.66','2716.36','41.3777','3.06792','500','0','0','156','0','0','0','34816','0'),
('5248173','39042','648','1','1','0','2','1906.34','2722.22','47.1709','5.4359','500','0','0','156','0','0','0','34816','0'),
('5248174','39042','648','1','1','0','2','1892.93','2729.38','40.1783','6.05243','500','0','0','176','0','0','0','34816','0'),
('5248175','39042','648','1','1','0','2','1879.85','2729.4','32.4107','6.24486','500','0','0','156','0','0','0','34816','0'),
('5248176','39042','648','1','1','0','2','1883.52','2764.08','15.188','0.487891','500','0','0','156','0','0','0','34816','0'),
('5248177','39042','648','1','1','0','2','1867.9','2751.39','16.6395','1.14762','500','0','0','176','0','0','0','34816','0'),
('5248178','36382','648','1','65534','0','0','412.369','2512.08','0.00133713','1.27311','500','0','0','42','0','0','0','0','0'),
('5248179','39042','648','1','1','0','2','1849.09','2741.67','17.1037','5.10211','500','0','0','156','0','0','0','34816','0'),
('5248180','36382','648','1','65534','0','0','421.166','2552.07','0.00133713','1.39878','500','0','0','42','0','0','0','0','0'),
('5248181','39042','648','1','65534','0','2','1831.91','2763.47','10.8687','5.9464','500','0','0','176','0','0','0','34816','0'),
('5248182','36382','648','1','65534','0','0','375.662','2576.02','0.00133713','1.10032','500','0','0','42','0','0','0','0','0'),
('5248183','39195','648','1','1','0','2','1949.71','1872.82','173.154','2.8538','500','0','0','198','0','0','0','0','0'),
('5248184','39042','648','1','1','0','2','1841.84','2789.2','9.19538','3.1504','500','0','0','176','0','0','0','34816','0'),
('5248185','39039','648','1','1','0','2','2059.31','2836.95','3.4776','2.77404','7200','0','0','1640','0','0','0','0','0'),
('5248186','39039','648','1','1','0','2','2088.43','2851.02','0.237305','2.45595','7200','0','0','1640','0','0','0','0','0'),
('5248187','39039','648','1','1','0','2','1888.81','2888.44','2.40286','2.90883','7200','0','0','1640','0','0','0','0','0'),
('5248188','35897','648','1','65534','0','2','857.832','2869.61','100.987','4.58121','500','0','0','102','0','0','0','0','0'),
('5248189','35897','648','1','65534','0','2','745.689','2881.73','89.1108','5.43729','500','0','0','102','0','0','0','0','0'),
('5248190','39039','648','1','65534','0','2','1973.99','2806.5','37.5084','3.63405','7200','0','0','1640','0','0','0','0','0'),
('5248191','39039','648','1','1','0','2','2030.3','2800.87','39.0771','2.54234','7200','0','0','1640','0','0','0','0','0'),
('5248192','39039','648','1','1','0','2','1989.67','2818.31','24.5137','2.89184','7200','0','0','1640','0','0','0','0','0'),
('5248193','39039','648','1','65534','0','2','1998.96','2896.99','0.000970749','4.50191','7200','0','0','1640','0','0','0','0','0'),
('5248194','39039','648','1','1','0','2','1816.09','2995.86','0.540298','2.49257','7200','0','0','1640','0','0','0','0','0'),
('5248195','39039','648','1','1','0','2','1943.55','2870.31','-1.32818','0.680945','7200','0','0','1640','0','0','0','0','0'),
('5248196','39039','648','1','1','0','2','1930.73','2838.29','0.94057','1.39173','7200','0','0','1640','0','0','0','0','0'),
('5248197','39039','648','1','1','0','2','1924.05','2792.12','7.91493','3.89322','7200','0','0','1640','0','0','0','0','0'),
('5248198','39039','648','1','1','0','2','1949.77','2826.19','2.69028','3.72436','7200','0','0','1640','0','0','0','0','0'),
('5248199','39039','648','1','65534','0','2','1973.22','2862.43','0.824745','4.01889','7200','0','0','1640','0','0','0','0','0'),
('5248200','39039','648','1','1','0','2','1864.79','2940.86','4.50873','2.84207','7200','0','0','1640','0','0','0','0','0'),
('5248201','39039','648','1','1','0','2','2014.06','2843.85','4.97896','2.95468','7200','0','0','1640','0','0','0','0','0'),
('5248202','39039','648','1','1','0','2','2043.51','2881.86','1.2717','3.33167','7200','0','0','1640','0','0','0','0','0'),
('5248203','35897','648','1','65534','0','2','786.171','2828.65','108.762','3.44238','500','0','0','102','0','0','0','0','0'),
('5248204','35897','648','1','65534','0','2','769.634','2854.26','107.952','2.17789','500','0','0','120','0','0','0','0','0'),
('5248205','35810','648','1','65534','0','2','516.322','2990.47','7.77338','2.53525','500','0','0','120','0','0','0','0','0'),
('5248206','35810','648','1','65534','0','2','582.088','2969.26','103.093','2.54939','500','0','0','120','0','0','0','0','0'),
('5248207','35810','648','1','65534','0','2','547.354','2932.14','91.9483','2.77637','500','0','0','120','0','0','0','0','0'),
('5248208','36344','648','1','65534','0','2','633.982','2929.3','95.9176','5.6682','500','0','0','120','0','0','0','0','0'),
('5248209','39042','648','1','1','0','2','1890.84','2781.32','11.6305','0.271893','500','0','0','176','0','0','0','34816','0'),
('5248210','36382','648','1','65534','0','0','332.814','2599.47','-0.295822','1.04692','500','0','0','42','0','0','0','0','0'),
('5248211','39042','648','1','1','0','2','1870.28','2805.11','7.99738','4.28136','500','0','0','176','0','0','0','34816','0'),
('5248212','36382','648','1','65534','0','0','345.338','2561.05','0.00126903','1.11603','500','0','0','42','0','0','0','0','0'),
('5248213','36381','648','1','65534','0','0','319.328','2524.02','16.4394','0.860782','500','0','0','42','0','0','0','0','0'),
('5248214','39042','648','1','65534','0','2','1900.03','2857.07','1.37836','4.23817','500','0','0','156','0','0','0','34816','0'),
('5248215','38647','648','1','1','0','2','1781.44','1981.77','173.146','2.75557','500','0','0','120','0','0','0','0','0'),
('5248216','39042','648','1','1','0','2','1917.96','2894.73','-0.260118','4.54055','500','0','0','156','0','0','0','34816','0'),
('5248217','36615','648','1','65534','0','2','2065.86','2590.75','15.636','3.29315','500','0','0','137','0','0','0','0','0'),
('5248218','36615','648','1','65534','0','2','920.079','2332.71','5.02537','4.44376','500','0','0','137','0','0','0','0','0'),
('5248219','39042','648','1','1','0','2','1871.32','2844.96','4.12881','1.1005','500','0','0','176','0','0','0','34816','0'),
('5248220','39426','648','1','1','0','2','2131.19','2625.33','7.37095','4.27525','500','0','0','444','0','0','0','0','0'),
('5248221','38387','648','1','1','0','2','2147.87','2395.18','38.6046','1.1258','500','0','0','102','0','0','0','0','0'),
('5248222','39042','648','1','1','0','2','1812.63','2801.9','10.9847','4.56411','500','0','0','156','0','0','0','34816','0'),
('5248223','39042','648','1','1','0','2','1836.08','2816.77','9.53129','4.19105','500','0','0','156','0','0','0','34816','0'),
('5248224','39042','648','1','1','0','2','1817.4','2836.24','12.2612','5.32595','500','0','0','156','0','0','0','34816','0'),
('5248225','39042','648','1','1','0','2','1815.77','2851.59','12.8173','4.55233','500','0','0','156','0','0','0','34816','0'),
('5248226','39042','648','1','1','0','2','1835.84','2853.46','7.8576','2.78519','500','0','0','176','0','0','0','34816','0'),
('5248227','39042','648','1','1','0','2','1865.75','2878.35','4.23061','4.03005','500','0','0','176','0','0','0','34816','0'),
('5248228','36381','648','1','65534','0','0','383.77','2478.26','20.9429','0.930683','500','0','0','42','0','0','0','0','0'),
('5248229','36381','648','1','65534','0','0','367.144','2482.36','16.5217','1.25662','500','0','0','42','0','0','0','0','0'),
('5248230','36381','648','1','65534','0','0','369.398','2504.15','6.52249','1.00529','500','0','0','42','0','0','0','0','0'),
('5248231','39042','648','1','1','0','2','1897.32','2937.4','0.126879','5.20421','500','0','0','156','0','0','0','34816','0'),
('5248232','38514','648','1','65534','0','2','2028.24','2605.03','15.5255','5.37445','500','0','0','178','382','0','0','34816','0'),
('5248233','38514','648','1','1','0','2','2384.64','2455.08','11.105','0.665981','500','0','0','178','420','0','0','34816','0'),
('5248234','39042','648','1','1','0','2','1855.96','2911.52','5.40892','1.12799','500','0','0','176','0','0','0','34816','0'),
('5248235','36615','648','1','65534','0','2','1481.97','1213.8','120.615','0.567817','500','0','0','137','0','0','0','0','0'),
('5248236','36615','648','1','65534','0','2','1431.4','1278.62','118.18','0.717046','500','0','0','137','0','0','0','0','0'),
('5248237','36615','648','1','65534','0','2','2392.4','2412.11','15.1302','5.51583','500','0','0','137','0','0','0','0','0'),
('5248238','39042','648','1','1','0','2','1832.32','2892.25','7.88836','3.79836','500','0','0','156','0','0','0','34816','0'),
('5248239','38513','648','1','1','0','2','1806.07','1983.19','221.342','5.4844','500','0','0','178','382','0','0','34816','0'),
('5248240','38514','648','1','1','0','2','1827.91','1982.33','220.947','5.20561','500','0','0','178','420','0','0','34816','0'),
('5248241','39042','648','1','1','0','2','1884.18','2958.93','1.62636','4.48165','500','0','0','156','0','0','0','34816','0'),
('5248242','38929','648','1','65534','0','2','1160.14','1102.31','492.049','0.120137','500','0','0','198','0','0','0','0','0'),
('5248243','39042','648','1','1','0','2','1859.18','2965.46','2.54778','0.244429','500','0','0','156','0','0','0','34816','0'),
('5248244','39037','648','1','1','0','2','1647.89','2726.72','80.7824','5.12838','500','0','0','198','0','0','0','0','0'),
('5248245','39042','648','1','1','0','2','1828.8','2961.41','3.89884','0.338677','500','0','0','176','0','0','0','34816','0'),
('5248246','39042','648','1','1','0','2','1825.27','2933.87','6.52838','1.61888','500','0','0','156','0','0','0','34816','0'),
('5248247','38513','648','1','1','0','2','2399.13','2468.2','17.0428','3.97251','500','0','0','178','382','0','0','34816','0'),
('5248248','38513','648','1','65534','0','2','2106.76','2629.81','7.37081','4.78932','500','0','0','178','382','0','0','34816','0'),
('5248249','39042','648','1','1','0','2','1801.42','2912.43','8.61276','5.10997','500','0','0','176','0','0','0','34816','0'),
('5248250','36381','648','1','65534','0','0','362.199','2525.24','8.60046','0.997435','500','0','0','42','0','0','0','0','0'),
('5248251','36381','648','1','65534','0','0','333.364','2544.96','10.7015','0.918898','500','0','0','42','0','0','0','0','0'),
('5248252','36381','648','1','65534','0','0','344.489','2516.83','3.41531','1.30767','500','0','0','42','0','0','0','0','0'),
('5248253','39042','648','1','1','0','2','1797.46','2971.01','2.5061','5.51052','500','0','0','156','0','0','0','34816','0'),
('5248254','36381','648','1','65534','0','0','382.959','2520.04','12.8389','1.67288','500','0','0','42','0','0','0','0','0'),
('5248255','39142','648','1','1','0','2','2030.71','2860.32','4.23112','3.223','500','0','0','396','0','0','0','0','0'),
('5248256','36470','648','1','1','0','2','910.378','2313.26','7.69874','2.84547','500','0','0','102','0','0','0','0','0'),
('5248257','39042','648','1','1','0','2','1775.14','2915.18','7.44624','0.480046','500','0','0','156','0','0','0','34816','0'),
('5248258','38387','648','1','1','0','2','1635.78','2720.94','82.9524','5.61454','500','0','0','102','0','0','0','0','0'),
('5248259','36471','648','1','65534','0','2','2433.7','2428.61','12.0738','2.50382','500','0','0','102','0','0','0','34816','0'),
('5248260','39042','648','1','1','0','2','1755.24','2948.2','0.511568','5.5066','500','0','0','156','0','0','0','34816','0'),
('5248261','36471','648','1','1','0','2','1441.08','2073.34','201.358','1.94365','500','0','0','102','0','0','0','34816','0'),
('5248262','36471','648','1','65534','0','2','927.109','2311.89','8.13447','4.88751','500','0','0','102','0','0','0','34816','0'),
('5248263','36471','648','1','65534','0','2','2051.1','2526.79','1.54394','5.01317','500','0','0','102','0','0','0','34816','0'),
('5248264','39042','648','1','1','0','2','1751.98','2892.64','8.38546','1.58746','500','0','0','156','0','0','0','34816','0'),
('5248265','35928','648','1','65534','0','2','551.774','2932.41','93.0273','4.31023','500','10','0','156','0','1','0','0','0'),
('5248266','39041','648','1','1','0','2','1579.91','2844.22','12.1459','4.95979','500','0','0','156','0','0','0','0','0'),
('5248267','39042','648','1','1','0','2','1729.41','2844.81','17.444','4.91699','500','0','0','0','0','0','0','34816','0'),
('5248268','35928','648','1','65534','0','2','612.915','2883.36','93.6109','5.42157','500','10','0','137','0','1','0','0','0'),
('5248269','39041','648','1','1','0','2','1657.2','2810.35','14.1205','0.510502','500','0','0','156','0','0','0','0','0'),
('5248270','35928','648','1','65534','0','2','560.131','2912.54','91.7035','5.076','500','10','0','156','0','1','0','0','0'),
('5248271','39041','648','1','1','0','2','1614.87','2809.55','11.701','0.247393','500','0','0','156','0','0','0','0','0'),
('5248272','35928','648','1','65534','0','2','651.524','2951.93','95.4235','0.893752','500','10','0','156','0','1','0','0','0'),
('5248273','35928','648','1','65534','0','2','629.564','2953.44','92.7974','3.35205','500','10','0','156','0','1','0','0','0'),
('5248274','39042','648','1','1','0','2','1732.1','2917.46','3.14687','4.76832','500','0','0','176','0','0','0','34816','0'),
('5248275','39042','648','1','1','0','2','1720.71','2941.51','0.102473','5.95034','500','0','0','176','0','0','0','34816','0'),
('5248276','39039','648','1','1','0','2','1693.26','2918.04','2.41805','3.52929','7200','0','0','1640','0','0','0','0','0'),
('5248277','35928','648','1','65534','0','2','569.085','2943.07','93.6071','2.4135','500','10','0','137','0','1','0','0','0'),
('5248278','35928','648','1','65534','0','2','581.659','2926.51','90.8946','2.49204','500','10','0','156','0','1','0','0','0'),
('5248279','35928','648','1','65534','0','2','606.824','2939.85','93.991','3.68192','500','10','0','156','0','1','0','0','0'),
('5248280','35928','648','1','65534','0','2','625.357','2869.69','96.7869','5.45299','500','10','0','137','0','1','0','0','0'),
('5248281','39042','648','1','1','0','2','1689.75','2845','12.5481','4.75261','500','0','0','156','0','0','0','34816','0'),
('5248282','39041','648','1','1','0','2','1588.43','2894.49','4.65814','1.72788','500','0','0','176','0','0','0','0','0'),
('5248283','39041','648','1','1','0','2','1633.15','2902.94','4.00906','1.77107','500','0','0','176','0','0','0','0','0'),
('5248284','35928','648','1','65534','0','2','641.261','2898.38','87.0954','0.630647','500','10','0','137','0','1','0','0','0'),
('5248285','35928','648','1','65534','0','2','650.626','2864.7','86.8318','1.86765','500','10','0','156','0','1','0','0','0'),
('5248286','35928','648','1','65534','0','2','656.979','2843.93','86.3738','0.960514','500','10','0','156','0','1','0','0','0'),
('5248287','39042','648','1','1','0','2','1684.9','2944.12','0.711867','6.09171','500','0','0','156','0','0','0','34816','0'),
('5248288','39039','648','1','1','0','2','1771.64','2939.4','2.05929','4.4325','7200','0','0','1640','0','0','0','0','0'),
('5248289','36507','648','1','65534','0','2','490.285','3118.12','0.029087','2.39152','500','10','0','42','0','1','0','0','0'),
('5248290','35928','648','1','65534','0','2','741.17','2871.2','90.7979','0.414661','500','10','0','156','0','1','0','0','0'),
('5248291','39042','648','1','65534','0','2','1675.89','2892.21','6.10031','1.51284','500','0','0','176','0','0','0','34816','0'),
('5248292','35928','648','1','65534','0','2','753.283','2910.33','87.0798','6.17163','500','10','0','156','0','1','0','0','0'),
('5248293','38746','648','1','1','0','2','1775.7','1831.72','170.08','6.07505','500','0','0','120','0','0','0','34816','0'),
('5248294','39041','648','1','1','0','2','1886.9','2907.01','3.51132','0.196336','500','0','0','176','0','0','0','0','0'),
('5248295','39042','648','1','1','0','2','1600.51','2860.4','6.73134','6.02888','500','0','0','156','0','0','0','34816','0'),
('5248296','39042','648','1','1','0','2','1566.51','2862.57','10.3295','0.177659','500','0','0','176','0','0','0','34816','0'),
('5248297','39042','648','1','1','0','2','1554.01','2842.58','11.6672','1.49713','500','0','0','156','0','0','0','34816','0'),
('5248298','35928','648','1','65534','0','2','634.427','2939.57','94.8468','0.599227','500','10','0','156','0','1','0','0','0'),
('5248299','39042','648','1','1','0','2','1564.28','2817.29','12.3352','3.98684','500','0','0','176','0','0','0','34816','0'),
('5248300','35928','648','1','65534','0','2','577.522','2864.56','84.8064','1.50244','500','10','0','156','0','1','0','0','0'),
('5248301','35928','648','1','65534','0','2','577.883','2835.77','85.7128','1.44746','500','10','0','137','0','1','0','0','0'),
('5248302','35928','648','1','65534','0','2','609.035','2923.03','93.1455','0.532469','500','10','0','156','0','1','0','0','0'),
('5248303','35928','648','1','65534','0','2','586.181','2910.26','92.7038','0.552103','500','10','0','137','0','1','0','0','0'),
('5248304','39041','648','1','1','0','2','1798.8','2943.86','4.64013','6.06719','500','0','0','156','0','0','0','0','0'),
('5248305','35928','648','1','65534','0','2','571.774','2893.4','90.7629','1.80089','500','10','0','156','0','1','0','0','0'),
('5248306','39042','648','1','1','0','2','1621.92','2834.6','10.5974','4.59945','500','0','0','156','0','0','0','34816','0'),
('5248307','36507','648','1','65534','0','2','676.739','3160.02','3.00545','0.176695','500','10','0','42','0','1','0','0','0'),
('5248308','36507','648','1','65534','0','2','643.698','3128.13','2.23219','2.0695','500','10','0','42','0','1','0','0','0'),
('5248309','35897','648','1','65534','0','2','715.266','2902.04','89.9929','3.35598','500','0','0','102','0','0','0','0','0'),
('5248310','35928','648','1','65534','0','2','774.905','2884.6','101.532','4.18065','500','10','0','137','0','1','0','0','0'),
('5248311','39042','648','1','1','0','2','1658.6','2862.13','7.22657','4.54055','500','0','0','156','0','0','0','34816','0'),
('5248312','35897','648','1','65534','0','2','573.374','2905.92','92.3925','2.23286','500','0','0','120','0','0','0','0','0'),
('5248313','38746','648','1','65534','0','2','1468.13','1205.99','126.223','3.05519','500','0','0','120','0','0','0','34816','0'),
('5248314','39039','648','1','1','0','2','1618.69','2920.6','2.82239','1.01995','7200','0','0','1640','0','0','0','0','0'),
('5248315','39141','648','1','1','0','2','1589.67','2925.58','1.99606','6.16039','500','0','0','396','0','0','0','0','0'),
('5248316','39042','648','1','1','0','2','1647.39','2943.84','0.366339','0.00486898','500','0','0','176','0','0','0','34816','0'),
('5248317','35897','648','1','65534','0','2','697.319','2894.67','89.9006','3.52091','500','0','0','120','0','0','0','0','0'),
('5248318','35897','648','1','65534','0','2','592.074','2887.59','90.7996','3.43452','500','0','0','120','0','0','0','0','0'),
('5248319','35897','648','1','65534','0','2','627.802','2907.38','88.4932','2.91616','500','0','0','102','0','0','0','0','0'),
('5248320','39041','648','1','1','0','2','1706.91','2895.99','7.60926','5.42317','500','0','0','156','0','0','0','0','0'),
('5248321','35897','648','1','65534','0','2','660.174','2889','86.2225','2.90045','500','0','0','120','0','0','0','0','0'),
('5248322','39042','648','1','1','0','2','1614.97','2881.45','5.48091','4.63087','500','0','0','176','0','0','0','34816','0'),
('5248323','35928','648','1','65534','0','2','670.092','2885.22','86.4509','5.85355','500','10','0','156','0','1','0','0','0'),
('5248324','39039','648','1','1','0','2','1547.82','2886.42','5.11941','3.89843','7200','0','0','1640','0','0','0','0','0'),
('5248325','39039','648','1','1','0','2','1503.45','2867.63','10.8336','2.77531','7200','0','0','1640','0','0','0','0','0'),
('5248326','35928','648','1','65534','0','2','701.455','2890.88','86.8714','1.18828','500','10','0','137','0','1','0','0','0'),
('5248327','39042','648','1','1','0','2','1600.56','2939.06','0.624054','1.27722','500','0','0','176','0','0','0','34816','0'),
('5248328','35928','648','1','65534','0','2','578.321','2792.93','90.431','2.68446','500','10','0','156','0','1','0','0','0'),
('5248329','39042','648','1','1','0','2','1601.48','2910.84','3.17948','1.11228','500','0','0','176','0','0','0','34816','0'),
('5248330','36507','648','1','65534','0','2','523.877','3138.49','0.0854433','2.83527','500','10','0','42','0','1','0','0','0'),
('5248331','36507','648','1','65534','0','2','560.381','3136.64','0.0888984','2.72139','500','10','0','42','0','1','0','0','0'),
('5248332','36507','648','1','65534','0','2','585.577','3128.81','0.0823052','2.68212','500','10','0','42','0','1','0','0','0'),
('5248333','36507','648','1','65534','0','2','614.951','3138.86','0.340503','2.61143','500','10','0','42','0','1','0','0','0'),
('5248334','36507','648','1','65534','0','2','687.635','3295.44','0.0432045','2.57609','500','10','0','42','0','1','0','0','0'),
('5248335','36507','648','1','65534','0','2','663.772','3245.14','0.201858','2.20695','500','10','0','42','0','1','0','0','0'),
('5248336','35928','648','1','65534','0','2','711.159','2848.29','85.9368','5.04065','500','10','0','156','0','1','0','0','0'),
('5248337','39042','648','1','1','0','2','1531.99','2909.94','2.01792','1.4343','500','0','0','156','0','0','0','34816','0'),
('5248338','35928','648','1','65534','0','2','705.714','2868.83','86.4479','5.3823','500','10','0','137','0','1','0','0','0'),
('5248339','35928','648','1','65534','0','2','574.396','2807.65','85.2237','1.36499','500','10','0','137','0','1','0','0','0'),
('5248340','39042','648','1','1','0','2','1568.73','2880.91','5.01252','6.24093','500','0','0','156','0','0','0','34816','0'),
('5248341','35928','648','1','65534','0','2','655.193','2787.46','88.7775','3.74475','500','10','0','137','0','1','0','0','0'),
('5248342','35928','648','1','65534','0','2','635.162','2779.91','88.7596','3.5052','500','10','0','137','0','1','0','0','0'),
('5248343','36153','648','1','2','0','2','1055.95','3833.72','13.7431','4.7534','500','0','0','171','0','0','0','0','0'),
('5248344','36153','648','1','2','0','2','938.755','3914.49','14.5696','4.13295','500','0','0','171','0','0','0','0','0'),
('5248345','36153','648','1','4','0','2','992.752','3845.23','14.5083','4.22327','500','0','0','171','0','0','0','0','0'),
('5248346','39145','648','1','2','0','0','1869.12','2978.56','0.861456','2.87473','500','0','0','42','0','0','0','0','0'),
('5248347','39591','648','1','1','0','2','2298.51','2428.57','22.3449','3.63207','500','10','0','176','0','1','0','34816','0'),
('5248348','39582','648','1','1','0','2','2266.03','2417.18','23.359','0.313778','7200','0','0','9744','10200','0','0','134250496','0'),
('5248349','39065','648','1','1','0','2','1566.42','2713.65','84.7329','4.88142','500','0','0','328','0','0','0','34816','0'),
('5248350','36115','648','1','2','0','2','955.987','3275.76','19.223','3.44807','500','0','0','198','0','0','0','34816','0'),
('5248351','38531','648','1','1','0','2','923.082','2286.13','12.7474','6.06679','300','5','0','0','0','1','0','0','0'),
('5248352','38441','648','1','1','0','2','1762.79','1812.32','171.739','0.261957','500','0','0','120','0','0','0','34816','0'),
('5248353','38441','648','1','2','0','2','1464.66','1222.59','122.675','1.84585','500','0','0','120','0','0','0','34816','0'),
('5248354','39363','648','1','1','0','2','2480.99','2082.98','13.8578','3.14159','500','0','0','444','0','0','0','0','0'),
('5248355','38441','648','1','1','0','2','2369.19','1944.9','20.5748','3.45057','500','0','0','120','0','0','0','34816','0'),
('5248356','38935','648','1','1','0','2','2357.99','2479.53','11.1144','2.81047','86400','0','0','1','1','0','0','0','0'),
('5248357','38935','648','1','1','0','2','1581.51','2724.69','83.0529','4.22561','86400','0','0','1','1','0','0','0','0'),
('5248358','38531','648','1','2','0','2','863.706','2255.99','20.7588','0.667745','300','5','0','34','0','1','0','0','0'),
('5248359','39660','648','1','65534','0','2','842.855','2373.1','4.17812','5.25039','500','0','0','4120','0','0','0','0','0'),
('5248360','39660','648','1','65534','0','2','1380.8','1361.19','165.239','1.48442','500','0','0','4120','0','0','0','0','0'),
('5248361','38647','648','1','65534','0','2','1501.19','1247.65','113.145','3.14652','500','0','0','120','0','0','0','0','0'),
('5248362','38510','648','1','2','0','2','2503.65','2130.24','14.6081','4.66608','500','0','0','120','0','0','0','0','0'),
('5248363','38647','648','1','65534','0','2','683.708','2246.84','66.6161','2.41608','500','0','0','120','0','0','0','0','0'),
('5248364','38531','648','1','2','0','2','1072.36','2311.04','4.78191','4.44158','300','5','0','34','0','1','0','0','0'),
('5248365','38531','648','1','1','0','2','1069.89','2283.61','8.96216','1.50027','300','5','0','34','0','1','0','0','0'),
('5248366','38531','648','1','1','0','2','1059.74','2270.19','9.94443','3.33417','300','5','0','39','0','1','0','0','0'),
('5248367','38531','648','1','1','0','2','1052.32','2304.76','7.64424','4.30022','300','5','0','34','0','1','0','0','0'),
('5248368','38531','648','1','2','0','2','1041.35','2319.33','4.26473','4.31199','300','5','0','34','0','1','0','0','0'),
('5248369','38531','648','1','1','0','2','824.382','2180.55','72.8579','0.597058','300','5','0','39','0','1','0','0','0'),
('5248370','38531','648','1','2','0','2','840.555','2175.51','74.887','1.17825','300','5','0','39','0','1','0','0','0'),
('5248371','38531','648','1','2','0','2','853.269','2159.25','76.9338','1.54346','300','5','0','39','0','1','0','0','0'),
('5248372','38531','648','1','1','0','2','806.26','2222.02','64.43','0.565649','300','5','0','34','0','1','0','0','0'),
('5248373','38531','648','1','2','0','2','832.929','2244.52','53.3802','0.251488','300','5','0','39','0','1','0','0','0'),
('5248374','38531','648','1','2','0','2','849.314','2181.97','71.1355','1.16255','300','5','0','34','0','1','0','0','0'),
('5248375','38531','648','1','1','0','2','839.469','2205.12','66.1453','0.396787','300','5','0','34','0','1','0','0','0'),
('5248376','38531','648','1','2','0','2','868.925','2208.27','62.0945','0.828749','300','5','0','39','0','1','0','0','0'),
('5248377','38531','648','1','1','0','2','889.442','2160.71','68.4373','0.989756','300','5','0','39','0','1','0','0','0'),
('5248378','38531','648','1','2','0','2','907.799','2158.68','67.9896','1.36282','300','5','0','34','0','1','0','0','0'),
('5248379','38531','648','1','1','0','2','935.383','2189.48','58.9202','2.00685','300','5','0','39','0','1','0','0','0'),
('5248380','38531','648','1','1','0','2','925.078','2177.02','64.3604','1.88904','300','5','0','39','0','1','0','0','0'),
('5248381','38531','648','1','1','0','2','912.022','2174.8','60.1908','1.43351','300','5','0','39','0','1','0','0','0'),
('5248382','38531','648','1','1','0','2','895.912','2176.22','60.8249','1.49633','300','5','0','39','0','1','0','0','0'),
('5248383','38124','648','1','1','0','2','1449.03','2064.67','211.008','5.47399','500','0','0','198','0','0','0','0','0'),
('5248384','38531','648','1','1','0','2','870.431','2311.88','12.1549','4.78715','300','5','0','39','0','1','0','0','0'),
('5248385','38124','648','1','1','0','2','1774.97','1945.56','172.147','0.167791','500','0','0','198','0','0','0','0','0'),
('5248386','38510','648','1','2','0','2','2054.26','2580.11','15.1482','1.77189','500','0','0','120','0','0','0','0','0'),
('5248387','38124','648','1','1','0','2','2387.65','2469.93','11.7548','2.83209','500','0','0','198','0','0','0','0','0'),
('5248388','38124','648','1','1','0','2','2364.51','1949.29','21.6886','3.05398','500','0','0','198','0','0','0','0','0'),
('5248389','38531','648','1','1','0','2','942.223','2296.1','9.05512','3.32798','300','5','0','34','0','1','0','0','0'),
('5248390','38531','648','1','1','0','2','959.068','2312.96','5.70851','4.30972','300','5','0','39','0','1','0','0','0'),
('5248391','36145','648','1','2','0','2','721.07','3774.06','0.828656','0.0362959','86400','0','0','1','1','0','0','0','0'),
('5248392','35928','648','1','65534','0','2','677.261','2802.66','87.8541','3.74082','500','10','0','156','0','1','0','0','0'),
('5248393','34830','648','1','1','0','2','-8430.48','1164.16','40.7399','2.57549','500','0','0','42','0','0','0','295168','0'),
('5248394','35239','648','1','1','0','2','-8452.75','1142.07','40.5354','5.11704','500','0','0','71','0','0','0','0','0'),
('5248395','34830','648','1','1','0','2','-8451.31','1148.42','40.872','2.021','500','0','0','42','0','0','0','295168','0'),
('5248396','34830','648','1','1','0','2','-8503.08','1146.08','54.2229','6.08857','500','0','0','42','0','0','0','295168','0'),
('5248397','34830','648','1','1','0','2','-8509.34','1175.01','51.3906','0.167409','500','0','0','42','0','0','0','295168','0'),
('5248398','34865','648','1','1','0','2','-8499.09','1091.8','41.9239','2.65499','500','4','0','42','0','1','0','0','0'),
('5248399','34865','648','1','1','0','2','-8515.52','1062.09','42.3728','2.13255','500','4','0','42','0','1','0','0','0'),
('5248400','35623','648','1','1','0','2','-8086.78','1805.73','34.484','4.23607','500','0','0','86','0','0','0','0','0'),
('5248401','35075','648','1','1','0','2','-8081.28','1467.24','8.89005','5.84407','500','0','0','81','202','0','0','0','0'),
('5248402','35075','648','1','1','0','2','-8080.07','1466.2','8.97303','2.47865','500','0','0','81','202','0','0','0','0'),
('5248403','35623','648','1','1','0','2','-8142.28','1893.99','68.6112','4.61339','500','0','0','86','0','0','0','0','0'),
('5248404','35623','648','1','1','0','2','-8149.46','1890.68','56.4131','0.010971','500','0','0','71','0','0','0','0','0'),
('5248405','35623','648','1','1','0','2','-8123.15','1895.58','54.5089','0.000765','500','0','0','71','0','0','0','0','0'),
('5248406','35623','648','1','1','0','2','-8048.14','1946.81','52.5153','4.68882','500','0','0','86','0','0','0','0','0'),
('5248407','35623','648','1','1','0','2','-8032.17','1867.67','52.5308','1.54606','500','0','0','71','0','0','0','0','0'),
('5248408','35623','648','1','1','0','2','-8004.58','1917.06','53.2752','0.831349','500','0','0','86','0','0','0','0','0'),
('5248409','34830','648','1','1','0','2','-8472.79','1217.72','46.1879','5.68248','500','0','0','42','0','0','0','295168','0'),
('5248410','35623','648','1','1','0','2','-7969.92','1827.57','11.5825','3.53156','500','0','0','86','0','0','0','0','0'),
('5248411','34865','648','1','1','0','2','-8641.56','1334.44','31.9312','2.68857','500','4','0','42','0','1','0','0','0'),
('5248412','34865','648','1','1','0','2','-8655.35','1315.97','29.4508','2.89847','500','4','0','42','0','1','0','0','0'),
('5248413','34865','648','1','1','0','2','-8599.86','1242.27','45.8288','4.82763','500','4','0','42','0','1','0','0','2048'),
('5248414','34865','648','1','1','0','2','-8670.07','1356.72','27.0795','4.25954','500','4','0','42','0','1','0','0','0'),
('5248415','34865','648','1','1','0','2','-8643.04','1352.02','33.1315','5.85993','500','4','0','42','0','1','0','0','0'),
('5248416','34865','648','1','1','0','2','-8626.57','1344.07','34.5138','1.22633','500','4','0','42','0','1','0','0','0'),
('5248417','34865','648','1','1','0','2','-8608.16','1298.64','40.6273','3.74329','500','4','0','42','0','1','0','0','0'),
('5248418','34865','648','1','1','0','2','-8616.58','1311.09','38.2112','2.84794','500','4','0','42','0','1','0','0','0'),
('5248419','34865','648','1','1','0','2','-8621.63','1281.26','40.7315','3.58228','500','4','0','42','0','1','0','0','0'),
('5248420','34865','648','1','1','0','2','-8602.54','1275.76','42.581','1.47216','500','4','0','42','0','1','0','0','0'),
('5248421','34865','648','1','1','0','2','-8600.52','1226.93','47.0089','2.47302','500','4','0','42','0','1','0','0','0'),
('5248422','34865','648','1','1','0','2','-8559.77','1274.41','47.4535','6.09288','500','4','0','42','0','1','0','0','2048'),
('5248423','38738','648','1','65534','0','2','2363.25','2385.92','18.7513','0.424121','500','0','0','102','0','0','0','0','0'),
('5248424','38738','648','1','1','0','2','1437.12','2065.89','205.644','1.66484','500','0','0','102','24','0','0','0','0'),
('5248425','35897','648','1','65534','0','2','600.98','2752.86','111.106','0.815212','500','0','0','102','0','0','0','0','0'),
('5248426','35897','648','1','65534','0','2','561.097','2930.42','92.6749','1.365','500','0','0','102','0','0','0','0','0'),
('5248427','35897','648','1','65534','0','2','564.939','2954.45','92.5261','5.44121','500','0','0','102','0','0','0','0','0'),
('5248428','35897','648','1','65534','0','2','632.879','2773.26','89.6567','0.218309','500','0','0','120','0','0','0','0','0'),
('5248429','34876','648','1','1','0','2','-8362.33','1631.17','49.5504','3.24798','500','0','0','138','79','0','0','0','0'),
('5248430','34878','648','1','1','0','2','-8468.34','1565.73','47.3821','0.693793','500','0','0','138','79','0','0','0','0'),
('5248431','39143','648','1','1','0','2','1850.65','2993.01','0.942198','4.51694','500','0','0','396','0','0','0','0','0'),
('5248432','48304','648','1','1','0','2','-8427.47','1305.41','102.327','1.85573','500','0','0','142','0','0','0','0','0'),
('5248433','34865','648','1','1','0','2','-8578.87','1274.61','45.1102','1.91028','500','4','0','42','0','1','0','0','2048'),
('5248434','34865','648','1','1','0','2','-8536.32','1261.14','53.6822','1.63083','500','4','0','42','0','1','0','0','0'),
('5248435','35075','648','1','15','0','2','-8178.06','1582.62','23.8496','1.40162','500','0','0','81','202','0','0','0','0'),
('5248436','35126','648','1','1','0','2','-8142.89','1658.81','16.8391','4.79294','500','0','0','71','0','0','0','0','0'),
('5248437','35130','648','1','1','0','2','-8143.05','1583.59','16.8959','4.76291','500','0','0','71','0','0','0','0','0'),
('5248438','35075','648','1','1','0','2','-8267.55','1548.34','41.0599','3.10679','500','0','0','81','202','0','0','0','0'),
('5248439','35075','648','1','1','0','2','-8260.49','1525.93','42.4092','5.72609','500','0','0','81','202','0','0','0','0'),
('5248440','35075','648','1','1','0','2','-8302.8','1496.37','44.9568','4.24011','500','0','0','40','120','0','0','0','0'),
('5248441','48304','648','1','1','0','2','-8431.2','1302.82','102.688','1.34702','500','0','0','142','0','0','0','0','0'),
('5248442','48304','648','1','1','0','2','-8433.2','1306.9','102.454','0.836509','500','0','0','142','0','0','0','0','0'),
('5248443','48304','648','1','1','0','2','-8437.06','1306.3','102.464','0.640159','500','0','0','142','0','0','0','0','0'),
('5248444','36422','648','1','2','0','2','816.295','2797.9','108.21','0.153588','500','0','0','137','0','0','0','0','0'),
('5248445','35894','648','1','2','0','2','569.758','2722.43','105.435','1.57987','500','0','0','156','0','0','0','2048','0'),
('5248446','35897','648','1','65534','0','2','599.034','2843.24','96.8691','4.97391','500','0','0','102','0','0','0','0','0'),
('5248447','35897','648','1','65534','0','2','579.026','2839.78','86.6194','5.87711','500','0','0','102','0','0','0','0','0'),
('5248448','34872','648','1','1','0','2','-8402.33','1314.62','102.719','2.15359','500','0','0','102','0','0','0','0','0'),
('5248449','35897','648','1','65534','0','2','672.785','2824.15','85.0419','0.265436','500','0','0','120','0','0','0','0','0'),
('5248450','35897','648','1','65534','0','2','578.317','2810.46','85.6934','4.50659','500','0','0','120','0','0','0','0','0'),
('5248451','35897','648','1','65534','0','2','707.312','2863','86.5353','1.63988','500','0','0','102','0','0','0','0','0'),
('5248452','35897','648','1','65534','0','2','647.655','2791.41','87.6339','0.881973','500','0','0','120','0','0','0','0','0'),
('5248453','35897','648','1','65534','0','2','578.127','2865.87','85.0259','4.91893','500','0','0','102','0','0','0','0','0'),
('5248454','38738','648','1','1','0','2','2370.71','1961.65','20.7549','3.05792','500','0','0','102','24','0','0','0','0'),
('5248455','35897','648','1','65534','0','2','559.643','2789.97','86.9583','3.54448','500','0','0','102','0','0','0','0','0'),
('5248456','39042','648','1','1','0','2','1566.46','2910.42','3.13076','0.236569','500','0','0','176','0','0','0','34816','0'),
('5248457','35928','648','1','65534','0','2','699.082','2816.27','87.0378','3.99215','500','10','0','137','0','1','0','0','0'),
('5248458','35897','648','1','65534','0','2','712.019','2832.19','86.5138','0.995856','500','0','0','102','0','0','0','0','0'),
('5248459','39591','648','1','65534','0','2','2207.16','2389.67','5.83735','0.975901','500','10','0','198','0','1','0','34816','0'),
('5248460','39591','648','1','65534','0','2','2222.04','2390.96','2.35518','0.100182','500','10','0','198','0','1','0','34816','0'),
('5248461','39591','648','1','1','0','2','2239.26','2392.9','1.52394','0.927913','500','10','0','198','0','1','0','34816','0'),
('5248462','39591','648','1','1','0','2','2313.14','2406.63','1.42774','3.72968','500','10','0','176','0','1','0','34816','0'),
('5248463','39591','648','1','1','0','2','2224.34','2474.51','6.36869','0.562221','500','10','0','198','0','1','0','34816','0'),
('5248464','39591','648','1','1','0','2','2197.73','2451.82','17.7095','2.53684','500','10','0','198','0','1','0','34816','0'),
('5248465','39591','648','1','1','0','2','2192.41','2467.58','14.559','5.66233','500','10','0','176','0','1','0','34816','0'),
('5248466','39591','648','1','1','0','2','2160.62','2457.19','23.1998','2.1437','500','10','0','198','0','1','0','34816','0'),
('5248467','39591','648','1','1','0','2','2156.28','2494.45','6.91695','1.167','500','10','0','198','0','1','0','34816','0'),
('5248468','39591','648','1','65534','0','2','2164.94','2514.52','3.12357','1.25472','500','10','0','176','0','1','0','34816','0'),
('5248469','39591','648','1','1','0','2','2174.38','2538','2.46149','5.42801','500','10','0','198','0','1','0','34816','0'),
('5248470','39591','648','1','1','0','2','2198.26','2565.8','0.692432','3.24701','500','10','0','176','0','1','0','34816','0'),
('5248471','39591','648','1','65534','0','2','2228.04','2552.51','1.1143','6.21451','500','10','0','176','0','1','0','34816','0'),
('5248472','39591','648','1','65534','0','2','2260.21','2559.64','0.350519','6.21451','500','10','0','198','0','1','0','34816','0'),
('5248473','39591','648','1','65534','0','2','2292.92','2555.57','0.113761','6.15953','500','10','0','198','0','1','0','34816','0'),
('5248474','39591','648','1','65534','0','2','2329.11','2541.17','1.31968','4.91467','500','10','0','176','0','1','0','34816','0'),
('5248475','39591','648','1','1','0','2','2382.28','2497.21','0.376191','4.86743','500','10','0','176','0','1','0','34816','0'),
('5248476','39591','648','1','65534','0','2','2366.32','2477.26','-0.95517','3.67374','500','10','0','176','0','1','0','34816','0'),
('5248477','39068','648','1','1','0','2','2331.78','2483.08','5.63998','3.87794','500','0','0','174','0','0','0','0','0'),
('5248478','35882','648','1','2','0','2','529.847','2709.97','105.896','2.55298','500','0','0','137','0','0','0','0','0'),
('5248479','35882','648','1','2','0','2','538.842','2686.93','106.208','4.99557','500','0','0','137','0','0','0','0','0'),
('5248480','35882','648','1','2','0','2','489.138','2726.21','105.207','0.314597','500','0','0','120','0','0','0','0','0'),
('5248481','36421','648','1','2','0','2','821.07','2780.11','109.612','1.35917','500','0','0','120','0','0','0','0','0'),
('5248482','36421','648','1','2','0','2','870.885','2815.59','109.729','0.49131','500','0','0','120','0','0','0','0','0'),
('5248483','39064','648','1','2','0','2','1552.42','2695.59','89.5403','6.2797','500','0','0','176','0','0','0','0','0'),
('5248484','39064','648','1','1','0','2','1579.56','2686.17','90.5225','4.04524','500','0','0','156','0','0','0','0','0'),
('5248485','39064','648','1','1','0','2','1617.21','2686.88','89.7945','0.01615','500','0','0','156','0','0','0','0','0'),
('5248486','39064','648','1','1','0','2','1641.31','2714.57','85.5864','3.21665','500','0','0','176','0','0','0','0','0'),
('5248487','39064','648','1','2','0','2','1631.62','2743.12','78.0913','1.73617','500','0','0','176','0','0','0','0','0'),
('5248488','39064','648','1','1','0','2','1613.56','2725.78','82.0491','3.57793','500','0','0','176','0','0','0','0','0'),
('5248489','39064','648','1','2','0','2','1603.47','2763.55','80.6267','2.47052','500','0','0','156','0','0','0','0','0'),
('5248490','39064','648','1','2','0','2','1581.5','2762.12','82.2291','3.35017','500','0','0','176','0','0','0','0','0'),
('5248491','39064','648','1','2','0','2','1563.93','2758.12','82.6722','2.65509','500','0','0','176','0','0','0','0','0'),
('5248492','39064','648','1','2','0','2','1541.06','2735.31','80.1383','3.93529','500','0','0','176','0','0','0','0','0'),
('5248493','39064','648','1','1','0','2','2115.58','2401.61','45.9261','6.0755','500','0','0','176','0','0','0','0','0'),
('5248494','39064','648','1','1','0','2','2148.56','2417.04','36.4269','1.38274','500','0','0','176','0','0','0','0','0'),
('5248495','39064','648','1','1','0','2','2174.91','2428.32','29.3258','4.15912','500','0','0','156','0','0','0','0','0'),
('5248496','39064','648','1','1','0','2','2177.17','2397.63','35.4996','3.43263','500','0','0','176','0','0','0','0','0'),
('5248497','39064','648','1','1','0','2','2164.76','2373.19','39.9298','2.43517','500','0','0','176','0','0','0','0','0'),
('5248498','39064','648','1','1','0','2','2150.09','2349.24','46.0352','2.53727','500','0','0','176','0','0','0','0','0'),
('5248499','39064','648','1','1','0','2','2165.41','2347.68','43.1371','1.61836','500','0','0','156','0','0','0','0','0'),
('5248500','39064','648','1','1','0','2','2142.97','2362.82','45.9295','2.02676','500','0','0','156','0','0','0','0','0'),
('5248501','39064','648','1','1','0','2','2124.89','2388.83','45.3668','1.78329','500','0','0','156','0','0','0','0','0'),
('5248502','39064','648','1','1','0','2','2103.89','2375.72','53.1115','4.0256','500','0','0','156','0','0','0','0','0'),
('5248503','39064','648','1','2','0','2','2122.53','2334.16','54.1726','2.50585','500','0','0','156','0','0','0','0','0'),
('5248504','39064','648','1','1','0','2','2162.93','2328.6','47.4243','0.00828981','500','0','0','176','0','0','0','0','0'),
('5248505','39064','648','1','2','0','2','2180.46','2321.09','42.818','0.931135','500','0','0','176','0','0','0','0','0'),
('5248506','39064','648','1','1','0','2','2162.34','2456.61','23.1529','2.61189','500','0','0','176','0','0','0','0','0'),
('5248507','39068','648','1','1','0','2','2342.95','2490.3','0.708525','0.237159','500','0','0','58','0','0','0','557056','0'),
('5248508','35929','648','1','2','0','2','912.534','2917.84','102.451','0.840818','500','0','0','156','0','0','0','0','0'),
('5248509','35929','648','1','2','0','2','908.954','2974.52','107.722','1.38667','500','0','0','156','0','0','0','0','0'),
('5248510','35929','648','1','2','0','2','961.349','3030.9','114.428','0.530585','500','0','0','137','0','0','0','0','0'),
('5248511','35929','648','1','2','0','2','987.419','3033.13','114.121','6.27185','500','0','0','156','0','0','0','0','0'),
('5248512','35929','648','1','2','0','2','994.961','3007.74','114.37','5.77312','500','0','0','137','0','0','0','0','0'),
('5248513','35929','648','1','2','0','2','1104','3025.57','122.853','6.26007','500','0','0','156','0','0','0','0','0'),
('5248514','35929','648','1','2','0','2','1149.62','3049.32','125.733','1.81078','500','0','0','137','0','0','0','0','0'),
('5248515','35929','648','1','2','0','2','1142.82','3085.18','122.709','3.40514','500','0','0','137','0','0','0','0','0'),
('5248516','35929','648','1','2','0','2','1108.08','3085.72','124.099','2.43517','500','0','0','137','0','0','0','0','0'),
('5248517','35929','648','1','2','0','2','1081.99','3177.51','120.348','2.33307','500','0','0','156','0','0','0','0','0'),
('5248518','38531','648','1','1','0','2','904.597','2267.12','15.4615','0.0268142','300','5','0','39','0','1','0','0','0'),
('5248519','35929','648','1','2','0','2','960.695','3176.45','118.337','4.24159','500','0','0','137','0','0','0','0','0'),
('5248520','35929','648','1','2','0','2','950.485','3154.87','126.75','3.85282','500','0','0','137','0','0','0','0','0'),
('5248521','35929','648','1','2','0','2','907.634','3086.78','119.227','3.86067','500','0','0','137','0','0','0','0','0'),
('5248522','35929','648','1','2','0','2','905.233','3056.31','115.742','4.4026','500','0','0','156','0','0','0','0','0'),
('5248523','35929','648','1','2','0','2','881.86','3018.39','107.833','3.89209','500','0','0','156','0','0','0','0','0'),
('5248524','35929','648','1','2','0','2','842.628','2966.37','102.579','2.56869','500','0','0','137','0','0','0','0','0'),
('5248525','35929','648','1','2','0','2','828.474','2878.93','101.259','2.91426','500','0','0','137','0','0','0','0','0'),
('5248526','35929','648','1','2','0','2','800.161','2883.44','104.275','4.26907','500','0','0','156','0','0','0','0','0'),
('5248527','35929','648','1','2','0','2','790.026','2797.22','111.095','4.60286','500','0','0','156','0','0','0','0','0'),
('5248528','35929','648','1','2','0','2','774.394','2734.22','116.576','3.57792','500','0','0','137','0','0','0','0','0'),
('5248529','35929','648','1','2','0','2','731.229','2717.88','116.294','2.71398','500','0','0','137','0','0','0','0','0'),
('5248530','35929','648','1','2','0','2','705.585','2727.11','116.082','2.69827','500','0','0','156','0','0','0','0','0'),
('5248531','35929','648','1','2','0','2','677.571','2747.24','113.423','2.00712','500','0','0','156','0','0','0','0','0'),
('5248532','35929','648','1','2','0','2','690.237','2779.49','112.429','1.1903','500','0','0','137','0','0','0','0','0'),
('5248533','35929','648','1','2','0','2','634.382','2717.6','118.253','3.71536','500','0','0','137','0','0','0','0','0'),
('5248534','35929','648','1','2','0','2','639.33','2671.89','124.846','1.39451','500','0','0','137','0','0','0','0','0'),
('5248535','35896','648','1','2','0','2','612.504','2693.22','118.76','2.49407','500','10','0','120','0','1','0','0','0'),
('5248536','35896','648','1','2','0','2','415.65','2820.08','47.9268','3.29125','500','10','0','102','0','1','0','0','0'),
('5248537','35896','648','1','2','0','2','421.514','2841.94','37.6733','1.20209','500','10','0','120','0','1','0','0','0'),
('5248538','35896','648','1','2','0','2','430.396','2938.96','5.71904','3.18914','500','10','0','102','0','1','0','0','0'),
('5248539','35896','648','1','2','0','2','576.452','2925.75','91.156','5.98908','500','10','0','120','0','1','0','0','0'),
('5248540','35896','648','1','2','0','2','603.8','2907.2','91.1525','5.76132','500','10','0','102','0','1','0','0','0'),
('5248541','35896','648','1','2','0','2','636.807','2882.29','87.5072','5.41967','500','10','0','120','0','1','0','0','0'),
('5248542','35896','648','1','2','0','2','674.933','2861.41','84.593','5.71813','500','10','0','120','0','1','0','0','0'),
('5248543','35896','648','1','2','0','2','708.01','2842.8','85.1384','5.69064','500','10','0','102','0','1','0','0','0'),
('5248544','35896','648','1','2','0','2','762.839','2863.54','106.317','4.54395','500','10','0','120','0','1','0','0','0'),
('5248545','35896','648','1','2','0','2','870.802','2898.4','101.356','0.805457','500','10','0','120','0','1','0','0','0'),
('5248546','35896','648','1','2','0','2','962.409','2993.74','111.166','0.707282','500','10','0','102','0','1','0','0','0'),
('5248547','35896','648','1','2','0','2','1053.44','3019.07','120.424','0.310656','500','10','0','102','0','1','0','0','0'),
('5248548','35896','648','1','2','0','2','1099.96','2959.19','113.062','4.94058','500','10','0','120','0','1','0','0','0'),
('5248549','35896','648','1','2','0','2','1102.74','2907.63','111.158','0.428462','500','10','0','102','0','1','0','0','0'),
('5248550','35896','648','1','2','0','2','1133.49','2915.68','112.067','0.412754','500','10','0','102','0','1','0','0','0'),
('5248551','35896','648','1','2','0','2','1150.9','2922.23','115.302','1.02144','500','10','0','120','0','1','0','0','0'),
('5248552','35896','648','1','2','0','2','1180.32','2934.41','113.826','1.42592','500','10','0','102','0','1','0','0','0'),
('5248553','35896','648','1','2','0','2','1176.72','2957.07','116.222','1.89716','500','10','0','102','0','1','0','0','0'),
('5248554','35896','648','1','2','0','2','1157.86','2973.93','120.943','2.4862','500','10','0','120','0','1','0','0','0'),
('5248555','35896','648','1','2','0','2','1174.23','2982.51','116.32','1.98355','500','10','0','120','0','1','0','0','0'),
('5248556','35896','648','1','2','0','2','1144.91','3014.74','123.896','3.09489','500','10','0','120','0','1','0','0','0'),
('5248557','35896','648','1','65534','0','2','1096.95','3049.04','124.432','2.0778','500','10','0','102','0','1','0','0','0'),
('5248558','35896','648','1','65534','0','2','1133.49','3075.93','123.609','0.4049','500','10','0','120','0','1','0','0','0'),
('5248559','35896','648','1','65534','0','2','1156.94','3073.71','124.165','0.8997','500','10','0','102','0','1','0','0','0'),
('5248560','35896','648','1','65534','0','2','1089.1','3189.75','120.03','3.71928','500','10','0','102','0','1','0','0','0'),
('5248561','35896','648','1','65534','0','2','1033.28','3195.57','116.85','3.0674','500','10','0','102','0','1','0','0','0'),
('5248562','35896','648','1','65534','0','2','1009.05','3182.84','120.159','3.57791','500','10','0','102','0','1','0','0','0'),
('5248563','38531','648','1','1','0','2','947.772','2264.09','14.1483','2.4601','300','5','0','39','0','1','0','0','0'),
('5248564','35896','648','1','65534','0','2','1016.89','3122.53','127.889','4.04522','500','10','0','120','0','1','0','0','0'),
('5248565','35896','648','1','65534','0','2','997.486','3102.38','134.628','4.97985','500','10','0','120','0','1','0','0','0'),
('5248566','35896','648','1','65534','0','2','1036.66','3084.01','131.447','4.85419','500','10','0','120','0','1','0','0','0'),
('5248567','36719','648','1','65534','0','2','1078.6','3216.02','125.688','0.620891','500','0','0','137','0','0','0','0','0'),
('5248568','36719','648','1','65534','0','2','1101.08','3232.39','104.719','3.62897','500','0','0','120','0','0','0','0','0'),
('5248569','36719','648','1','65534','0','2','1114.6','3232.83','97.4921','0.805458','500','0','0','120','0','0','0','0','0'),
('5248570','36719','648','1','65534','0','2','1132.02','3253.19','67.5594','3.69572','500','0','0','120','0','0','0','0','0'),
('5248571','36719','648','1','65534','0','2','1141.43','3273.72','57.6022','1.69689','500','0','0','137','0','0','0','0','0'),
('5248572','36719','648','1','65534','0','2','1171.02','3104.47','73.8359','5.08195','500','0','0','137','0','0','0','0','0'),
('5248573','36719','648','1','65534','0','2','1200.37','3075.61','78.5037','5.1762','500','0','0','137','0','0','0','0','0'),
('5248574','36719','648','1','65534','0','2','1206.54','3060.33','79.3026','4.72067','500','0','0','120','0','0','0','0','0'),
('5248575','36719','648','1','65534','0','2','1220','3041.64','51.8624','2.31734','500','0','0','120','0','0','0','0','0'),
('5248576','36719','648','1','65534','0','2','1218','3073.52','37.2678','3.52293','500','0','0','120','0','0','0','0','0'),
('5248577','36719','648','1','65534','0','2','1229.17','2979.21','20.2462','4.43007','500','0','0','137','0','0','0','0','0'),
('5248578','36719','648','1','65534','0','2','1225.1','2960.58','31.4917','4.55574','500','0','0','137','0','0','0','0','0'),
('5248579','36719','648','1','65534','0','2','1180.96','2903.5','58.1243','3.53472','500','0','0','137','0','0','0','0','0'),
('5248580','36719','648','1','65534','0','2','1166.52','2898.75','59.4285','3.42476','500','0','0','120','0','0','0','0','0'),
('5248581','36719','648','1','65534','0','2','1120.02','2882.81','54.8737','3.07919','500','0','0','137','0','0','0','0','0'),
('5248582','36719','648','1','65534','0','2','1079.01','2869.85','64.8027','3.34229','500','0','0','120','0','0','0','0','0'),
('5248583','36719','648','1','65534','0','2','1018','2846.47','83.6636','4.43007','500','0','0','120','0','0','0','0','0'),
('5248584','36719','648','1','65534','0','2','995.356','2812.99','116.391','4.66176','500','0','0','120','0','0','0','0','0'),
('5248585','36719','648','1','65534','0','2','1000.1','2755.16','65.7742','3.89992','500','0','0','137','0','0','0','0','0'),
('5248586','36719','648','1','65534','0','2','973.71','2745.12','75.6218','3.36978','500','0','0','137','0','0','0','0','0'),
('5248587','36719','648','1','65534','0','2','908.207','2715.57','87.7912','0.683716','500','0','0','120','0','0','0','0','0'),
('5248588','36719','648','1','65534','0','2','896.358','2708.21','92.9592','3.44046','500','0','0','120','0','0','0','0','0'),
('5248589','36719','648','1','65534','0','2','864.318','2715.03','102.232','3.33051','500','0','0','120','0','0','0','0','0'),
('5248590','36719','648','1','65534','0','2','831.888','2715.62','96.5874','4.18659','500','0','0','137','0','0','0','0','0'),
('5248591','36719','648','1','65534','0','2','794.737','2685.43','90.1905','3.89207','500','0','0','137','0','0','0','0','0'),
('5248592','36719','648','1','65534','0','2','741.814','2661.63','78.2832','3.16558','500','0','0','137','0','0','0','0','0'),
('5248593','36719','648','1','65534','0','2','722.064','2655.71','70.7307','3.63682','500','0','0','120','0','0','0','0','0'),
('5248594','36719','648','1','65534','0','2','687.984','2636.26','72.8637','3.10667','500','0','0','120','0','0','0','0','0'),
('5248595','36719','648','1','65534','0','2','757.879','2625.69','44.7403','6.20899','500','0','0','120','0','0','0','0','0'),
('5248596','36719','648','1','65534','0','2','697.504','2604.81','16.7904','3.33051','500','0','0','137','0','0','0','0','0'),
('5248597','36719','648','1','65534','0','2','624.752','2620.27','35.6965','2.59223','500','0','0','120','0','0','0','0','0'),
('5248598','36719','648','1','65534','0','2','629.727','2631.81','55.0741','0.581615','500','0','0','120','0','0','0','0','0'),
('5248599','36719','648','1','65534','0','2','608.19','2636.48','78.4814','3.17343','500','0','0','120','0','0','0','0','0'),
('5248600','36719','648','1','65534','0','2','601.025','2625.8','89.4123','3.34229','500','0','0','137','0','0','0','0','0'),
('5248601','36719','648','1','65534','0','2','1285.53','2435.7','27.9949','1.53194','500','0','0','120','0','0','0','0','0'),
('5248602','36719','648','1','65534','0','2','1380.93','2405.88','56.3928','4.70888','500','0','0','137','0','0','0','0','0'),
('5248603','36719','648','1','65534','0','2','1430.72','2306.08','113.637','5.54924','500','0','0','120','0','0','0','0','0'),
('5248604','36719','648','1','65534','0','2','1443.9','2262.88','142.534','5.56888','500','0','0','137','0','0','0','0','0'),
('5248605','36719','648','1','65534','0','2','1447.52','2226.68','159.18','5.78879','500','0','0','137','0','0','0','0','0'),
('5248606','36719','648','1','65534','0','2','1623.76','2351.35','188.088','4.87773','500','0','0','120','0','0','0','0','0'),
('5248607','36719','648','1','65534','0','2','1688.81','2283.4','195.256','5.80449','500','0','0','137','0','0','0','0','0'),
('5248608','36719','648','1','65534','0','2','1662.75','2230.83','212.937','3.90776','500','0','0','120','0','0','0','0','0'),
('5248609','36719','648','1','65534','0','2','1630.89','2199.55','233.18','5.08978','500','0','0','120','0','0','0','0','0'),
('5248610','36719','648','1','65534','0','2','1655.55','2149.86','256.973','5.46677','500','0','0','137','0','0','0','0','0'),
('5248611','36719','648','1','65534','0','2','1669.6','2105.47','286.808','4.36329','500','0','0','120','0','0','0','0','0'),
('5248612','36719','648','1','65534','0','2','1669.6','2105.47','393.684','4.92877','500','0','0','137','0','0','0','0','0'),
('5248613','36719','648','1','65534','0','2','1442.84','1511.11','276.956','3.55433','500','0','0','137','0','0','0','0','0'),
('5248614','36719','648','1','65534','0','2','1512.75','1614.46','243.68','4.48895','500','0','0','120','0','0','0','0','0'),
('5248615','36719','648','1','65534','0','2','1650.66','1562.47','210.554','5.44714','500','0','0','137','0','0','0','0','0'),
('5248616','36719','648','1','65534','0','2','1771.73','1433.91','171.333','4.85416','500','0','0','137','0','0','0','0','0'),
('5248617','36719','648','1','65534','0','2','1759.24','1225.98','162.07','4.46539','500','0','0','120','0','0','0','0','0'),
('5248618','36719','648','1','65534','0','2','1679.36','1163.62','193.653','3.58967','500','0','0','120','0','0','0','0','0'),
('5248619','36719','648','1','65534','0','2','1646.52','1154.8','208.091','3.82136','500','0','0','120','0','0','0','0','0'),
('5248620','36719','648','1','65534','0','2','1588.98','1135.48','227.596','3.55433','500','0','0','120','0','0','0','0','0'),
('5248621','36719','648','1','65534','0','2','1597.89','1107.51','251.245','4.11981','500','0','0','137','0','0','0','0','0'),
('5248622','36719','648','1','65534','0','2','1467.62','1140.63','197.218','2.9103','500','0','0','120','0','0','0','0','0'),
('5248623','36719','648','1','65534','0','2','1446.61','1135.22','214.542','3.32263','500','0','0','137','0','0','0','0','0'),
('5248624','36719','648','1','65534','0','2','1334.63','1332.51','172.312','4.61069','500','0','0','137','0','0','0','0','0'),
('5248625','36719','648','1','65534','0','2','1358.27','1351.82','179.937','1.50051','500','0','0','120','0','0','0','0','0'),
('5248626','36719','648','1','65534','0','2','1370.93','1370.25','174.654','1.70078','500','0','0','137','0','0','0','0','0'),
('5248627','36719','648','1','65534','0','2','1406.46','1393.58','149.111','1.14708','500','0','0','120','0','0','0','0','0'),
('5248628','36719','648','1','65534','0','2','1418.4','1437.93','175.273','2.36444','500','0','0','137','0','0','0','0','0'),
('5248629','36719','648','1','65534','0','2','1483.83','1395.07','113.116','5.91444','500','0','0','137','0','0','0','0','0'),
('5248630','36719','648','1','65534','0','2','1520.92','1334.22','107.5','5.67096','500','0','0','120','0','0','0','0','0'),
('5248631','36719','648','1','65534','0','2','1554.98','1262.27','107.964','5.3411','500','0','0','120','0','0','0','0','0'),
('5248632','36719','648','1','65534','0','2','1556.16','1190.6','115.237','5.68667','500','0','0','120','0','0','0','0','0'),
('5248633','36719','648','1','65534','0','2','2075.33','2670.76','45.1331','1.71255','500','0','0','120','0','0','0','0','0'),
('5248634','36719','648','1','65534','0','2','1979.87','2655.49','66.8793','3.2755','500','0','0','137','0','0','0','0','0'),
('5248635','36719','648','1','65534','0','2','1964.09','2526.51','63.4677','3.9313','500','0','0','137','0','0','0','0','0'),
('5248636','36719','648','1','65534','0','2','2116.79','2660.96','12.1','0.620846','500','0','0','137','0','0','0','0','0'),
('5248637','36719','648','1','65534','0','2','2123.48','2691.12','25.4166','1.87356','500','0','0','120','0','0','0','0','0'),
('5248638','36719','648','1','65534','0','2','2114.68','2703.46','45.4753','2.14452','500','0','0','137','0','0','0','0','0'),
('5248639','36719','648','1','65534','0','2','2144.73','2780.73','32.9701','0.573722','500','0','0','137','0','0','0','0','0'),
('5248640','36719','648','1','65534','0','2','2195.73','2817.3','19.726','1.23738','500','0','0','120','0','0','0','0','0'),
('5248641','36719','648','1','65534','0','2','2235.56','2862.46','13.518','1.13921','500','0','0','120','0','0','0','0','0'),
('5248642','36719','648','1','65534','0','2','2284.69','2891.2','18.0011','1.41803','500','0','0','137','0','0','0','0','0'),
('5248643','36719','648','1','65534','0','2','2267.44','2924.11','11.6735','5.38036','500','0','0','120','0','0','0','0','0'),
('5248644','36719','648','1','65534','0','2','2301.75','2953.7','16.9054','0.746508','500','0','0','120','0','0','0','0','0'),
('5248645','36719','648','1','65534','0','2','2380.13','2977.31','6.75313','5.34501','500','0','0','120','0','0','0','0','0'),
('5248646','36719','648','1','65534','0','2','2387.71','2911.34','15.4627','2.42333','500','0','0','137','0','0','0','0','0'),
('5248647','35838','648','1','65534','0','2','711.201','2983.16','15.9725','6.06758','500','0','0','115','126','0','0','0','0'),
('5248648','36681','648','1','65534','0','2','453.488','2502.74','0.00101498','4.05146','500','0','0','137','0','0','0','0','0'),
('5248649','36681','648','1','65534','0','2','467.651','2477.68','0.00101498','5.66152','500','0','0','137','0','0','0','0','0'),
('5248650','36681','648','1','65534','0','2','516.285','2421.24','0.00101498','5.98746','500','0','0','137','0','0','0','0','0'),
('5248651','36681','648','1','65534','0','2','556.624','2363.4','0.00101498','5.03713','500','0','0','137','0','0','0','0','0'),
('5248652','36681','648','1','65534','0','2','561.233','2363.09','0.00101498','0.108758','500','0','0','137','0','0','0','0','0'),
('5248653','36681','648','1','65534','0','2','703.772','2443.27','0.00101498','2.26075','500','0','0','156','0','0','0','0','0'),
('5248654','36681','648','1','65534','0','2','667.271','2528.02','0.00101498','1.00804','500','0','0','137','0','0','0','0','0'),
('5248655','36681','648','1','65534','0','2','744.651','2570.78','0.00101498','6.00317','500','0','0','137','0','0','0','0','0'),
('5248656','36681','648','1','65534','0','2','791.069','2554.74','0.00101498','5.82253','500','0','0','137','0','0','0','0','0'),
('5248657','36681','648','1','65534','0','2','884.467','2500.12','0.00101498','6.11313','500','0','0','156','0','0','0','0','0'),
('5248658','36681','648','1','65534','0','2','1097.59','2726.18','0.00101498','6.26628','500','0','0','137','0','0','0','0','0'),
('5248659','36681','648','1','65534','0','2','1272.65','2926.46','0.00101498','0.140174','500','0','0','137','0','0','0','0','0'),
('5248660','36681','648','1','65534','0','2','1397','2885.17','0.00101498','6.20737','500','0','0','137','0','0','0','0','0'),
('5248661','36681','648','1','65534','0','2','1439.24','2912.44','0.00101498','3.5488','500','0','0','137','0','0','0','0','0'),
('5248662','36681','648','1','65534','0','2','1406.07','2920.75','0.000933863','2.7477','500','0','0','137','0','0','0','0','0'),
('5248663','36681','648','1','65534','0','2','1388.74','2927.89','0.00119246','3.14825','500','0','0','156','0','0','0','0','0'),
('5248664','36681','648','1','65534','0','2','1332.96','2945.47','0.00141629','3.26999','500','0','0','156','0','0','0','0','0'),
('5248665','36681','648','1','65534','0','2','1303.72','2951.66','0.00255471','3.17966','500','0','0','156','0','0','0','0','0'),
('5248666','36681','648','1','65534','0','2','1247.66','2883.98','0.00223762','4.8879','500','0','0','156','0','0','0','0','0'),
('5248667','36681','648','1','65534','0','2','463.997','2448.91','0.0011419','5.48873','500','0','0','156','0','0','0','0','0'),
('5248668','36681','648','1','65534','0','2','1268.82','2862.15','0.00123352','2.893','500','0','0','137','0','0','0','0','0'),
('5248669','36681','648','1','65534','0','2','1256.36','2865.73','0.00273632','3.01866','500','0','0','137','0','0','0','0','0'),
('5248670','36681','648','1','65534','0','2','1193.19','2868.17','0.00249668','3.54488','500','0','0','137','0','0','0','0','0'),
('5248671','36681','648','1','65534','0','2','1165.33','2856.49','0.00135056','3.64698','500','0','0','137','0','0','0','0','0'),
('5248672','36681','648','1','65534','0','2','1137.81','2835.69','0.00155884','3.68625','500','0','0','156','0','0','0','0','0'),
('5248673','36681','648','1','65534','0','2','1148.78','2776.06','0.00147559','0.148023','500','0','0','137','0','0','0','0','0'),
('5248674','36681','648','1','65534','0','2','1197.87','2783.61','0.00238312','5.09211','500','0','0','156','0','0','0','0','0'),
('5248675','36681','648','1','65534','0','2','1288.52','2840.33','0.00227976','0.155883','500','0','0','137','0','0','0','0','0'),
('5248676','36681','648','1','65534','0','2','1338.68','2868.16','0.0016403','1.78166','500','0','0','137','0','0','0','0','0'),
('5248677','36681','648','1','65534','0','2','1371.65','2842.95','0.00114268','6.07386','500','0','0','156','0','0','0','0','0'),
('5248678','36681','648','1','65534','0','2','1311.21','2777.54','0.00108089','4.14571','500','0','0','137','0','0','0','0','0'),
('5248679','36681','648','1','65534','0','2','1260.96','2734.38','0.00142595','3.87475','500','0','0','156','0','0','0','0','0'),
('5248680','36681','648','1','65534','0','2','1199.99','2661.99','-0.889387','3.9258','500','0','0','156','0','0','0','0','0'),
('5248681','36681','648','1','65534','0','2','1116.99','2579.18','-1.03295','3.93758','500','0','0','137','0','0','0','0','0'),
('5248682','36681','648','1','65534','0','2','1077.33','2535.95','-1.01739','4.03968','500','0','0','137','0','0','0','0','0'),
('5248683','36681','648','1','65534','0','2','1082.95','2501.44','0.00137382','5.50052','500','0','0','137','0','0','0','0','0'),
('5248684','36681','648','1','65534','0','2','991.7','2424.87','-0.965026','0.348308','500','0','0','137','0','0','0','0','0'),
('5248685','36681','648','1','65534','0','2','1003.85','2453.88','0.00243475','1.4675','500','0','0','137','0','0','0','0','0'),
('5248686','36681','648','1','65534','0','2','1034.15','2484.86','0.00128383','0.61927','500','0','0','156','0','0','0','0','0'),
('5248687','36681','648','1','65534','0','2','1028.21','2522.27','0.00123309','2.26075','500','0','0','156','0','0','0','0','0'),
('5248688','36681','648','1','65534','0','2','1005.91','2554.6','0.0011802','2.17436','500','0','0','137','0','0','0','0','0'),
('5248689','36681','648','1','65534','0','2','976.65','2597.04','0.00118254','2.17436','500','0','0','137','0','0','0','0','0'),
('5248690','36681','648','1','65534','0','2','970.405','2645.24','0.00123803','1.82486','500','0','0','137','0','0','0','0','0'),
('5248691','36681','648','1','65534','0','2','997.768','2681.8','0.00118029','0.705664','500','0','0','137','0','0','0','0','0'),
('5248692','36681','648','1','65534','0','2','1050.62','2701.37','0.00131411','0.422921','500','0','0','137','0','0','0','0','0'),
('5248693','36681','648','1','65534','0','2','1102.53','2696.76','0.00113983','6.1956','500','0','0','137','0','0','0','0','0'),
('5248694','36681','648','1','65534','0','2','1151.74','2719.96','0.00107258','0.442555','500','0','0','156','0','0','0','0','0'),
('5248695','36681','648','1','65534','0','2','1202.16','2747.6','0.0010151','0.50146','500','0','0','137','0','0','0','0','0'),
('5248696','36681','648','1','65534','0','2','1248.63','2768.11','0.00121668','0.415066','500','0','0','156','0','0','0','0','0'),
('5248697','36681','648','1','65534','0','2','1288.9','2784.36','0.00118229','0.595708','500','0','0','156','0','0','0','0','0'),
('5248698','36681','648','1','65534','0','2','1331.19','2830.54','0.00120861','0.799911','500','0','0','156','0','0','0','0','0'),
('5248699','36681','648','1','65534','0','2','1346.59','2899.37','0.00118194','1.85234','500','0','0','137','0','0','0','0','0'),
('5248700','36681','648','1','65534','0','2','1294.97','2903.99','0.0028846','3.49383','500','0','0','156','0','0','0','0','0'),
('5248701','36681','648','1','65534','0','2','480.787','2416.96','0.001029','5.20599','500','0','0','156','0','0','0','0','0'),
('5248702','36681','648','1','65534','0','2','526.88','2378.32','0.00135506','5.74006','500','0','0','156','0','0','0','0','0'),
('5248703','36681','648','1','65534','0','2','526.949','2340.15','0.00121531','4.73475','500','0','0','137','0','0','0','0','0'),
('5248704','36681','648','1','65534','0','2','521.621','2303.59','0.00141307','5.04498','500','0','0','137','0','0','0','0','0'),
('5248705','36681','648','1','65534','0','2','482.921','2307.92','0.00137391','2.70842','500','0','0','137','0','0','0','0','0'),
('5248706','36681','648','1','65534','0','2','448.461','2339.87','0.00137391','2.59847','500','0','0','137','0','0','0','0','0'),
('5248707','36681','648','1','65534','0','2','412.06','2366.41','0.00126544','2.12723','500','0','0','156','0','0','0','0','0'),
('5248708','36681','648','1','65534','0','2','394.732','2402.99','0.00117526','1.978','500','0','0','137','0','0','0','0','0'),
('5248709','36681','648','1','65534','0','2','389.573','2443.84','0.00119889','1.89161','500','0','0','137','0','0','0','0','0'),
('5248710','36681','648','1','65534','0','2','335.169','2493.71','0.00124806','2.78696','500','0','0','137','0','0','0','0','0'),
('5248711','36681','648','1','65534','0','2','305.854','2547.12','0.00116259','1.31827','500','0','0','156','0','0','0','0','0'),
('5248712','36681','648','1','65534','0','2','279.831','2568.78','0.00237366','3.753','500','0','0','137','0','0','0','0','0'),
('5248713','36681','648','1','65534','0','2','241.941','2475.21','0.00237366','4.38132','500','0','0','156','0','0','0','0','0'),
('5248714','36681','648','1','65534','0','2','243.756','2362.37','0.00237366','3.68232','500','0','0','156','0','0','0','0','0'),
('5248715','36681','648','1','65534','0','2','226.843','2199.21','0.00237366','5.36699','500','0','0','137','0','0','0','0','0'),
('5248716','36681','648','1','65534','0','2','306.264','2136.58','0.00237366','3.49774','500','0','0','156','0','0','0','0','0'),
('5248717','36681','648','1','65534','0','2','310.262','2167.09','0.00117267','1.44393','500','0','0','137','0','0','0','0','0'),
('5248718','36681','648','1','65534','0','2','350.463','2251.25','0.000941819','2.19791','500','0','0','137','0','0','0','0','0'),
('5248719','36681','648','1','65534','0','2','343.824','2327.88','0.00161841','1.80521','500','0','0','156','0','0','0','0','0'),
('5248720','36681','648','1','65534','0','2','381.599','2342.37','0.00119125','4.22816','500','0','0','137','0','0','0','0','0'),
('5248721','36681','648','1','65534','0','2','381.144','2318.93','0.00127458','1.11799','500','0','0','156','0','0','0','0','0'),
('5248722','36681','648','1','65534','0','2','334.869','2360.46','0.00104712','1.84841','500','0','0','156','0','0','0','0','0'),
('5248723','36681','648','1','65534','0','2','343.079','2389.44','0.0011621','1.2947','500','0','0','156','0','0','0','0','0'),
('5248724','36681','648','1','65534','0','2','324.57','2421.61','0.00107029','0.418981','500','0','0','137','0','0','0','0','0'),
('5248725','36681','648','1','65534','0','2','354.748','2454.96','0.00116333','1.71096','500','0','0','137','0','0','0','0','0'),
('5248726','36681','648','1','65534','0','2','429.116','2451.04','0.00220223','4.47556','500','0','0','137','0','0','0','0','0'),
('5248727','36681','648','1','65534','0','2','431.202','2417.24','0.00108894','4.89182','500','0','0','156','0','0','0','0','0'),
('5248728','36681','648','1','65534','0','2','451.65','2376.84','0.00123934','5.19812','500','0','0','156','0','0','0','0','0'),
('5248729','36681','648','1','65534','0','2','487.402','2362.06','0.00155772','5.9089','500','0','0','137','0','0','0','0','0'),
('5248730','36681','648','1','65534','0','2','499.919','2326.16','0.00122954','4.30669','500','0','0','137','0','0','0','0','0'),
('5248731','36681','648','1','65534','0','2','454.671','2296.74','0.00128506','3.51344','500','0','0','156','0','0','0','0','0'),
('5248732','36681','648','1','65534','0','2','418.797','2284.66','0.00158445','3.48595','500','0','0','156','0','0','0','0','0'),
('5248733','39354','648','1','1','0','2','2357.79','1894.22','28.2746','0.29385','500','0','0','198','0','0','0','0','0'),
('5248734','39354','648','1','1','0','2','2233.76','1953.69','39.089','3.4433','500','0','0','176','0','0','0','0','0'),
('5248735','39354','648','1','1','0','2','2262.84','1973.87','27.951','1.23633','500','0','0','198','0','0','0','0','0'),
('5248736','39354','648','1','1','0','2','2240.12','1924','49.5431','4.03627','500','0','0','198','0','0','0','0','0'),
('5248737','39354','648','1','1','0','2','2324.65','1877.47','36.008','2.4537','500','0','0','198','0','0','0','0','0'),
('5248738','39354','648','1','1','0','2','2325.27','1927.51','28.1134','2.59507','500','0','0','198','0','0','0','0','0'),
('5248739','39354','648','1','1','0','2','2273.48','1938.02','33.9085','2.77964','500','0','0','176','0','0','0','0','0'),
('5248740','38647','648','1','1','0','2','2369.15','1930.21','21.4277','2.95183','500','0','0','120','0','0','0','0','0'),
('5248741','39354','648','1','1','0','2','2294.37','1926.67','33.3481','1.19313','500','0','0','176','0','0','0','0','0'),
('5248742','39354','648','1','65534','0','2','2383.28','1875.59','26.696','3.87919','500','0','0','198','0','0','0','0','0'),
('5248743','39354','648','1','65534','0','2','2354.82','1872.54','31.9258','4.99446','500','0','0','176','0','0','0','0','0'),
('5248744','39354','648','1','1','0','2','2297.15','1846.77','52.0434','1.82537','500','0','0','198','0','0','0','0','0'),
('5248745','39354','648','1','1','0','2','2265.77','1834.01','68.8059','3.80065','500','0','0','176','0','0','0','0','0'),
('5248746','39354','648','1','65534','0','2','2212.15','1850.7','85.06','3.32549','500','0','0','198','0','0','0','0','0'),
('5248747','39354','648','1','1','0','2','2203.16','1926.18','63.6805','2.0178','500','0','0','176','0','0','0','0','0'),
('5248748','39354','648','1','1','0','2','2219.24','1976.87','39.8632','1.42482','500','0','0','198','0','0','0','0','0'),
('5248749','39354','648','1','1','0','2','2248.42','2008.68','30.3539','2.18273','500','0','0','198','0','0','0','0','0'),
('5248750','39354','648','1','1','0','2','2295.19','1995.47','24.7664','4.71957','500','0','0','198','0','0','0','0','0'),
('5248751','39354','648','1','1','0','2','2381.41','2000.84','19.0953','1.11066','500','0','0','176','0','0','0','0','0'),
('5248752','39354','648','1','65534','0','2','2364.06','2047.78','19.0028','2.18665','500','0','0','176','0','0','0','0','0'),
('5248753','34959','648','1','1','0','0','-8508.19','1343.1','101.697','6.25734','500','10','0','42','0','1','0','0','0'),
('5248754','37114','648','1','1','0','0','-8030.76','1748.14','1.31375','1.08751','500','10','0','42','0','1','0','0','0'),
('5248755','37114','648','1','1','0','0','-8017.71','1769.05','-0.118315','3.27092','500','10','0','42','0','1','0','0','0'),
('5248756','37114','648','1','1','0','0','-8053.88','1766.92','2.40462','3.20023','500','10','0','42','0','1','0','0','0'),
('5248757','35200','648','1','4','0','2','-8471.16','1383.99','101.893','5.33961','500','10','0','71','0','1','0','0','0'),
('5248758','35200','648','1','4','0','2','-8511.43','1356.11','101.696','5.89124','500','10','0','86','0','1','0','0','0'),
('5248759','35200','648','1','4','0','2','-8507.65','1335.94','101.696','2.56235','500','10','0','86','0','1','0','0','0'),
('5248760','35200','648','1','4','0','2','-8399.08','1307.39','99.3895','5.66151','500','10','0','0','0','1','0','0','2049'),
('5248761','35200','648','1','4','0','2','-8477.84','1299.08','101.862','3.78339','500','10','0','71','0','1','0','0','0'),
('5248762','35200','648','1','4','0','2','-8384.93','1337.5','102.025','1.12318','500','10','0','71','0','1','0','0','0'),
('5248763','35200','648','1','4','0','2','-8354.8','1355.46','97.8215','3.56361','500','10','0','86','0','1','0','0','0'),
('5248764','35200','648','1','4','0','2','-8321.08','1343.68','83.5925','1.34602','500','10','0','71','0','1','0','0','0'),
('5248765','35200','648','1','2','0','2','-8489.94','1235.24','51.1422','3.58313','500','10','0','86','0','1','0','0','0'),
('5248766','35200','648','1','2','0','2','-8475.09','1172.1','41.6818','5.76261','500','10','0','86','0','1','0','0','0'),
('5248767','35200','648','1','2','0','2','-8395.52','1128.03','51.4228','5.87649','500','10','0','71','0','1','0','0','0'),
('5248768','35200','648','1','2','0','2','-8380.86','1247.67','57.9285','1.39971','500','10','0','86','0','1','0','0','0'),
('5248769','35200','648','1','2','0','2','-8261.46','1485.98','42.1552','2.66813','500','10','0','86','0','1','0','0','0'),
('5248770','35200','648','1','2','0','2','-8286.97','1485.21','43.7679','3.36321','500','10','0','86','0','1','0','0','0'),
('5248771','35200','648','1','2','0','2','-8291.27','1471.14','43.9658','4.41564','500','10','0','86','0','1','0','0','0'),
('5248772','35200','648','1','4','0','2','-8235.43','1454.9','40.0778','1.61268','500','10','0','71','0','1','0','0','0'),
('5248773','35200','648','1','2','0','2','-8210.22','1447.55','37.3691','0.0959463','500','10','0','86','0','1','0','0','0'),
('5248774','38531','648','1','1','0','2','867.023','2315.77','13.0977','1.57654','300','5','0','34','0','1','0','0','0'),
('5248775','38531','648','1','1','0','2','879.659','2287.13','13.9918','1.14457','300','5','0','39','0','1','0','0','0'),
('5248776','38531','648','1','1','0','2','882.328','2359.38','4.97051','0.00181865','300','5','0','34','0','1','0','0','0'),
('5248777','38531','648','1','1','0','2','887.809','2327.63','7.24402','0.677263','300','5','0','39','0','1','0','0','0'),
('5248778','38531','648','1','1','0','2','886.84','2301.27','10.2247','4.34114','300','5','0','39','0','1','0','0','0'),
('5248779','38531','648','1','1','0','2','894.918','2266.56','15.4299','5.72605','300','5','0','32','0','1','0','557056','0'),
('5248780','38531','648','1','1','0','2','927.397','2245.61','20.8693','1.93781','300','5','0','39','0','1','0','0','0'),
('5248781','38531','648','1','1','0','2','972.948','2263.56','12.955','0.178517','300','5','0','34','0','1','0','0','0'),
('5248782','38531','648','1','1','0','2','990.513','2291.45','9.07908','3.43007','300','5','0','39','0','1','0','0','0'),
('5248783','38531','648','1','1','0','2','1000.49','2320.69','6.59187','3.23372','300','5','0','39','0','1','0','0','0'),
('5248784','38531','648','1','1','0','2','1011.88','2346.22','1.82662','1.1367','300','5','0','34','0','1','0','0','0'),
('5248785','38531','648','1','1','0','2','1026.3','2304.42','8.22785','3.68925','300','5','0','34','0','1','0','0','0'),
('5248786','38531','648','1','1','0','2','1013.28','2281.99','10.3682','3.40651','300','5','0','39','0','1','0','0','0'),
('5248787','38531','648','1','1','0','2','999.135','2263.9','12.1928','2.76641','300','5','0','34','0','1','0','0','0'),
('5248788','38531','648','1','1','0','2','967.678','2287.7','10.211','2.94706','300','5','0','34','0','1','0','0','0'),
('5248789','38531','648','1','1','0','2','925.211','2286.69','12.5615','1.91849','300','5','0','34','0','1','0','0','0'),
('5248790','38531','648','1','1','0','2','879.308','2376.4','2.93738','0.308115','300','5','0','34','0','1','0','0','0'),
('5248791','38531','648','1','1','0','2','907.189','2358.74','5.65856','5.26791','300','5','0','39','0','1','0','0','0'),
('5248792','38531','648','1','1','0','2','900.025','2254.76','18.5141','5.19332','300','5','0','34','0','1','0','0','0'),
('5248793','38531','648','1','1','0','2','904.529','2223.7','32.0646','1.03067','300','5','0','34','0','1','0','0','0'),
('5248794','38531','648','1','1','0','2','916.264','2202.44','42.8024','4.72599','300','5','0','39','0','1','0','0','0'),
('5248795','38531','648','1','1','0','2','900.964','2192.67','50.9062','4.57284','300','5','0','34','0','1','0','0','0'),
('5248796','48962','648','1','15','0','0','-8038.4','1891.12','53.2752','3.15696','500','0','0','42','0','0','0','0','0'),
('5248797','48962','648','1','15','0','0','-8039.72','1891.09','53.2752','0.0145779','500','0','0','42','0','0','0','0','0'),
('5248798','48961','648','1','15','0','2','-8124.83','1903.82','54.5131','1.49297','500','0','0','42','0','0','0','0','0'),
('5248799','2110','648','1','15','0','2','-8461.01','1213.47','43.5108','2.83885','500','5','0','1','0','1','0','0','0'),
('5248800','2110','648','1','15','0','2','-8446.51','1195.59','40.6405','5.2775','500','5','0','1','0','1','0','0','0'),
('5248801','2110','648','1','15','0','2','-8485.89','1150.09','39.8258','4.92801','500','5','0','1','0','1','0','0','0'),
('5248802','2110','648','1','15','0','2','-8522.25','1060.27','41.8593','5.76683','500','5','0','1','0','1','0','0','0'),
('5248803','2110','648','1','15','0','2','-8374.34','1150.54','35.6208','5.84144','500','5','0','1','0','1','0','0','0'),
('5248804','2110','648','1','15','0','2','-8354.1','1121.19','32.3269','2.06761','500','5','0','1','0','1','0','0','0'),
('5248805','34958','648','1','1','0','0','-8179.48','1321.45','27.6133','5.24695','500','0','0','156','0','0','0','0','0'),
('5248806','35075','648','1','15','0','2','-8037.82','1173.8','1.46892','4.40211','500','0','0','95','230','0','0','0','0'),
('5248807','35075','648','1','15','0','2','-8175.1','1322.8','27.5513','5.37936','500','0','0','40','120','0','0','0','0'),
('5248808','35075','648','1','7','0','2','-8359.7','1725.12','39.9468','3.14287','500','0','0','81','202','0','0','0','0'),
('5248809','34865','648','1','1','0','2','-8389.32','1148.3','36.4573','3.55036','500','4','0','42','0','1','0','0','0'),
('5248810','34865','648','1','1','0','2','-8349.74','1113.82','31.2703','5.88927','500','4','0','42','0','1','0','0','0'),
('5248811','34865','648','1','1','0','2','-8363.85','1148.19','34.1101','0.889416','500','4','0','42','0','1','0','0','0'),
('5248812','34865','648','1','1','0','2','-8361.41','1131.91','33.4643','6.10525','500','4','0','42','0','1','0','0','0'),
('5248813','34865','648','1','1','0','2','-8531.42','1065.39','42.7973','5.39903','500','4','0','42','0','1','0','0','0'),
('5248814','34830','648','1','1','0','2','-8470.09','1158.95','40.6325','0.952069','500','0','0','42','0','0','0','295168','0'),
('5248815','34865','648','1','1','0','2','-8530.39','1048.5','42.9946','0.0316076','500','4','0','42','0','1','0','0','0'),
('5248816','34865','648','1','1','0','2','-8581.59','1255.21','45.9915','0.829467','500','4','0','42','0','1','0','0','2048'),
('5248817','34865','648','1','1','0','2','-8505.43','1063.41','42.0927','5.8357','500','4','0','42','0','1','0','0','0'),
('5248818','35075','648','1','1','0','2','-8024.96','1740.57','1.21586','3.48995','500','0','0','95','230','0','0','0','0'),
('5248819','35075','648','1','1','0','2','-7999.69','1711.23','2.42851','1.95511','500','0','0','95','230','0','0','0','0'),
('5248820','48962','648','1','15','0','0','-8008.14','1904.14','52.8952','3.18839','500','0','0','42','0','0','0','0','0'),
('5248821','48962','648','1','15','0','0','-7999.58','1898.24','52.5159','4.87305','500','0','0','42','0','0','0','0','0'),
('5248822','48962','648','1','15','0','0','-8000.31','1897.14','52.5174','0.643686','500','0','0','42','0','0','0','0','0'),
('5248823','35075','648','1','15','0','2','-8046.98','1377.74','3.00417','1.09322','500','0','0','52','147','0','0','0','0'),
('5248824','35075','648','1','15','0','2','-8022.4','1309.7','2.83377','4.4673','500','0','0','52','147','0','0','0','0'),
('5248825','35075','648','1','15','0','2','-8056.98','1236.44','3.1572','2.10954','500','0','0','81','202','0','0','0','0'),
('5248826','35075','648','1','1','0','2','-8053.68','1337.86','6.09281','2.71507','500','0','0','52','147','0','0','0','0'),
('5248827','34830','648','1','1','0','2','-8357.67','1144.26','34.0655','2.50088','500','0','0','42','0','0','0','295168','0'),
('5248828','35075','648','1','1','0','2','-8040.56','1204.09','3.45384','5.63754','500','0','0','95','230','0','0','0','0'),
('5248829','35075','648','1','1','0','2','-8037.84','1645.56','2.05592','5.61052','500','0','0','52','147','0','0','0','0'),
('5248830','35075','648','1','1','0','2','-8007.89','1730.94','1.83796','5.26102','500','0','0','52','147','0','0','0','0'),
('5248831','35075','648','1','1','0','2','-8005.95','1732.13','1.45346','5.31207','500','0','0','40','120','0','0','0','0'),
('5248832','35075','648','1','1','0','2','-8000.4','1713.08','2.40372','5.17132','500','0','0','81','202','0','0','0','0'),
('5248833','35075','648','1','1','0','2','-7991.32','1690.65','1.85034','4.16602','500','0','0','81','202','0','0','0','0'),
('5248834','35075','648','1','15','0','2','-8188.06','1309.77','27.5407','2.77969','500','0','0','67','174','0','0','0','0'),
('5248835','35075','648','1','15','0','2','-8166.73','1257.89','24.5158','3.00275','500','0','0','95','230','0','0','0','0'),
('5248836','35075','648','1','15','0','2','-8034.9','1172.75','0.873851','4.27645','500','0','0','52','147','0','0','0','0'),
('5248837','35075','648','1','15','0','2','-8181.08','1274.55','26.0074','1.38168','500','0','0','95','230','0','0','0','0'),
('5248838','35075','648','1','7','0','2','-8362.52','1723.49','39.9468','3.21832','500','0','0','52','147','0','0','0','0'),
('5248839','35075','648','1','1','0','2','-8180.17','1786.1','30.1813','0.94759','500','0','0','52','147','0','0','0','0'),
('5248840','35075','648','1','1','0','2','-7995.27','1585.94','1.75428','2.32426','500','0','0','40','120','0','0','0','0'),
('5248841','6827','648','1','1','0','2','-8006.66','1744.13','0.638115','5.73619','500','10','0','42','0','1','0','0','0'),
('5248842','34830','648','1','1','0','2','-8534.09','1263.6','54.1215','5.11784','500','0','0','42','0','0','0','295168','0'),
('5248843','34830','648','1','1','0','2','-8517.56','1243.26','54.7097','2.48283','500','0','0','42','0','0','0','295168','0'),
('5248844','48961','648','1','15','0','2','-7965.39','1901.16','52.5319','6.28046','500','0','0','42','0','0','0','0','0'),
('5248845','6827','648','1','1','0','2','-8020.26','1780.1','-0.0717774','5.64195','500','10','0','42','0','1','0','0','0'),
('5248846','6827','648','1','1','0','2','-8014.78','1663.2','2.94058','0.331865','500','10','0','42','0','1','0','0','0'),
('5248847','35239','648','1','15','0','2','-8438.29','1139.13','46.9584','5.64872','500','0','0','42','0','0','0','0','0'),
('5248848','34830','648','1','1','0','2','-8436.61','1153.09','43.9649','2.34301','500','0','0','42','0','0','0','295168','0'),
('5248849','34830','648','1','1','0','2','-8485.91','1132.66','41.3021','1.36126','500','0','0','42','0','0','0','295168','0'),
('5248850','34830','648','1','1','0','2','-8440.93','1213.47','45.1128','4.10545','500','0','0','42','0','0','0','295168','0'),
('5248851','34830','648','1','1','0','2','-8430.82','1194.76','40.6559','4.73376','500','0','0','42','0','0','0','295168','0'),
('5248852','34830','648','1','1','0','2','-8472.21','1177.1','41.9109','4.18868','500','0','0','42','0','0','0','295168','0'),
('5248853','34830','648','1','1','0','2','-8462.34','1185.01','41.9217','5.64245','500','0','0','42','0','0','0','295168','0'),
('5248854','48961','648','1','15','0','2','-8016.37','1884.1','53.2134','1.85739','500','0','0','42','0','0','0','0','0'),
('5248855','48961','648','1','15','0','2','-8020.46','1883.95','53.1498','1.47254','500','0','0','42','0','0','0','0','0'),
('5248856','35075','648','1','7','0','2','-8373.62','1727.98','39.9432','3.10752','500','0','0','95','230','0','0','0','0'),
('5248857','35075','648','1','7','0','2','-8349.92','1724.73','47.0076','3.10836','500','0','0','95','230','0','0','0','0'),
('5248858','35075','648','1','7','0','2','-8369.11','1727.83','39.9814','3.10752','500','0','0','95','230','0','0','0','0'),
('5248859','48961','648','1','15','0','2','-7964.42','1908.61','52.5319','6.2781','500','0','0','42','0','0','0','0','0'),
('5248860','35075','648','1','7','0','2','-8372.59','1727.94','39.9428','3.10752','500','0','0','95','230','0','0','0','0'),
('5248861','6827','648','1','1','0','2','-8059.9','1129.84','0.952957','5.18438','500','10','0','42','0','1','0','0','0'),
('5248862','35075','648','1','7','0','2','-8375.27','1721.95','39.9438','3.15298','500','0','0','67','174','0','0','0','0'),
('5248863','49131','648','1','1','0','2','-8033.2','1494.66','10.0195','2.37925','500','0','0','42','0','0','0','0','0'),
('5248864','35075','648','1','15','0','2','-8119.92','1520.96','10.5501','5.85462','500','0','0','40','120','0','0','0','0'),
('5248865','35075','648','1','7','0','2','-8370.36','1727.87','39.9477','3.10752','500','0','0','52','147','0','0','0','0'),
('5248866','35075','648','1','7','0','2','-8366.63','1727.74','39.9609','3.10752','500','0','0','81','202','0','0','0','0'),
('5248867','35075','648','1','15','0','2','-8110.51','1559.77','8.96091','0.152627','500','0','0','40','120','0','0','0','0'),
('5248868','35075','648','1','1','0','2','-7995.89','1519.19','1.96394','5.78001','500','0','0','81','202','0','0','0','0'),
('5248869','35075','648','1','1','0','2','-8006.55','1547.38','1.49641','1.47995','500','0','0','67','174','0','0','0','0'),
('5248870','35075','648','1','15','0','2','-8007.76','1550.44','1.54952','5.61507','500','0','0','95','230','0','0','0','0'),
('5248871','48962','648','1','15','0','0','-8026.06','1909.21','51.4274','5.79324','500','0','0','42','0','0','0','0','0'),
('5248872','48962','648','1','15','0','0','-8016.79','1911.01','51.3676','4.95081','500','0','0','42','0','0','0','0','0'),
('5248873','48949','648','1','15','0','2','-8014.04','1917.14','53.2743','4.71726','500','0','0','55','0','0','0','0','0'),
('5248874','7395','648','1','15','0','2','-8054.97','1509.25','9.37024','4.25993','500','10','0','42','0','1','0','0','0'),
('5248875','35239','648','1','15','0','2','-8431.51','1227.31','50.5485','0.476629','500','0','0','42','0','0','0','0','0'),
('5248876','35239','648','1','15','0','2','-8494.12','1172.64','41.9332','3.10249','500','0','0','55','0','0','0','0','0'),
('5248877','35239','648','1','15','0','2','-8510.79','1162.23','51.1038','3.52788','500','0','0','42','0','0','0','0','0'),
('5248878','34830','648','1','1','0','2','-8586.69','1268.92','44.7851','0.106985','500','0','0','42','0','0','0','295168','0'),
('5248879','34830','648','1','1','0','2','-8555.83','1265.4','48.6807','0.177678','500','0','0','42','0','0','0','295168','0'),
('5248880','35075','648','1','7','0','2','-8375.48','1728.04','39.9443','3.10752','500','0','0','67','174','0','0','0','0'),
('5248881','35075','648','1','7','0','2','-8364.4','1722.54','39.9518','3.31649','500','0','0','40','120','0','0','0','0'),
('5248882','35075','648','1','7','0','2','-8347.46','1724.64','48.8739','3.10836','500','0','0','81','202','0','0','0','0'),
('5248883','35075','648','1','1','0','2','-8054.24','1161.35','2.92085','5.8192','500','0','0','52','147','0','0','0','0'),
('5248884','6827','648','1','1','0','2','-7987.37','1629.98','0.262005','2.42574','500','10','0','42','0','1','0','0','0'),
('5248885','35075','648','1','1','0','2','-8008.12','1611.65','2.34231','3.79688','500','0','0','52','147','0','0','0','0'),
('5248886','6827','648','1','1','0','2','-8050.13','1774.8','1.92606','3.34623','500','10','0','42','0','1','0','0','0'),
('5248887','6827','648','1','1','0','2','-7989.72','1484.99','0.538427','4.4277','500','10','0','42','0','1','0','0','0'),
('5248888','6827','648','1','1','0','2','-7989.3','1601.8','0.740635','5.61366','500','10','0','42','0','1','0','0','0'),
('5248889','35075','648','1','15','0','2','-8008.87','1554.57','1.65689','5.10457','500','0','0','67','174','0','0','0','0'),
('5248890','35075','648','1','15','0','2','-8113.92','1650.96','11.2979','4.34366','500','0','0','40','120','0','0','0','0'),
('5248891','35075','648','1','1','0','2','-8117.9','1732.98','18.7413','5.85555','500','0','0','40','120','0','0','0','0'),
('5248892','35075','648','1','1','0','2','-8036.68','1353.85','4.47914','4.75317','500','0','0','67','174','0','0','0','0'),
('5248893','35075','648','1','15','0','2','-8039.86','1353.99','4.79764','4.72568','500','0','0','40','120','0','0','0','0'),
('5248894','35623','648','1','1','0','2','-8004.56','1891.26','53.2749','5.45735','500','0','0','71','0','0','0','0','0'),
('5248895','35623','648','1','1','0','2','-8046.74','1850.48','52.3388','3.02654','500','0','0','86','0','0','0','0','0'),
('5248896','35623','648','1','1','0','2','-8073.79','1829.32','42.792','3.486','500','0','0','86','0','0','0','0','0'),
('5248897','35623','648','1','1','0','2','-8097.73','1812.42','34.108','4.34208','500','0','0','71','0','0','0','0','0'),
('5248898','34830','648','1','1','0','2','-8472.74','1236.94','52.5629','6.01315','500','0','0','42','0','0','0','295168','0'),
('5248899','34830','648','1','1','0','2','-8417.46','1169.57','41.6094','2.2417','500','0','0','42','0','0','0','295168','0'),
('5248900','34830','648','1','1','0','2','-8446.59','1122.31','44.842','2.41291','500','0','0','42','0','0','0','295168','0'),
('5248901','35075','648','1','1','0','2','-8042.72','1200.64','3.53632','5.99096','500','0','0','81','202','0','0','0','0'),
('5248902','35075','648','1','15','0','2','-8030.91','1488.14','10.0226','6.18572','500','0','0','40','120','0','0','0','0'),
('5248903','48962','648','1','15','0','0','-8022.66','1926.06','52.4832','5.58306','500','0','0','42','0','0','0','0','0'),
('5248904','48962','648','1','15','0','0','-8042.6','1901.14','53.2723','0.104898','500','0','0','42','0','0','0','0','0'),
('5248905','35623','648','1','1','0','2','-7985.22','1910.9','52.5088','3.1954','500','0','0','86','0','0','0','0','0'),
('5248906','35623','648','1','1','0','2','-7984.61','1895.36','52.5097','3.15065','500','0','0','71','0','0','0','0','0'),
('5248907','35623','648','1','1','0','2','-8007.87','1866.99','52.5165','1.69921','500','0','0','86','0','0','0','0','0'),
('5248908','49131','648','1','1','0','2','-8039.64','1861.47','52.5173','5.67451','500','0','0','42','0','0','0','0','0'),
('5248909','35623','648','1','1','0','2','-8042.72','1891.57','53.275','4.03696','500','0','0','86','0','0','0','0','0'),
('5248910','35623','648','1','1','0','2','-8068.67','1884.34','54.3565','0.139022','500','0','0','71','0','0','0','0','0'),
('5248911','35623','648','1','1','0','2','-8068.07','1911.42','54.288','6.22978','500','0','0','86','0','0','0','0','0'),
('5248912','35623','648','1','1','0','2','-8042.77','1916.8','53.274','2.34833','500','0','0','86','0','0','0','0','0'),
('5248913','35623','648','1','1','0','2','-8122.99','1885.34','54.5089','0.0738106','500','0','0','86','0','0','0','0','0'),
('5248914','35623','648','1','1','0','2','-8146.8','1893.78','68.6237','4.90241','500','0','0','86','0','0','0','0','0'),
('5248915','48961','648','1','15','0','2','-8144.41','1910.17','70.151','3.1486','500','0','0','71','0','0','0','0','0'),
('5248916','48961','648','1','15','0','2','-8145.81','1910.1','70.151','6.27449','500','0','0','71','0','0','0','0','0'),
('5248917','48961','648','1','15','0','2','-8147.59','1906.08','55.7716','4.99979','500','0','0','55','0','0','0','0','0'),
('5248918','48961','648','1','15','0','2','-8146.32','1905.01','55.7716','2.88314','500','0','0','42','0','0','0','0','0'),
('5248919','48961','648','1','15','0','2','-8148.01','1904.42','55.7716','0.691874','500','0','0','42','0','0','0','0','0'),
('5248920','6827','648','1','15','0','2','-8011.08','1307.07','0.639611','1.88018','500','10','0','42','0','1','0','0','0'),
('5248921','6827','648','1','15','0','2','-8026.18','1365.02','1.56222','3.60021','500','10','0','42','0','1','0','0','0'),
('5248922','6827','648','1','15','0','2','-8061.21','1344.54','7.19061','5.40269','500','10','0','42','0','1','0','0','0'),
('5248923','35075','648','1','15','0','2','-8112.29','1361.75','13.2712','0.750775','500','0','0','81','202','0','0','0','0'),
('5248924','34697','648','1','15','0','2','-8431.66','1313.5','104.313','0.920979','500','0','0','120','0','0','0','0','0'),
('5248925','35239','648','1','15','0','2','-8515.39','1235.39','53.9774','2.10659','500','0','0','55','0','0','0','0','0'),
('5248926','35239','648','1','15','0','2','-8481.57','1256.1','58.9456','1.74924','500','0','0','55','0','0','0','0','0'),
('5248927','35239','648','1','15','0','2','-8468.75','1227.61','47.1216','2.46788','500','0','0','55','0','0','0','0','0'),
('5248928','35239','648','1','15','0','2','-8509.68','1182.08','46.2183','4.00649','500','0','0','42','0','0','0','0','0'),
('5248929','35239','648','1','15','0','2','-8529.17','1229.26','59.5129','3.69703','500','0','0','55','0','0','0','0','0'),
('5248930','35239','648','1','15','0','2','-8472.22','1188.94','41.9332','0.00565434','500','0','0','55','0','0','0','0','0'),
('5248931','35239','648','1','15','0','2','-8471.84','1183.76','41.9332','0.205931','500','0','0','71','0','0','0','0','0'),
('5248932','35239','648','1','15','0','2','-8488.85','1223.62','45.3929','2.40112','500','0','0','71','0','0','0','0','0'),
('5248933','35239','648','1','15','0','2','-8518.87','1157.08','58.0329','2.80325','500','0','0','55','0','0','0','0','0'),
('5248934','35239','648','1','15','0','2','-8484.02','1131.81','41.3478','3.92844','500','0','0','55','0','0','0','0','0'),
('5248935','35239','648','1','15','0','2','-8427.75','1168.1','40.59','5.89772','500','0','0','55','0','0','0','0','0'),
('5248936','34830','648','1','15','0','2','-8491.9','1164.63','41.8716','0.846799','500','0','0','42','0','0','0','295168','0'),
('5248937','35239','648','1','15','0','2','-8433.2','1213.56','45.2384','0.409865','500','0','0','71','0','0','0','0','0'),
('5248938','34830','648','1','1','0','2','-8497.38','1063.99','41.6412','1.50501','500','0','0','42','0','0','0','295168','0'),
('5248939','34830','648','1','1','0','2','-8504.22','1096.22','42.2939','0.857045','500','0','0','42','0','0','0','295168','0'),
('5248940','35239','648','1','15','0','2','-8413.89','1183.11','45.145','0.282129','500','0','0','71','0','0','0','0','0'),
('5248941','34695','648','1','1','29347','0','-8415.52','1321.44','103.844','0.698132','300','0','0','186','191','0','0','0','0'),
('5248942','37762','648','1','1','30115','0','-8381.93','1319.27','103.986','4.06662','300','0','0','102','0','0','0','0','0'),
('5248943','37761','648','1','15','0','2','-8383.03','1317.94','104.21','1.09531','500','0','0','102','0','0','0','0','0'),
('5248944','34692','648','1','7','0','2','-8425.34','1347.73','105.055','4.61407','500','0','0','111','259','0','0','0','0'),
('5248945','49131','648','1','1','0','2','-8372.18','1362.66','102.021','4.68496','500','0','0','42','0','0','0','0','0'),
('5248946','35239','648','1','15','0','2','-8414.68','1201.87','45.1445','0.948147','500','0','0','71','0','0','0','0','0'),
('5248947','35075','648','1','15','0','2','-8062.87','1517.08','9.10554','1.76785','500','0','0','95','230','0','0','0','0'),
('5248948','35075','648','1','1','0','2','-8004.02','1666.78','2.77365','5.76822','500','0','0','40','120','0','0','0','0'),
('5248949','35075','648','1','1','0','2','-8042.18','1576.99','3.29051','3.32171','500','0','0','95','230','0','0','0','0'),
('5248950','35075','648','1','15','0','2','-8118.78','1369.65','12.7021','3.81776','500','0','0','81','202','0','0','0','0'),
('5248951','35075','648','1','15','0','2','-8123.66','1370.1','12.8111','6.20928','500','0','0','67','174','0','0','0','0'),
('5248952','35075','648','1','15','0','2','-8065.56','1465.23','9.45425','4.92123','500','0','0','40','120','0','0','0','0'),
('5248953','48961','648','1','15','0','2','-8123.8','1905.2','54.5742','3.79027','500','0','0','55','0','0','0','0','0'),
('5248954','48961','648','1','15','0','2','-8125.33','1905.74','54.5188','5.21576','500','0','0','71','0','0','0','0','0'),
('5248955','35075','648','1','1','0','2','-8116.24','1733.15','18.8112','4.31225','500','0','0','67','174','0','0','0','0'),
('5248956','35075','648','1','1','0','2','-8116.53','1731.36','18.5788','2.01888','500','0','0','95','230','0','0','0','0'),
('5248957','6827','648','1','1','0','2','-8022.53','1715.15','3.71689','1.54293','500','10','0','42','0','1','0','0','0'),
('5248958','6827','648','1','15','0','2','-8043.92','1586.2','2.29918','1.84059','500','10','0','42','0','1','0','0','0'),
('5248959','6827','648','1','15','0','2','-8021.64','1567.94','2.70525','6.22233','500','10','0','42','0','1','0','0','0'),
('5248960','34830','648','1','1','0','2','-8394.63','1146.92','37.1758','2.21813','500','0','0','42','0','0','0','295168','0'),
('5248961','39591','648','1','1','0','2','2313.51','2361.24','1.73262','0.726291','500','10','0','0','0','1','0','34816','0'),
('5248962','7395','648','1','15','0','2','-8031.73','1464.55','9.15259','1.95323','500','10','0','42','0','1','0','0','0'),
('5248963','37056','648','1','15','0','2','-8071.57','1484.15','8.84635','1.9925','500','0','0','71','0','0','0','0','0'),
('5248964','37057','648','1','15','0','2','-8073.37','1489.65','8.83223','0.889011','500','0','0','71','0','0','0','0','0'),
('5248965','37057','648','1','1','0','2','-8072.53','1495.74','8.83457','0.492383','500','0','0','71','0','0','0','0','0'),
('5248966','37057','648','1','15','0','2','-8071.2','1504.04','8.83251','5.31472','500','0','0','71','0','0','0','0','0'),
('5248967','49131','648','1','1','0','2','-8063.51','1494.36','9.2278','1.56636','500','0','0','42','0','0','0','0','0'),
('5248968','34835','648','1','1','0','2','-8409.31','1516.95','50.7579','1.48204','500','0','0','142','0','0','0','0','0'),
('5248969','37598','648','1','1','0','0','-8424.35','1328.04','102.043','1.53589','300','0','0','1','0','0','0','0','0'),
('5248970','37599','648','1','1','0','0','-8423.15','1326.81','102.04','1.53589','300','5','0','1','0','1','0','0','0'),
('5248971','37590','648','1','1','0','0','-8402.42','1371.37','105.072','1.46943','300','5','0','1','0','1','0','0','0'),
('5248972','37599','648','1','1','0','0','-8425.56','1329.4','102.04','1.53589','300','5','0','1','0','1','0','0','0'),
('5248973','37680','648','1','1','0','0','-8408.85','1320.95','103.065','0.566301','300','5','0','1','0','1','0','0','0'),
('5248974','37599','648','1','1','0','0','-8423.06','1329.31','102.04','1.53589','300','5','0','1','0','1','0','0','0'),
('5248975','37599','648','1','1','0','0','-8425.65','1326.9','102.04','1.53589','300','5','0','1','0','1','0','0','0'),
('5248976','37748','648','1','1','0','0','-8431.65','1350.74','129.202','5.58373','300','5','0','1','0','1','0','0','0'),
('5248977','35193','648','1','1','0','0','-8482.85','1341.46','112.348','0','300','5','0','1','0','1','0','0','0'),
('5248978','37594','648','1','1','0','0','-8402.31','1363.6','117.031','2.82267','300','5','0','1','0','1','0','0','0'),
('5248979','35486','648','1','1','0','0','-8370.23','1728.82','40.0281','2.47827','300','0','0','1','0','0','0','0','0'),
('5248980','35649','648','1','1','0','0','550.896','3248.12','-0.916667','1.09277','300','5','0','1','0','1','0','0','0'),
('5248981','35486','648','1','1','0','0','-8371.88','1729.45','40.021','2.40881','300','0','0','1','0','0','0','0','0'),
('5248982','35486','648','1','1','0','0','-8372.41','1721.09','39.9397','3.56568','300','0','0','1','0','0','0','0','0'),
('5248983','37680','648','1','1','0','0','-7849.85','1841.08','8.25124','0.146732','300','5','0','1','0','1','0','0','0'),
('5248984','35274','648','1','1','0','0','-8486.3','1224.68','45.4756','0','300','5','0','1','0','1','0','0','0'),
('5248985','37179','648','1','1','0','0','-8250.97','1484.26','41.5156','3.14159','300','0','0','102','0','0','0','0','0'),
('5248986','37676','648','1','1','0','0','-7849.34','1841.15','7.60784','0.146732','300','5','0','1','0','1','0','0','0'),
('5248987','35277','648','1','1','0','0','-8486.31','1224.68','45.4756','0','300','5','0','1','0','1','0','0','0'),
('5248988','40071','648','1','1','0','1','-8052.71','1165.88','2.83331','5.91345','300','0','0','42','0','0','0','0','0'),
('5248989','40722','648','1','1','0','0','816.936','1543.08','155.6','2.89102','300','0','0','62','0','0','0','0','0'),
('5248990','39449','648','1','1','0','1','2154.66','2516.17','3.73816','6.22422','300','0','0','176','0','0','0','0','0'),
('5248991','39449','648','1','1','0','1','2154.34','2510.91','4.25594','6.22422','300','0','0','176','0','0','0','0','0'),
('5248992','39449','648','1','1','0','1','2184.31','2517.89','1.93101','6.27919','300','0','0','176','0','0','0','0','0'),
('5248993','39449','648','1','1','0','1','2125.89','2525.93','8.16133','2.76846','300','0','0','176','0','0','0','0','0'),
('5248994','39449','648','1','1','0','1','2110.31','2510.67','8.42212','1.54717','300','0','0','176','0','0','0','0','0'),
('5248995','39449','648','1','1','0','1','2107.59','2509.55','8.45254','2.2501','300','0','0','176','0','0','0','0','0'),
('5248996','39449','648','1','1','0','1','2093.41','2525.63','1.52843','0.416196','300','0','0','176','0','0','0','0','0'),
('5248997','39449','648','1','1','0','1','2095.86','2519.3','1.60995','0.369072','300','0','0','176','0','0','0','0','0'),
('5248998','39449','648','1','1','0','1','2096.86','2522.82','1.55913','0.369072','300','0','0','176','0','0','0','0','0'),
('5248999','39449','648','1','1','0','1','2141.07','2534.13','3.67662','4.64164','300','0','0','176','0','0','0','0','0'),
('5249000','39449','648','1','1','0','1','2139.49','2569.25','7.37054','0.145235','300','0','0','176','0','0','0','0','0'),
('5249001','39449','648','1','1','0','1','2105.43','2615.41','7.37054','3.38108','300','0','0','176','0','0','0','0','0'),
('5249002','39449','648','1','1','0','1','2103.1','2624.97','7.37054','3.38108','300','0','0','176','0','0','0','0','0'),
('5249003','39449','648','1','1','0','1','2119.74','2611.47','7.37054','6.27527','300','0','0','176','0','0','0','0','0'),
('5249004','39449','648','1','1','0','1','2122.41','2607.41','7.37054','0.537935','300','0','0','176','0','0','0','0','0'),
('5249005','39449','648','1','1','0','1','2138.48','2583.94','7.3697','5.72549','300','0','0','176','0','0','0','0','0'),
('5249006','39449','648','1','1','0','1','2149.22','2568.16','6.56819','4.88512','300','0','0','176','0','0','0','0','0'),
('5249007','39449','648','1','1','0','1','2136.39','2477.58','11.9017','5.98467','300','0','0','176','0','0','0','0','0'),
('5249008','39449','648','1','1','0','1','2137.72','2481.21','10.6392','5.9297','300','0','0','176','0','0','0','0','0'),
('5249009','39592','648','1','1','0','1','2164.69','2416.8','33.4088','4.36128','300','0','0','6141','0','0','0','0','0'),
('5249010','39592','648','1','1','0','1','2096.46','2365.41','57.1681','4.98568','300','0','0','6141','0','0','0','0','0'),
('5249011','39592','648','1','1','0','1','2108.7','2334.23','55.2696','3.37561','300','0','0','6141','0','0','0','0','0'),
('5249012','39592','648','1','1','0','1','2184.13','2454.31','19.8495','2.12683','300','0','0','6141','0','0','0','0','0'),
('5249013','39592','648','1','1','0','1','2210.69','2469.25','10.4617','6.12843','300','0','0','6141','0','0','0','0','0'),
('5249014','39592','648','1','1','0','1','2241.69','2499.69','2.58633','4.12567','300','0','0','6141','0','0','0','0','0'),
('5249015','39592','648','1','1','0','1','1938.86','2352.92','104.486','0.501055','300','0','0','6141','0','0','0','0','0'),
('5249016','39592','648','1','1','0','1','1923.73','2409.97','104.537','3.06145','300','0','0','6141','0','0','0','0','0'),
('5249017','39592','648','1','1','0','1','1891.72','2471.58','98.0045','2.97113','300','0','0','6141','0','0','0','0','0'),
('5249018','39592','648','1','1','0','1','2107.75','2429.88','32.0026','1.07282','300','0','0','6141','0','0','0','0','0'),
('5249019','39592','648','1','1','0','1','2244.49','2424.14','1.53184','3.72355','300','0','0','6141','0','0','0','0','0'),
('5249020','39592','648','1','1','0','1','2279.51','2391.05','1.88726','5.08228','300','0','0','6141','0','0','0','0','0'),
('5249021','39592','648','1','1','0','1','2312.55','2333.84','0.888484','5.32575','300','0','0','6141','0','0','0','0','0'),
('5249022','39592','648','1','1','0','1','2187.49','2390.93','34.5067','6.09936','300','0','0','6141','0','0','0','0','0'),
('5249023','39592','648','1','1','0','1','2177.15','2293.91','47.0687','3.98271','300','0','0','6141','0','0','0','0','0'),
('5249024','39592','648','1','1','0','1','2339.52','2282.64','5.90815','0.342391','300','0','0','6141','0','0','0','0','0'),
('5249025','39592','648','1','1','0','1','2365.83','2353.81','1.2154','3.89239','300','0','0','6141','0','0','0','0','0'),
('5249026','39592','648','1','1','0','1','2309.13','2422.99','0.77135','5.37287','300','0','0','6141','0','0','0','0','0'),
('5249027','36613','648','1','4','0','2','-8179.37','1321.39','27.6083','5.2435','300','0','0','71','0','0','0','0','0'),
('5249028','38813','648','1','1','0','0','1574.13','1775.18','268.987','2.03498','300','0','0','137','0','0','0','0','0'),
('5249029','38813','648','1','1','0','0','1561.06','1791.55','265.847','1.94074','300','0','0','137','0','0','0','0','0'),
('5249030','38813','648','1','1','0','0','1553.08','1821.61','261.064','1.94466','300','0','0','137','0','0','0','0','0'),
('5249031','38813','648','1','1','0','0','1542.47','1850.86','256.728','2.03106','300','0','0','137','0','0','0','0','0'),
('5249032','38813','648','1','1','0','0','1526.34','1882.04','251.082','2.08996','300','0','0','137','0','0','0','0','0'),
('5249033','38813','648','1','1','0','0','1507.32','1910.44','245.631','2.17243','300','0','0','137','0','0','0','0','0'),
('5249034','38813','648','1','1','0','0','1492.11','1933.05','242.313','2.11352','300','0','0','137','0','0','0','0','0'),
('5249035','38813','648','1','1','0','0','1477','1965.09','238.707','1.90147','300','0','0','137','0','0','0','0','0'),
('5249036','37804','648','1','1','31758','1','-8454.17','1609.98','193.101','4.77478','300','0','0','42','0','0','0','0','0'),
('5249037','49133','648','1','1','35250','1','-8033.38','1494.3','10.105','2.33874','300','3','0','42','0','1','0','0','0'),
('5249038','35063','648','1','1','29585','1','-8188.67','1309.94','27.6028','2.94961','300','3','0','71','0','1','0','0','0'),
('5249039','35063','648','1','1','29584','1','-8174.32','1322.82','27.6028','6.17846','300','3','0','71','0','1','0','0','0'),
('5249040','35063','648','1','1','29565','1','-8173.02','1322.71','27.6028','3.07178','300','3','0','71','0','1','0','0','0'),
('5249041','35063','648','1','1','29585','1','-8042.89','1391.04','2.83434','0.493346','300','3','0','71','0','1','0','0','0'),
('5249042','35063','648','1','1','29584','1','-8338.22','1444.19','46.5072','3.36848','300','3','0','71','0','1','0','0','0'),
('5249043','35063','648','1','1','29584','1','-8119.53','1369.66','12.7521','3.07178','300','3','0','71','0','1','0','0','0'),
('5249044','35063','648','1','1','29584','1','-8057.25','1342.69','6.77661','1.69076','300','3','0','71','0','1','0','0','0'),
('5249045','48519','648','1','1','36372','1','-8406.93','1356.2','104.863','1.53589','300','3','0','42','0','1','0','0','0'),
('5249046','35063','648','1','1','29584','1','-8279.8','1470.31','43.6905','1.44862','300','0','0','71','0','0','0','0','0'),
('5249047','35063','648','1','1','29584','1','-8267.8','1499.19','44.0333','4.67748','300','0','0','71','0','0','0','0','0'),
('5249048','37804','648','1','1','31758','1','-8070.65','1315.73','193.101','0.991228','300','0','0','42','0','0','0','0','0'),
('5249049','34892','648','1','1','29495','1','-8068.13','1482.03','9.01469','3.59538','300','3','0','71','0','1','0','0','0'),
('5249050','34954','648','1','1','32385','1','-8179.48','1321.38','27.6826','5.25344','300','3','0','71','0','1','0','0','0'),
('5249051','34890','648','1','1','29482','1','-8507.65','1342.85','101.78','6.26573','300','3','0','71','0','1','0','0','0'),
('5249052','37046','648','1','1','11686','1','-8071.35','1482.76','8.93403','0','300','3','0','6141','0','1','0','0','0'),
('5249053','37046','648','1','1','11686','1','-8072.12','1503.68','8.91455','0','300','3','0','6141','0','1','0','0','0'),
('5249054','37046','648','1','1','11686','1','-8072.04','1494.72','8.92654','2.92432','300','3','0','6141','0','1','0','0','0'),
('5249055','37046','648','1','1','11686','1','-8076.52','1491.27','8.91455','0','300','3','0','6141','0','1','0','0','0'),
('5249056','35063','648','1','1','29565','1','-8082.95','1469.08','8.92654','2.37365','300','3','0','71','0','1','0','0','0'),
('5249057','35063','648','1','1','29565','1','-8421.73','1526.37','50.8573','6.23082','300','3','0','71','0','1','0','0','0'),
('5249058','35063','648','1','1','29563','1','-8351.81','1579.3','50.3821','1.71042','300','3','0','71','0','1','0','0','0'),
('5249059','35063','648','1','1','29563','1','-8388.19','1546.46','49.173','4.66147','300','3','0','71','0','1','0','0','0'),
('5249060','48526','648','1','1','26559','1','-8250.91','1484.29','41.4999','3.12414','300','3','0','102','0','1','0','0','0'),
('5249061','35063','648','1','1','29563','1','-8223.35','1629.04','33.7989','5.65487','300','3','0','71','0','1','0','0','0'),
('5249062','35063','648','1','1','29584','1','-8288.36','1512.35','44.351','2.94343','300','0','0','71','0','0','0','0','0'),
('5249063','35063','648','1','1','29565','1','-8279.04','1499.84','45.0967','4.76475','300','0','0','71','0','0','0','0','0'),
('5249064','35063','648','1','1','29563','1','-8269.28','1468.67','43.7603','1.62316','300','0','0','71','0','0','0','0','0'),
('5249065','35063','648','1','1','29584','1','-8201.83','1548.06','31.7258','4.2586','300','3','0','71','0','1','0','0','0'),
('5249066','35063','648','1','1','29585','1','-8255.2','1434.91','40.2539','1.48353','300','3','0','71','0','1','0','0','0'),
('5249067','35063','648','1','1','29565','1','-8264.41','1458.46','41.9039','3.00314','300','0','0','71','0','0','0','0','0'),
('5249068','35063','648','1','1','29565','1','-8285.09','1466.74','43.6158','6.14356','300','0','0','71','0','0','0','0','0'),
('5249069','35063','648','1','1','29563','1','-8276.26','1500.57','45.1109','4.59022','300','0','0','71','0','0','0','0','0'),
('5249070','35063','648','1','1','29585','1','-8261.66','1466.83','44.0322','1.71042','300','0','0','71','0','0','0','0','0'),
('5249071','35063','648','1','1','29584','1','-8276.08','1469.51','43.6906','1.46608','300','0','0','71','0','0','0','0','0'),
('5249072','35063','648','1','1','29563','1','-8269.12','1547.77','41.2813','3.21141','300','3','0','71','0','1','0','0','0'),
('5249073','35063','648','1','1','29563','1','-8338.21','1585.69','50.537','3.47321','300','3','0','71','0','1','0','0','0'),
('5249074','35063','648','1','1','29565','1','-8109.85','1561.76','8.81775','0.0174533','300','3','0','71','0','1','0','0','0'),
('5249075','35063','648','1','1','29585','1','-8301.33','1501.66','44.8574','0.0576659','300','0','0','71','0','0','0','0','0'),
('5249076','35063','648','1','1','29585','1','-8276.7','1467.06','44.9265','1.55334','300','0','0','71','0','0','0','0','0'),
('5249077','35063','648','1','1','29565','1','-8286.79','1501.13','46.0098','5.16617','300','3','0','71','0','1','0','0','0'),
('5249078','35063','648','1','1','29565','1','-8265.68','1469.5','43.0609','1.58825','300','0','0','71','0','0','0','0','0'),
('5249079','35063','648','1','1','29565','1','-8173.16','1305.71','27.1028','2.55512','300','3','0','71','0','1','0','0','0'),
('5249080','35063','648','1','1','29565','1','-8301.15','1499.79','44.8143','6.08273','300','0','0','71','0','0','0','0','0'),
('5249081','35063','648','1','1','29563','1','-8125.27','1588.13','12.7562','0.139626','300','3','0','71','0','1','0','0','0'),
('5249082','35063','648','1','1','29585','1','-8345.82','1575.71','50.4042','2.75762','300','3','0','71','0','1','0','0','0'),
('5249083','35063','648','1','1','29563','1','-8340.87','1538.14','46.6051','1.12835','300','3','0','71','0','1','0','0','0'),
('5249084','35063','648','1','1','29584','1','-8391.57','1534.71','50.423','2.82743','300','3','0','71','0','1','0','0','0'),
('5249085','35063','648','1','1','29584','1','-8338.93','1640.54','50.2501','3.19972','300','3','0','71','0','1','0','0','0'),
('5249086','35063','648','1','1','29584','1','-8275.94','1508.09','43.3538','3.75246','300','3','0','71','0','1','0','0','0'),
('5249087','37054','648','1','1','30496','1','-8072.96','1506.12','8.8689','2.12241','300','3','0','71','0','1','0','0','0'),
('5249088','37055','648','1','1','30497','1','-8077.37','1489.91','8.92654','3.77338','300','3','0','71','0','1','0','0','0'),
('5249089','35063','648','1','1','29585','1','-8300.08','1548.56','48.1569','3.19395','300','3','0','71','0','1','0','0','0'),
('5249090','35063','648','1','1','29563','1','-8008.24','1550.23','1.67524','6.07375','300','3','0','71','0','1','0','0','0'),
('5249091','35063','648','1','1','29585','1','-8065.55','1464.68','9.58603','4.83456','300','3','0','71','0','1','0','0','0'),
('5249092','35063','648','1','1','29565','1','-8260.68','1507.01','42.5492','0.296706','300','3','0','71','0','1','0','0','0'),
('5249093','35063','648','1','1','29584','1','-8195.76','1579.12','28.5859','0.506145','300','3','0','71','0','1','0','0','0'),
('5249094','35063','648','1','1','29565','1','-8296.33','1503.28','44.6038','5.95157','300','0','0','71','0','0','0','0','0'),
('5249095','35063','648','1','1','29585','1','-8041.73','1561.69','1.7542','2.1284','300','3','0','71','0','1','0','0','0'),
('5249096','35063','648','1','1','29563','1','-8217.97','1523.52','40.5251','3.85718','300','3','0','71','0','1','0','0','0'),
('5249097','35063','648','1','1','29585','1','-8208.68','1500.39','40.5957','6.07375','300','3','0','71','0','1','0','0','0'),
('5249098','35063','648','1','1','29563','1','-8419.52','1526.14','50.8573','3.19395','300','3','0','71','0','1','0','0','0'),
('5249099','35063','648','1','1','29565','1','-8006.65','1547.41','1.58771','1.29154','300','3','0','71','0','1','0','0','0'),
('5249100','35063','648','1','1','29565','1','-8194.19','1579.91','28.4609','3.52556','300','3','0','71','0','1','0','0','0'),
('5249101','35063','648','1','1','29585','1','-8053.96','1384.37','3.20934','5.9793','300','3','0','71','0','1','0','0','0'),
('5249102','35063','648','1','1','29584','1','-8192.72','1548.62','30.8894','1.51844','300','3','0','71','0','1','0','0','0'),
('5249103','35063','648','1','1','29585','1','-8154.44','1563.27','18.6655','0.0214811','300','0','0','71','0','0','0','0','0'),
('5249104','35063','648','1','1','29584','1','-8329.74','1540.14','47.0115','2.09439','300','0','0','71','0','0','0','0','0'),
('5249105','35063','648','1','1','29563','1','-8196.27','1566.44','28.7765','4.7208','300','0','0','71','0','0','0','0','0'),
('5249106','35063','648','1','1','29585','1','-8223','1581.76','33.5097','1.25664','300','0','0','71','0','0','0','0','0'),
('5249107','35063','648','1','1','29565','1','-8254.2','1437.62','40.3789','4.38078','300','0','0','71','0','0','0','0','0'),
('5249108','35063','648','1','1','29584','1','-8031.1','1487.31','10.0137','6.26573','300','3','0','71','0','1','0','0','0'),
('5249109','35063','648','1','1','29563','1','-8175.85','1599.95','23.8359','3.68265','300','3','0','71','0','1','0','0','0'),
('5249110','35063','648','1','1','29565','1','-8242.77','1440.24','39.7539','5.25344','300','0','0','71','0','0','0','0','0'),
('5249111','35063','648','1','1','29585','1','-8134.21','1583.17','14.1698','4.76475','300','3','0','71','0','1','0','0','0'),
('5249112','35063','648','1','1','29565','1','-8420.69','1576.01','42.3988','3.75246','300','3','0','71','0','1','0','0','0'),
('5249113','35063','648','1','1','29584','1','-8365.74','1470.83','47.4865','1.85005','300','3','0','71','0','1','0','0','0'),
('5249114','35063','648','1','1','29563','1','-8037.75','1590.94','2.12418','5.68977','300','3','0','71','0','1','0','0','0'),
('5249115','35063','648','1','1','29584','1','-8253.69','1460.13','41.3789','3.61283','300','0','0','71','0','0','0','0','0'),
('5249116','35063','648','1','1','29563','1','-8215.54','1472.53','39.8005','5.96903','300','3','0','71','0','1','0','0','0'),
('5249117','35063','648','1','1','29584','1','-8056.7','1339.87','6.77661','3.39254','300','3','0','71','0','1','0','0','0'),
('5249118','35063','648','1','1','29565','1','-8014.54','1310.73','2.01714','5.38652','300','3','0','71','0','1','0','0','0'),
('5249119','35063','648','1','1','29585','1','-8119.42','1521.85','10.6426','5.95157','300','3','0','71','0','1','0','0','0'),
('5249120','35063','648','1','1','29584','1','-8230.21','1569.48','33.6767','3.56047','300','0','0','71','0','0','0','0','0'),
('5249121','35063','648','1','1','29565','1','-8063.22','1517.56','9.2324','1.69297','300','3','0','71','0','1','0','0','0'),
('5249122','35063','648','1','1','29585','1','-8257.18','1509.32','42.2992','5.71005','300','0','0','71','0','0','0','0','0'),
('5249123','35063','648','1','1','29563','1','-8220.97','1623.99','33.5493','3.47321','300','3','0','71','0','1','0','0','0'),
('5249124','35063','648','1','1','29584','1','-8285.87','1468.57','45.1524','1.18682','300','0','0','71','0','0','0','0','0'),
('5249125','37804','648','1','1','31758','1','-8118.43','1265.55','193.101','0.583212','300','0','0','42','0','0','0','0','0'),
('5249126','35063','648','1','1','29565','1','-8240.52','1727.36','44.8837','2.80998','300','3','0','71','0','1','0','0','0'),
('5249127','35063','648','1','1','29563','1','-8380.44','1546.88','49.673','1.06077','300','3','0','71','0','1','0','0','0'),
('5249128','48984','648','1','1','31745','1','-8511.49','1794.56','38.4664','2.94961','300','3','0','55','0','1','0','0','0'),
('5249129','48984','648','1','1','31745','1','-8586.42','1797.78','46.507','2.65746','300','3','0','55','0','1','0','0','0'),
('5249130','48984','648','1','1','31747','1','-8494.92','1818.09','34.9141','3.16352','300','3','0','55','0','1','0','0','0'),
('5249131','48984','648','1','1','31746','1','-8525.63','1779.93','38.4664','1.64061','300','3','0','55','0','1','0','0','0'),
('5249132','48984','648','1','1','31747','1','-8537.79','1801.79','50.1326','3.54302','300','3','0','55','0','1','0','0','0'),
('5249133','48984','648','1','1','31747','1','-8521.1','1788.21','43.2981','5.63741','300','3','0','55','0','1','0','0','0'),
('5249134','48984','648','1','1','31746','1','-8479.05','1802.2','33.1682','1.74533','300','3','0','55','0','1','0','0','0'),
('5249135','48984','648','1','1','31746','1','-8535.38','1793.94','51.6015','2.35619','300','3','0','55','0','1','0','0','0'),
('5249136','48984','648','1','1','31747','1','-8594.85','1793.23','57.3768','2.48581','300','3','0','55','0','1','0','0','0'),
('5249137','48984','648','1','1','31748','1','-8565.57','1796.91','51.3217','3.64774','300','3','0','55','0','1','0','0','0'),
('5249138','35063','648','1','1','29565','1','-8336.49','1725.42','50.8068','3.08923','300','3','0','71','0','1','0','0','0'),
('5249139','35063','648','1','1','29563','1','-8363.26','1727.2','39.9551','3.08923','300','3','0','71','0','1','0','0','0'),
('5249140','35063','648','1','1','29585','1','-8360.08','1724.43','39.9463','3.68265','300','3','0','71','0','1','0','0','0'),
('5249141','35063','648','1','1','29585','1','-8327.11','1725.35','50.8057','3.08923','300','3','0','71','0','1','0','0','0'),
('5249142','35063','648','1','1','29585','1','-8119.07','1736.61','19.3874','4.18879','300','3','0','71','0','1','0','0','0'),
('5249143','48984','648','1','1','31746','1','-8538.48','1819.57','50.1326','1.32645','300','3','0','55','0','1','0','0','0'),
('5249144','48984','648','1','1','31746','1','-8485.32','1803.05','17.6921','0.680678','300','3','0','55','0','1','0','0','0'),
('5249145','35063','648','1','1','29565','1','-8372.01','1722.11','39.9423','3.26377','300','3','0','71','0','1','0','0','0'),
('5249146','35063','648','1','1','29563','1','-8373.3','1728.14','39.9439','3.08923','300','3','0','71','0','1','0','0','0'),
('5249147','35063','648','1','1','29585','1','-8370.54','1722.25','39.9574','3.19395','300','3','0','71','0','1','0','0','0'),
('5249148','35063','648','1','1','29585','1','-8335.46','1725.04','52.7994','3.08923','300','0','0','71','0','0','0','0','0'),
('5249149','35063','648','1','1','29563','1','-8341.43','1725.48','50.9602','3.08923','300','3','0','71','0','1','0','0','0'),
('5249150','35063','648','1','1','29584','1','-8366.97','1727.8','39.9809','3.19395','300','3','0','71','0','1','0','0','0'),
('5249151','35063','648','1','1','29563','1','-8248.09','1714.21','44.9358','1.53589','300','3','0','71','0','1','0','0','0'),
('5249152','35063','648','1','1','29565','1','-8176.71','1652.65','24.3424','5.3058','300','0','0','71','0','0','0','0','0'),
('5249153','35063','648','1','1','29565','1','-8332.73','1730.15','50.5699','4.2495','300','0','0','71','0','0','0','0','0'),
('5249154','35063','648','1','1','29584','1','-8350.34','1725.34','46.6502','3.01127','300','3','0','71','0','1','0','0','0'),
('5249155','35063','648','1','1','29565','1','-8171.65','1266.86','25.2278','4.02063','300','3','0','71','0','1','0','0','0'),
('5249156','35063','648','1','1','29585','1','-8372.14','1634.42','49.5161','0.994838','300','3','0','71','0','1','0','0','0'),
('5249157','35063','648','1','1','29563','1','-8338.54','1726.04','50.8068','3.08923','300','3','0','71','0','1','0','0','0'),
('5249158','35063','648','1','1','29585','1','-8339.72','1725.42','50.8068','3.08923','300','3','0','71','0','1','0','0','0'),
('5249159','35063','648','1','1','29563','1','-8354.33','1725.32','43.6213','3.08923','300','3','0','71','0','1','0','0','0'),
('5249160','35063','648','1','1','29584','1','-8353.23','1725.24','44.4768','3.08923','300','3','0','71','0','1','0','0','0'),
('5249161','35063','648','1','1','29565','1','-8371.85','1728.06','39.9441','3.10669','300','3','0','71','0','1','0','0','0'),
('5249162','35063','648','1','1','29565','1','-8361.56','1726.67','39.9462','3.24631','300','3','0','71','0','1','0','0','0'),
('5249163','37054','648','1','1','30496','1','-8072.76','1503.01','8.8689','4.26672','300','3','0','71','0','1','0','0','0'),
('5249164','35063','648','1','1','29563','1','-8299.82','1658.7','50.8613','1.06465','300','3','0','71','0','1','0','0','0'),
('5249165','35063','648','1','1','29585','1','-8287.48','1668.91','50.873','0.610865','300','3','0','71','0','1','0','0','0'),
('5249166','35063','648','1','1','29584','1','-8003.99','1668','2.91076','6.07375','300','3','0','71','0','1','0','0','0'),
('5249167','35063','648','1','1','29585','1','-8040.02','1560.37','1.7542','5.15692','300','3','0','71','0','1','0','0','0'),
('5249168','35063','648','1','1','29584','1','-8119.48','1734.22','18.8874','2.09439','300','3','0','71','0','1','0','0','0'),
('5249169','35063','648','1','1','29563','1','-8196.39','1626.9','28.9862','3.96345','300','3','0','71','0','1','0','0','0'),
('5249170','35063','648','1','1','29584','1','-8289.06','1658.4','50.8611','2.19912','300','3','0','71','0','1','0','0','0'),
('5249171','35063','648','1','1','29585','1','-8425.33','1649.85','45.605','5.84685','300','3','0','71','0','1','0','0','0'),
('5249172','35063','648','1','1','29585','1','-8167.38','1562.99','21.6499','0.0233658','300','3','0','71','0','1','0','0','0'),
('5249173','35063','648','1','1','29563','1','-8440.5','1601.7','43.5272','5.42797','300','3','0','71','0','1','0','0','0'),
('5249174','35063','648','1','1','29584','1','-8325.07','1670.91','50.8553','1.16937','300','3','0','71','0','1','0','0','0'),
('5249175','35063','648','1','1','29563','1','-8194.27','1577.08','28.0859','1.5708','300','3','0','71','0','1','0','0','0'),
('5249176','35063','648','1','1','29585','1','-8175.24','1651.27','24.3424','2.54818','300','3','0','71','0','1','0','0','0'),
('5249177','35063','648','1','1','29584','1','-8039.6','1639.42','2.46008','4.33581','300','3','0','71','0','1','0','0','0'),
('5249178','35063','648','1','1','29565','1','-8316.81','1475.05','45.6283','1.95104','300','0','0','71','0','0','0','0','0'),
('5249179','35063','648','1','1','29565','1','-8221.01','1471.32','39.8509','3.98129','300','0','0','71','0','0','0','0','0'),
('5249180','35063','648','1','1','29584','1','-8371.39','1636.08','49.5161','4.24115','300','3','0','71','0','1','0','0','0'),
('5249181','35063','648','1','1','29585','1','-8485.93','1594.55','45.9514','5.48033','300','3','0','71','0','1','0','0','0'),
('5249182','35063','648','1','1','29585','1','-8373.25','1668.87','49.7605','5.47664','300','3','0','71','0','1','0','0','0'),
('5249183','35063','648','1','1','29585','1','-8118.19','1654.21','12.2175','4.69494','300','3','0','71','0','1','0','0','0'),
('5249184','35063','648','1','1','29585','1','-8293.65','1672.19','50.873','1.64061','300','3','0','71','0','1','0','0','0'),
('5249185','35063','648','1','1','29565','1','-8012.91','1611.22','2.50274','3.53362','300','3','0','71','0','1','0','0','0'),
('5249186','35063','648','1','1','29584','1','-8179.26','1788.02','30.2574','4.17134','300','3','0','71','0','1','0','0','0'),
('5249187','35063','648','1','1','29584','1','-8053.69','1337.5','6.15161','4.10849','300','3','0','71','0','1','0','0','0'),
('5249188','48721','648','1','2','0','1','-8455.98','1374.62','101.949','3.35211','300','3','0','42','0','1','0','0','0'),
('5249189','37804','648','1','1','31758','1','-8454.54','1619.56','193.101','4.71617','300','0','0','42','0','0','0','0','0'),
('5249190','35213','648','1','4','0','0','-8453.78','1299.32','102.045','1.10694','300','3','0','42','0','1','0','0','0'),
('5249191','35211','648','1','4','0','0','-8452.45','1297.31','102.373','3.76288','300','3','0','42','0','1','0','0','0'),
('5249192','35212','648','1','4','0','0','-8454.07','1296.96','102.203','2.46216','300','3','0','42','0','1','0','0','0'),
('5249193','35210','648','1','2','0','2','-8454.5','1297.87','102.174','6.16101','300','0','0','71','0','0','0','0','0'),
('5249194','48719','648','1','2','0','2','-8513.64','1303.98','101.912','6.25058','300','3','0','55','0','1','0','0','0'),
('5249195','35207','648','1','2','0','2','-8451.6','1297.69','102.529','3.1765','300','0','0','71','0','0','0','0','0'),
('5249196','48721','648','1','2','0','1','-8518.81','1366.82','101.696','6.26148','300','3','0','55','0','1','0','0','0'),
('5249197','48721','648','1','2','0','2','-8503.49','1328.99','101.696','1.2349','300','3','0','71','0','1','0','0','0'),
('5249198','48721','648','1','2','0','1','-8456.1','1334.57','101.696','2.3814','300','3','0','42','0','1','0','0','0'),
('5249199','35209','648','1','2','0','2','-8453.21','1295.81','102.485','1.39626','300','0','0','71','0','0','0','0','0'),
('5249200','48721','648','1','2','0','1','-8443.14','1333.6','102.097','6.2322','300','3','0','71','0','1','0','0','0'),
('5249201','48806','648','1','2','0','1','-8513.37','1379.26','101.696','0.110202','300','3','0','55','0','1','0','0','0'),
('5249202','48805','648','1','2','0','0','-8512.51','1310.3','101.696','3.07136','300','3','0','42','0','1','0','0','0'),
('5249203','48805','648','1','2','0','0','-8478.28','1383.24','101.699','0.639465','300','3','0','42','0','1','0','0','0'),
('5249204','48806','648','1','2','0','1','-8445.09','1313.92','102.403','3.97412','300','3','0','55','0','1','0','0','0'),
('5249205','48805','648','1','2','0','0','-8452.3','1376.5','102.271','2.36989','300','3','0','42','0','1','0','0','0'),
('5249206','48806','648','1','2','0','2','-8481.45','1311.83','101.696','0.81174','300','3','0','55','0','1','0','0','0'),
('5249207','37709','648','1','1','29495','1','-8420.42','1319','102.564','1.8675','300','0','0','71','0','0','0','0','0'),
('5249208','37710','648','1','1','32385','1','-8422.02','1317.4','102.729','1.65806','300','0','0','71','0','0','0','0','0'),
('5249209','37708','648','1','1','29482','1','-8423.95','1319.01','102.529','1.53589','300','0','0','71','0','0','0','0','0'),
('5249210','35237','648','1','4','0','2','-8459.91','1364.17','101.696','5.32325','300','3','0','102','0','1','0','0','2081'),
('5249211','35237','648','1','4','0','2','-8506.81','1312.17','101.696','1.91986','300','3','0','86','0','1','0','0','2081'),
('5249212','35237','648','1','4','0','2','-8508.33','1377.42','101.72','5.07891','300','3','0','102','0','1','0','0','2081'),
('5249213','35237','648','1','4','0','2','-8454.82','1327.13','101.696','1.8675','300','3','0','86','0','1','0','0','2081'),
('5249214','35237','648','1','4','0','2','-8477.6','1377.62','101.696','5.32325','300','3','0','86','0','1','0','0','2081'),
('5249215','37804','648','1','1','31758','1','-8453.18','1586.3','193.101','4.70442','300','0','0','42','0','0','0','0','0'),
('5249216','35237','648','1','4','0','2','-8480.76','1307.39','101.696','4.15388','300','3','0','102','0','1','0','0','2081'),
('5249217','49339','648','1','4','0','2','-8491.62','1311.76','101.696','4.32842','300','3','0','42','0','1','0','0','2081'),
('5249218','35237','648','1','4','0','1','-8481.25','1355.85','100.573','5.42797','300','3','0','86','0','1','0','0','2081'),
('5249219','35237','648','1','4','0','1','-8482.27','1336.39','100.49','5.42797','300','3','0','102','0','1','0','0','2081'),
('5249220','35063','648','1','1','29585','1','-8228.1','1505.51','40.6502','5.60104','300','3','0','71','0','1','0','0','0'),
('5249221','49338','648','1','4','0','2','-8462.13','1352.97','101.696','0.0349066','300','3','0','42','0','1','0','0','2081'),
('5249222','35237','648','1','4','0','1','-8516.05','1375.67','101.696','5.84685','300','3','0','102','0','1','0','0','2081'),
('5249223','49339','648','1','4','0','2','-8446.23','1315.49','102.305','2.46091','300','3','0','55','0','1','0','0','2081'),
('5249224','35063','648','1','1','29563','1','-8345.77','1508.23','46.605','0.33943','300','3','0','71','0','1','0','0','0'),
('5249225','35063','648','1','1','29563','1','-8297.58','1528.47','45.3538','0.457867','300','3','0','71','0','1','0','0','0'),
('5249226','49338','648','1','4','0','1','-8516','1368.65','101.696','5.70723','300','3','0','42','0','1','0','0','2081'),
('5249227','49339','648','1','4','0','2','-8467.13','1372.24','101.696','3.9968','300','3','0','55','0','1','0','0','2081'),
('5249228','35237','648','1','4','0','2','-8457.08','1352.36','101.696','2.68781','300','3','0','102','0','1','0','0','2081'),
('5249229','49339','648','1','4','0','1','-8514.9','1313.22','101.837','0.855211','300','3','0','55','0','1','0','0','2081'),
('5249230','35237','648','1','4','0','2','-8463.3','1307.44','101.7','0.628318','300','3','0','86','0','1','0','0','2081'),
('5249231','35063','648','1','1','29563','1','-8315.11','1526.92','46.7094','0.776642','300','3','0','71','0','1','0','0','0'),
('5249232','49338','648','1','4','0','1','-8511.96','1347.77','101.696','3.90954','300','3','0','42','0','1','0','0','2081'),
('5249233','35237','648','1','4','0','1','-8509.37','1338.18','101.696','6.05629','300','3','0','102','0','1','0','0','2081'),
('5249234','35063','648','1','1','29585','1','-8360.06','1465.18','47.9345','3.17807','300','3','0','71','0','1','0','0','0'),
('5249235','35063','648','1','1','29563','1','-8269.58','1503.29','43.1038','0.0310543','300','3','0','71','0','1','0','0','0'),
('5249236','35063','648','1','1','29585','1','-8310.88','1456.98','43.3644','2.68391','300','3','0','71','0','1','0','0','0'),
('5249237','35063','648','1','1','29563','1','-8247.43','1446.32','39.7539','3.64512','300','0','0','71','0','0','0','0','0'),
('5249238','35063','648','1','1','29565','1','-8226.9','1456.4','39.5887','0.06585','300','3','0','71','0','1','0','0','0'),
('5249239','35063','648','1','1','29563','1','-8222.18','1480.76','39.8005','0.786667','300','3','0','71','0','1','0','0','0'),
('5249240','35063','648','1','1','29585','1','-8234.63','1519.48','40.7992','3.43993','300','3','0','71','0','1','0','0','0'),
('5249241','35063','648','1','1','29585','1','-8260.56','1459.97','41.8789','6.24064','300','0','0','71','0','0','0','0','0'),
('5249242','35063','648','1','1','29563','1','-8256.32','1414.43','40.1122','4.65934','300','3','0','71','0','1','0','0','0'),
('5249243','35063','648','1','1','29585','1','-8291.22','1505.63','44.3538','0.483521','300','3','0','71','0','1','0','0','0'),
('5249244','35063','648','1','1','29584','1','-8353.42','1455.41','48.1846','0.797504','300','3','0','71','0','1','0','0','0'),
('5249245','35063','648','1','1','29565','1','-8257.38','1454.22','41.1289','4.02915','300','0','0','71','0','0','0','0','0'),
('5249246','35063','648','1','1','29563','1','-8291.35','1530.89','45.3538','0.0726513','300','3','0','71','0','1','0','0','0'),
('5249247','35063','648','1','1','29563','1','-8303.3','1488.77','44.7533','5.84223','300','3','0','71','0','1','0','0','0'),
('5249248','35063','648','1','1','29565','1','-8260.81','1427.04','39.8622','3.63844','300','3','0','71','0','1','0','0','0'),
('5249249','35063','648','1','1','29585','1','-8276.43','1460.67','42.4818','0.0934547','300','3','0','71','0','1','0','0','0'),
('5249250','35063','648','1','1','29563','1','-8267.69','1528.08','42.6038','3.81389','300','3','0','71','0','1','0','0','0'),
('5249251','35063','648','1','1','29563','1','-8304.53','1493.18','44.9983','0','300','0','0','71','0','0','0','0','0'),
('5249252','35063','648','1','1','29585','1','-8284.36','1469.01','44.5595','0','300','0','0','71','0','0','0','0','0'),
('5249253','37804','648','1','1','31758','1','-8112.46','1755.04','193.101','2.4024','300','0','0','42','0','0','0','0','0'),
('5249254','35063','648','1','1','29563','1','-8064.56','1690.03','13.6679','5.19832','300','3','0','71','0','1','0','0','0'),
('5249255','35063','648','1','1','29585','1','-8001.31','1589.57','2.40055','2.01646','300','3','0','71','0','1','0','0','0'),
('5249256','35063','648','1','1','29565','1','-8289.67','1706.36','48.9799','0.832521','300','3','0','71','0','1','0','0','0'),
('5249257','35063','648','1','1','29565','1','-8179.34','1793.88','29.8355','6.07575','300','3','0','71','0','1','0','0','0'),
('5249258','37500','648','1','1','30622','1','-8311.11','1733.42','51.5418','5.60251','300','0','0','102','0','0','0','0','0'),
('5249259','35063','648','1','1','29565','1','-8393.33','1620.14','42.6558','3.94311','300','3','0','71','0','1','0','0','0'),
('5249260','35063','648','1','1','29565','1','-8177.6','1584.38','23.9609','2.10171','300','0','0','71','0','0','0','0','0'),
('5249261','35063','648','1','1','29585','1','-8223.07','1511.46','40.2751','6.28287','300','3','0','71','0','1','0','0','0'),
('5249262','51411','648','1','1','37365','1','-8124.14','1905.21','54.643','3.42085','300','3','0','71','0','1','0','0','0'),
('5249263','35063','648','1','1','29563','1','-8294.31','1527.38','44.9244','0.0958057','300','0','0','71','0','0','0','0','0'),
('5249264','35063','648','1','1','29565','1','-8288.91','1669.51','50.873','0.176896','300','3','0','71','0','1','0','0','0'),
('5249265','35063','648','1','1','29584','1','-8357.97','1663.98','49.7501','3.80969','300','3','0','71','0','1','0','0','0'),
('5249266','35063','648','1','1','29563','1','-8255.22','1786.49','34.4677','6.25051','300','3','0','71','0','1','0','0','0'),
('5249267','35063','648','1','1','29584','1','-8124.48','1713.02','16.204','2.05253','300','3','0','71','0','1','0','0','0'),
('5249268','35063','648','1','1','29565','1','-8119.33','1560.84','10.8177','2.86034','300','3','0','71','0','1','0','0','0'),
('5249269','35063','648','1','1','29585','1','-8419.76','1653.25','45.855','0.540475','300','3','0','71','0','1','0','0','0'),
('5249270','35063','648','1','1','29585','1','-8366.09','1464.06','47.8474','3.14159','300','3','0','71','0','1','0','0','0'),
('5249271','35063','648','1','1','29584','1','-8400.24','1524.45','50.5281','3.76688','300','3','0','71','0','1','0','0','0'),
('5249272','35063','648','1','1','29563','1','-8391.15','1566.15','43.048','4.24606','300','3','0','71','0','1','0','0','0'),
('5249273','35063','648','1','1','29585','1','-8297.39','1663.08','50.8551','1.57794','300','0','0','71','0','0','0','0','0'),
('5249274','35063','648','1','1','29563','1','-8272.92','1506.25','43.2288','5.24051','300','0','0','71','0','0','0','0','0'),
('5249275','35063','648','1','1','29585','1','-8245.25','1661.81','46.443','3.51296','300','3','0','71','0','1','0','0','0'),
('5249276','35063','648','1','1','29585','1','-8307.01','1455.06','42.8644','4.83625','300','3','0','71','0','1','0','0','0'),
('5249277','35063','648','1','1','29584','1','-8225.52','1597.92','33.6347','3.50247','300','0','0','71','0','0','0','0','0'),
('5249278','35063','648','1','1','29563','1','-8308.88','1700.04','50.5734','1.73798','300','3','0','71','0','1','0','0','0'),
('5249279','35063','648','1','1','29584','1','-8262.64','1759.48','42.0116','1.31302','300','3','0','71','0','1','0','0','0'),
('5249280','35063','648','1','1','29584','1','-8143.83','1580.96','16.4198','2.40935','300','3','0','71','0','1','0','0','0'),
('5249281','35063','648','1','1','29584','1','-8305.53','1671.64','50.8553','0.396476','300','3','0','71','0','1','0','0','0'),
('5249282','35063','648','1','1','29563','1','-8335.19','1477.83','46.8615','3.06956','300','3','0','71','0','1','0','0','0'),
('5249283','35063','648','1','1','29585','1','-8177.6','1578.65','24.0859','6.00072','300','0','0','71','0','0','0','0','0'),
('5249284','35063','648','1','1','29584','1','-8075.73','1591.72','8.50203','6.04119','300','3','0','71','0','1','0','0','0'),
('5249285','35063','648','1','1','29584','1','-8185.3','1632.92','25.9504','2.7085','300','0','0','71','0','0','0','0','0'),
('5249286','35063','648','1','1','29563','1','-8243.68','1443.01','39.7539','1.19868','300','0','0','71','0','0','0','0','0'),
('5249287','35063','648','1','1','29565','1','-8234.18','1457.51','40.2539','2.97622','300','3','0','71','0','1','0','0','0'),
('5249288','35063','648','1','1','29563','1','-7997.52','1724.38','1.17637','1.45659','300','3','0','71','0','1','0','0','0'),
('5249289','35063','648','1','1','29563','1','-8222.63','1483.7','39.8005','1.41594','300','0','0','71','0','0','0','0','0'),
('5249290','35063','648','1','1','29584','1','-8397.93','1672.87','49.6355','4.49323','300','3','0','71','0','1','0','0','0'),
('5249291','35063','648','1','1','29584','1','-8355.77','1631.81','49.6384','1.362','300','3','0','71','0','1','0','0','0'),
('5249292','35063','648','1','1','29585','1','-8228.55','1521.49','40.1503','2.85233','300','0','0','71','0','0','0','0','0'),
('5249293','35063','648','1','1','29584','1','-8422.96','1544.35','48.1708','3.86719','300','3','0','71','0','1','0','0','0'),
('5249294','35063','648','1','1','29585','1','-8000.57','1710.95','2.56174','5.15139','300','3','0','71','0','1','0','0','0'),
('5249295','35063','648','1','1','29565','1','-8412.88','1529.78','50.8573','2.92072','300','3','0','71','0','1','0','0','0'),
('5249296','35063','648','1','1','29585','1','-8268.95','1460.42','41.9818','3.45745','300','3','0','71','0','1','0','0','0'),
('5249297','35063','648','1','1','29565','1','-8404.94','1776.89','46.1257','2.41708','300','0','0','71','0','0','0','0','0'),
('5249298','35063','648','1','1','29565','1','-8396.19','1679.98','48.9884','5.96408','300','3','0','71','0','1','0','0','0'),
('5249299','35063','648','1','1','29584','1','-8230.86','1722.55','44.6642','0.249067','300','3','0','71','0','1','0','0','0'),
('5249300','35063','648','1','1','29585','1','-8291.97','1499.5','44.2992','4.57859','300','0','0','71','0','0','0','0','0'),
('5249301','35063','648','1','1','29585','1','-8044.07','1572.69','2.05597','4.74312','300','3','0','71','0','1','0','0','0'),
('5249302','35063','648','1','1','29565','1','-8422.61','1535.64','50.5458','3.76835','300','3','0','71','0','1','0','0','0'),
('5249303','35063','648','1','1','29584','1','-8346.35','1441.67','47.1845','4.71239','300','3','0','71','0','1','0','0','0'),
('5249304','35063','648','1','1','29563','1','-8367.36','1667.54','49.7605','6.04552','300','3','0','71','0','1','0','0','0'),
('5249305','35063','648','1','1','29565','1','-8125.51','1737.99','19.7624','3.11025','300','3','0','71','0','1','0','0','0'),
('5249306','35063','648','1','1','29584','1','-8012.64','1641.72','2.45623','5.81149','300','3','0','71','0','1','0','0','0'),
('5249307','35063','648','1','1','29585','1','-8108.99','1652.61','10.8154','0.00331419','300','3','0','71','0','1','0','0','0'),
('5249308','35063','648','1','1','29565','1','-8246.27','1465.82','41.1289','0.840825','300','0','0','71','0','0','0','0','0'),
('5249309','35063','648','1','1','29563','1','-8298.31','1531.73','45.9625','6.0183','300','0','0','71','0','0','0','0','0'),
('5249310','35063','648','1','1','29584','1','-8300.65','1657.24','50.8397','2.02805','300','3','0','71','0','1','0','0','0'),
('5249311','35063','648','1','1','29584','1','-8017.67','1744.37','1.71054','2.64707','300','3','0','71','0','1','0','0','0'),
('5249312','35063','648','1','1','29585','1','-8344.79','1740.63','50.8697','3.9811','300','3','0','71','0','1','0','0','0'),
('5249313','35063','648','1','1','29584','1','-8192.67','1580.32','27.8361','4.81434','300','3','0','71','0','1','0','0','0'),
('5249314','35063','648','1','1','29565','1','-8200.47','1553.61','30.6295','0.693489','300','0','0','71','0','0','0','0','0'),
('5249315','35063','648','1','1','29585','1','-8297.39','1730.48','50.1662','4.12467','300','3','0','71','0','1','0','0','0'),
('5249316','35063','648','1','1','29563','1','-8306.11','1492.36','45.0967','1.67116','300','0','0','71','0','0','0','0','0'),
('5249317','35063','648','1','1','29565','1','-8206.42','1631.25','31.407','1.97315','300','0','0','71','0','0','0','0','0'),
('5249318','35063','648','1','1','29585','1','-8281.31','1459.63','42.8323','0.0831412','300','0','0','71','0','0','0','0','0'),
('5249319','35063','648','1','1','29585','1','-8231.18','1739.82','44.8038','2.31588','300','3','0','71','0','1','0','0','0'),
('5249320','35063','648','1','1','29563','1','-8272.14','1533.98','42.2813','0.402455','300','3','0','71','0','1','0','0','0'),
('5249321','35063','648','1','1','29565','1','-8174.33','1597.39','23.8359','3.56387','300','3','0','71','0','1','0','0','0'),
('5249322','35063','648','1','1','29565','1','-8119.68','1584.54','12.298','1.47862','300','3','0','71','0','1','0','0','0'),
('5249323','35063','648','1','1','29563','1','-8234.72','1696.88','44.5756','1.38533','300','3','0','71','0','1','0','0','0'),
('5249324','35063','648','1','1','29563','1','-8167.34','1655.76','24.3424','0.0386653','300','3','0','71','0','1','0','0','0'),
('5249325','35063','648','1','1','29565','1','-8358.85','1621.88','49.6384','4.71239','300','3','0','71','0','1','0','0','0'),
('5249326','35063','648','1','1','29584','1','-8296.77','1784.9','41.055','0.000625','300','0','0','71','0','0','0','0','0'),
('5249327','35613','648','1','1','26685','1','-8018.27','1876.23','52.6039','3.46488','300','3','0','71','0','1','0','0','0'),
('5249328','35063','648','1','1','29584','1','-8303.36','1724.39','50.8228','0','300','3','0','71','0','1','0','0','0'),
('5249329','35063','648','1','1','29565','1','-8295.48','1687.96','50.2698','0','300','3','0','71','0','1','0','0','0'),
('5249330','35063','648','1','1','29585','1','-8302.88','1752.55','50.7702','0','300','3','0','71','0','1','0','0','0'),
('5249331','35613','648','1','1','26685','1','-8022.56','1878.29','52.6039','6.20412','300','3','0','71','0','1','0','0','0'),
('5249332','35063','648','1','1','29565','1','-8227.1','1752.62','44.9454','0.567103','300','3','0','71','0','1','0','0','0'),
('5249333','35063','648','1','1','29584','1','-8284.9','1501.42','45.967','0','300','0','0','71','0','0','0','0','0'),
('5249334','35063','648','1','1','29563','1','-8158.64','1569.55','19.5317','0','300','3','0','71','0','1','0','0','0'),
('5249335','35063','648','1','1','29565','1','-8161.38','1593.52','19.4349','4.21712','300','3','0','71','0','1','0','0','0'),
('5249336','35063','648','1','1','29585','1','-8158.96','1635.77','19.398','4.08075','300','3','0','71','0','1','0','0','0'),
('5249337','35063','648','1','1','29563','1','-8105.08','1688.78','15.0468','1.91108','300','3','0','71','0','1','0','0','0'),
('5249338','35063','648','1','1','29565','1','-8136.79','1631.42','15.0991','0','300','3','0','71','0','1','0','0','0'),
('5249339','48925','648','1','1','30262','1','-8114.49','1771.73','39.081','5.2571','300','3','0','102','0','1','0','0','0'),
('5249340','48925','648','1','1','30262','1','-8119.77','1793.2','47.8877','3.23077','300','3','0','102','0','1','0','0','0'),
('5249341','48925','648','1','1','30262','1','-8033.81','1869.03','53.1924','5.07175','300','3','0','102','0','1','0','0','0'),
('5249342','37804','648','1','1','31758','1','-8271.39','1238.63','193.101','6.22701','300','0','0','42','0','0','0','0','0'),
('5249343','35063','648','1','1','29565','1','-8188.63','1795.51','29.2105','1.56487','300','3','0','71','0','1','0','0','0'),
('5249344','37055','648','1','1','30497','1','-8076.48','1491.39','8.91455','5.28835','300','3','0','71','0','1','0','0','0'),
('5249345','35063','648','1','1','29565','1','-8177.93','1588.48','23.9609','1.77852','300','3','0','71','0','1','0','0','0'),
('5249346','35063','648','1','1','29584','1','-8110.32','1264.79','20.7772','2.94946','300','3','0','71','0','1','0','0','0'),
('5249347','35063','648','1','1','29584','1','-8114.95','1714.82','17.454','5.61733','300','3','0','71','0','1','0','0','0'),
('5249348','35063','648','1','1','29565','1','-8115.02','1563.3','9.69275','0.165076','300','3','0','71','0','1','0','0','0'),
('5249349','35063','648','1','1','29585','1','-8117.01','1301.08','19.3463','1.92728','300','3','0','71','0','1','0','0','0'),
('5249350','35063','648','1','1','29565','1','-8072.05','1515.73','9.2439','1.48398','300','3','0','71','0','1','0','0','0'),
('5249351','35063','648','1','1','29585','1','-8178.65','1579.17','24.0859','4.24818','300','3','0','71','0','1','0','0','0'),
('5249352','35063','648','1','1','29584','1','-8085.3','1593.53','8.12703','1.6156','300','3','0','71','0','1','0','0','0'),
('5249353','35063','648','1','1','29584','1','-8187.02','1621.41','27.6112','4.80294','300','3','0','71','0','1','0','0','0'),
('5249354','35063','648','1','1','29585','1','-8173.23','1289.59','25.7278','1.75375','300','3','0','71','0','1','0','0','0'),
('5249355','35063','648','1','1','29585','1','-8044.31','1352.51','5.15161','0.281925','300','3','0','71','0','1','0','0','0'),
('5249356','35063','648','1','1','29565','1','-8037.5','1318.37','4.25242','5.51239','300','3','0','71','0','1','0','0','0'),
('5249357','35063','648','1','1','29585','1','-8046.34','1582.26','2.30597','3.55387','300','3','0','71','0','1','0','0','0'),
('5249358','35063','648','1','1','29565','1','-8119.71','1743.2','20.5124','1.33756','300','3','0','71','0','1','0','0','0'),
('5249359','35063','648','1','1','29584','1','-8012.54','1634.77','2.45623','2.84369','300','3','0','71','0','1','0','0','0'),
('5249360','35063','648','1','1','29585','1','-8113.2','1652.78','11.3156','0.795132','300','3','0','71','0','1','0','0','0'),
('5249361','35063','648','1','1','29584','1','-8022.35','1743.75','1.46054','0.23564','300','3','0','71','0','1','0','0','0'),
('5249362','35063','648','1','1','29584','1','-8074.26','1477.69','8.92654','3.85617','300','3','0','71','0','1','0','0','0'),
('5249363','35063','648','1','1','29585','1','-8231.19','1734.8','44.8038','4.54913','300','3','0','71','0','1','0','0','0'),
('5249364','35063','648','1','1','29565','1','-8172.48','1605.04','23.8612','2.71985','300','3','0','71','0','1','0','0','0'),
('5249365','35063','648','1','1','29565','1','-8119.63','1580.89','11.798','2.96578','300','3','0','71','0','1','0','0','0'),
('5249366','49132','648','1','1','0','1','-8157.58','1154.5','22.6485','1.12461','300','0','0','42','0','2','0','0','0'),
('5249367','35063','648','1','1','29585','1','-8108.33','1334.38','17.1189','5.60266','300','3','0','71','0','1','0','0','0'),
('5249368','35063','648','1','1','29584','1','-8150.71','1397.69','16.255','2.71453','300','3','0','71','0','1','0','0','0'),
('5249369','35613','648','1','1','26685','1','-7992.4','1913.62','52.4892','1.55936','300','3','0','71','0','1','0','0','0'),
('5249370','35613','648','1','1','26685','1','-7993.81','1909.88','52.4892','1.44865','300','3','0','71','0','1','0','0','0'),
('5249371','35063','648','1','1','29565','1','-8122.14','1439.15','10.1054','5.20648','300','3','0','71','0','1','0','0','0'),
('5249372','35063','648','1','1','29565','1','-8157.04','1600.72','19.3289','1.02896','300','3','0','71','0','1','0','0','0'),
('5249373','35063','648','1','1','29565','1','-8106.2','1496.95','9.97008','1.75993','300','3','0','71','0','1','0','0','0'),
('5249374','48925','648','1','1','30262','1','-8085.76','1825.86','40.152','1.5543','300','3','0','102','0','1','0','0','0'),
('5249375','48925','648','1','1','30262','1','-8005.49','1877.66','52.6043','0.686447','300','3','0','102','0','1','0','0','0'),
('5249376','48925','648','1','1','30262','1','-7997.33','1896.29','52.5164','1.58886','300','3','0','102','0','1','0','0','0'),
('5249377','48925','648','1','1','30262','1','-8122.49','1936.16','55.5631','6.16381','300','3','0','102','0','1','0','0','0'),
('5249378','35063','648','1','1','29585','1','-8166.18','1345.46','26.3377','3.10645','300','3','0','71','0','1','0','0','0'),
('5249379','35063','648','1','1','29584','1','-8160.56','1276.75','24.3899','6.22089','300','3','0','71','0','1','0','0','0'),
('5249380','37682','648','1','1','16946','1','-8431.91','1358.27','133.855','4.76475','300','3','0','42','0','1','0','0','0'),
('5249381','49218','648','1','1','30262','1','-7954.69','1836.53','9.13305','3.57792','300','3','0','102','0','1','0','0','0'),
('5249382','49218','648','1','1','30262','1','-7957.03','1834.63','9.61458','3.35103','300','3','0','102','0','1','0','0','0'),
('5249383','49218','648','1','1','30262','1','-7958.56','1833.27','9.82712','3.50811','300','3','0','102','0','1','0','0','0'),
('5249384','37804','648','1','1','31758','1','-8458.71','1414.8','193.101','4.96567','300','0','0','42','0','0','0','0','0'),
('5249385','37804','648','1','1','31758','1','-8104.13','1488.54','22.2495','4.29351','300','3','0','42','0','1','0','0','0'),
('5249386','35063','648','1','1','29563','1','-8118.33','1356.7','13.9939','0.178234','300','3','0','71','0','1','0','0','0'),
('5249387','35063','648','1','1','29563','1','-8092.34','1476.31','8.92658','4.72689','300','3','0','71','0','1','0','0','0'),
('5249388','35063','648','1','1','29563','1','-8318.46','1722.93','50.8057','3.9229','300','3','0','71','0','1','0','0','0'),
('5249389','35063','648','1','1','29565','1','-8295.22','1441.32','40.9818','3.29854','300','3','0','71','0','1','0','0','0'),
('5249390','37682','648','1','1','16946','1','-8419.15','1355.21','134.727','4.83456','300','3','0','42','0','1','0','0','0'),
('5249391','37709','648','1','1','29495','1','-7850.69','1848.94','7.10793','4.64258','300','0','0','71','0','0','0','0','0'),
('5249392','49218','648','1','1','30262','1','-7956.5','1832.67','9.34935','3.45575','300','3','0','102','0','1','0','0','0'),
('5249393','49218','648','1','1','30262','1','-7954.4','1834.27','8.98958','3.19395','300','3','0','102','0','1','0','0','0'),
('5249394','37708','648','1','1','29482','1','-7848.03','1848.63','7.11946','4.64258','300','0','0','71','0','0','0','0','0'),
('5249395','49218','648','1','1','30262','1','-7954.17','1832.81','8.89844','3.14159','300','3','0','102','0','1','0','0','0'),
('5249396','37710','648','1','1','32385','1','-7849.37','1849.13','7.11076','4.64258','300','0','0','71','0','0','0','0','0'),
('5249397','35063','648','1','1','29565','1','-8235.4','1689.31','43.7006','4.6435','300','3','0','71','0','1','0','0','0'),
('5249398','37682','648','1','1','16946','1','-8406.94','1353.83','113.301','4.50295','300','3','0','42','0','1','0','0','0'),
('5249399','37682','648','1','1','16946','1','-8405.05','1362.97','129.425','4.71239','300','3','0','42','0','1','0','0','0'),
('5249400','35063','648','1','1','29565','1','-8255.9','1460.11','41.5039','6.25017','300','0','0','71','0','0','0','0','0'),
('5249401','35063','648','1','1','29585','1','-8173.06','1581.03','23.9609','5.2696','300','3','0','71','0','1','0','0','0'),
('5249402','35063','648','1','1','29584','1','-8243.72','1672.18','45.054','1.29598','300','3','0','71','0','1','0','0','0'),
('5249403','35063','648','1','1','29563','1','-8126.34','1367.91','13.2963','4.09225','300','3','0','71','0','1','0','0','0'),
('5249404','35063','648','1','1','29584','1','-8325.05','1477.55','45.9482','5.98024','300','3','0','71','0','1','0','0','0'),
('5249405','35063','648','1','1','29563','1','-8188.47','1579.1','26.8112','5.49732','300','3','0','71','0','1','0','0','0'),
('5249406','37682','648','1','1','16946','1','-8422.5','1347.51','114.57','4.67748','300','3','0','42','0','1','0','0','0'),
('5249407','35063','648','1','1','29563','1','-8285.32','1685.59','50.5953','1.44952','300','3','0','71','0','1','0','0','0'),
('5249408','35063','648','1','1','29584','1','-8223.9','1455.12','39.4637','6.11973','300','3','0','71','0','1','0','0','0'),
('5249409','35063','648','1','1','29563','1','-8127.35','1491.6','11.8561','5.85624','300','3','0','71','0','1','0','0','0'),
('5249410','35063','648','1','1','29584','1','-8315.37','1515.76','46.3344','4.71274','300','3','0','71','0','1','0','0','0'),
('5249411','35063','648','1','1','29584','1','-8228.23','1736.27','44.6788','5.31688','300','3','0','71','0','1','0','0','0'),
('5249412','35063','648','1','1','29563','1','-8140.15','1578.06','15.0448','3.74448','300','3','0','71','0','1','0','0','0'),
('5249413','35063','648','1','1','29565','1','-8126.51','1447.39','10.6054','6.22833','300','3','0','71','0','1','0','0','0'),
('5249414','35063','648','1','1','29563','1','-8128.69','1478.89','11.095','3.37443','300','3','0','71','0','1','0','0','0'),
('5249415','35063','648','1','1','29563','1','-8277.48','1461.24','42.6068','1.92844','300','3','0','71','0','1','0','0','0'),
('5249416','35063','648','1','1','29584','1','-8146.76','1371.94','16.606','4.37546','300','3','0','71','0','1','0','0','0'),
('5249417','35063','648','1','1','29565','1','-8068.84','1466.26','9.45861','5.64462','300','3','0','71','0','1','0','0','0'),
('5249418','35063','648','1','1','29585','1','-8340.01','1749.12','50.6633','0.60831','300','3','0','71','0','1','0','0','0'),
('5249419','35063','648','1','1','29584','1','-8127.97','1482.38','12.095','4.38415','300','3','0','71','0','1','0','0','0'),
('5249420','35063','648','1','1','29584','1','-8267.97','1680.54','49.373','3.07027','300','3','0','71','0','1','0','0','0'),
('5249421','35063','648','1','1','29585','1','-8233.85','1508.75','40.7957','2.35216','300','3','0','71','0','1','0','0','0'),
('5249422','35063','648','1','1','29584','1','-8331.2','1502.46','46.5844','3.05718','300','3','0','71','0','1','0','0','0'),
('5249423','35063','648','1','1','29565','1','-8293.47','1784.31','40.9799','0.815294','300','3','0','71','0','1','0','0','0'),
('5249424','35063','648','1','1','29585','1','-8309.42','1697','50.8553','1.52937','300','3','0','71','0','1','0','0','0'),
('5249425','35063','648','1','1','29563','1','-8293.16','1504.8','44.4788','0.506503','300','0','0','71','0','0','0','0','0'),
('5249426','35063','648','1','1','29585','1','-8181.58','1552.84','31.0249','1.22864','300','3','0','71','0','1','0','0','0'),
('5249427','35063','648','1','1','29563','1','-8126.52','1490.09','11.47','3.00052','300','3','0','71','0','1','0','0','0'),
('5249428','35063','648','1','1','29584','1','-8267.19','1751.56','44.2696','3.18221','300','3','0','71','0','1','0','0','0'),
('5249429','35063','648','1','1','29585','1','-8248.51','1521.68','41.7992','4.30738','300','3','0','71','0','1','0','0','0'),
('5249430','35063','648','1','1','29584','1','-8148.14','1286.48','23.1399','3.90263','300','3','0','71','0','1','0','0','0'),
('5249431','35063','648','1','1','29563','1','-8227.45','1485.11','40.0505','3.26427','300','3','0','71','0','1','0','0','0'),
('5249432','35063','648','1','1','29585','1','-8189.63','1634.17','27.5924','0.339347','300','3','0','71','0','1','0','0','0'),
('5249433','35063','648','1','1','29563','1','-8301.08','1663.54','50.8397','1.67903','300','3','0','71','0','1','0','0','0'),
('5249434','35063','648','1','1','29584','1','-8254.04','1427.85','39.9872','3.61536','300','3','0','71','0','1','0','0','0'),
('5249435','35063','648','1','1','29584','1','-8307.55','1553.26','48.1365','1.74777','300','3','0','71','0','1','0','0','0'),
('5249436','35063','648','1','1','29585','1','-8234.71','1726.99','44.8108','0.775127','300','3','0','71','0','1','0','0','0'),
('5249437','35063','648','1','1','29565','1','-8313.11','1725.86','50.6646','4.2487','300','3','0','71','0','1','0','0','0'),
('5249438','35063','648','1','1','29584','1','-8101.04','1434.38','9.60541','3.35198','300','3','0','71','0','1','0','0','0'),
('5249439','35063','648','1','1','29584','1','-8080.35','1413.56','10.8515','1.63838','300','3','0','71','0','1','0','0','0'),
('5249440','35063','648','1','1','29585','1','-8126.64','1413.42','19.3469','3.1743','300','3','0','71','0','1','0','0','0'),
('5249441','35063','648','1','1','29563','1','-8292.2','1705.19','49.1049','4.8925','300','3','0','71','0','1','0','0','0'),
('5249442','35063','648','1','1','29584','1','-8293.52','1714.41','49.6049','1.75006','300','3','0','71','0','1','0','0','0'),
('5249443','35063','648','1','1','29585','1','-8171.99','1648.87','23.7175','5.82628','300','3','0','71','0','1','0','0','0'),
('5249444','35063','648','1','1','29585','1','-8097.31','1378.86','13.3026','4.40519','300','3','0','71','0','1','0','0','0'),
('5249445','35063','648','1','1','29584','1','-8288.96','1651.46','50.8551','5.78657','300','3','0','71','0','1','0','0','0'),
('5249446','35063','648','1','1','29584','1','-8238.17','1599.59','33.6733','2.95514','300','3','0','71','0','1','0','0','0'),
('5249447','35063','648','1','1','29584','1','-8135.95','1755.23','34.3838','1.40815','300','3','0','71','0','1','0','0','0'),
('5249448','35063','648','1','1','29563','1','-8251.41','1463.9','41.3789','1.31687','300','0','0','71','0','0','0','0','0'),
('5249449','35063','648','1','1','29563','1','-8188.11','1554.16','29.6499','4.29894','300','3','0','71','0','1','0','0','0'),
('5249450','35063','648','1','1','29585','1','-8252.6','1716.15','45.0608','4.73324','300','3','0','71','0','1','0','0','0'),
('5249451','35063','648','1','1','29585','1','-8225.42','1619.7','33.782','3.35344','300','3','0','71','0','1','0','0','0'),
('5249452','35063','648','1','1','29585','1','-8094.27','1477.6','9.17654','3.93952','300','3','0','71','0','1','0','0','0'),
('5249453','35063','648','1','1','29565','1','-8224.36','1662.95','38.0506','0','300','3','0','71','0','1','0','0','0'),
('5249454','35063','648','1','1','29584','1','-8267.92','1467.19','44.3284','3.58766','300','0','0','71','0','0','0','0','0'),
('5249455','35063','648','1','1','29584','1','-8283.29','1468.9','44.7323','3.37405','300','0','0','71','0','0','0','0','0'),
('5249456','35063','648','1','1','29565','1','-8286.29','1498.86','44.5811','0','300','0','0','71','0','0','0','0','0'),
('5249457','35063','648','1','1','29585','1','-8154.11','1598.94','18.9429','5.86857','300','3','0','71','0','1','0','0','0'),
('5249458','35063','648','1','1','29563','1','-8127.75','1462.82','11.1037','2.03929','300','3','0','71','0','1','0','0','0'),
('5249459','35063','648','1','1','29565','1','-8127.92','1464.86','11.1763','3.76208','300','3','0','71','0','1','0','0','0'),
('5249460','49132','648','1','1','0','1','-8140.46','1178.73','18.9424','1.16781','300','0','0','42','0','2','0','0','0'),
('5249461','39169','648','1','1','31344','1','567.026','3130.76','20.7253','0.123291','300','0','0','42','0','0','0','0','0'),
('5249462','36496','648','1','1','30142','1','599.734','3118.63','3.65963','1.64061','300','0','0','120','0','0','0','0','0'),
('5249463','37895','648','1','1','11686','1','570.646','2908.03','4.51759','1.18682','300','3','0','42','0','1','0','0','0'),
('5249464','37872','648','1','1','11686','1','566.854','2947.43','2.96716','5.61996','300','3','0','42','0','1','0','0','0'),
('5249465','37897','648','1','1','11686','1','650.604','2966.22','3.32871','0.558505','300','3','0','42','0','1','0','0','0'),
('5249466','37896','648','1','1','11686','1','616.08','2849.9','-4.64756','1.58825','300','3','0','42','0','1','0','0','0'),
('5249467','36406','648','1','1','30105','1','580.231','3105.65','2.87066','4.97419','300','0','0','102','0','0','0','0','0'),
('5249468','35995','648','1','1','30165','1','703.462','2915.89','85.7082','4.5204','300','3','0','120','0','1','0','0','0'),
('5249469','35995','648','1','1','30165','1','645.068','2948.5','95.6578','5.96903','300','3','0','120','0','1','0','0','0'),
('5249470','35995','648','1','1','30165','1','655.214','2923.84','93.6575','1.36136','300','3','0','120','0','1','0','0','0'),
('5249471','35995','648','1','1','30165','1','617.366','2923.2','93.9921','4.39823','300','3','0','120','0','1','0','0','0'),
('5249472','35995','648','1','1','30165','1','619.033','2880.96','94.6522','5.96903','300','3','0','120','0','1','0','0','0'),
('5249473','35995','648','1','1','30165','1','578.269','2845.36','86.7932','4.85202','300','3','0','120','0','1','0','0','0'),
('5249474','35995','648','1','1','30165','1','580.786','2901.66','92.4352','6.14356','300','3','0','120','0','1','0','0','0'),
('5249475','35995','648','1','1','30165','1','642.615','2857.31','87.7384','5.96903','300','3','0','120','0','1','0','0','0'),
('5249476','35995','648','1','1','30165','1','646.372','2825.85','86.0599','0.837758','300','3','0','120','0','1','0','0','0'),
('5249477','35995','648','1','1','30165','1','559.172','2933.75','93.3946','5.39307','300','3','0','120','0','1','0','0','0'),
('5249478','35995','648','1','1','30165','1','657.406','2891.69','86.2919','1.50098','300','3','0','120','0','1','0','0','0'),
('5249479','39169','648','1','1','31344','1','363.736','3234.11','20.6905','5.52105','300','0','0','42','0','0','0','0','0'),
('5249480','36042','648','1','1','29954','1','703.594','2915.88','100.605','4.5204','300','3','0','137','0','1','0','0','0'),
('5249481','36042','648','1','1','29953','1','645.093','2948.63','110.555','5.96903','300','3','0','137','0','1','0','0','0'),
('5249482','36042','648','1','1','29954','1','655.081','2923.86','108.554','1.36136','300','3','0','137','0','1','0','0','0'),
('5249483','36042','648','1','1','29952','1','617.497','2923.18','108.889','4.39823','300','3','0','137','0','1','0','0','0'),
('5249484','35995','648','1','1','30165','1','598.092','2814.71','89.7731','4.85202','300','3','0','120','0','1','0','0','0'),
('5249485','36042','648','1','1','29951','1','598.22','2814.74','104.67','4.85202','300','3','0','137','0','1','0','0','0'),
('5249486','36042','648','1','1','29954','1','578.397','2845.39','101.69','4.85202','300','3','0','137','0','1','0','0','0'),
('5249487','35995','648','1','1','30165','1','690.904','2879.62','86.5078','5.13127','300','3','0','120','0','1','0','0','0'),
('5249488','36042','648','1','1','29951','1','691.018','2879.69','101.405','5.13127','300','3','0','137','0','1','0','0','0'),
('5249489','35995','648','1','1','30165','1','718.096','2899.77','89.7968','4.57276','300','3','0','120','0','1','0','0','0'),
('5249490','36042','648','1','1','29954','1','718.228','2899.77','104.694','4.57276','300','3','0','137','0','1','0','0','0'),
('5249491','36042','648','1','1','29953','1','580.789','2901.79','107.332','6.14356','300','3','0','137','0','1','0','0','0'),
('5249492','36042','648','1','1','29951','1','642.64','2857.44','102.635','5.96903','300','3','0','137','0','1','0','0','0'),
('5249493','36042','648','1','1','29954','1','559.264','2933.84','108.292','5.39307','300','3','0','137','0','1','0','0','0'),
('5249494','35995','648','1','1','30165','1','699.559','2843.72','84.9045','1.20428','300','3','0','120','0','1','0','0','0'),
('5249495','36042','648','1','1','29953','1','699.43','2843.75','99.8015','1.20428','300','3','0','137','0','1','0','0','0'),
('5249496','35891','648','1','1','29947','1','548.983','2684.05','105.96','1.30703','300','3','0','120','100','1','0','0','0'),
('5249497','35995','648','1','1','30165','1','674.882','2828.02','85.2862','5.96903','300','3','0','120','0','1','0','0','0'),
('5249498','36042','648','1','1','29954','1','674.908','2828.15','100.183','5.96903','300','3','0','137','0','1','0','0','0'),
('5249499','35995','648','1','1','30165','1','622.743','2814.23','87.6273','1.74533','300','3','0','120','0','1','0','0','0'),
('5249500','36042','648','1','1','29953','1','622.616','2814.19','102.524','1.74533','300','3','0','137','0','1','0','0','0'),
('5249501','36042','648','1','1','29951','1','657.274','2891.69','101.189','1.50098','300','3','0','137','0','1','0','0','0'),
('5249502','35995','648','1','1','30165','1','670.868','2861.58','84.4856','5.96903','300','3','0','120','0','1','0','0','0'),
('5249503','36042','648','1','1','29952','1','670.894','2861.71','99.3826','5.96903','300','3','0','137','0','1','0','0','0'),
('5249504','35995','648','1','1','30165','1','621.688','2792','86.5645','1.97222','300','3','0','120','0','1','0','0','0'),
('5249505','36042','648','1','1','29953','1','621.572','2791.94','101.462','1.97222','300','3','0','137','0','1','0','0','0'),
('5249506','36042','648','1','1','29952','1','646.263','2825.93','100.957','0.837758','300','3','0','137','0','1','0','0','0'),
('5249507','35995','648','1','1','30165','1','647.856','2793.13','87.5803','1.51412','300','3','0','120','0','1','0','0','0'),
('5249508','36042','648','1','1','29951','1','647.881','2793.26','102.477','5.96903','300','3','0','137','0','1','0','0','0'),
('5249509','36042','648','1','1','29952','1','619.059','2881.08','109.549','5.96903','300','3','0','137','0','1','0','0','0'),
('5249510','35891','648','1','1','29948','1','546.915','2685.52','105.96','0.600874','300','3','0','120','100','1','0','0','0'),
('5249511','35891','648','1','1','29948','1','560.566','2668.48','110.205','2.12034','300','0','0','120','100','0','0','0','0'),
('5249512','35891','648','1','1','29947','1','558.812','2664.64','110.534','3.25102','300','0','0','120','100','0','0','0','0'),
('5249513','39169','648','1','1','31344','1','809.886','2844.72','67.5849','0.458629','300','0','0','42','0','0','0','0','0'),
('5249514','36177','648','1','1','11686','0','938.495','3903.62','18.4363','2.14675','300','3','0','42','0','1','0','0','0'),
('5249515','36177','648','1','1','11686','0','947.93','3913.58','10.992','2.14675','300','3','0','42','0','1','0','0','0'),
('5249516','36177','648','1','1','11686','0','1058.63','3838.16','24.9713','2.14675','300','3','0','42','0','1','0','0','0'),
('5249517','36177','648','1','1','11686','0','921.106','3895.33','41.4411','2.14675','300','3','0','42','0','1','0','0','0'),
('5249518','36177','648','1','1','11686','0','921.795','3893.83','33.7341','2.14675','300','3','0','42','0','1','0','0','0'),
('5249519','36177','648','1','1','11686','0','1060.19','3781.72','31.8958','2.14675','300','3','0','42','0','1','0','0','0'),
('5249520','36177','648','1','1','11686','0','906.384','3876.07','26.9863','2.14675','300','3','0','42','0','1','0','0','0'),
('5249521','36177','648','1','1','11686','0','938.128','3894.71','17.422','2.14675','300','3','0','42','0','1','0','0','0'),
('5249522','36177','648','1','1','11686','0','1047.04','3840.09','8.92073','2.14675','300','3','0','42','0','1','0','0','0'),
('5249523','36177','648','1','1','11686','0','878.984','3800.55','-0.992045','2.02458','300','3','0','42','0','1','0','0','0'),
('5249524','39169','648','1','1','31344','1','697.119','3217.17','20.6526','0.998196','300','0','0','42','0','0','0','0','0'),
('5249525','36348','648','1','1','30011','1','889.32','3273.17','13.5608','5.49779','300','0','0','120','0','0','0','0','0'),
('5249526','36348','648','1','1','30012','1','920.99','3262.95','15.3371','5.49779','300','0','0','120','0','0','0','0','0'),
('5249527','36354','648','1','1','30018','1','850.913','3334.14','7.05555','3.00197','300','3','0','137','0','1','0','0','0'),
('5249528','36348','648','1','1','30010','1','938.911','3287.89','14.4514','0.0523599','300','0','0','120','0','0','0','0','0'),
('5249529','36348','648','1','1','30010','1','909.137','3325.04','9.38984','4.62512','300','0','0','120','0','0','0','0','0'),
('5249530','36348','648','1','1','30010','1','952.991','3328.63','2.25749','5.16617','300','0','0','120','0','0','0','0','0'),
('5249531','36348','648','1','1','30012','1','872.844','3315.45','10.4427','5.49779','300','0','0','120','0','0','0','0','0'),
('5249532','36348','648','1','1','30013','1','913.892','3293.89','11.8143','5.16617','300','0','0','120','0','0','0','0','0'),
('5249533','36348','648','1','1','30013','1','885.877','3292.36','12.3133','0.0523599','300','0','0','120','0','0','0','0','0'),
('5249534','36348','648','1','1','30013','1','944.472','3260.51','20.9239','0.15708','300','0','0','120','0','0','0','0','0'),
('5249535','36621','648','1','1','30237','1','987.875','3845.26','3.31339','3.9968','300','3','0','126','289','1','0','0','0'),
('5249536','36177','648','1','1','11686','0','1014.42','3820.85','-1.3734','5.74213','300','3','0','42','0','1','0','0','0'),
('5249537','36177','648','1','1','11686','0','929.276','3917.18','11.5891','2.14675','300','3','0','42','0','1','0','0','0'),
('5249538','36177','648','1','1','11686','0','966.689','3892.89','-0.889676','2.72271','300','3','0','42','0','1','0','0','0'),
('5249539','36177','648','1','1','11686','0','1060.76','3787.62','37.8424','2.14675','300','3','0','42','0','1','0','0','0'),
('5249540','36177','648','1','1','11686','0','897.172','3872.11','18.2587','2.14675','300','3','0','42','0','1','0','0','0'),
('5249541','36177','648','1','1','11686','0','935.571','3910.62','44.0395','2.14675','300','3','0','42','0','1','0','0','0'),
('5249542','36177','648','1','1','11686','0','1062.91','3750.1','7.27157','2.14675','300','3','0','42','0','1','0','0','0'),
('5249543','36177','648','1','1','11686','0','1047.46','3823.79','25.8481','2.14675','300','3','0','42','0','1','0','0','0'),
('5249544','36177','648','1','1','11686','0','1031.45','3877.45','-0.493885','4.95674','300','3','0','42','0','1','0','0','0'),
('5249545','36177','648','1','1','11686','0','949.774','3873.99','15.4051','2.14675','300','3','0','42','0','1','0','0','0'),
('5249546','36348','648','1','1','30012','1','877.305','3328.66','9.6463','5.98648','300','0','0','120','0','0','0','0','0'),
('5249547','36177','648','1','1','11686','0','1048.04','3776.12','5.31391','2.14675','300','3','0','42','0','1','0','0','0'),
('5249548','36177','648','1','1','11686','0','922.823','3895.68','51.4509','2.14675','300','3','0','42','0','1','0','0','0'),
('5249549','36177','648','1','1','11686','0','1067.67','3808.13','34.5026','2.14675','300','3','0','42','0','1','0','0','0'),
('5249550','36177','648','1','1','11686','0','969.347','3855.34','19.5089','2.14675','300','3','0','42','0','1','0','0','0'),
('5249551','36177','648','1','1','11686','0','1057.45','3809.52','48.9266','2.14675','300','3','0','42','0','1','0','0','0'),
('5249552','36177','648','1','1','11686','0','1071.5','3805.16','2.47999','2.14675','300','3','0','42','0','1','0','0','0'),
('5249553','36177','648','1','1','11686','0','1055.92','3793.16','20.8459','2.14675','300','3','0','42','0','1','0','0','0'),
('5249554','36177','648','1','1','11686','0','982.543','3831.68','16.2098','2.14675','300','3','0','42','0','1','0','0','0'),
('5249555','36177','648','1','1','11686','0','893.175','3879.9','7.05079','2.14675','300','3','0','42','0','1','0','0','0'),
('5249556','36177','648','1','1','11686','0','921.188','3892.87','26.3799','2.14675','300','3','0','42','0','1','0','0','0'),
('5249557','36177','648','1','1','11686','0','944.695','3887.41','16.2884','2.14675','300','3','0','42','0','1','0','0','0'),
('5249558','36177','648','1','1','11686','0','957.816','3871.21','16.7336','2.14675','300','3','0','42','0','1','0','0','0'),
('5249559','36177','648','1','1','11686','0','880.87','3847.28','8.17899','2.14675','300','3','0','42','0','1','0','0','0'),
('5249560','36177','648','1','1','11686','0','937.151','3912.57','14.1645','2.14675','300','3','0','42','0','1','0','0','0'),
('5249561','36177','648','1','1','11686','0','909.398','3862.57','6.48174','2.14675','300','3','0','42','0','1','0','0','0'),
('5249562','36177','648','1','1','11686','0','914.828','3900.27','31.3135','2.14675','300','3','0','42','0','1','0','0','0'),
('5249563','36177','648','1','1','11686','0','912.925','3841.58','-0.948623','2.00713','300','3','0','42','0','1','0','0','0'),
('5249564','36177','648','1','1','11686','0','1068.08','3773.4','14.6765','2.14675','300','3','0','42','0','1','0','0','0'),
('5249565','36177','648','1','1','11686','0','943.318','3916.8','33.7804','2.14675','300','3','0','42','0','1','0','0','0'),
('5249566','36177','648','1','1','11686','0','926.76','3885.06','14.959','2.14675','300','3','0','42','0','1','0','0','0'),
('5249567','36177','648','1','1','11686','0','1018.46','3781.31','-1.52524','0.488692','300','3','0','42','0','1','0','0','0'),
('5249568','36177','648','1','1','11686','0','1009.86','3826.5','15.9927','2.14675','300','3','0','42','0','1','0','0','0'),
('5249569','36177','648','1','1','11686','0','990.361','3827.46','16.3493','2.14675','300','3','0','42','0','1','0','0','0'),
('5249570','36177','648','1','1','11686','0','1047.06','3804.63','14.3963','2.14675','300','3','0','42','0','1','0','0','0'),
('5249571','36177','648','1','1','11686','0','902.837','3907','3.43669','2.14675','300','3','0','42','0','1','0','0','0'),
('5249572','36177','648','1','1','11686','0','1059.24','3820.77','31.16','2.14675','300','3','0','42','0','1','0','0','0'),
('5249573','36177','648','1','1','11686','0','901.559','3876.78','32.1127','2.14675','300','3','0','42','0','1','0','0','0'),
('5249574','36177','648','1','1','11686','0','1062.69','3776.37','18.0102','2.14675','300','3','0','42','0','1','0','0','0'),
('5249575','36177','648','1','1','11686','0','1056.87','3835.55','31.469','2.14675','300','3','0','42','0','1','0','0','0'),
('5249576','36177','648','1','1','11686','0','1057.5','3842.38','16.442','2.14675','300','3','0','42','0','1','0','0','0'),
('5249577','36177','648','1','1','11686','0','933.891','3909.92','34.8312','2.14675','300','3','0','42','0','1','0','0','0'),
('5249578','36177','648','1','1','11686','0','1030.05','3825.86','13.8738','2.14675','300','3','0','42','0','1','0','0','0'),
('5249579','36177','648','1','1','11686','0','944.476','3921.79','20.789','2.14675','300','3','0','42','0','1','0','0','0'),
('5249580','36177','648','1','1','11686','0','1083.23','3809.43','11.8348','2.14675','300','3','0','42','0','1','0','0','0'),
('5249581','36621','648','1','1','30237','1','990.57','3848.94','3.31269','0.942478','300','3','0','126','289','1','0','0','0'),
('5249582','39169','648','1','1','31344','1','1020.15','2772.98','62.4459','0.784653','300','0','0','42','0','0','0','0','0'),
('5249583','39169','648','1','1','31344','1','886.797','2604.74','57.5561','0.148128','300','0','0','42','0','0','0','0','0'),
('5249584','33420','648','1','1','34202','1','247.21','1886.52','-0.376637','0.0698132','300','3','0','164','0','1','0','0','0'),
('5249585','33420','648','1','1','34202','1','276.823','2059.25','-1.90244','2.60054','300','3','0','164','0','1','0','0','0'),
('5249586','38526','648','1','1','27101','1','919.564','2320.91','6.31935','4.61884','300','3','0','198','0','1','0','0','0'),
('5249587','38526','648','1','1','27101','1','926.346','2320.37','6.5358','4.41568','300','3','0','198','0','1','0','0','0'),
('5249588','38526','648','1','1','27101','1','916.318','2320.09','6.4649','4.64258','300','3','0','198','0','1','0','0','0'),
('5249589','38526','648','1','1','27101','1','937.302','2322.09','5.13227','5.51524','300','3','0','198','0','1','0','0','0'),
('5249590','38526','648','1','1','27101','1','922.904','2320.91','6.51117','4.59022','300','3','0','198','0','1','0','0','0'),
('5249591','38526','648','1','1','27101','1','932.507','2348.59','17.323','5.44543','300','3','0','198','0','1','0','0','0'),
('5249592','38526','648','1','1','27101','1','940.637','2325.43','5.10538','5.67232','300','3','0','198','0','1','0','0','0'),
('5249593','38526','648','1','1','27101','1','903.16','2322.37','18.3819','4.85202','300','3','0','198','0','1','0','0','0'),
('5249594','38526','648','1','1','27101','1','912.413','2319.53','6.33914','4.72984','300','3','0','198','0','1','0','0','0'),
('5249595','42473','648','1','1','30142','1','913.408','2354.65','5.44061','4.50295','300','0','0','120','0','0','0','0','0'),
('5249596','33420','648','1','1','34202','1','371.285','1860.74','-0.428874','2.49582','300','3','0','164','0','1','0','0','0'),
('5249597','33420','648','1','1','34202','1','439.505','1896.68','-0.756144','2.49582','300','3','0','164','0','1','0','0','0'),
('5249598','33420','648','1','1','34202','1','419.38','1820.14','-0.346035','0.890118','300','3','0','164','0','1','0','0','0'),
('5249599','33420','648','1','1','34202','1','246.776','1990.05','-0.372924','5.55015','300','3','0','164','0','1','0','0','0'),
('5249600','33420','648','1','1','34202','1','417.481','1999.83','-0.102886','5.55015','300','3','0','164','0','1','0','0','0'),
('5249601','33420','648','1','1','34202','1','320.623','1968.43','-0.421492','4.11898','300','3','0','164','0','1','0','0','0'),
('5249602','39169','648','1','1','31344','1','1005.79','2418.38','21.8636','4.12911','300','0','0','42','0','0','0','0','0'),
('5249603','39169','648','1','1','31344','1','1018.86','2438.9','22.5474','4.15996','300','0','0','42','0','0','0','0','0'),
('5249604','39169','648','1','1','31344','1','1025.33','2449.56','22.9606','4.17212','300','0','0','42','0','0','0','0','0'),
('5249605','39169','648','1','1','31344','1','911.544','2325.57','25.5788','3.50601','300','0','0','42','0','0','0','0','0'),
('5249606','39169','648','1','1','31344','1','906.527','2323.82','26.2818','3.44467','300','0','0','42','0','0','0','0','0'),
('5249607','39169','648','1','1','31344','1','1045.79','2484.82','24.5085','4.19803','300','0','0','42','0','0','0','0','0'),
('5249608','39169','648','1','1','31344','1','992.416','2398.95','21.4075','4.0879','300','0','0','42','0','0','0','0','0'),
('5249609','38227','648','1','1','14501','1','1257.06','2408.12','-3.0991','5.09245','300','3','0','42','0','1','0','0','0'),
('5249610','39169','648','1','1','31344','1','1040.48','2475.47','24.0781','4.19309','300','0','0','42','0','0','0','0','0'),
('5249611','39169','648','1','1','31344','1','1038.57','2472.14','23.9275','4.19101','300','0','0','42','0','0','0','0','0'),
('5249612','39169','648','1','1','31344','1','1049.43','2491.28','24.8116','4.20069','300','0','0','42','0','0','0','0','0'),
('5249613','39169','648','1','1','31344','1','1075.31','2537.73','27.0213','4.20192','300','0','0','42','0','0','0','0','0'),
('5249614','39169','648','1','1','31344','1','1024.22','2447.71','22.8866','4.17018','300','0','0','42','0','0','0','0','0'),
('5249615','39169','648','1','1','31344','1','926.592','2311.49','20.4489','2.7772','300','0','0','42','0','0','0','0','0'),
('5249616','38450','648','1','1','29038','1','131.564','1938.32','8.62286','0','300','3','0','42','0','1','0','0','0'),
('5249617','39169','648','1','1','31344','1','1003.7','2415.23','21.7751','4.12335','300','0','0','42','0','0','0','0','0'),
('5249618','38815','648','1','1','36761','0','1473.96','2004.95','234.086','2.00228','300','0','0','137','0','0','0','0','0'),
('5249619','38815','648','1','1','36761','0','1477.69','1968.28','238.587','2.10519','300','0','0','137','0','0','0','0','0'),
('5249620','38815','648','1','1','36761','0','1485.34','1949.47','239.661','1.60278','300','0','0','137','0','0','0','0','0'),
('5249621','38815','648','1','1','36761','0','1485.52','1943.67','240.24','1.60207','300','0','0','137','0','0','0','0','0'),
('5249622','38815','648','1','1','36761','0','1485.57','1942.09','240.423','1.60207','300','0','0','137','0','0','0','0','0'),
('5249623','39169','648','1','1','31344','1','869.76','2321.19','33.601','2.99632','300','0','0','42','0','0','0','0','0'),
('5249624','39169','648','1','1','31344','1','1007.83','2421.49','21.9557','4.1345','300','0','0','42','0','0','0','0','0'),
('5249625','38815','648','1','1','36761','0','1485.61','1940.87','240.576','1.60207','300','0','0','137','0','0','0','0','0'),
('5249626','38815','648','1','1','36761','0','1485.48','1945','240.102','1.60207','300','0','0','137','0','0','0','0','0'),
('5249627','38815','648','1','1','36761','0','1483.38','2003.83','241.046','1.29333','300','3','0','137','0','1','0','0','0'),
('5249628','38815','648','1','1','36761','0','1474.5','1979.77','237.798','1.25001','300','0','0','137','0','0','0','0','0'),
('5249629','38815','648','1','1','36761','0','1485.39','1947.81','239.809','1.60207','300','0','0','137','0','0','0','0','0'),
('5249630','38815','648','1','1','36761','0','1495.48','1920.92','243.695','2.73388','300','0','0','137','0','0','0','0','0'),
('5249631','38815','648','1','1','36761','0','1505.73','1916.49','244.844','2.73388','300','0','0','137','0','0','0','0','0'),
('5249632','38815','648','1','1','36761','0','1485.92','1930.88','241.736','1.60207','300','0','0','137','0','0','0','0','0'),
('5249633','38815','648','1','1','36761','0','1485.72','1937.15','241.041','1.60207','300','0','0','137','0','0','0','0','0'),
('5249634','38815','648','1','1','36761','0','1485.83','1933.64','241.398','1.60207','300','0','0','137','0','0','0','0','0'),
('5249635','38819','648','1','1','27823','1','1479.1','1737.8','287.888','3.42085','300','3','0','6141','0','1','0','0','0'),
('5249636','38819','648','1','1','27823','1','1665.48','1671.82','312.538','1.16937','300','3','0','6141','0','1','0','0','0'),
('5249637','38819','648','1','1','27823','1','1461.04','1764.46','290.811','4.29351','300','3','0','6141','0','1','0','0','0'),
('5249638','38819','648','1','1','27823','1','1658.15','1728.73','293.52','5.28835','300','3','0','6141','0','1','0','0','0'),
('5249639','38819','648','1','1','27823','1','1480.68','1745.58','307.884','3.80482','300','3','0','6141','0','1','0','0','0'),
('5249640','38819','648','1','1','27823','1','1685.1','1739.89','314.99','3.31613','300','3','0','6141','0','1','0','0','0'),
('5249641','38819','648','1','1','27823','1','1424.88','1755.57','294.512','5.28835','300','3','0','6141','0','1','0','0','0'),
('5249642','38819','648','1','1','27823','1','1643.97','1691.66','296.872','6.23082','300','3','0','6141','0','1','0','0','0'),
('5249643','38819','648','1','1','27823','1','1442.55','1755.54','294.182','4.90438','300','3','0','6141','0','1','0','0','0'),
('5249644','38819','648','1','1','27823','1','1662.13','1649.59','298.357','2.16421','300','3','0','6141','0','1','0','0','0'),
('5249645','38819','648','1','1','27823','1','1433.37','1754.81','295.485','4.53786','300','3','0','6141','0','1','0','0','0'),
('5249646','38851','648','1','1','32109','1','1433.11','1285.39','121.573','6.14356','300','3','0','186','191','1','0','0','0'),
('5249647','39067','648','1','1','29994','1','1652.48','2741.67','73.6193','0.872665','300','0','0','247','0','0','0','0','0'),
('5249648','38819','648','1','1','27823','1','1284.42','1476.59','328.064','1.22173','300','3','0','6141','0','1','0','0','0'),
('5249649','38819','648','1','1','27823','1','1289.54','1527.15','342.709','0.226893','300','3','0','6141','0','1','0','0','0'),
('5249650','38819','648','1','1','27823','1','1700.22','1683.5','302.394','3.10669','300','3','0','6141','0','1','0','0','0'),
('5249651','38819','648','1','1','27823','1','1313.66','1501.99','321.328','2.74017','300','3','0','6141','0','1','0','0','0'),
('5249652','40068','648','1','1','30140','1','1406.23','2574.94','77.6036','4.50295','300','3','0','198','0','1','0','0','0'),
('5249653','38851','648','1','1','32109','1','1470.54','1218.6','127.58','0.907571','300','3','0','186','191','1','0','0','0'),
('5249654','38819','648','1','1','27823','1','1299.12','1488.09','342.088','1.91986','300','3','0','6141','0','1','0','0','0'),
('5249655','38819','648','1','1','27823','1','1253.39','1516.06','330.307','6.03884','300','3','0','6141','0','1','0','0','0'),
('5249656','38819','648','1','1','27823','1','1302.57','1534.53','321.621','3.9619','300','3','0','6141','0','1','0','0','0'),
('5249657','38819','648','1','1','27823','1','1291.65','1547.84','329.657','4.99164','300','3','0','6141','0','1','0','0','0'),
('5249658','38819','648','1','1','27823','1','1290.34','1541.88','321.04','5.09636','300','3','0','6141','0','1','0','0','0'),
('5249659','38819','648','1','1','27823','1','1704.5','1717.82','302.359','3.10669','300','3','0','6141','0','1','0','0','0'),
('5249660','40068','648','1','1','30138','1','1941.13','2453.71','98.4764','0.959931','300','3','0','198','0','1','0','0','0'),
('5249661','40068','648','1','1','30140','1','2182.92','2308.68','43.6912','1.90241','300','3','0','198','0','1','0','0','0'),
('5249662','40068','648','1','1','30129','1','2150.69','2295.98','53.6922','5.14872','300','3','0','198','0','1','0','0','0'),
('5249663','40068','648','1','1','30140','1','2028.05','2399.26','73.3683','3.85718','300','3','0','198','0','1','0','0','0'),
('5249664','40068','648','1','1','30129','1','1365.58','2688.64','71.6456','6.24828','300','3','0','198','0','1','0','0','0'),
('5249665','40068','648','1','1','30135','1','1908.83','2218.39','120.765','0.401426','300','3','0','198','0','1','0','0','0'),
('5249666','40068','648','1','1','30140','1','1487.88','2698.9','88.2991','2.37365','300','3','0','198','0','1','0','0','0'),
('5249667','40068','648','1','1','30138','1','1876.47','2662.85','75.615','4.66003','300','3','0','198','0','1','0','0','0'),
('5249668','40068','648','1','1','30135','1','2100.17','2233.08','64.5975','3.75246','300','3','0','198','0','1','0','0','0'),
('5249669','40068','648','1','1','30140','1','1942.54','2428','101.486','5.77704','300','3','0','198','0','1','0','0','0'),
('5249670','40068','648','1','1','30129','1','1623.42','2677.23','91.6691','2.51327','300','3','0','198','0','1','0','0','0'),
('5249671','40068','648','1','1','30135','1','1919.48','2596.32','81.4215','3.54302','300','3','0','198','0','1','0','0','0'),
('5249672','40068','648','1','1','30140','1','1503.79','2544.29','110.409','6.07375','300','3','0','198','0','1','0','0','0'),
('5249673','40068','648','1','1','30135','1','2060.34','2311.56','72.3649','1.78024','300','3','0','198','0','1','0','0','0'),
('5249674','40068','648','1','1','30138','1','2233.66','2225.64','49.6365','6.07375','300','3','0','198','0','1','0','0','0'),
('5249675','40068','648','1','1','30140','1','1388.95','2608','75.9781','2.16421','300','3','0','198','0','1','0','0','0'),
('5249676','40068','648','1','1','30140','1','2152.85','2316.36','51.5044','1.20428','300','3','0','198','0','1','0','0','0'),
('5249677','38850','648','1','1','32100','1','1463.93','1221.76','123.196','-2.84869','300','3','0','148','165','1','0','0','0'),
('5249678','38850','648','1','1','32100','1','1462.7','1223.57','122.946','2.18713','300','3','0','148','165','1','0','0','0'),
('5249679','38850','648','1','1','32102','1','1463.65','1225.86','122.196','-2.61423','300','3','0','148','165','1','0','0','0'),
('5249680','38850','648','1','1','32100','1','1438.56','1288.88','116.057','5.93412','300','3','0','148','165','1','0','0','0'),
('5249681','38850','648','1','1','32102','1','1461.45','1220.33','124.321','4.16813','300','3','0','148','165','1','0','0','0'),
('5249682','38850','648','1','1','32102','1','1436.89','1290.12','116.308','-1.54552','300','3','0','148','165','1','0','0','0'),
('5249683','38850','648','1','1','32100','1','1437.07','1285.91','116.456','5.96903','300','3','0','148','165','1','0','0','0'),
('5249684','38850','648','1','1','32102','1','1437.47','1284.73','116.529','2.13118','300','3','0','148','165','1','0','0','0'),
('5249685','38850','648','1','1','32100','1','1436.15','1284.04','116.793','1.34001','300','3','0','148','165','1','0','0','0'),
('5249686','39169','648','1','1','31344','1','986.283','2390.63','21.2912','4.06533','300','0','0','42','0','0','0','0','0'),
('5249687','39169','648','1','1','31344','1','995.514','2403.3','21.4891','4.0984','300','0','0','42','0','0','0','0','0'),
('5249688','38850','648','1','1','32100','1','1436.84','1291.78','116.28','5.88176','300','3','0','148','165','1','0','0','0'),
('5249689','38850','648','1','1','32100','1','1465.34','1223.33','122.446','-2.96824','300','3','0','148','165','1','0','0','0'),
('5249690','38850','648','1','1','32102','1','1478.81','1218.67','121.047','1.3439','300','3','0','148','165','1','0','0','0'),
('5249691','38850','648','1','1','32102','1','1473.85','1224.81','120.715','1.02974','300','3','0','148','165','1','0','0','0'),
('5249692','38850','648','1','1','32100','1','1469.67','1223.49','121.191','0.942478','300','3','0','148','165','1','0','0','0'),
('5249693','38850','648','1','1','32100','1','1467.97','1228.38','120.329','0.610865','300','3','0','148','165','1','0','0','0'),
('5249694','38850','648','1','1','32102','1','1475.16','1220.83','122.019','0.942478','300','3','0','148','165','1','0','0','0'),
('5249695','38850','648','1','1','32102','1','1434.75','1279.76','117.252','0.174533','300','3','0','148','165','1','0','0','0'),
('5249696','38850','648','1','1','32102','1','1438.63','1281.57','116.163','6.24828','300','3','0','148','165','1','0','0','0'),
('5249697','39169','648','1','1','31344','1','966.694','2366.85','21.3544','3.97481','300','0','0','42','0','0','0','0','0'),
('5249698','39169','648','1','1','31344','1','1205.84','2718.97','29.9875','4.02379','300','0','0','42','0','0','0','0','0'),
('5249699','39169','648','1','1','31344','1','1469.07','2655.47','106.35','3.91702','300','0','0','42','0','0','0','0','0'),
('5249700','40068','648','1','1','30135','1','2066.47','2725.37','73.7512','2.3911','300','3','0','198','0','1','0','0','0'),
('5249701','40068','648','1','1','30135','1','1927.99','2634.98','79.2961','1.41372','300','3','0','198','0','1','0','0','0'),
('5249702','34696','648','1','1','29349','0','-7841.24','1837.17','7.89402','2.82743','300','0','0','111','259','0','0','0','0'),
('5249703','34689','648','1','1','29343','0','-7840.94','1841.81','7.5124','3.68265','300','0','0','111','259','0','0','0','0'),
('5249704','34695','648','1','1','29347','0','-7841.26','1839.54','7.67713','3.14159','300','0','0','186','191','0','0','0','0'),
('5249705','34673','648','1','1','29335','0','-8429.51','1311.62','103.443','3.35022','300','0','0','115','126','0','0','0','0');



-- Corrected Object Spawns

DELETE FROM gameobject WHERE map='648';

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('5400902','187117','648','1','8','-7867.64','1832.54','3.0837','1.6037','0','0','0.718646','0.695377','300','0','1'),
('5168182','202594','648','1','1','-8416.57','1342.16','102.501','-1.53589','0','0','-0.694657','0.719341','300','255','1'),
('5168183','203423','648','1','1','-8132.6','1386.16','33.0283','1.16887','-0.0212808','0.0231323','0.551727','0.833432','300','255','1'),
('5168184','207239','648','1','1','-8233.86','1455.17','39.7343','2.15548','0','0','0.880891','0.47332','300','255','1'),
('5168185','207236','648','1','1','-8463.67','1620.2','43.4885','1.91914','0.00541353','0.0180521','0.818946','0.573561','300','255','1'),
('5168186','207258','648','1','1','-8256.02','1531.86','41.6656','-2.1293','0','0','-0.874619','0.48481','300','255','1'),
('5168187','203421','648','1','1','-8217.17','1572.52','41.5572','-0.00844766','-0.00702572','0.0175438','-0.00422382','0.999812','300','255','1'),
('5168188','203422','648','1','1','-8217.55','1572.37','37.3558','-0.0914166','0.95771','-0.282045','-0.0456924','0.0339656','300','255','1'),
('5168189','203424','648','1','1','-8114.7','1500.73','17.201','-0.139322','-0.00586367','0.0179653','-0.0696049','0.997396','300','255','1'),
('5168190','203425','648','1','1','-8132.59','1385.93','29.2099','1.19503','-0.0215816','0.0228529','0.56259','0.826139','300','255','1'),
('5168191','207235','648','1','1','-8350.84','1337.39','91.3782','2.51328','0.131276','0.0204163','0.951058','0.278994','300','255','1'),
('5168192','207241','648','1','1','-8116.93','1304.89','18.4336','1.4399','0','0','0.659346','0.75184','300','255','1'),
('5168193','207756','648','1','1','-8402.23','1314.93','100.744','1.50098','0','0','0.681998','0.731354','300','255','1'),
('5168194','207757','648','1','1','-8419.23','1341.88','102.49','-1.58825','0','0','-0.71325','0.70091','300','255','1'),
('5168195','207760','648','1','1','-8425.57','1347.73','104.662','2.32129','0','0','0.91706','0.39875','300','255','1'),
('5168196','207240','648','1','1','-8133.62','1393.41','12.3121','2.65289','0','0','0.970295','0.241925','300','255','1'),
('5168197','207243','648','1','1','-8320','1501.82','53.2207','0.942477','0','0','0.45399','0.891007','300','255','1'),
('5168198','203420','648','1','1','-8217.31','1572.56','40.8788','2.62173','0.0213246','0.0326281','0.966407','0.254044','300','255','1'),
('5168199','188215','648','1','1','-8431.76','1313.5','102.942','0.872664','0','0','0.422618','0.906308','300','255','1'),
('5168200','201798','648','1','1','-8339.45','1446.13','46.7236','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168201','207252','648','1','1','-8424.51','1374.67','110.05','-1.64061','0','0','-0.731354','0.681998','300','255','1'),
('5168202','207253','648','1','1','-8426.89','1372.81','104.667','-0.942477','0','0','-0.45399','0.891007','300','255','1'),
('5168203','207260','648','1','1','-8421.21','1368.61','104.664','-2.32129','0','0','-0.91706','0.39875','300','255','1'),
('5168204','207261','648','1','1','-8425.73','1368.73','104.675','-0.977383','0','0','-0.469471','0.882948','300','255','1'),
('5168205','195489','648','1','1','-8605.21','1234.16','46.4223','1.22173','0','0','0.573576','0.819152','300','255','1'),
('5168206','201734','648','1','1','-8404.29','1363.68','117.271','-3.14159','0','0','-1','0','300','255','1'),
('5168207','201733','648','1','1','-8402.41','1371.37','104.686','3.10661','0','0','0.999847','0.0174686','300','255','1'),
('5168208','201735','648','1','1','-8420.86','1372.62','104.663','-1.62316','0','0','-0.725374','0.688355','300','255','1'),
('5168209','207262','648','1','1','-8401.96','1363.56','104.721','3.12415','0','0','0.999962','0.00873456','300','255','1'),
('5168210','188215','648','1','1','-8402.31','1314.97','102.248','-1.79769','0','0','-0.782608','0.622515','300','255','1'),
('5168211','188215','648','1','1','-8429.46','1311.64','103.417','-2.46091','0','0','-0.942641','0.333807','300','255','1'),
('5168212','188215','648','1','1','-8419.26','1341.82','102.916','-1.64061','0','0','-0.731354','0.681998','300','255','1'),
('5168213','188215','648','1','1','-8425.4','1347.61','105.063','-1.27409','0','0','-0.594823','0.803857','300','255','1'),
('5168214','188215','648','1','1','-8394.61','1325.67','102.918','2.26892','0','0','0.906307','0.422619','300','255','1'),
('5168215','188215','648','1','1','-8381.93','1319.27','103.903','-2.21657','0','0','-0.894934','0.446199','300','255','1'),
('5168216','188215','648','1','1','-8382.89','1318.1','104.088','0.907571','0','0','0.438371','0.898794','300','255','1'),
('5168217','188215','648','1','1','-8399.56','1346.44','103.011','-1.09956','0','0','-0.522498','0.852641','300','255','1'),
('5168218','188215','648','1','1','-8415.52','1321.44','103.761','0.698131','0','0','0.34202','0.939693','300','255','1'),
('5168219','201603','648','1','1','-8051.17','1359.07','5.33393','-0.279252','0','0','-0.139173','0.990268','300','100','1'),
('5168220','201798','648','1','1','-8381.28','1318.37','104.663','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168221','201798','648','1','1','-8472.8','1305.1','101.758','0.226892','0','0','0.113203','0.993572','300','100','1'),
('5168222','195489','648','1','1','-8535.25','1266.49','53.7668','-2.47836','0','0','-0.945518','0.325568','300','255','1'),
('5168223','195489','648','1','1','-8430.04','1220.24','46.9524','0.837757','0','0','0.406736','0.913545','300','255','1'),
('5168224','195489','648','1','1','-8596.72','1294.53','41.3943','0.785397','0','0','0.382683','0.92388','300','255','1'),
('5168225','195489','648','1','1','-8487.3','1229.23','45.7448','1.11701','0','0','0.529919','0.848048','300','255','1'),
('5168226','201603','648','1','1','-8182.29','1320.61','27.5405','-0.872664','0','0','-0.422618','0.906308','300','100','1'),
('5168227','195489','648','1','1','-8587.24','1272.25','44.6915','-1.25664','0','0','-0.587785','0.809017','300','255','1'),
('5168228','195489','648','1','1','-8561.3','1265.36','47.1413','0','0','0','0','1','300','255','1'),
('5168229','195489','648','1','1','-8518.03','1236.54','54.2156','2.47836','0','0','0.945518','0.325568','300','255','1'),
('5168230','201798','648','1','1','-8049.07','1357.74','5.37202','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168231','201798','648','1','1','-8180.6','1276.37','26.9604','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168232','195489','648','1','1','-8482.58','1257.65','58.9453','-1.72787','0','0','-0.760405','0.649449','300','255','1'),
('5168233','195489','648','1','1','-8602.49','1254.55','44.3437','0','0','0','0','1','300','255','1'),
('5168234','201798','648','1','1','-8506.67','1344.04','101.697','0.226892','0','0','0.113203','0.993572','300','100','1'),
('5168235','201798','648','1','1','-8516.9','1371.94','101.697','0.226892','0','0','0.113203','0.993572','300','100','1'),
('5168236','201798','648','1','1','-8501.29','1310.49','101.697','0.226892','0','0','0.113203','0.993572','300','100','1'),
('5168237','201798','648','1','1','-8460.44','1374.2','101.704','0.226892','0','0','0.113203','0.993572','300','100','1'),
('5168238','201798','648','1','1','-8176.97','1323.55','29.0534','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168239','204124','648','1','1','-8494.3','1162.67','41.8646','2.51924','0.0106478','-0.0214233','0.951974','0.305243','300','255','1'),
('5168240','204125','648','1','1','-8497.36','1173.23','41.9336','-1.36181','0.0171008','0.00399494','-0.629496','0.776806','300','255','1'),
('5168241','203426','648','1','1','-8328.79','1667.31','61.4458','1.24723','-0.0702395','0.0491905','0.583972','0.807232','300','255','1'),
('5168242','207237','648','1','1','-8340.39','1785.48','43.1576','-2.77995','-0.0013032','0.0258389','-0.983696','0.177969','300','255','1'),
('5168243','207242','648','1','1','-8109.46','1687.39','14.2077','-0.56723','0','0','-0.279828','0.96005','300','255','1'),
('5168244','207244','648','1','1','-8258.65','1685.77','55.2806','1.5708','0','0','0.707107','0.707107','300','255','1'),
('5168245','207245','648','1','1','-8258.69','1685.63','52.2416','-1.97222','0','0','-0.833885','0.551938','300','255','1'),
('5168246','207246','648','1','1','-8308.06','1783.64','49.0659','-2.96704','0','0','-0.996194','0.087165','300','255','1'),
('5168247','207238','648','1','1','-8305.66','1693.64','50.5998','1.4748','0','0','0.672366','0.740219','300','255','1'),
('5168248','188215','648','1','1','-8143.08','1583.53','16.8659','-1.71042','0','0','-0.754709','0.656059','300','255','1'),
('5168249','188215','648','1','1','-8231.32','1620.24','34.6251','0','0','0','0','1','300','255','1'),
('5168250','201603','648','1','1','-8172.4','1261.54','25.0824','0.785397','0','0','0.382683','0.92388','300','100','1'),
('5168251','188215','648','1','1','-8250.01','1469.98','42.7589','2.47836','0','0','0.945518','0.325568','300','255','1'),
('5168252','201798','648','1','1','-8064.47','1463.38','12.8306','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168253','195489','648','1','1','-8487.91','1129.69','41.4271','1.97222','0','0','0.833885','0.551938','300','255','1'),
('5168254','195489','648','1','1','-8434.36','1146.82','43.9948','2.18166','0','0','0.887011','0.461749','300','255','1'),
('5168255','195489','648','1','1','-8516.04','1176.75','51.3897','1.18682','0','0','0.559193','0.829038','300','255','1'),
('5168256','195489','648','1','1','-8445.19','1187.56','43.6053','-1.13446','0','0','-0.537299','0.843392','300','255','1'),
('5168257','195489','648','1','1','-8355.4','1134.21','34.3112','0.733038','0','0','0.358368','0.933581','300','255','1'),
('5168258','207627','648','1','1','-8350.16','1725.26','69.0838','1.62316','0','0','0.725374','0.688355','300','255','1'),
('5168259','201591','648','1','1','-8074.3','1494.68','8.83122','-2.14675','0','0','-0.878817','0.47716','300','255','1'),
('5168260','201603','648','1','1','-8009.47','1544.45','1.7501','0.95993','0','0','0.461748','0.887011','300','100','1'),
('5168261','201798','648','1','1','-8008.03','1545.59','1.6474','-2.44346','0','0','-0.939692','0.342021','300','100','1'),
('5168262','201798','648','1','1','-8286.16','1499.72','44.955','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168263','201798','648','1','1','-8029.42','1491.58','10.6867','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168264','195489','648','1','1','-8423.31','1167.41','41.3465','0.59341','0','0','0.292371','0.956305','300','255','1'),
('5168265','195489','648','1','1','-8409.46','1153.37','38.5924','-2.89724','0','0','-0.992546','0.12187','300','255','1'),
('5168266','195489','648','1','1','-8375.64','1119.39','34.206','3.12415','0','0','0.999962','0.00873456','300','255','1'),
('5168267','195489','648','1','1','-8386.42','1143.89','37.0296','-1.81514','0','0','-0.788011','0.615662','300','255','1'),
('5168268','201798','648','1','1','-8353.33','1488.43','47.3447','-1.71042','0','0','-0.754709','0.656059','300','100','1'),
('5168269','201798','648','1','1','-8264.92','1500.9','44.6297','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168270','195489','648','1','1','-8451.36','1145.92','40.0183','-0.366518','0','0','-0.182235','0.983255','300','255','1'),
('5168271','195489','648','1','1','-8360.65','1152.36','34.854','-2.91468','0','0','-0.993571','0.113208','300','255','1'),
('5168272','195489','648','1','1','-8479.29','1196.3','44.3768','1.11701','0','0','0.529919','0.848048','300','255','1'),
('5168273','195489','648','1','1','-8490.98','1103.96','42.5748','0','0','0','0','1','300','255','1'),
('5168274','195489','648','1','1','-8501.15','1151.87','46.1091','0','0','0','0','1','300','255','1'),
('5168275','201603','648','1','1','-8037.67','1587.68','2.74182','-1.22173','0','0','-0.573576','0.819152','300','100','1'),
('5168276','201798','648','1','1','-8226.97','1506.95','40.6273','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168277','201798','648','1','1','-8049.07','1495.84','11.3149','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168278','201798','648','1','1','-8278.5','1468.89','44.0705','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168279','201798','648','1','1','-8299.34','1504.9','46.0026','0.226892','0','0','0.113203','0.993572','300','100','1'),
('5168280','201798','648','1','1','-8262.29','1468.74','43.2355','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168281','201798','648','1','1','-8336.12','1582.26','50.8842','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168282','201603','648','1','1','-8402.31','1565.76','42.5794','0','0','0','0','1','300','100','1'),
('5168283','201603','648','1','1','-8122.08','1554.29','11.031','1.18682','0','0','0.559193','0.829038','300','100','1'),
('5168284','201603','648','1','1','-8273','1467.22','42.7515','-1.27409','0','0','-0.594823','0.803857','300','100','1'),
('5168285','201798','648','1','1','-8232.21','1633.07','34.6871','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168286','201603','648','1','1','-8352.58','1603.66','50.2355','0','0','0','0','1','300','100','1'),
('5168287','201798','648','1','1','-8175.11','1588.12','24.8921','2.63544','0','0','0.968147','0.250381','300','100','1'),
('5168288','201798','648','1','1','-8179.73','1582.63','25.0378','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168289','201603','648','1','1','-8336.62','1579.86','50.4842','0','0','0','0','1','300','100','1'),
('5168290','201603','648','1','1','-8364.33','1627.27','49.5499','2.46091','0','0','0.942641','0.333807','300','100','1'),
('5168291','201798','648','1','1','-8260.33','1420.41','39.9713','0.715584','0','0','0.350207','0.936672','300','100','1'),
('5168292','201603','648','1','1','-8204.99','1549.47','31.7765','1.09956','0','0','0.522498','0.852641','300','100','1'),
('5168293','201603','648','1','1','-8186.39','1545.91','31.1462','0.174532','0','0','0.0871553','0.996195','300','100','1'),
('5168294','201798','648','1','1','-8311.52','1553.15','48.9103','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168295','201798','648','1','1','-8400.91','1516.62','51.4958','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168296','201798','648','1','1','-8251.46','1470.42','41.4199','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168297','201603','648','1','1','-8126.69','1587.68','12.7065','-1.58825','0','0','-0.71325','0.70091','300','100','1'),
('5168298','201603','648','1','1','-8050.52','1495.86','10.0882','-2.93214','0','0','-0.994521','0.104536','300','100','1'),
('5168299','201603','648','1','1','-8065.59','1517.96','9.11257','-2.23402','0','0','-0.898793','0.438373','300','100','1'),
('5168300','201603','648','1','1','-8294.62','1549.47','48.046','-0.994836','0','0','-0.477158','0.878817','300','100','1'),
('5168301','201603','648','1','1','-8347.62','1458.77','47.6582','0','0','0','0','1','300','100','1'),
('5168302','201603','648','1','1','-8335.97','1540.28','46.5728','-1.74533','0','0','-0.766044','0.642789','300','100','1'),
('5168303','201603','648','1','1','-8241.94','1428.69','39.6816','2.05949','0','0','0.857167','0.515038','300','100','1'),
('5168304','201603','648','1','1','-8255.78','1543.02','40.8094','0','0','0','0','1','300','100','1'),
('5168305','201603','648','1','1','-8068.35','1464.13','9.47734','1.36136','0','0','0.62932','0.777146','300','100','1'),
('5168306','201603','648','1','1','-8234.41','1581.26','33.5483','0.610864','0','0','0.300705','0.953717','300','100','1'),
('5168307','201798','648','1','1','-8237.16','1592.51','34.2934','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168308','201798','648','1','1','-8362.05','1629.85','49.5499','1.27409','0','0','0.594822','0.803858','300','100','1'),
('5168309','201603','648','1','1','-8140.29','1584.53','15.5628','-1.93731','0','0','-0.824126','0.566406','300','100','1'),
('5168310','201603','648','1','1','-8361.1','1464.16','47.8511','0','0','0','0','1','300','100','1'),
('5168311','201603','648','1','1','-8218.28','1487.72','39.692','-2.53072','0','0','-0.953716','0.300708','300','100','1'),
('5168312','201603','648','1','1','-8227.78','1637.61','35.2783','-0.907571','0','0','-0.438371','0.898794','300','100','1'),
('5168313','201603','648','1','1','-8305.22','1505.73','44.9375','0','0','0','0','1','300','100','1'),
('5168314','201603','648','1','1','-8397.29','1531.96','50.3405','1.18682','0','0','0.559193','0.829038','300','100','1'),
('5168315','201603','648','1','1','-8401.6','1518.33','50.7504','0','0','0','0','1','300','100','1'),
('5168316','201603','648','1','1','-8221.86','1523.3','40.567','-2.26892','0','0','-0.906307','0.422619','300','100','1'),
('5168317','195525','648','1','1','-8358.68','1717.52','50.9589','1.69297','0','0','0.748956','0.66262','300','255','1'),
('5168318','195525','648','1','1','-8358.61','1732.39','50.9572','1.69297','0','0','0.748956','0.66262','300','255','1'),
('5168319','195525','648','1','1','-8364.42','1731.95','39.9439','0.139624','0','0','0.0697555','0.997564','300','255','1'),
('5168320','195525','648','1','1','-8373.04','1720.23','39.9389','-3.01943','0','0','-0.998135','0.0610516','300','255','1'),
('5168321','195525','648','1','1','-8373.45','1730.27','39.939','0.174532','0','0','0.0871553','0.996195','300','255','1'),
('5168322','195525','648','1','1','-8364.02','1717.57','39.8046','-3.03685','0','0','-0.998629','0.0523535','300','255','1'),
('5168323','188215','648','1','1','-8142.79','1658.63','16.6559','-1.32645','0','0','-0.615661','0.788011','300','255','1'),
('5168324','201798','648','1','1','-8486.51','1591.25','47.3394','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168325','195522','648','1','1','-8148.2','1903.42','69.7693','-0.331611','0','0','-0.165047','0.986286','300','255','1'),
('5168326','201603','648','1','1','-8274.51','1697.1','47.8731','-1.74533','0','0','-0.766044','0.642789','300','100','1'),
('5168327','201798','648','1','1','-8128.6','1903.54','55.4167','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168328','201603','648','1','1','-8285.41','1666.72','50.7429','-2.89724','0','0','-0.992546','0.12187','300','100','1'),
('5168329','201603','648','1','1','-8286.47','1659.76','50.7752','2.30383','0','0','0.913545','0.406738','300','100','1'),
('5168330','201798','648','1','1','-8242.58','1726.86','44.7803','-0.733038','0','0','-0.358368','0.933581','300','100','1'),
('5168331','201798','648','1','1','-8181.34','1657.91','24.9972','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168332','201798','648','1','1','-8133.31','1630.79','15.6747','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168333','201603','648','1','1','-8195.45','1622.41','28.733','1.309','0','0','0.608761','0.793354','300','100','1'),
('5168334','201603','648','1','1','-8265.98','1733.23','45.1925','0.191985','0','0','0.0958452','0.995396','300','100','1'),
('5168335','201603','648','1','1','-8245.03','1726.3','44.7073','-0.95993','0','0','-0.461748','0.887011','300','100','1'),
('5168336','201603','648','1','1','-8270.61','1747','45.1715','-0.907571','0','0','-0.438371','0.898794','300','100','1'),
('5168337','201798','648','1','1','-8293.58','1662.63','51.6436','-0.95993','0','0','-0.461748','0.887011','300','100','1'),
('5168338','201798','648','1','1','-8394.34','1688.87','49.8617','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168339','201798','648','1','1','-8171.65','1663.96','25.5727','0.59341','0','0','0.292371','0.956305','300','100','1'),
('5168340','201798','648','1','1','-8301.79','1669.87','51.6481','0.802851','0','0','0.390731','0.920505','300','100','1'),
('5168341','201603','648','1','1','-8175.7','1781.76','30.183','2.33874','0','0','0.920505','0.390732','300','100','1'),
('5168342','201603','648','1','1','-8337.65','1717.94','50.7271','0.575958','0','0','0.284015','0.95882','300','100','1'),
('5168343','201603','648','1','1','-8142.97','1620.96','15.0279','1.53589','0','0','0.694658','0.71934','300','100','1'),
('5168344','201603','648','1','1','-8005.35','1665.55','2.75316','-1.22173','0','0','-0.573576','0.819152','300','100','1'),
('5168345','201603','648','1','1','-8228.66','1706.81','44.5952','-2.18166','0','0','-0.887011','0.461749','300','100','1'),
('5168346','201603','648','1','1','-8396.24','1691.56','49.9448','-1.78023','0','0','-0.777145','0.629321','300','100','1'),
('5168347','201603','648','1','1','-8129.49','1631.65','14.9989','0','0','0','0','1','300','100','1'),
('5168348','201798','648','1','1','-8343.62','1729','51.8053','-0.506145','0','0','-0.25038','0.968148','300','100','1'),
('5168349','201603','648','1','1','-8435.8','1620.26','41.1154','-2.75762','0','0','-0.981627','0.190812','300','100','1'),
('5168350','201603','648','1','1','-8464.67','1593.18','45.2483','0.872664','0','0','0.422618','0.906308','300','100','1'),
('5168351','201798','648','1','1','-8468.48','1567.79','47.3571','-0.802851','0','0','-0.390731','0.920505','300','100','1'),
('5168352','201798','648','1','1','-8376.63','1724.52','40.8208','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168353','201603','648','1','1','-8465.8','1538.53','51.8814','0.453785','0','0','0.224951','0.97437','300','100','1'),
('5168354','201603','648','1','1','-8485.11','1612.5','46.8439','0','0','0','0','1','300','100','1'),
('5168355','201798','648','1','1','-8431.93','1653.76','45.7783','-2.3911','0','0','-0.930417','0.366502','300','100','1'),
('5168356','201603','648','1','1','-8124.76','1748.92','21.1315','-1.22173','0','0','-0.573576','0.819152','300','100','1'),
('5168357','201603','648','1','1','-8434.77','1652.67','45.6248','0','0','0','0','1','300','100','1'),
('5168358','201603','648','1','1','-8362.37','1648.85','49.4854','-2.58308','0','0','-0.961261','0.27564','300','100','1'),
('5168359','201603','648','1','1','-8145.05','1659.32','15.9256','-1.27409','0','0','-0.594823','0.803857','300','100','1'),
('5168360','201603','648','1','1','-8447.52','1588.64','43.7086','0','0','0','0','1','300','100','1'),
('5168361','201603','648','1','1','-8113.51','1652.41','11.2747','0','0','0','0','1','300','100','1'),
('5168362','201603','648','1','1','-8173.37','1662.06','24.2815','-1.65806','0','0','-0.737277','0.675591','300','100','1'),
('5168363','201603','648','1','1','-8483.85','1583.25','45.8385','0','0','0','0','1','300','100','1'),
('5168364','207762','648','1','1','-8434.44','1334.74','102.157','-0.909957','-0.00787115','-0.0249138','-0.439443','0.897891','300','255','1'),
('5168365','195401','648','1','1','-8452.85','1297.57','102.303','0','0','0','0','1','300','255','1'),
('5168366','188215','648','1','1','-8402.28','1314.99','102.25','-1.79769','0','0','-0.782608','0.622515','300','255','1'),
('5168367','188215','648','1','1','-8429.52','1311.61','103.347','-2.46091','0','0','-0.942641','0.333807','300','255','1'),
('5168368','188215','648','1','1','-8402.28','1314.94','102.25','1.53589','0','0','0.694658','0.71934','300','255','1'),
('5168369','188215','648','1','1','-8399.57','1346.46','103.035','-1.09956','0','0','-0.522498','0.852641','300','255','1'),
('5168370','188215','648','1','1','-8419.25','1341.82','102.917','-1.5708','0','0','-0.707107','0.707107','300','255','1'),
('5168371','188215','648','1','1','-8425.4','1347.55','105.063','-1.27409','0','0','-0.594823','0.803857','300','255','1'),
('5168372','188215','648','1','1','-8429.57','1311.6','103.338','0.820302','0','0','0.398748','0.91706','300','255','1'),
('5168373','188215','648','1','1','-8434.45','1334.66','102.893','-0.820302','0','0','-0.398748','0.91706','300','255','1'),
('5168374','188215','648','1','1','-8381.93','1319.31','103.903','2.28638','0','0','0.909961','0.414694','300','255','1'),
('5168375','188215','648','1','1','-8415.52','1321.42','103.761','0.698131','0','0','0.34202','0.939693','300','255','1'),
('5168376','188215','648','1','1','-8394.6','1325.67','102.92','2.33874','0','0','0.920505','0.390732','300','255','1'),
('5168377','195373','648','1','1','-8452.84','1297.58','102.302','0','0','0','0','1','300','255','1'),
('5168378','207758','648','1','1','-8435.34','1316.94','102.133','1.05592','0','0','0.503774','0.863836','300','255','1'),
('5168379','207759','648','1','1','-8424.82','1322.34','102.787','-0.0420887','-0.000014782','-0.999778','-0.0210428','0.00124988','300','255','1'),
('5168380','207761','648','1','1','-8414','1329.16','102.21','-1.32645','0','0','-0.615661','0.788011','300','255','1'),
('5168381','195449','648','1','1','-8373.04','1720.21','39.9389','-3.05432','0','0','-0.999048','0.0436191','300','255','1'),
('5168382','195449','648','1','1','-8358.61','1732.39','50.9572','1.69297','0','0','0.748956','0.66262','300','255','1'),
('5168383','195449','648','1','1','-8364.01','1717.59','39.805','-3.00194','0','0','-0.997563','0.0697663','300','255','1'),
('5168384','195449','648','1','1','-8364.43','1731.94','39.9439','0.122173','0','0','0.0610485','0.998135','300','255','1'),
('5168385','195449','648','1','1','-8358.68','1717.52','50.9589','1.69297','0','0','0.748956','0.66262','300','255','1'),
('5168386','195449','648','1','1','-8373.45','1730.3','39.939','0.157079','0','0','0.0784588','0.996917','300','255','1'),
('5168387','201719','648','1','4','-8063.6','1499.69','13.0066','0','0','0','0','1','300','255','1'),
('5168388','201719','648','1','4','-8029.72','1463.89','9.18588','0','0','0','0','1','300','255','1'),
('5168389','201721','648','1','4','-8056.34','1518.05','24.5389','0','0','0','0','1','300','255','1'),
('5168390','201719','648','1','4','-8070.41','1490.33','12.8251','0','0','0','0','1','300','255','1'),
('5168391','201720','648','1','4','-8045.71','1488.73','9.74319','0','0','0','0','1','300','255','1'),
('5168392','201721','648','1','4','-8086.21','1494.14','8.83122','0','0','0','0','1','300','255','1'),
('5168393','201720','648','1','4','-8089.94','1559.19','41.1885','0','0','0','0','1','300','255','1'),
('5168394','201719','648','1','4','-8342.72','1752.2','80.7301','0','0','0','0','1','300','255','1'),
('5168395','201719','648','1','4','-8257.88','1211.99','65.1014','0','0','0','0','1','300','255','1'),
('5168396','201719','648','1','4','-8134.46','1730.63','38.2538','0','0','0','0','1','300','255','1'),
('5168397','201721','648','1','4','-8083.75','1656.28','43.5765','0','0','0','0','1','300','255','1'),
('5168398','201721','648','1','4','-8546.2','1597.82','116.011','0','0','0','0','1','300','255','1'),
('5168399','201719','648','1','4','-8102.51','1399.37','44.6632','0','0','0','0','1','300','255','1'),
('5168400','201719','648','1','4','-8523.01','1296.66','126.489','0','0','0','0','1','300','255','1'),
('5168401','202850','648','1','1','-8422.51','1325.68','101.916','-1.6057','0','0','-0.719339','0.694659','300','255','1'),
('5168402','188215','648','1','1','-8414.11','1329.39','102.563','2.1293','0','0','0.874619','0.48481','300','255','1'),
('5168403','188215','648','1','1','-8435.33','1316.88','102.549','0.95993','0','0','0.461748','0.887011','300','255','1'),
('5168404','188215','648','1','1','-8429.52','1311.62','103.357','-2.46091','0','0','-0.942641','0.333807','300','255','1'),
('5168405','188215','648','1','1','-8424.75','1322.33','102.846','1.55334','0','0','0.700909','0.713251','300','255','1'),
('5168406','188215','648','1','1','-8429.52','1311.62','103.353','-2.46091','0','0','-0.942641','0.333807','300','255','1'),
('5168407','188215','648','1','1','-8429.52','1311.62','103.346','-2.46091','0','0','-0.942641','0.333807','300','255','1'),
('5168408','201721','648','1','4','-8072.4','1518.83','9.26853','0','0','0','0','1','300','255','1'),
('5168409','201721','648','1','4','-8068.46','1485.05','11.9253','0','0','0','0','1','300','255','1'),
('5168410','201719','648','1','4','-8024.79','1582.38','2.10983','0','0','0','0','1','300','255','1'),
('5168411','201719','648','1','4','-8338','1786.91','67.821','0','0','0','0','1','300','255','1'),
('5168412','201720','648','1','4','-8488.35','1392.31','127.147','0','0','0','0','1','300','255','1'),
('5168413','201719','648','1','4','-8385.15','1409.31','119.661','0','0','0','0','1','300','255','1'),
('5168414','201719','648','1','4','-8192.09','1742.27','69.3306','0','0','0','0','1','300','255','1'),
('5168415','201721','648','1','4','-8481.53','1713.45','50.6807','0','0','0','0','1','300','255','1'),
('5168416','201720','648','1','4','-8342.43','1701.75','80.6671','0','0','0','0','1','300','255','1'),
('5168417','201719','648','1','4','-8100.21','1721.3','19.2357','0','0','0','0','1','300','255','1'),
('5168418','201720','648','1','4','-8104.7','1481.51','10.1055','0','0','0','0','1','300','255','1'),
('5168419','201721','648','1','4','-8545.85','1634.3','115.999','0','0','0','0','1','300','255','1'),
('5168420','201719','648','1','4','-8486.75','1674.09','46.4103','0','0','0','0','1','300','255','1'),
('5168421','201721','648','1','4','-8486.1','1666.37','55.464','0','0','0','0','1','300','255','1'),
('5168422','201721','648','1','4','-8492.81','1293.01','102.437','0','0','0','0','1','300','255','1'),
('5168423','201721','648','1','4','-8149.18','1637.69','31.572','0','0','0','0','1','300','255','1'),
('5168424','201719','648','1','4','-8394.83','1407.92','123.692','0','0','0','0','1','300','255','1'),
('5168425','201719','648','1','4','-8077.87','1612.69','40.8413','0','0','0','0','1','300','255','1'),
('5168426','201719','648','1','4','-8113.53','1287.76','54.2955','0','0','0','0','1','300','255','1'),
('5168427','201721','648','1','4','-8450.25','1294.47','106.604','0','0','0','0','1','300','255','1'),
('5168428','201719','648','1','4','-8450.43','1363.88','120.385','0','0','0','0','1','300','255','1'),
('5168429','201721','648','1','4','-8489.96','1292.48','119.613','0','0','0','0','1','300','255','1'),
('5168430','201719','648','1','4','-8369.03','1784.96','58.5272','0','0','0','0','1','300','255','1'),
('5168431','201721','648','1','4','-8107.26','1349.7','44.606','0','0','0','0','1','300','255','1'),
('5168432','201721','648','1','4','-8429.83','1302.18','132.572','0','0','0','0','1','300','255','1'),
('5168433','201721','648','1','4','-8108.66','1349.64','19.9209','0','0','0','0','1','300','255','1'),
('5168434','201719','648','1','4','-8389.1','1170.75','84.7365','0','0','0','0','1','300','255','1'),
('5168435','188215','648','1','1','-8431.54','1276.95','103.51','-1.5708','0','0','-0.707107','0.707107','300','255','1'),
('5168436','195488','648','1','1','-8479.37','1196.33','44.35','1.23918','0','0','0.580703','0.814116','300','255','1'),
('5168437','195488','648','1','1','-8482.57','1257.65','58.9453','-1.72787','0','0','-0.760405','0.649449','300','255','1'),
('5168438','195488','648','1','1','-8487.3','1229.23','45.7357','1.11701','0','0','0.529919','0.848048','300','255','1'),
('5168439','195488','648','1','1','-8518.04','1236.4','54.1944','2.47836','0','0','0.945518','0.325568','300','255','1'),
('5168440','195488','648','1','1','-8430.05','1220.24','46.9506','0.820302','0','0','0.398748','0.91706','300','255','1'),
('5168441','195488','648','1','1','-8445.19','1187.54','43.6057','-1.13446','0','0','-0.537299','0.843392','300','255','1'),
('5168442','195518','648','1','1','-8007.02','1858.79','54.2221','0.0872661','0','0','0.0436192','0.999048','300','100','1'),
('5168443','195515','648','1','1','-8148.21','1903.43','69.7646','-0.401424','0','0','-0.199367','0.979925','300','100','1'),
('5168444','195516','648','1','1','-8048.05','1955.57','54.9804','-1.6057','0','0','-0.719339','0.694659','300','100','1'),
('5168445','201798','648','1','1','-8040.44','1864.26','52.5156','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168446','201719','648','1','4','-8435.54','1786.24','54.9143','0','0','0','0','1','300','255','1'),
('5168447','201720','648','1','4','-8536.55','1749.31','42.4128','0','0','0','0','1','300','255','1'),
('5168448','201720','648','1','4','-8538.46','1793.63','51.5226','0','0','0','0','1','300','255','1'),
('5168449','201798','648','1','1','-8018.01','1885.35','52.5155','-1.0472','0','0','-0.5','0.866025','300','100','1'),
('5168450','201721','648','1','4','-8491.36','1748.09','57.0923','0','0','0','0','1','300','255','1'),
('5168451','201720','648','1','4','-8588.56','1786.51','42.5792','0','0','0','0','1','300','255','1'),
('5168452','201798','648','1','1','-8171.66','1663.97','25.5727','0.59341','0','0','0.292371','0.956305','300','100','1'),
('5168453','201798','648','1','1','-8394.34','1688.87','49.9799','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168454','201720','648','1','4','-8568.12','1793.63','51.0774','0','0','0','0','1','300','255','1'),
('5168455','201720','648','1','4','-8479.6','1770.99','47.0644','0','0','0','0','1','300','255','1'),
('5168456','201720','648','1','4','-8081.53','1722.88','54.6106','0','0','0','0','1','300','255','1'),
('5168457','201720','648','1','4','-8355.8','1838.81','110.154','0','0','0','0','1','300','255','1'),
('5168458','201798','648','1','1','-7994.57','1707.53','2.11572','-1.95477','0','0','-0.829037','0.559194','300','100','1'),
('5168459','201720','648','1','4','-8521.23','1788.18','43.2148','0','0','0','0','1','300','255','1'),
('5168460','201798','648','1','1','-8049.08','1495.84','11.3151','2.47836','0','0','0.945518','0.325568','300','100','1'),
('5168461','207319','648','1','1','-8435.17','1363.28','104.621','-2.19039','0','0','-0.889017','0.457874','300','255','1'),
('5168462','207313','648','1','1','-8415.73','1349.89','102.292','2.43384','-0.0166898','0.00671196','0.938036','0.346071','300','255','1'),
('5168463','207751','648','1','1','-8419.77','1323.26','101.981','-3.14159','0','0','-1','0','300','255','1'),
('5168464','207311','648','1','1','-8430.65','1343.03','102.017','-1.60507','0.0134616','-0.0177107','-0.719121','0.694529','300','255','1'),
('5168465','207312','648','1','1','-8424.32','1351.22','104.538','-2.60926','0','0','-0.964787','0.263034','300','255','1'),
('5168466','207314','648','1','1','-8397.96','1348.89','102.451','-1.4307','0.0253344','0.0191517','-0.655882','0.754195','300','255','1'),
('5168467','207315','648','1','1','-8395.6','1369.31','101.99','-3.14159','0','0','-1','0','300','255','1'),
('5168468','207316','648','1','1','-8399.4','1357.72','104.592','0','0','0','0','1','300','255','1'),
('5168469','207317','648','1','1','-8404.86','1376.49','104.619','1.02102','0','0','0.488621','0.872496','300','255','1'),
('5168470','207318','648','1','1','-8419.55','1379.14','104.529','2.8187','0','0','0.986996','0.160747','300','255','1'),
('5168471','201739','648','1','1','-8400.03','1355.51','114.502','-2.28638','0','0','-0.909961','0.414694','300','255','1'),
('5168472','201740','648','1','1','-8404.36','1367.36','117.265','-1.58825','0','0','-0.71325','0.70091','300','255','1'),
('5168473','201740','648','1','1','-8407.78','1367.42','117.27','0.453785','0','0','0.224951','0.97437','300','255','1'),
('5168474','201745','648','1','2','-8406.05','1363.66','117.27','0','0','0','0','1','300','255','1'),
('5168475','201745','648','1','2','-8424.22','1352.51','131.307','0','0','0','0','1','300','255','1'),
('5168476','201740','648','1','1','-8402.01','1355.18','104.686','2.60054','0','0','0.96363','0.267241','300','255','1'),
('5168477','201740','648','1','1','-8416.41','1366.5','117.253','0','0','0','0','1','300','255','1'),
('5168478','201740','648','1','1','-8418.12','1373.29','104.666','0.0174525','0','0','0.00872612','0.999962','300','255','1'),
('5168479','201770','648','1','4','-8450.88','1173.2','43.3912','0','0','0','0','1','300','255','1'),
('5168480','201769','648','1','4','-8241.08','1879.78','82.2322','0','0','0','0','1','300','255','1'),
('5168481','201770','648','1','4','-8118.92','1555.94','28.1113','0','0','0','0','1','300','255','1'),
('5168482','201768','648','1','4','-8173.85','1091.69','46.0304','0','0','0','0','1','300','255','1'),
('5168483','201769','648','1','4','-8033.61','1862.21','56.2971','0','0','0','0','1','300','255','1'),
('5168484','201768','648','1','4','-8005.61','1862.17','76.3666','-1.51843','0','0','-0.688354','0.725375','300','255','1'),
('5168485','201769','648','1','4','-8392.72','1720.06','90.4604','0','0','0','0','1','300','255','1'),
('5168486','201770','648','1','4','-8117.88','1592.18','20.1704','0','0','0','0','1','300','255','1'),
('5168487','201770','648','1','4','-8410.06','1873.23','155.994','0','0','0','0','1','300','255','1'),
('5168488','201790','648','1','1','-7845.54','1849.69','6.96907','-1.6057','0','0','-0.719339','0.694659','300','255','1'),
('5168489','201790','648','1','1','-7842.62','1845.81','7.18376','0.174532','0','0','0.0871553','0.996195','300','255','1'),
('5168490','201790','648','1','1','-7857.97','1842.06','7.4876','-0.104719','0','0','-0.0523357','0.99863','300','255','1'),
('5168491','201790','648','1','1','-7843.56','1847.14','7.10583','0.331611','0','0','0.165047','0.986286','300','255','1'),
('5168492','201790','648','1','1','-7840.46','1842.9','7.36641','3.00194','0','0','0.997563','0.0697663','300','255','1'),
('5168493','188215','648','1','1','-8429.51','1311.62','103.359','-2.46091','0','0','-0.942641','0.333807','300','255','1'),
('5168494','201745','648','1','2','-8405.66','1362.58','129.059','0','0','0','0','1','300','255','1'),
('5168495','201740','648','1','1','-8427.92','1366.85','116.878','0.104719','0','0','0.0523357','0.99863','300','255','1'),
('5168496','201739','648','1','1','-8417.36','1356.86','134.537','2.19912','0','0','0.891007','0.453991','300','255','1'),
('5168497','201745','648','1','2','-8425.5','1372.17','114','0','0','0','0','1','300','255','1'),
('5168498','201745','648','1','2','-8423.73','1359.31','117.705','0','0','0','0','1','300','255','1'),
('5168499','201740','648','1','1','-8423.3','1372.7','104.662','-1.98967','0','0','-0.83867','0.54464','300','255','1'),
('5168500','201740','648','1','1','-8410.39','1367.57','117.27','-2.3911','0','0','-0.930417','0.366502','300','255','1'),
('5168501','201740','648','1','1','-8402.61','1361.03','117.242','-2.86234','0','0','-0.990268','0.139175','300','255','1'),
('5168502','201740','648','1','1','-8404.95','1373.61','104.686','0','0','0','0','1','300','255','1'),
('5168503','201745','648','1','2','-8407.38','1364.28','104.021','0','0','0','0','1','300','255','1'),
('5168504','201769','648','1','4','-8176.18','1268.4','35.1964','-2.86234','0','0','-0.990268','0.139175','300','255','1'),
('5168505','201768','648','1','4','-8266.64','1608.88','100.755','0','0','0','0','1','300','255','1'),
('5168506','201769','648','1','4','-8203.04','1636.86','38.795','0','0','0','0','1','300','255','1'),
('5168507','201768','648','1','4','-8314.57','1590.14','170.3','0','0','0','0','1','300','255','1'),
('5168508','201770','648','1','4','-8505.73','1216.06','50.4711','0','0','0','0','1','300','255','1'),
('5168509','201768','648','1','4','-8409.5','1504.06','168.901','0','0','0','0','1','300','255','1'),
('5168510','201770','648','1','4','-8582.01','1276.64','135.26','0','0','0','0','1','300','255','1'),
('5168511','201770','648','1','4','-8098.51','1809.24','33.3281','0','0','0','0','1','300','255','1'),
('5168512','207355','648','1','1','-7880.95','1827.93','4.15528','0.349065','0','0','0.173648','0.984808','300','255','1'),
('5168513','201791','648','1','1','-7863.34','1831.32','-3.09093','-0.0174525','0','0','-0.00872612','0.999962','300','255','1'),
('5168514','201790','648','1','1','-7853.72','1836.68','7.97051','-1.06465','0','0','-0.507538','0.861629','300','255','1'),
('5168515','201790','648','1','1','-7840.54','1840.28','7.56051','2.58308','0','0','0.961261','0.27564','300','255','1'),
('5168516','201790','648','1','1','-7841.1','1836.1','7.84987','0.610864','0','0','0.300705','0.953717','300','255','1'),
('5168517','201740','648','1','1','-8406.98','1356.17','104.699','2.65289','0','0','0.970295','0.241925','300','255','1'),
('5168518','201740','648','1','1','-8427.88','1367.26','104.682','-0.680679','0','0','-0.333807','0.942641','300','255','1'),
('5168519','201740','648','1','1','-8425.95','1357.99','117.706','2.8798','0','0','0.991445','0.130528','300','255','1'),
('5168520','201745','648','1','2','-8434.33','1357.26','112.397','0','0','0','0','1','300','255','1'),
('5168521','201745','648','1','2','-8423.97','1365.49','104.676','0','0','0','0','1','300','255','1'),
('5168522','201740','648','1','1','-8409.28','1373.36','104.692','-1.81514','0','0','-0.788011','0.615662','300','255','1'),
('5168523','201745','648','1','2','-8423.71','1374.99','125.63','0','0','0','0','1','300','255','1'),
('5168524','201740','648','1','1','-8415.6','1359.66','104.686','0','0','0','0','1','300','255','1'),
('5168525','201740','648','1','1','-8403.28','1373.18','104.686','-1.55334','0','0','-0.700909','0.713251','300','255','1'),
('5168526','201769','648','1','4','-8029.29','1481.41','37.9844','0','0','0','0','1','300','255','1'),
('5168527','201770','648','1','4','-8430.12','1197.43','43.2253','0','0','0','0','1','300','255','1'),
('5168528','201768','648','1','4','-8527.17','1511.18','133.344','0','0','0','0','1','300','255','1'),
('5168529','201770','648','1','4','-8305.58','1591.61','112.734','0','0','0','0','1','300','255','1'),
('5168530','201770','648','1','4','-8117.2','1607.05','16.9092','0','0','0','0','1','300','255','1'),
('5168531','201770','648','1','4','-8118.67','1652.61','23.8197','0','0','0','0','1','300','255','1'),
('5168532','201769','648','1','4','-8523.63','1688.88','121.85','0','0','0','0','1','300','255','1'),
('5168533','201770','648','1','4','-8409.69','1873.02','155.904','0','0','0','0','1','300','255','1'),
('5168534','201770','648','1','4','-8112.54','1674.2','22.57','0','0','0','0','1','300','255','1'),
('5168535','201770','648','1','4','-8625.63','1142.29','128.299','0','0','0','0','1','300','255','1'),
('5168536','201790','648','1','1','-7851.73','1849.44','6.99513','-1.64061','0','0','-0.731354','0.681998','300','255','1'),
('5168537','201790','648','1','1','-7846.4','1836.23','7.96529','1.51843','0','0','0.688354','0.725375','300','255','1'),
('5168538','201790','648','1','1','-7847.08','1849.48','6.97834','2.49582','0','0','0.948323','0.317306','300','255','1'),
('5168539','201790','648','1','1','-7850.38','1849.31','7.01502','-1.64061','0','0','-0.731354','0.681998','300','255','1'),
('5168540','201790','648','1','1','-7848.17','1849.49','6.99621','2.02458','0','0','0.848047','0.529921','300','255','1'),
('5168541','195488','648','1','1','-8504.47','1085.04','42.4426','0','0','0','0','1','300','255','1'),
('5168542','195488','648','1','1','-8561.27','1265.36','47.1495','0','0','0','0','1','300','255','1'),
('5168543','201739','648','1','1','-8424.22','1346.33','117.559','-2.25147','0','0','-0.902585','0.430512','300','255','1'),
('5168544','201740','648','1','1','-8420.86','1368.84','116.85','-2.63544','0','0','-0.968147','0.250381','300','255','1'),
('5168545','201740','648','1','1','-8419.64','1361.32','116.867','-2.40855','0','0','-0.93358','0.358368','300','255','1'),
('5168546','201740','648','1','1','-8415.11','1368.09','104.686','0','0','0','0','1','300','255','1'),
('5168547','201745','648','1','2','-8425.45','1348.56','114.783','0','0','0','0','1','300','255','1'),
('5168548','201740','648','1','1','-8408.17','1359.91','117.27','2.8798','0','0','0.991445','0.130528','300','255','1'),
('5168549','201739','648','1','1','-8404.17','1363.34','129.665','-2.25147','0','0','-0.902585','0.430512','300','255','1'),
('5168550','201740','648','1','1','-8421.02','1360.23','116.856','-2.46091','0','0','-0.942641','0.333807','300','255','1'),
('5168551','201770','648','1','4','-8452.4','1493.31','97.2187','0','0','0','0','1','300','255','1'),
('5168552','201768','648','1','4','-8214.22','1440.72','36.2468','0','0','0','0','1','300','255','1'),
('5168553','201770','648','1','4','-8550.06','1412.52','141.271','0','0','0','0','1','300','255','1'),
('5168554','201770','648','1','4','-8515.2','1770.21','151.597','0','0','0','0','1','300','255','1'),
('5168555','201768','648','1','4','-7882.46','1266.11','56.6643','-2.61799','0','0','-0.965925','0.258821','300','255','1'),
('5168556','201770','648','1','4','-8113.39','1548.03','13.4325','0','0','0','0','1','300','255','1'),
('5168557','201768','648','1','4','-7884.28','1241.43','26.1854','-2.61799','0','0','-0.965925','0.258821','300','255','1'),
('5168558','201768','648','1','4','-8209.69','1392.14','39.8588','0','0','0','0','1','300','255','1'),
('5168559','201769','648','1','4','-8113.17','1491.01','42.6571','0','0','0','0','1','300','255','1'),
('5168560','201768','648','1','4','-8349.69','1199.09','130.602','0','0','0','0','1','300','255','1'),
('5168561','195488','648','1','1','-8535.62','1265.62','53.7703','-2.35619','0','0','-0.923879','0.382686','300','255','1'),
('5168562','195488','648','1','1','-8587.25','1272.24','44.6898','-1.25664','0','0','-0.587785','0.809017','300','255','1'),
('5168563','201740','648','1','1','-8409.49','1359.96','117.27','0','0','0','0','1','300','255','1'),
('5168564','201739','648','1','1','-8423.25','1361.17','139.126','-2.25147','0','0','-0.902585','0.430512','300','255','1'),
('5168565','201740','648','1','1','-8409.58','1353.95','104.686','0.872664','0','0','0.422618','0.906308','300','255','1'),
('5168566','201745','648','1','2','-8431.05','1356.36','133.902','0','0','0','0','1','300','255','1'),
('5168567','201740','648','1','1','-8427.63','1372.32','114','0.942477','0','0','0.45399','0.891007','300','255','1'),
('5168568','201740','648','1','1','-8420.5','1359.56','104.676','2.8798','0','0','0.991445','0.130528','300','255','1'),
('5168569','201740','648','1','1','-8401.64','1361.99','104.705','0','0','0','0','1','300','255','1'),
('5168570','201745','648','1','2','-8424.32','1350.47','104.663','0','0','0','0','1','300','255','1'),
('5168571','201740','648','1','1','-8417.04','1370.42','104.672','1.74533','0','0','0.766044','0.642789','300','255','1'),
('5168572','201740','648','1','1','-8419.58','1366.82','116.879','0','0','0','0','1','300','255','1'),
('5168573','201770','648','1','4','-8357.13','1867.29','180.516','0','0','0','0','1','300','255','1'),
('5168574','201770','648','1','4','-8113.96','1538.14','12.7949','0','0','0','0','1','300','255','1'),
('5168575','201769','648','1','4','-8172.7','1258.49','34.4995','-2.86234','0','0','-0.990268','0.139175','300','255','1'),
('5168576','201770','648','1','4','-8107.96','1649.04','26.3122','0','0','0','0','1','300','255','1'),
('5168577','201770','648','1','4','-8112.24','1661.87','15.8769','0','0','0','0','1','300','255','1'),
('5168578','201770','648','1','4','-8306.13','1625.93','112.724','0','0','0','0','1','300','255','1'),
('5168579','201770','648','1','4','-8567.9','1310.36','135.269','0','0','0','0','1','300','255','1'),
('5168580','201768','648','1','4','-8161.19','1099.49','13.077','0','0','0','0','1','300','255','1'),
('5168581','201740','648','1','1','-8416.62','1360.32','104.686','2.89724','0','0','0.992546','0.12187','300','255','1'),
('5168582','201740','648','1','1','-8405.74','1367.5','117.27','0.872664','0','0','0.422618','0.906308','300','255','1'),
('5168583','201740','648','1','1','-8415.45','1360.87','104.689','1.29154','0','0','0.601814','0.798636','300','255','1'),
('5168584','201740','648','1','1','-8415.07','1367.68','117.241','0.855211','0','0','0.414693','0.909962','300','255','1'),
('5168585','201740','648','1','1','-8416.61','1361.08','117.255','2.21657','0','0','0.894934','0.446199','300','255','1'),
('5168586','201739','648','1','1','-8434.63','1352.8','112.391','2.09439','0','0','0.866025','0.500001','300','255','1'),
('5168587','201740','648','1','1','-8424.6','1358.01','117.706','0','0','0','0','1','300','255','1'),
('5168588','201740','648','1','1','-8415.21','1359.95','117.241','1.36136','0','0','0.62932','0.777146','300','255','1'),
('5168589','201745','648','1','2','-8399.95','1364.21','124.004','0','0','0','0','1','300','255','1'),
('5168590','201740','648','1','1','-8411.26','1358.85','104.707','1.09956','0','0','0.522498','0.852641','300','255','1'),
('5168591','201769','648','1','4','-8386.8','1486.57','68.9794','0','0','0','0','1','300','255','1'),
('5168592','201769','648','1','4','-8116.24','1625.92','25.9126','0','0','0','0','1','300','255','1'),
('5168593','201768','648','1','4','-8112.21','1541.81','35.6833','0','0','0','0','1','300','255','1'),
('5168594','201770','648','1','4','-8540.98','1412.72','160.021','0','0','0','0','1','300','255','1'),
('5168595','201769','648','1','4','-8246.99','1885.39','95.9738','0','0','0','0','1','300','255','1'),
('5168596','201769','648','1','4','-8119.71','1615.4','34.1414','0','0','0','0','1','300','255','1'),
('5168597','201770','648','1','4','-8452.55','1853.5','155.906','0','0','0','0','1','300','255','1'),
('5168598','201745','648','1','2','-8435.67','1355.82','104.663','0','0','0','0','1','300','255','1'),
('5168599','201740','648','1','1','-8401.84','1356.62','104.686','0','0','0','0','1','300','255','1'),
('5168600','201740','648','1','1','-8401.65','1360.72','104.693','-2.96704','0','0','-0.996194','0.087165','300','255','1'),
('5168601','201739','648','1','1','-8412.66','1351.88','113.538','2.75762','0','0','0.981627','0.190812','300','255','1'),
('5168602','201740','648','1','1','-8417.19','1372.4','104.672','1.74533','0','0','0.766044','0.642789','300','255','1'),
('5168603','201745','648','1','2','-8417.77','1374.51','134.562','0','0','0','0','1','300','255','1'),
('5168604','201740','648','1','1','-8407.72','1362.06','117.27','-2.3911','0','0','-0.930417','0.366502','300','255','1'),
('5168605','201736','648','1','1','-8422.51','1325.68','101.916','-1.6057','0','0','-0.719339','0.694659','300','255','1'),
('5168606','188215','648','1','1','-8422.51','1325.68','101.916','-1.6057','0','0','-0.719339','0.694659','300','255','1'),
('5168607','201740','648','1','1','-8404.67','1360.02','117.267','-2.86234','0','0','-0.990268','0.139175','300','255','1'),
('5168608','201740','648','1','1','-8426.44','1373.5','114','-1.13446','0','0','-0.537299','0.843392','300','255','1'),
('5168609','201768','648','1','4','-8142.87','1591.36','51.7262','0','0','0','0','1','300','255','1'),
('5168610','201769','648','1','4','-8386.3','1468.97','65.4448','0','0','0','0','1','300','255','1'),
('5168611','201768','648','1','4','-8560.91','1093.94','110.091','0','0','0','0','1','300','255','1'),
('5168612','201769','648','1','4','-8445.15','1152.34','41.854','0','0','0','0','1','300','255','1'),
('5168613','201770','648','1','4','-8099.87','1490.07','9.24494','0','0','0','0','1','300','255','1'),
('5168614','201769','648','1','4','-8171.15','1765.33','32.4411','0','0','0','0','1','300','255','1'),
('5168615','201770','648','1','4','-8493.66','1163.39','44.294','0','0','0','0','1','300','255','1'),
('5168616','201770','648','1','4','-8132.31','1466.31','13.1365','0','0','0','0','1','300','255','1'),
('5168617','201768','648','1','4','-8160.84','1475.39','38.1894','0','0','0','0','1','300','255','1'),
('5168618','201770','648','1','4','-8501.05','1482.08','90.2853','0','0','0','0','1','300','255','1'),
('5168619','201740','648','1','1','-8426.7','1360.26','116.857','2.00713','0','0','0.843391','0.5373','300','255','1'),
('5168620','201740','648','1','1','-8418.52','1371.27','104.664','-0.715584','0','0','-0.350207','0.936672','300','255','1'),
('5168621','201745','648','1','2','-8410.71','1352.56','108.08','0','0','0','0','1','300','255','1'),
('5168622','201745','648','1','2','-8427','1377.48','148.793','0','0','0','0','1','300','255','1'),
('5168623','201740','648','1','1','-8426.38','1359.86','104.674','0.715584','0','0','0.350207','0.936672','300','255','1'),
('5168624','201740','648','1','1','-8401.49','1361.56','120.701','-2.44346','0','0','-0.939692','0.342021','300','255','1'),
('5168625','201745','648','1','2','-8404.12','1374.84','108.255','0','0','0','0','1','300','255','1'),
('5168626','201740','648','1','1','-8420.95','1367.36','116.877','-1.51843','0','0','-0.688354','0.725375','300','255','1'),
('5168627','201740','648','1','1','-8405.18','1353.86','104.686','0','0','0','0','1','300','255','1'),
('5168628','201770','648','1','4','-8106.16','1482.79','26.3606','0','0','0','0','1','300','255','1'),
('5168629','201770','648','1','4','-8502.57','1223.94','50.3505','0','0','0','0','1','300','255','1'),
('5168630','201769','648','1','4','-8312.15','1595.17','87.8427','0','0','0','0','1','300','255','1'),
('5168631','201770','648','1','4','-8547.01','1559.89','115.987','0','0','0','0','1','300','255','1'),
('5168632','201768','648','1','4','-8411.25','1101.77','113.816','0','0','0','0','1','300','255','1'),
('5168633','201769','648','1','4','-8176.59','1303.73','36.2794','0','0','0','0','1','300','255','1'),
('5168634','201769','648','1','4','-8123.43','1589.5','12.758','0','0','0','0','1','300','255','1'),
('5168635','201769','648','1','4','-8114.33','1759.96','64.0751','0','0','0','0','1','300','255','1'),
('5168636','201745','648','1','2','-8417.58','1356.24','134.55','0','0','0','0','1','300','255','1'),
('5168637','201740','648','1','1','-8401.73','1363.48','104.72','1.39626','0','0','0.642787','0.766045','300','255','1'),
('5168638','201740','648','1','1','-8428.04','1361.21','116.858','0.872664','0','0','0.422618','0.906308','300','255','1'),
('5168639','201740','648','1','1','-8424.52','1373.5','104.664','-0.680679','0','0','-0.333807','0.942641','300','255','1'),
('5168640','201740','648','1','1','-8401.64','1365.71','120.672','-1.309','0','0','-0.608761','0.793354','300','255','1'),
('5168641','201740','648','1','1','-8421.87','1357.85','117.706','0','0','0','0','1','300','255','1'),
('5168642','201740','648','1','1','-8403.27','1369.22','104.704','1.23918','0','0','0.580703','0.814116','300','255','1'),
('5168643','201740','648','1','1','-8401.5','1366.34','104.694','0','0','0','0','1','300','255','1'),
('5168644','201745','648','1','2','-8428.97','1380.37','112.364','0','0','0','0','1','300','255','1'),
('5168645','201745','648','1','2','-8424.03','1358.39','125.108','0','0','0','0','1','300','255','1'),
('5168646','201769','648','1','4','-8481.75','1211.66','44.5404','0','0','0','0','1','300','255','1'),
('5168647','201769','648','1','4','-8179.46','1781.76','47.1648','0','0','0','0','1','300','255','1'),
('5168648','201770','648','1','4','-8615.02','1177.29','128.312','0','0','0','0','1','300','255','1'),
('5168649','201770','648','1','4','-8453.02','1853.63','155.886','0','0','0','0','1','300','255','1'),
('5168650','201768','648','1','4','-8344','1862.51','135.656','0','0','0','0','1','300','255','1'),
('5168651','201770','648','1','4','-8502.04','1804.33','151.61','0','0','0','0','1','300','255','1'),
('5168652','201769','648','1','4','-8421.83','1190.98','43.3088','0','0','0','0','1','300','255','1'),
('5168653','201769','648','1','4','-8385.88','1453.26','80.4564','0','0','0','0','1','300','255','1'),
('5168654','201769','648','1','4','-8237.12','1884.06','91.2492','0','0','0','0','1','300','255','1'),
('5168655','201745','648','1','2','-8419.53','1364.07','116.869','0','0','0','0','1','300','255','1'),
('5168656','201740','648','1','1','-8406.78','1359.97','117.27','-1.18682','0','0','-0.559193','0.829038','300','255','1'),
('5168657','201740','648','1','1','-8427.3','1371.24','104.682','1.71042','0','0','0.754709','0.656059','300','255','1'),
('5168658','201740','648','1','1','-8401.53','1364.89','104.708','2.79252','0','0','0.984807','0.173652','300','255','1'),
('5168659','201740','648','1','1','-8407.8','1365.2','117.27','0.750491','0','0','0.366501','0.930418','300','255','1'),
('5168660','201740','648','1','1','-8427.67','1373.66','114','0.610864','0','0','0.300705','0.953717','300','255','1'),
('5168661','201740','648','1','1','-8423.21','1357.97','117.706','-2.49582','0','0','-0.948323','0.317306','300','255','1'),
('5168662','201740','648','1','1','-8409.15','1367.49','117.27','0.279252','0','0','0.139173','0.990268','300','255','1'),
('5168663','201745','648','1','2','-8423.84','1376.5','130.335','0','0','0','0','1','300','255','1'),
('5168664','201739','648','1','1','-8430.8','1357.43','133.856','-2.25147','0','0','-0.902585','0.430512','300','255','1'),
('5168665','201770','648','1','4','-8117.61','1594.38','15.905','0','0','0','0','1','300','255','1'),
('5168666','201770','648','1','4','-8119.83','1628.47','19.3913','0','0','0','0','1','300','255','1'),
('5168667','201770','648','1','4','-8115.92','1459.51','13.4476','0','0','0','0','1','300','255','1'),
('5168668','201770','648','1','4','-8112.4','1659.87','22.2255','0','0','0','0','1','300','255','1'),
('5168669','201769','648','1','4','-8028.59','1506.26','35.701','0','0','0','0','1','300','255','1'),
('5168670','201770','648','1','4','-8541.06','1448.7','160.163','0','0','0','0','1','300','255','1'),
('5168671','201768','648','1','4','-7880.89','1268.89','33.904','-2.61799','0','0','-0.965925','0.258821','300','255','1'),
('5168672','201768','648','1','4','-8404.71','1462.77','175.91','0','0','0','0','1','300','255','1'),
('5168673','201768','648','1','4','-8143.07','1907.61','80.4084','0','0','0','0','1','300','255','1'),
('5168674','201769','648','1','4','-8206.82','1478.13','75.6213','0','0','0','0','1','300','255','1'),
('5168675','201768','648','1','4','-8519.22','1244.65','54.9609','2.47836','0','0','0.945518','0.325568','300','255','1'),
('5168676','201770','648','1','4','-8004.32','1258.25','5.07571','0','0','0','0','1','300','255','1'),
('5168677','201768','648','1','4','-7875.01','1243.1','52.9341','0','0','0','0','1','300','255','1'),
('5168678','201770','648','1','4','-8087.22','1496.2','8.83122','0','0','0','0','1','300','255','1'),
('5168679','201770','648','1','4','-8086.96','1710.03','20.0666','0','0','0','0','1','300','255','1'),
('5168680','201770','648','1','4','-8282.9','1592','112.55','0','0','0','0','1','300','255','1'),
('5168681','201769','648','1','4','-8312.68','1622.13','99.3196','0','0','0','0','1','300','255','1'),
('5168682','201768','648','1','4','-8484.07','1119.92','43.1011','0','0','0','0','1','300','255','1'),
('5168683','201770','648','1','4','-8579.76','1209.88','170.796','0','0','0','0','1','300','255','1'),
('5168684','201768','648','1','4','-8556.83','1171.09','117.328','0','0','0','0','1','300','255','1'),
('5168685','201768','648','1','4','-8144.22','1884.16','78.9673','0','0','0','0','1','300','255','1'),
('5168686','201769','648','1','4','-8120.26','1628.2','14.1154','0','0','0','0','1','300','255','1'),
('5168687','201769','648','1','4','-8185.21','1260.3','35.7717','-2.86234','0','0','-0.990268','0.139175','300','255','1'),
('5168688','201769','648','1','4','-8296.14','1595.46','80.7134','0','0','0','0','1','300','255','1'),
('5168689','201769','648','1','4','-8191.22','1107.63','66.2196','0','0','0','0','1','300','255','1'),
('5168690','201769','648','1','4','-8115.49','1681.31','35.4185','0','0','0','0','1','300','255','1'),
('5168691','201770','648','1','4','-8480.92','1123.31','54.7205','0','0','0','0','1','300','255','1'),
('5168692','201769','648','1','4','-8178.83','1754.13','51.6','0','0','0','0','1','300','255','1'),
('5168693','201768','648','1','4','-8137.5','1883.51','85.6234','0','0','0','0','1','300','255','1'),
('5168694','201769','648','1','4','-8520.28','1551.83','101.775','0','0','0','0','1','300','255','1'),
('5168695','201769','648','1','4','-8243.98','1877.65','90.6216','0','0','0','0','1','300','255','1'),
('5168696','201768','648','1','4','-8163.51','1474.68','38.0554','0','0','0','0','1','300','255','1'),
('5168697','201769','648','1','4','-8179.49','1575.25','38.4339','0','0','0','0','1','300','255','1'),
('5168698','201769','648','1','4','-8125.07','1595.14','40.7286','0','0','0','0','1','300','255','1'),
('5168699','201769','648','1','4','-8192.28','1545.73','44.4937','0','0','0','0','1','300','255','1'),
('5168700','201769','648','1','4','-8148.28','1576.58','24.9414','0','0','0','0','1','300','255','1'),
('5168701','201770','648','1','4','-8606.57','1176.09','146.485','0','0','0','0','1','300','255','1'),
('5168702','201770','648','1','4','-8283.24','1626.34','112.62','0','0','0','0','1','300','255','1'),
('5168703','201769','648','1','4','-8278.91','1595.79','87.8427','0','0','0','0','1','300','255','1'),
('5168704','201769','648','1','4','-8195.26','1648.44','36.8608','0','0','0','0','1','300','255','1'),
('5168705','201770','648','1','4','-8196.63','1485.04','65.1115','0','0','0','0','1','300','255','1'),
('5168706','201769','648','1','4','-8096.94','1344.28','18.4538','0','0','0','0','1','300','255','1'),
('5168707','201770','648','1','4','-8487.92','1136.13','41.4238','0','0','0','0','1','300','255','1'),
('5168708','201768','648','1','4','-8048.2','1948.01','52.708','0','0','0','0','1','300','255','1'),
('5168709','201769','648','1','4','-8296.46','1622.57','85.4847','0','0','0','0','1','300','255','1'),
('5168710','201768','648','1','4','-8493.63','1167.79','42.4108','0','0','0','0','1','300','255','1'),
('5168711','201770','648','1','4','-8130.97','1730.75','41.2185','0','0','0','0','1','300','255','1'),
('5168712','201770','648','1','4','-8106.42','1482.24','17.6807','0','0','0','0','1','300','255','1'),
('5168713','201768','648','1','4','-8183.77','1328.04','63.1528','0','0','0','0','1','300','255','1'),
('5168714','201770','648','1','4','-8451.95','1144.84','39.7249','0','0','0','0','1','300','255','1'),
('5168715','201768','648','1','4','-8152.9','1881.96','94.9805','0','0','0','0','1','300','255','1'),
('5168716','201769','648','1','4','-8529.87','1504','111.116','0','0','0','0','1','300','255','1'),
('5168717','201769','648','1','4','-8119.94','1475.92','72.5913','0','0','0','0','1','300','255','1'),
('5168718','201768','648','1','4','-8419.57','1125.48','49.1232','0','0','0','0','1','300','255','1'),
('5168719','201768','648','1','4','-8573.46','1222.55','133.344','0','0','0','0','1','300','255','1'),
('5168720','201770','648','1','4','-8573.21','1231.98','170.832','0','0','0','0','1','300','255','1'),
('5168721','201770','648','1','4','-8112.59','1487.5','26.1734','0','0','0','0','1','300','255','1'),
('5168722','201768','648','1','4','-8452.27','1492.48','87.3986','0','0','0','0','1','300','255','1'),
('5168723','201769','648','1','4','-8121.81','1750.12','22.8008','0','0','0','0','1','300','255','1'),
('5168724','201769','648','1','4','-8143.97','1336.75','21.2843','0','0','0','0','1','300','255','1'),
('5168725','201768','648','1','4','-8206.32','1692.57','68.214','0','0','0','0','1','300','255','1'),
('5168726','201769','648','1','4','-8123.2','1749.89','36.634','0','0','0','0','1','300','255','1'),
('5168727','201770','648','1','4','-8119.22','1555.94','20.5665','0','0','0','0','1','300','255','1'),
('5168728','201768','648','1','4','-8122.86','1753.45','58.1477','0','0','0','0','1','300','255','1'),
('5168729','201768','648','1','4','-8459.7','1087.03','87.7305','0','0','0','0','1','300','255','1'),
('5168730','201768','648','1','4','-8198.16','1706.32','105.366','0','0','0','0','1','300','255','1'),
('5168731','201768','648','1','4','-7965.4','1612.62','5.47604','0','0','0','0','1','300','255','1'),
('5168732','201769','648','1','4','-8421.23','1711.58','80.1311','0','0','0','0','1','300','255','1'),
('5168733','201770','648','1','4','-8550.21','1449.38','141.685','0','0','0','0','1','300','255','1'),
('5168734','201768','648','1','4','-8505.58','1486.91','87.6635','0','0','0','0','1','300','255','1'),
('5168735','201769','648','1','4','-8455.19','1472.99','102.658','0','0','0','0','1','300','255','1'),
('5168736','201769','648','1','4','-8172.74','1326.13','58.705','0','0','0','0','1','300','255','1'),
('5168737','201768','648','1','4','-8208.82','1249.74','60.9617','0','0','0','0','1','300','255','1'),
('5168738','201768','648','1','4','-7965.52','1897.6','52.5057','0','0','0','0','1','300','255','1'),
('5168739','201770','648','1','4','-8418.32','1170.93','52.2379','0','0','0','0','1','300','255','1'),
('5168740','201768','648','1','4','-8252.23','1882.45','109.362','0','0','0','0','1','300','255','1'),
('5168741','201769','648','1','4','-8149.51','1289.03','23.2686','0','0','0','0','1','300','255','1'),
('5168742','201769','648','1','4','-8192.48','1541.15','66.4104','0','0','0','0','1','300','255','1'),
('5168743','201770','648','1','4','-8528.83','1734.97','151.617','0','0','0','0','1','300','255','1'),
('5168744','201770','648','1','4','-8088.1','1468.35','8.83333','0','0','0','0','1','300','255','1'),
('5168745','201769','648','1','4','-8213.46','1470.11','71.5263','0','0','0','0','1','300','255','1'),
('5168746','201768','648','1','4','-8423.95','1085.38','77.1356','0','0','0','0','1','300','255','1'),
('5168747','201768','648','1','4','-8181.04','1666.41','59.4982','0','0','0','0','1','300','255','1'),
('5168748','201768','648','1','4','-8520.01','1506.13','83.5913','0','0','0','0','1','300','255','1'),
('5168749','201770','648','1','4','-8573.85','1273.36','153.981','0','0','0','0','1','300','255','1'),
('5168750','201770','648','1','4','-8560.29','1306.24','154.102','0','0','0','0','1','300','255','1'),
('5168751','201768','648','1','4','-8417.13','1169.33','41.6187','0','0','0','0','1','300','255','1'),
('5168752','201768','648','1','4','-8330.96','1179.69','71.6398','0','0','0','0','1','300','255','1'),
('5168753','201770','648','1','4','-8073.33','1829.81','42.9984','0','0','0','0','1','300','255','1'),
('5168754','201770','648','1','4','-8124.87','1736.53','44.9768','0.890115','0','0','0.43051','0.902586','300','255','1'),
('5168755','201770','648','1','4','-8476.12','1234.73','53.2293','0','0','0','0','1','300','255','1'),
('5168756','201768','648','1','4','-8128.49','1889.51','56.4122','0','0','0','0','1','300','255','1'),
('5168757','201769','648','1','4','-8118.14','1657.77','12.0872','0','0','0','0','1','300','255','1'),
('5168758','201770','648','1','4','-8617.03','1141.73','146.77','0','0','0','0','1','300','255','1'),
('5168759','201770','648','1','4','-7997.62','1256.68','4.23036','0','0','0','0','1','300','255','1'),
('5168760','201769','648','1','4','-8044.64','1910.23','55.1578','0','0','0','0','1','300','255','1'),
('5168761','201769','648','1','4','-8177.53','1773.19','56.7635','0','0','0','0','1','300','255','1'),
('5168762','201768','648','1','4','-8553.89','1126.62','109.247','0','0','0','0','1','300','255','1'),
('5168763','201770','648','1','4','-8529.54','1339.48','171.177','0','0','0','0','1','300','255','1'),
('5168764','201769','648','1','4','-8407.44','1715.68','73.7148','0','0','0','0','1','300','255','1'),
('5168765','201769','648','1','4','-8538.19','1459.41','94.3475','0','0','0','0','1','300','255','1'),
('5168766','201770','648','1','4','-8527.28','1362.62','171.136','0','0','0','0','1','300','255','1'),
('5168767','201768','648','1','4','-8285.5','1148.59','18.6321','0','0','0','0','1','300','255','1'),
('5168768','201769','648','1','4','-8279.4','1622.73','87.8427','0','0','0','0','1','300','255','1'),
('5168769','201768','648','1','4','-8205.77','1719.81','62.0192','0','0','0','0','1','300','255','1'),
('5168770','195488','648','1','1','-8386.44','1143.89','37.0173','-1.79769','0','0','-0.782608','0.622515','300','255','1'),
('5168771','195488','648','1','1','-8360.64','1152.36','34.8575','-2.91468','0','0','-0.993571','0.113208','300','255','1'),
('5168772','195488','648','1','1','-8409.49','1153.36','38.5946','-2.89724','0','0','-0.992546','0.12187','300','255','1'),
('5168773','195488','648','1','1','-8373.4','1119.44','34.1717','0.767944','0','0','0.374606','0.927184','300','255','1'),
('5168774','195488','648','1','1','-8501.17','1151.92','46.1091','0','0','0','0','1','300','255','1'),
('5168775','195488','648','1','1','-8355.4','1134.21','34.312','0.750491','0','0','0.366501','0.930418','300','255','1'),
('5168776','195488','648','1','1','-8516.04','1176.74','51.3897','1.18682','0','0','0.559193','0.829038','300','255','1'),
('5168777','195488','648','1','1','-8487.93','1129.74','41.4262','1.97222','0','0','0.833885','0.551938','300','255','1'),
('5168778','195488','648','1','1','-8451.37','1145.93','39.9926','-0.366518','0','0','-0.182235','0.983255','300','255','1'),
('5168779','195488','648','1','1','-8434.34','1146.82','43.981','2.18166','0','0','0.887011','0.461749','300','255','1'),
('5168780','195488','648','1','1','-8423.32','1167.4','41.3467','0.59341','0','0','0.292371','0.956305','300','255','1'),
('5168781','181886','648','1','1','-8431.91','1358.27','133.855','-1.51843','0','0','-0.688354','0.725375','300','255','1'),
('5168782','181886','648','1','1','-8406.94','1353.83','113.301','-1.78023','0','0','-0.777145','0.629321','300','255','1'),
('5168783','181886','648','1','1','-8422.5','1347.51','114.57','-1.6057','0','0','-0.719339','0.694659','300','255','1'),
('5168784','181886','648','1','1','-8419.15','1355.21','134.727','-1.44862','0','0','-0.66262','0.748956','300','255','1'),
('5168785','181886','648','1','1','-8405.05','1362.97','129.425','-1.5708','0','0','-0.707107','0.707107','300','255','1'),
('5168786','202494','648','1','1','900.354','3275.43','13.4532','-3.09068','0.0253739','0.00182724','-0.999676','0.00110362','300','255','1'),
('5168787','195694','648','1','1','581.118','3102.37','2.99482','-2.80949','0.0212369','-0.0355101','-0.986245','0.160027','300','255','1'),
('5168788','196456','648','1','1','853.696','2737.43','120.082','-2.57498','0.0676579','0.0711203','-0.960136','0.26173','300','255','1'),
('5168789','202495','648','1','1','880.826','3317.73','10.5056','-3.09068','0.0253739','0.00182724','-0.999676','0.00110362','300','255','1'),
('5168790','202536','648','1','1','580.205','3133.37','0.130139','1.22173','0','0','0.573576','0.819152','300','255','1'),
('5168791','196873','648','1','1','599.122','2780.42','89.4902','-0.0319266','-0.112241','0.0474243','-0.0159626','0.99242','300','255','1'),
('5168792','196437','648','1','1','845.135','2737.09','118.922','-0.677686','-0.0968046','0.0307999','-0.332396','0.937653','300','255','1'),
('5168793','196875','648','1','1','598.332','2779.6','89.8073','-0.966727','-0.172432','0.00844097','-0.46476','0.868444','300','255','1'),
('5168794','196881','648','1','1','599.51','2779.55','89.3912','2.869','0.0695748','-0.000349999','0.990726','0.116714','300','255','1'),
('5168795','195622','648','1','1','577.785','2904.27','-6.97185','-0.872664','0','0','-0.422618','0.906308','300','255','1'),
('5168796','195622','648','1','1','601.269','2889.74','-6.27649','-2.35619','0','0','-0.923879','0.382686','300','255','1'),
('5168797','195622','648','1','1','588.82','2966.69','-2.35813','2.32129','0','0','0.91706','0.39875','300','255','1'),
('5168798','195188','648','1','1','318.911','3271.23','0','2.37364','0','0','0.927183','0.374608','300','255','1'),
('5168799','195201','648','1','1','716.731','3201.71','5.95571','-1.11701','0','0','-0.529919','0.848048','300','100','1'),
('5168800','196458','648','1','1','583.247','3105.81','2.94568','-2.04203','0','0','-0.85264','0.522499','300','255','1'),
('5168801','199328','648','1','1','582.549','3106.88','2.76858','0.95993','0','0','0.461748','0.887011','300','255','1'),
('5168802','195622','648','1','1','607.663','2855.47','-7.23667','2.53072','0','0','0.953716','0.300708','300','255','1'),
('5168803','195622','648','1','1','645.788','3006.57','-13.3067','0.558505','0','0','0.275637','0.961262','300','255','1'),
('5168804','195622','648','1','1','668.467','2949.86','-0.032897','0.523599','0','0','0.258819','0.965926','300','255','1'),
('5168805','195188','648','1','1','376.59','3297.09','0','2.37364','0','0','0.927183','0.374608','300','255','1'),
('5168806','195188','648','1','1','484.358','3386.83','0','2.37364','0','0','0.927183','0.374608','300','255','1'),
('5168807','195201','648','1','1','771.227','3035.72','13.6453','-1.6057','0','0','-0.719339','0.694659','300','100','1'),
('5168808','195201','648','1','1','809.615','3079.51','13.8569','2.9845','0','0','0.996917','0.0784662','300','100','1'),
('5168809','207484','648','1','1','546.656','3198.96','-8.17645','-0.436331','0','0','-0.216439','0.976296','300','100','1'),
('5168810','195201','648','1','1','626.344','3012.6','16.3932','2.21657','0','0','0.894934','0.446199','300','100','1'),
('5168811','195188','648','1','1','406.41','3257.61','0','-1.09956','0','0','-0.522498','0.852641','300','255','1'),
('5168812','195188','648','1','1','588.616','3409.43','0','-3.12415','0','0','-0.999962','0.00873456','300','255','1'),
('5168813','195188','648','1','1','503.153','3345.6','0','2.37364','0','0','0.927183','0.374608','300','255','1'),
('5168814','195201','648','1','1','767.948','3068.43','14.4907','-0.820302','0','0','-0.398748','0.91706','300','100','1'),
('5168815','195201','648','1','1','731.604','3026.8','14.9865','0.733038','0','0','0.358368','0.933581','300','100','1'),
('5168816','195188','648','1','1','432.816','3310.58','0','-3.12415','0','0','-0.999962','0.00873456','300','255','1'),
('5168817','195201','648','1','1','758.512','3202.87','8.37595','-1.81514','0','0','-0.788011','0.615662','300','100','1'),
('5168818','195188','648','1','1','308.79','3206.19','0','-1.36136','0','0','-0.62932','0.777146','300','255','1'),
('5168819','195188','648','1','1','590.332','3221.28','0','-1.0472','0','0','-0.5','0.866025','300','255','1'),
('5168820','195188','648','1','1','366.243','3233.6','0','-1.46608','0','0','-0.66913','0.743145','300','255','1'),
('5168821','195188','648','1','1','574.826','3294.39','0','-2.3911','0','0','-0.930417','0.366502','300','255','1'),
('5168822','195188','648','1','1','606.229','3317.63','0','1.02974','0','0','0.492423','0.870356','300','255','1'),
('5168823','195188','648','1','1','520.417','3407.22','0','-1.36136','0','0','-0.62932','0.777146','300','255','1'),
('5168824','195188','648','1','1','554.823','3435.68','0','2.37364','0','0','0.927183','0.374608','300','255','1'),
('5168825','195188','648','1','1','632.792','3379.96','0','-1.71042','0','0','-0.754709','0.656059','300','255','1'),
('5168826','195188','648','1','1','434.533','3222.87','0','1.72787','0','0','0.760405','0.649449','300','255','1'),
('5168827','195188','648','1','1','457.276','3157.99','0','1.98967','0','0','0.83867','0.54464','300','255','1'),
('5168828','195201','648','1','1','694.212','3052.68','12.0868','1.67551','0','0','0.743144','0.669132','300','100','1'),
('5168829','195201','648','1','1','771.811','3037.15','13.6228','2.9496','0','0','0.995396','0.0958513','300','100','1'),
('5168830','195201','648','1','1','733.932','2992.37','13.839','-0.820302','0','0','-0.398748','0.91706','300','100','1'),
('5168831','195201','648','1','1','748.342','3140.14','9.63569','2.80997','0','0','0.986285','0.16505','300','100','1'),
('5168832','195188','648','1','1','454.746','3274.63','0','0.104719','0','0','0.0523357','0.99863','300','255','1'),
('5168833','195188','648','1','1','477.052','3327.46','0','-1.02974','0','0','-0.492423','0.870356','300','255','1'),
('5168834','195188','648','1','1','621.844','3262.85','0','-2.61799','0','0','-0.965925','0.258821','300','255','1'),
('5168835','195201','648','1','1','709.566','3093.8','9.69094','-2.68781','0','0','-0.97437','0.224951','300','100','1'),
('5168836','195188','648','1','1','619.599','3199.65','0','1.53589','0','0','0.694658','0.71934','300','255','1'),
('5168837','195188','648','1','1','632.684','3225.14','0','0.907571','0','0','0.438371','0.898794','300','255','1'),
('5168838','195188','648','1','1','551.09','3181.91','0','-1.36136','0','0','-0.62932','0.777146','300','255','1'),
('5168839','195201','648','1','1','768.042','3106.31','14.3738','-2.00713','0','0','-0.843391','0.5373','300','100','1'),
('5168840','195188','648','1','1','512.417','3220.31','0','1.309','0','0','0.608761','0.793354','300','255','1'),
('5168841','195201','648','1','1','765.217','3164.69','10.8145','-0.733038','0','0','-0.358368','0.933581','300','100','1'),
('5168842','195201','648','1','1','739.929','3140.62','9.03368','-3.05432','0','0','-0.999048','0.0436191','300','100','1'),
('5168843','195201','648','1','1','751','3133.02','9.58451','0.698131','0','0','0.34202','0.939693','300','100','1'),
('5168844','195188','648','1','1','418.432','3142.5','0','-3.12415','0','0','-0.999962','0.00873456','300','255','1'),
('5168845','195201','648','1','1','674.684','3093.66','6.18814','2.28638','0','0','0.909961','0.414694','300','100','1'),
('5168846','195201','648','1','1','649.938','3006.45','14.6387','3.03685','0','0','0.998629','0.0523535','300','100','1'),
('5168847','195201','648','1','1','760.17','3068.39','14.9957','-1.37881','0','0','-0.636078','0.771625','300','100','1'),
('5168848','195201','648','1','1','719.797','3027.89','15.45','2.84489','0','0','0.989016','0.147811','300','100','1'),
('5168849','195201','648','1','1','668.163','3009.98','17.1178','2.02458','0','0','0.848047','0.529921','300','100','1'),
('5168850','195201','648','1','1','716.075','2973.84','17.3061','2.09439','0','0','0.866025','0.500001','300','100','1'),
('5168851','195188','648','1','1','548.696','3327.16','0','-1.97222','0','0','-0.833885','0.551938','300','255','1'),
('5168852','195188','648','1','1','580.026','3343.37','0','-1.13446','0','0','-0.537299','0.843392','300','255','1'),
('5168853','195201','648','1','1','610.122','3052.48','9.67519','-2.21657','0','0','-0.894934','0.446199','300','100','1'),
('5168854','195188','648','1','1','510.84','3281.25','0','1.93731','0','0','0.824125','0.566408','300','255','1'),
('5168855','195201','648','1','1','557.557','3024.87','10.0793','2.35619','0','0','0.923879','0.382686','300','100','1'),
('5168856','195188','648','1','1','563.316','3381.81','0','-3.03685','0','0','-0.998629','0.0523535','300','255','1'),
('5168857','195201','648','1','1','610.977','3031.1','12.8055','2.32129','0','0','0.91706','0.39875','300','100','1'),
('5168858','195201','648','1','1','562.953','3030.08','10.5517','2.91468','0','0','0.993571','0.113208','300','100','1'),
('5168859','195201','648','1','1','668.927','3091.03','5.79867','-2.21657','0','0','-0.894934','0.446199','300','100','1'),
('5168860','195188','648','1','1','485.531','3240.85','0','1.11701','0','0','0.529919','0.848048','300','255','1'),
('5168861','195188','648','1','1','486.29','3201.21','0','-1.74533','0','0','-0.766044','0.642789','300','255','1'),
('5168862','195201','648','1','1','719.297','3094.44','10.1472','-0.820302','0','0','-0.398748','0.91706','300','100','1'),
('5168863','195188','648','1','1','550.896','3248.12','0','1.72787','0','0','0.760405','0.649449','300','255','1'),
('5168864','195188','648','1','1','432.46','3186.18','0','-1.95477','0','0','-0.829037','0.559194','300','255','1'),
('5168865','195188','648','1','1','349.321','3181.99','0','-3.12415','0','0','-0.999962','0.00873456','300','255','1'),
('5168866','195188','648','1','1','367.493','3096.53','0','-1.36136','0','0','-0.62932','0.777146','300','255','1'),
('5168867','195188','648','1','1','369.833','3148.74','0','-3.12415','0','0','-0.999962','0.00873456','300','255','1'),
('5168868','195188','648','1','1','384.977','3199.77','0','1.74533','0','0','0.766044','0.642789','300','255','1'),
('5168869','195201','648','1','1','725.321','3249.5','4.37524','2.79252','0','0','0.984807','0.173652','300','100','1'),
('5168870','195201','648','1','1','757.906','3173.22','10.2585','-2.28638','0','0','-0.909961','0.414694','300','100','1'),
('5168871','195201','648','1','1','797.043','3108.71','14.7478','-0.820302','0','0','-0.398748','0.91706','300','100','1'),
('5168872','195201','648','1','1','784.094','3166.14','11.8764','-2.426','0','0','-0.936671','0.35021','300','100','1'),
('5168873','195201','648','1','1','796.154','3135.66','14.6833','-2.67035','0','0','-0.972369','0.233448','300','100','1'),
('5168874','196454','648','1','1','879.465','2729.19','124.208','1.48313','0.0109906','-0.0965595','0.675444','0.73098','300','255','1'),
('5168875','196386','648','1','1','546.971','2696.74','105.795','-2.32965','0.00634861','-0.011447','-0.918719','0.394694','300','255','1'),
('5168876','196882','648','1','1','868.661','2818.75','108.78','2.56473','-0.104508','0.0132685','0.958691','0.264224','300','255','1'),
('5168877','196876','648','1','1','868.517','2817.75','108.946','2.85915','-0.0126185','0.0177917','0.990045','0.139054','300','255','1'),
('5168878','196877','648','1','1','868.573','2817.77','109.755','-0.367041','0','0','-0.182492','0.983207','300','255','1'),
('5168879','196455','648','1','1','887.583','2731.25','123.139','1.62957','0.0403166','0.0339394','0.727577','0.683999','300','255','1'),
('5168880','205471','648','1','1','652.198','2967.5','1.82544','2.53819','0.024178','-0.00749683','0.954832','0.296066','300','255','1'),
('5168881','205351','648','1','1','673.222','2979.17','-1.10402','-2.50111','0','0','-0.949159','0.314798','300','255','1'),
('5168882','196420','648','1','1','887.642','2755.12','120.788','1.21483','-0.0229096','0.0208607','0.570745','0.820543','300','255','1'),
('5168883','196421','648','1','1','849.602','2755.44','116.986','1.10331','-0.104081','0.00884628','0.524098','0.845228','300','255','1'),
('5168884','196422','648','1','1','863.052','2754.02','119.416','2.10566','-0.120691','0.0788279','0.868827','0.473666','300','255','1'),
('5168885','196423','648','1','1','859.646','2755.46','118.447','-2.34718','0.025033','-0.143602','-0.922145','0.35833','300','255','1'),
('5168886','196424','648','1','1','851.413','2741.31','119.719','2.3971','-0.0519209','0.0336418','0.931513','0.358408','300','255','1'),
('5168887','196425','648','1','1','860.873','2759.65','117.888','-2.7959','0.0501528','-0.128246','-0.985099','0.103043','300','255','1'),
('5168888','196427','648','1','1','861.142','2760.4','118.692','-2.73058','0.0897565','-0.147498','-0.978958','0.108761','300','255','1'),
('5168889','196428','648','1','1','860.661','2758.55','118.983','-1.23126','-0.0849266','-0.143216','-0.577473','0.799251','300','255','1'),
('5168890','196429','648','1','1','858.571','2757.83','117.648','2.47704','-0.0904937','0.108153','0.945303','0.294136','300','255','1'),
('5168891','196431','648','1','1','854.503','2751.11','118.443','0.741381','-0.107302','-0.0205231','0.362259','0.925653','300','255','1'),
('5168892','196818','648','1','1','880.547','3894.37','-0.705065','0.314158','0','0','0.156434','0.987688','300','255','1'),
('5168893','196823','648','1','1','970.641','3901.26','-0.697333','-2.80997','0','0','-0.986285','0.16505','300','255','1'),
('5168894','196444','648','1','1','873.516','2758.2','119.504','1.77114','-0.0959229','0.0469198','0.774275','0.623775','300','255','1'),
('5168895','196446','648','1','1','852.781','2747.38','119.373','1.6364','-0.0889297','0.0388918','0.729918','0.676609','300','255','1'),
('5168896','196443','648','1','1','856.974','2758.5','117.056','-2.61335','0.0249786','-0.107959','-0.965322','0.236376','300','255','1'),
('5168897','196449','648','1','1','851.517','2747.72','119.968','-2.96018','0.0442538','-0.0530043','-0.995889','0.058633','300','255','1'),
('5168898','196450','648','1','1','856.378','2745.1','120.08','2.37885','-0.046145','-0.00975227','0.928156','0.369191','300','255','1'),
('5168899','196432','648','1','1','865.221','2753.59','120.03','0.583212','-0.12689','-0.0550976','0.287491','0.947741','300','255','1'),
('5168900','196843','648','1','1','857.404','2747.58','119.53','-0.44714','0','0','-0.221712','0.975112','300','255','1'),
('5168901','196844','648','1','1','861.226','2753.7','118.759','1.96966','0.0151148','0.0145989','0.833178','0.552606','300','255','1'),
('5168902','196825','648','1','1','1002.15','3786.03','-0.709563','1.13446','0','0','0.5373','0.843391','300','255','1'),
('5168903','196826','648','1','1','1026.54','3756.71','-0.709613','1.74533','0','0','0.766044','0.642789','300','255','1'),
('5168904','196827','648','1','1','1097.85','3779.34','-0.701713','2.2602','0','0','0.904454','0.426571','300','255','1'),
('5168905','196828','648','1','1','1100.05','3834.49','-0.706536','-2.3562','0','0','-0.92388','0.382683','300','255','1'),
('5168906','196451','648','1','1','856.361','2745.11','120.848','-2.92154','0.0111608','0.00811005','-0.993953','0.108939','300','255','1'),
('5168907','196441','648','1','1','855.29','2760.7','116.187','1.85877','0','0','0.801253','0.598325','300','255','1'),
('5168908','196442','648','1','1','847.729','2755.65','116.785','0.39268','-0.00353861','-0.00255299','0.195081','0.980778','300','255','1'),
('5168909','196824','648','1','1','1025.23','3856.29','-0.714786','-1.4399','0','0','-0.659346','0.75184','300','255','1'),
('5168910','196452','648','1','1','857.328','2744.81','120.28','2.8455','-0.056685','0.0817614','0.989061','0.108902','300','255','1'),
('5168911','196453','648','1','1','867.257','2757.73','119.199','-0.800714','-0.0262909','-0.0639362','-0.389747','0.918324','300','255','1'),
('5168912','196819','648','1','1','898.854','3927.96','-0.508845','-1.24791','0','0','-0.584249','0.811574','300','255','1'),
('5168913','196820','648','1','1','922.528','3853.21','-0.697384','1.23046','0','0','0.577145','0.816642','300','255','1'),
('5168914','196821','648','1','1','935.63','3808.29','-0.68906','0.314158','0','0','0.156434','0.987688','300','255','1'),
('5168915','196438','648','1','1','879.948','2759.07','120.175','1.10867','-0.0554347','0.0403719','0.526376','0.847482','300','255','1'),
('5168916','196447','648','1','1','853.875','2747.11','120.395','-2.83665','0.0681896','-0.125117','-0.988399','0.0525751','300','255','1'),
('5168917','196448','648','1','1','853.029','2748.29','120.099','1.65696','-0.0804996','0.0122395','0.736904','0.671076','300','255','1'),
('5168918','196433','648','1','1','866.469','2755.02','120.722','-2.84865','0.10329','-0.102535','-0.989292','0.010901','300','255','1'),
('5168919','196434','648','1','1','856.984','2745.85','120.038','-2.28447','0.0401917','-0.0626326','-0.909565','0.408844','300','255','1'),
('5168920','196435','648','1','1','866.658','2755.01','119.983','2.2907','-0.12994','0.0592604','0.910855','0.387229','300','255','1'),
('5168921','196436','648','1','1','849.688','2737.08','118.717','-1.40499','0','0','-0.646124','0.763233','300','255','1'),
('5168922','196439','648','1','1','878.67','2741.24','123.229','-1.2043','-0.011992','-0.00682354','-0.566414','0.824005','300','255','1'),
('5168923','196822','648','1','1','978.387','3863.73','-0.71228','-2.14675','0','0','-0.878817','0.47716','300','255','1'),
('5168924','196430','648','1','1','841.894','2779.18','110.733','1.69297','0','0','0.748956','0.66262','300','255','1'),
('5168925','196426','648','1','1','861.609','2758.86','118.997','-2.74618','0.0928926','-0.141273','-0.98052','0.0999653','300','255','1'),
('5168926','196397','648','1','1','989.276','3810.35','-3.9846','2.68781','0','0','0.97437','0.224951','300','255','1'),
('5168927','196396','648','1','1','965.863','3821.98','-3.89254','-0.41888','0','0','-0.207912','0.978148','300','255','1'),
('5168928','195704','648','1','1','993.177','3852.28','2.81896','2.70525','0','0','0.976295','0.216442','300','255','1'),
('5168929','195707','648','1','1','993.177','3852.28','2.81896','2.70525','0','0','0.976295','0.216442','300','255','0'),
('5168930','202297','648','1','1','864.25','2138.08','77.6089','2.57288','0.0630608','0.204413','0.959842','0.181501','300','255','1'),
('5168931','204584','648','1','1','729.707','1729.06','113.936','3.07988','-0.0164456','0.0260935','0.999524','0','300','255','1'),
('5168932','202299','648','1','1','864.023','2138.15','75.7833','-0.329827','-0.0634456','0.0187139','-0.164167','0.984212','300','255','1'),
('5168933','201966','648','1','1','1456.4','1732.18','283.572','3.09796','0','0','0.999762','0.0218353','300','255','1'),
('5168934','202342','648','1','1','1477.35','2035.04','230.832','-1.44585','-0.0343237','-0.0805387','-0.661582','0.744745','300','255','1'),
('5168935','202343','648','1','1','1481.3','2037.13','230.824','1.36316','-0.131719','-0.0142393','0.630021','0.765193','300','255','1'),
('5168936','204151','648','1','1','742.231','1546.99','129.193','-2.92397','0.107458','0.0155287','-0.994086','0.00205252','300','255','1'),
('5168937','202326','648','1','1','1454.04','2041.33','226.334','1.74625','-0.0907149','0.0453911','0.76634','0.634376','300','255','1'),
('5168938','202327','648','1','1','1462.06','2039.39','227.615','0.926397','-0.144848','0.0256052','0.446812','0.882453','300','255','1'),
('5168939','202328','648','1','1','1461.49','2039.85','227.514','2.17834','-0.109133','0.140534','0.886243','0.427684','300','255','1'),
('5168940','202329','648','1','1','1462.86','2040.1','227.583','0.686561','-0.195275','0.0130501','0.336578','0.921093','300','255','1'),
('5168941','202330','648','1','1','1461.54','2041.06','227.178','-2.85034','-0.02175','-0.143434','-0.989415','0.00337242','300','255','1'),
('5168942','202332','648','1','1','1454.28','2042.07','226.038','1.14367','-0.210806','0.0612726','0.541176','0.811748','300','255','1'),
('5168943','202344','648','1','1','1472.99','2035.76','230.412','-0.930383','-0.153686','-0.0793161','-0.448594','0.876843','300','255','1'),
('5168944','202346','648','1','1','1478.5','2036.23','230.648','1.36835','-0.053061','-0.0295458','0.632032','0.772559','300','255','1'),
('5168945','202333','648','1','1','1453.22','2041.69','226.186','2.72568','-0.000142574','0.206458','0.978455','0.00128516','300','255','1'),
('5168946','202334','648','1','1','1453.7','2040.36','226.716','-1.84576','-0.154608','-0.170545','-0.797342','0.557903','300','255','1'),
('5168947','202458','648','1','1','864.273','2138.14','77.7499','1.43606','-0.0719967','0.161378','0.657903','0.732078','300','255','1'),
('5168948','202459','648','1','1','864.212','2137.97','77.3494','-1.60388','-0.169164','-0.123755','-0.718707','0.662969','300','255','1'),
('5168949','202166','648','1','1','915.075','2328.73','4.99332','0.899199','-0.0275917','0.00434589','0.434605','0.900188','300','255','1'),
('5168950','205204','648','1','1','764.924','1671.64','125.645','-0.219174','0.0103574','-0.0481501','-0.109368','0.99278','300','255','1'),
('5168951','204977','648','1','1','776.635','1728.93','119.44','2.89787','-0.0756617','0.0225897','0.992584','0.0924206','300','255','1'),
('5168952','204978','648','1','1','711.691','1545.71','123.468','2.96321','-0.0610619','0.0193529','0.996025','0.0618946','300','255','1'),
('5168953','202331','648','1','1','1454.93','2041.39','226.519','-0.592589','-0.15179','-0.189646','-0.291978','0.925064','300','255','1'),
('5168954','202345','648','1','1','1476.16','2036.02','230.392','1.70109','-0.0649338','-0.00252438','0.751641','0.656363','300','255','1'),
('5168955','205516','648','1','1','899.299','2349.19','6.38809','2.35538','-0.279279','0.0677691','0.923723','0.253271','300','255','1'),
('5168956','205510','648','1','1','894.807','2345.58','7.36323','0.565851','0.0523868','-0.210009','0.279166','0.935531','300','255','1'),
('5168957','205501','648','1','1','903.495','2344.19','5.59932','1.71042','0','0','0.754709','0.656059','300','255','1'),
('5168958','202455','648','1','1','1063.8','2251.56','11.1823','1.43046','0.0568528','-0.0764894','0.655792','0.748902','300','255','1'),
('5168959','202454','648','1','1','1063.81','2251.57','10.6985','-1.61443','0','0','-0.722363','0.691513','300','255','1'),
('5168960','202543','648','1','1','938.861','2340.04','5.52083','-2.56358','-0.056592','-0.0401449','-0.958528','0.276425','300','255','1'),
('5168961','202457','648','1','1','1063.95','2251.21','9.61941','2.93214','0','0','0.994521','0.104536','300','255','1'),
('5168962','202456','648','1','1','1063.82','2251.46','11.5439','0.018368','0.0961618','-0.00431442','0.00918388','0.995314','300','255','1'),
('5168963','205505','648','1','1','904.767','2346.85','5.79373','-2.5736','-0.0296092','0.048336','-0.959944','0.274399','300','255','1'),
('5168964','205520','648','1','1','901.806','2345.73','5.90048','0.499207','0.0611587','-0.00944519','0.24702','0.967032','300','255','1'),
('5168965','205519','648','1','1','894.891','2346.67','6.15544','-1.6066','-0.15255','0.0902414','-0.71965','0.671333','300','255','1'),
('5168966','205521','648','1','1','898.128','2349.02','6.20739','1.32642','0.00506592','0.00352192','0.615651','0.787995','300','255','1'),
('5168967','205522','648','1','1','896.106','2342.77','5.91788','-0.49831','0.0374961','0.009799','-0.246585','0.968346','300','255','1'),
('5168968','205513','648','1','1','899.88','2349.91','6.7665','2.34746','0','0','0.9222','0.386713','300','255','1'),
('5168969','205509','648','1','1','897.899','2349.7','6.93532','-0.93375','0','0','-0.450098','0.892979','300','255','1'),
('5168970','205506','648','1','1','898.578','2349.78','6.18143','-3.01943','0','0','-0.998135','0.0610516','300','255','1'),
('5168971','205511','648','1','1','892.828','2346.85','6.15855','3.1045','-0.0134444','0.012722','0.999828','0','300','255','1'),
('5168972','205512','648','1','1','892.149','2345.99','6.48479','-1.48306','0.173727','-0.695131','-0.675416','0.174427','300','255','1'),
('5168973','205515','648','1','1','900.422','2350.45','6.14291','-3.04558','0','0','-0.998848','0.047987','300','255','1'),
('5168974','205517','648','1','1','894.286','2342.59','6.08092','2.47531','0.038095','0.007617','0.945019','0.3247','300','255','1'),
('5168975','205518','648','1','1','895.332','2343.29','6.08323','-1.30698','0.0181804','0.0374956','-0.60796','0.792874','300','255','1'),
('5168976','205523','648','1','1','895.793','2345.32','6.09336','-0.759217','0','0','-0.370557','0.92881','300','255','1'),
('5168977','205500','648','1','1','904.884','2345.77','5.70695','2.61965','0.0559201','-0.0258694','0.96614','0.250555','300','255','1'),
('5168978','205503','648','1','1','905.158','2346.85','5.75751','3.03945','0.0447407','-0.0245485','0.998696','0.00113468','300','255','1'),
('5168979','205507','648','1','1','893.502','2344.74','6.0209','-0.183259','0','0','-0.0915012','0.995805','300','255','1'),
('5168980','205502','648','1','1','903.965','2344.62','5.62035','3.07514','0.0176158','-0.028163','0.999448','0','300','255','1'),
('5168981','205504','648','1','1','904.877','2346.99','5.7768','3.00171','0.0669641','-0.0199585','0.997555','0.00138705','300','255','1'),
('5168982','202133','648','1','1','178.427','2029.79','6.2203','2.23402','0','0','0.898793','0.438373','300','255','1'),
('5168983','202133','648','1','1','227.545','1931.66','-0.125496','-0.052359','0','0','-0.0261765','0.999657','300','255','1'),
('5168984','202133','648','1','1','225.998','1956.72','0.196508','3.05432','0','0','0.999048','0.0436191','300','255','1'),
('5168985','202133','648','1','1','358.382','2056.13','0.301817','-0.122173','0','0','-0.0610485','0.998135','300','255','1'),
('5168986','201972','648','1','1','631.083','2247.17','58.1757','0','0','0','0','1','300','255','1'),
('5168987','201972','648','1','1','699.726','1965.15','93.9198','0','0','0','0','1','300','255','1'),
('5168988','201972','648','1','1','623.741','2095.74','65.57','0','0','0','0','1','300','255','1'),
('5168989','201938','648','1','1','913.625','2329.86','11.2378','2.65289','0','0','0.970295','0.241925','300','255','1'),
('5168990','202108','648','1','1','909.38','2411.62','0.080931','-1.16937','0','0','-0.551936','0.833886','300','255','1'),
('5168991','202108','648','1','1','915.634','2414.59','0.119898','-1.39626','0','0','-0.642787','0.766045','300','255','1'),
('5168992','202108','648','1','1','921.774','2413.68','0.099927','-1.37881','0','0','-0.636078','0.771625','300','255','1'),
('5168993','201948','648','1','1','903.592','2334.29','5.04011','-3.14159','0','0','-1','0','300','255','0'),
('5168994','202132','648','1','1','679.13','2024.62','49.5971','0.715584','0','0','0.350207','0.936672','300','255','1'),
('5168995','202133','648','1','1','266.972','1960.13','-0.531997','-3.14159','0','0','-1','0','300','255','1'),
('5168996','202133','648','1','1','349.635','2009.47','-0.970668','-0.663223','0','0','-0.325567','0.945519','300','255','1'),
('5168997','202133','648','1','1','190.253','1957.42','2.74661','3.10661','0','0','0.999847','0.0174686','300','255','1'),
('5168998','202133','648','1','1','328.458','2078.52','0.89236','1.39626','0','0','0.642787','0.766045','300','255','1'),
('5168999','201972','648','1','1','600.222','2181.22','60.9571','0','0','0','0','1','300','255','1'),
('5169000','1618','648','1','65535','583.476','1922.78','11.1963','0','0','0','0','1','600','100','1'),
('5169001','202133','648','1','1','209.781','2088.03','7.40096','1.29154','0','0','0.601814','0.798636','300','255','1'),
('5169002','202133','648','1','1','192.846','1931.49','2.51095','-0.0349062','0','0','-0.0174522','0.999848','300','255','1'),
('5169003','202133','648','1','1','304.184','2023.8','0.141728','-0.261799','0','0','-0.130526','0.991445','300','255','1'),
('5169004','1619','648','1','65535','733.248','2060.64','61.7497','0','0','0','0','1','600','100','1'),
('5169005','1619','648','1','65535','1210.07','2437.11','5.83527','0','0','0','0','1','600','100','1'),
('5169006','202248','648','1','1','585.413','1898.44','10.6671','0.575958','0','0','0.284015','0.95882','300','255','1'),
('5169007','202133','648','1','1','187.16','2186.07','9.74401','1.39626','0','0','0.642787','0.766045','300','255','1'),
('5169008','202133','648','1','1','184.392','1858.38','7.35651','0.698131','0','0','0.34202','0.939693','300','255','1'),
('5169009','1618','648','1','65535','703.516','2265.92','64.0891','0','0','0','0','1','600','100','1'),
('5169010','1731','648','1','65535','607.602','1903.93','11.9591','0','0','0','0','1','600','100','1'),
('5169011','1731','648','1','65535','1166.33','2408.36','2.07832','0','0','0','0','1','600','100','1'),
('5169012','1617','648','1','65535','639.604','1822.8','95.9538','0','0','0','0','1','600','100','1'),
('5169013','1618','648','1','65535','1057.92','2284.82','10.3843','0','0','0','0','1','600','100','1'),
('5169014','1731','648','1','65535','1190.37','2297.97','1.94383','0','0','0','0','1','600','100','1'),
('5169015','1731','648','1','65535','768.063','2359.08','4.3964','0','0','0','0','1','600','100','1'),
('5169016','1619','648','1','65535','655.894','2017.37','41.3397','0','0','0','0','1','600','100','1'),
('5169017','1731','648','1','65535','720.948','2040.73','57.9319','0','0','0','0','1','600','100','1'),
('5169018','202133','648','1','1','269.667','1932.16','-0.512204','-0.0349062','0','0','-0.0174522','0.999848','300','255','1'),
('5169019','207484','648','1','1','428.082','1907.77','-0.554011','-2.00713','0','0','-0.843391','0.5373','300','100','1'),
('5169020','1617','648','1','65535','842.57','2360','9.41949','0','0','0','0','1','600','100','1'),
('5169021','1618','648','1','65535','743.868','2242.18','64.3811','0','0','0','0','1','600','100','1'),
('5169022','1617','648','1','65535','827.526','2185.57','71.8207','0','0','0','0','1','600','100','1'),
('5169023','1618','648','1','65535','507.621','1823.7','3.67646','0','0','0','0','1','600','100','1'),
('5169024','1618','648','1','65535','378.03','1897.48','0.968214','0','0','0','0','1','600','100','1'),
('5169025','1617','648','1','65535','108.339','1957.09','12.712','0','0','0','0','1','600','100','1'),
('5169026','1617','648','1','65535','556.186','2047.56','12.2825','0','0','0','0','1','600','100','1'),
('5169027','1617','648','1','65535','799.986','2127.78','82.6903','0','0','0','0','1','600','100','1'),
('5169028','1617','648','1','65535','856.516','2316.53','15.9542','0','0','0','0','1','600','100','1'),
('5169029','1618','648','1','65535','980.071','2154.04','75.6354','0','0','0','0','1','600','100','1'),
('5169030','1617','648','1','65535','895.128','2072.8','95.9944','0','0','0','0','1','600','100','1'),
('5169031','1618','648','1','65535','756.773','1667.5','124.716','0','0','0','0','1','600','100','1'),
('5169032','1617','648','1','65535','657.969','1786.68','101.285','0','0','0','0','1','600','100','1'),
('5169033','1619','648','1','65535','787.304','1575.7','153.311','0','0','0','0','1','600','100','1'),
('5169034','1617','648','1','65535','794.667','1506.88','149.887','0','0','0','0','1','600','100','1'),
('5169035','1618','648','1','65535','790.498','1836.62','111.942','0','0','0','0','1','600','100','1'),
('5169036','1618','648','1','65535','1250.37','2110.01','116.499','0','0','0','0','1','600','100','1'),
('5169037','1618','648','1','65535','1002.87','2341.84','4.32114','0','0','0','0','1','600','100','1'),
('5169038','202133','648','1','1','397.04','2177.71','9.62609','2.09439','0','0','0.866025','0.500001','300','255','1'),
('5169039','202133','648','1','1','275.641','1775.75','0.12615','-1.01229','0','0','-0.484809','0.87462','300','255','1'),
('5169040','202133','648','1','1','322.523','1862.94','1.85234','0.575958','0','0','0.284015','0.95882','300','255','1'),
('5169041','202133','648','1','1','232.267','1780.39','9.67994','-1.02974','0','0','-0.492423','0.870356','300','255','1'),
('5169042','202133','648','1','1','351.726','1893.36','1.0906','2.65289','0','0','0.970295','0.241925','300','255','1'),
('5169043','202133','648','1','1','391.424','1896.93','0.54445','0.715584','0','0','0.350207','0.936672','300','255','1'),
('5169044','202133','648','1','1','395.226','1938.59','-0.512207','-0.0872661','0','0','-0.0436192','0.999048','300','255','1'),
('5169045','202133','648','1','1','392.097','1961.89','-0.511936','3.07179','0','0','0.999391','0.0349059','300','255','1'),
('5169046','1731','648','1','65535','1057.02','2202.16','19.6594','0','0','0','0','1','600','100','1'),
('5169047','1731','648','1','65535','510.889','1785.44','4.99972','0','0','0','0','1','600','100','1'),
('5169048','1731','648','1','65535','687.984','2039.97','55.2115','0','0','0','0','1','600','100','1'),
('5169049','1731','648','1','65535','802.781','1728.47','124.805','0','0','0','0','1','600','100','1'),
('5169050','1731','648','1','65535','813.974','1529.18','155.635','0','0','0','0','1','600','100','1'),
('5169051','1731','648','1','65535','827.936','2348.46','12.9149','0','0','0','0','1','600','100','1'),
('5169052','1731','648','1','65535','1089.51','2213.15','21.068','0','0','0','0','1','600','100','1'),
('5169053','201972','648','1','1','678.543','2117.48','66.0615','0','0','0','0','1','300','255','1'),
('5169054','201972','648','1','1','688.741','2228.18','67.0545','0','0','0','0','1','300','255','1'),
('5169055','201972','648','1','1','657.142','2160.55','67.2752','0','0','0','0','1','300','255','1'),
('5169056','201972','648','1','1','717.139','2275.15','61.7344','0','0','0','0','1','300','255','1'),
('5169057','202133','648','1','1','461.196','2142.25','3.37531','1.83259','0','0','0.793353','0.608762','300','255','1'),
('5169058','202133','648','1','1','508.672','2126.88','6.35484','-1.81514','0','0','-0.788011','0.615662','300','255','1'),
('5169059','201972','648','1','1','787.177','2020.29','95.8762','0','0','0','0','1','300','255','1'),
('5169060','201972','648','1','1','830.917','1994.98','106.318','0','0','0','0','1','300','255','1'),
('5169061','201972','648','1','1','759.333','1971.16','98.711','0','0','0','0','1','300','255','1'),
('5169062','202133','648','1','1','566.892','1966.7','16.7586','0.575958','0','0','0.284015','0.95882','300','255','1'),
('5169063','201972','648','1','1','823.816','2097.24','90.4089','0','0','0','0','1','300','255','1'),
('5169064','201972','648','1','1','775.116','2105.47','82.2902','0','0','0','0','1','300','255','1'),
('5169065','201972','648','1','1','989.186','2168.05','71.4867','0','0','0','0','1','300','255','1'),
('5169066','207484','648','1','1','707.75','1691.56','120.084','0','0','0','0','1','300','100','1'),
('5169067','201972','648','1','1','958.668','2117.68','89.3071','0','0','0','0','1','300','255','1'),
('5169068','201972','648','1','1','900.816','2114.68','84.8263','0','0','0','0','1','300','255','1'),
('5169069','201972','648','1','1','938.46','2156.3','74.5129','0','0','0','0','1','300','255','1'),
('5169070','201972','648','1','1','908.127','2056.35','101.539','0','0','0','0','1','300','255','1'),
('5169071','201972','648','1','1','850.859','2049.08','96.5352','0','0','0','0','1','300','255','1'),
('5169072','202133','648','1','1','497.469','2026.24','2.08958','0.785397','0','0','0.382683','0.92388','300','255','1'),
('5169073','202133','648','1','1','394.292','1824.35','3.72331','1.11701','0','0','0.529919','0.848048','300','255','1'),
('5169074','201972','648','1','1','799.529','2140.91','78.7939','0','0','0','0','1','300','255','1'),
('5169075','201972','648','1','1','820.748','2233.19','57.7009','0','0','0','0','1','300','255','1'),
('5169076','201972','648','1','1','777.448','2309.7','50.0195','0','0','0','0','1','300','255','1'),
('5169077','201972','648','1','1','844.279','2195.03','69.1263','0','0','0','0','1','300','255','1'),
('5169078','201972','648','1','1','769.227','2231.16','64.7016','0','0','0','0','1','300','255','1'),
('5169079','202133','648','1','1','585.413','1898.44','10.6671','0.575958','0','0','0.284015','0.95882','300','255','1'),
('5169080','202133','648','1','1','532.941','1878.3','3.97315','-2.40855','0','0','-0.93358','0.358368','300','255','1'),
('5169081','202133','648','1','1','497.014','1777.04','5.78954','-2.16421','0','0','-0.882947','0.469473','300','255','1'),
('5169082','202133','648','1','1','486.743','1877.26','1.3258','1.71042','0','0','0.754709','0.656059','300','255','1'),
('5169083','202133','648','1','1','565.457','1906.45','16.5208','-0.593413','0','0','-0.292372','0.956305','300','255','1'),
('5169084','202133','648','1','1','435.589','1788.36','0.098064','-2.23402','0','0','-0.898793','0.438373','300','255','1'),
('5169085','202133','648','1','1','476.068','1939.37','12.0485','3.08921','0','0','0.999657','0.0262017','300','255','1'),
('5169086','202133','648','1','1','491.137','1908.6','14.0491','-2.32129','0','0','-0.91706','0.39875','300','255','1'),
('5169087','202133','648','1','1','467.771','1969.81','13.4627','-0.733038','0','0','-0.358368','0.933581','300','255','1'),
('5169088','202133','648','1','1','504.451','2001.11','1.26746','0.575958','0','0','0.284015','0.95882','300','255','1'),
('5169089','201974','648','1','1','799.529','2140.91','78.6159','-2.44926','0','0','-0.94068','0.339296','300','100','1'),
('5169090','201974','648','1','1','769.227','2231.16','64.4487','-3.03866','0','0','-0.998676','0.0514359','300','100','1'),
('5169091','201974','648','1','1','717.139','2275.15','61.6101','-2.53604','0','0','-0.954513','0.298168','300','100','1'),
('5169092','201974','648','1','1','820.748','2233.19','57.5727','1.82158','0','0','0.789989','0.61312','300','100','1'),
('5169093','201974','648','1','1','688.741','2228.18','66.8018','-1.67736','0','0','-0.743763','0.668443','300','100','1'),
('5169094','201977','648','1','1','1257.06','2408.12','-3.93243','-1.19073','0','0','-0.560813','0.827943','300','100','1'),
('5169095','202104','648','1','1','905.585','2340.52','5.5758','-2.25147','0','0','-0.902585','0.430512','300','255','1'),
('5169096','201962','648','1','1','1288.93','1505.71','318.878','3.09796','0','0','0.999762','0.0218353','300','255','1'),
('5169097','202377','648','1','1','1484.89','1272.71','106.778','0.671952','0','0','0.329691','0.944089','300','255','1'),
('5169098','202378','648','1','1','1483.33','1279.13','106.779','-1.59697','0','0','-0.716301','0.697792','300','255','1'),
('5169099','202379','648','1','1','1478.85','1273.04','106.779','-0.314158','0','0','-0.156434','0.987688','300','255','1'),
('5169100','202380','648','1','1','1480.1','1272.77','106.753','-1.36136','0','0','-0.62932','0.777146','300','255','1'),
('5169101','202381','648','1','1','1483.56','1266.87','106.779','2.38237','0','0','0.928809','0.370558','300','255','1'),
('5169102','202382','648','1','1','1480.5','1274.26','106.779','2.24275','0','0','0.900698','0.434446','300','255','1'),
('5169103','202383','648','1','1','1485.59','1268.28','106.788','2.15548','0','0','0.88089','0.473321','300','255','1'),
('5169104','202384','648','1','1','1483.65','1263.31','106.806','-1.44813','-0.0179858','-0.0180073','-0.662435','0.748687','300','255','1'),
('5169105','202385','648','1','1','1483.02','1263.63','107.464','2.8187','0','0','0.986996','0.160747','300','255','1'),
('5169106','202370','648','1','1','1485.92','1267.02','106.706','-0.968657','0','0','-0.465614','0.884988','300','255','1'),
('5169107','202371','648','1','1','1479.46','1275.21','106.778','2.2253','0','0','0.896873','0.442289','300','255','1'),
('5169108','202372','648','1','1','1477.41','1271.14','106.817','3.04558','0','0','0.998848','0.047987','300','255','1'),
('5169109','202373','648','1','1','1477.92','1273.38','106.779','2.45219','0','0','0.941176','0.337918','300','255','1'),
('5169110','202374','648','1','1','1483.89','1265.92','106.786','-1.15192','0','0','-0.544639','0.838671','300','255','1'),
('5169111','202369','648','1','1','1481.31','1265.99','106.801','-1.78023','0','0','-0.777145','0.629321','300','255','1'),
('5169112','201967','648','1','1','1673.03','1689.18','293.328','3.07709','-0.0115428','0.0204611','0.99948','0.0220758','300','255','1'),
('5169113','202424','648','1','1','1484.08','1272.19','106.779','-2.47836','0','0','-0.945518','0.325568','300','255','1'),
('5169114','202425','648','1','1','1483.68','1272.55','107.556','-1.95477','0','0','-0.829038','0.559193','300','255','1'),
('5169115','202426','648','1','1','1484.34','1271.63','107.519','-3.14159','0','0','-1','0','300','255','1'),
('5169116','202427','648','1','1','1483.83','1272.42','107.559','3.13311','0','0','0.999991','0.00436731','300','255','1'),
('5169117','202428','648','1','1','1485.11','1270.93','106.565','-3.14159','0','0','-1','0','300','255','1'),
('5169118','202429','648','1','1','1484.52','1271.97','107.541','1.91114','0','0','0.816642','0.577145','300','255','1'),
('5169119','202430','648','1','1','1484.54','1271.97','107.71','0.39102','0.961158','-0.161288','0.194267','0.11145','300','255','1'),
('5169120','202431','648','1','1','1484.48','1271.94','107.661','-2.03319','-0.233431','-0.454834','-0.850321','0.124862','300','255','1'),
('5169121','202432','648','1','1','1484.17','1272.26','107.528','1.2408','0.573074','-0.412166','0.581359','0.404633','300','255','1'),
('5169122','206989','648','1','1','1478.6','1741.69','284.911','-1.77151','0','0','-0.774392','0.632706','300','255','1'),
('5169123','206990','648','1','1','1459.9','1765.74','286.999','-0.612785','0.0437698','0.0351639','-0.301621','0.951773','300','255','1'),
('5169124','206991','648','1','1','1458.49','1727.53','283.495','0.0843146','0.0535755','0.0973339','0.0421448','0.992915','300','255','1'),
('5169125','202408','648','1','1','1244.05','1084.45','112.325','1.72787','0','0','0.760405','0.649449','300','255','1'),
('5169126','202402','648','1','1','1223.99','1139.88','224.219','0.942477','0','0','0.45399','0.891007','300','255','1'),
('5169127','202351','648','1','1','1425.64','1734.82','287.051','0','0','0','0','1','300','100','1'),
('5169128','202361','648','1','1','1425.64','1734.82','287.051','0','0','0','0','1','300','255','1'),
('5169129','202351','648','1','1','1465.86','1684.04','279.868','0','0','0','0','1','300','100','1'),
('5169130','202361','648','1','1','1465.86','1684.04','279.868','0','0','0','0','1','300','255','1'),
('5169131','202351','648','1','1','1521.69','1694.92','278.838','0','0','0','0','1','300','100','1'),
('5169132','202361','648','1','1','1521.69','1694.92','278.838','0','0','0','0','1','300','255','1'),
('5169133','202351','648','1','1','1675.93','1695.95','293.284','0','0','0','0','1','300','100','1'),
('5169134','202361','648','1','1','1675.93','1695.95','293.284','0','0','0','0','1','300','255','1'),
('5169135','202351','648','1','1','1430.08','1762.61','289.383','0','0','0','0','1','300','100','1'),
('5169136','202361','648','1','1','1430.08','1762.61','289.383','0','0','0','0','1','300','255','1'),
('5169137','202351','648','1','1','1594.9','1719.56','279.652','0','0','0','0','1','300','100','1'),
('5169138','202361','648','1','1','1594.9','1719.56','279.652','0','0','0','0','1','300','255','1'),
('5169139','202351','648','1','1','1477.07','1744.04','285.019','0','0','0','0','1','300','100','1'),
('5169140','202361','648','1','1','1477.07','1744.04','285.019','0','0','0','0','1','300','255','1'),
('5169141','202351','648','1','1','1484.47','1712.38','283.383','0','0','0','0','1','300','100','1'),
('5169142','202361','648','1','1','1484.47','1712.38','283.383','0','0','0','0','1','300','255','1'),
('5169143','202351','648','1','1','1423.7','1754.86','289.424','0','0','0','0','1','300','100','1'),
('5169144','202361','648','1','1','1423.7','1754.86','289.424','0','0','0','0','1','300','255','1'),
('5169145','202351','648','1','1','1424.75','1727.4','287.308','0','0','0','0','1','300','100','1'),
('5169146','202361','648','1','1','1424.75','1727.4','287.308','0','0','0','0','1','300','255','1'),
('5169147','202351','648','1','1','1455.23','1679.38','279.815','0','0','0','0','1','300','100','1'),
('5169148','202361','648','1','1','1455.23','1679.38','279.815','0','0','0','0','1','300','255','1'),
('5169149','202544','648','1','1','1609.68','2731.94','82.3354','-2.58309','0','0','-0.961262','0.275637','300','255','1'),
('5169150','204134','648','1','1','1586.77','2727.18','82.7328','3.03062','0.0169578','0.0304899','0.998461','0.0431148','300','255','1'),
('5169151','206992','648','1','1','1700.77','1718.18','295.486','0.0787117','0.0279455','-0.00258064','0.0393457','0.998832','300','255','1'),
('5169152','206993','648','1','1','1255.5','1514.88','324.029','2.9608','0.0498157','0.040904','0.995917','0.0631977','300','255','1'),
('5169153','206994','648','1','1','1292.76','1542.97','316.719','1.26848','0.0477438','0.0522728','0.592566','0.802405','300','255','1'),
('5169154','202593','648','1','1','1822.24','1808.68','173.205','2.25147','0','0','0.902585','0.430512','300','255','1'),
('5169155','202593','648','1','1','1835.52','1818.27','173.381','1.72787','0','0','0.760405','0.649449','300','255','1'),
('5169156','202593','648','1','1','1765.44','1825.79','171.359','-0.802851','0','0','-0.390731','0.920505','300','255','1'),
('5169157','205064','648','1','1','2488.01','2062.58','14.8875','3.08921','0','0','0.999657','0.0262017','300','255','1'),
('5169158','205065','648','1','1','2487.38','2062.61','15.6904','3.10661','0','0','0.999847','0.0174686','300','255','1'),
('5169159','202402','648','1','1','1220.22','1023.86','163.541','1.8675','0','0','0.803857','0.594823','300','255','1'),
('5169160','202402','648','1','1','1116.31','1152.55','183.863','-0.366518','0','0','-0.182235','0.983255','300','255','1'),
('5169161','202402','648','1','1','1168.91','1148.7','251.438','-0.593413','0','0','-0.292372','0.956305','300','255','1'),
('5169162','202402','648','1','1','1159','1081.82','229.401','0.977383','0','0','0.469471','0.882948','300','255','1'),
('5169163','202402','648','1','1','1111','1085.63','166.41','0.349065','0','0','0.173648','0.984808','300','255','1'),
('5169164','202402','648','1','1','1160.08','1032.31','153.326','0.785397','0','0','0.382683','0.92388','300','255','1'),
('5169165','202402','648','1','1','1138.91','1107.81','239.106','0.139624','0','0','0.0697555','0.997564','300','255','1'),
('5169166','202593','648','1','1','1776.76','1888.67','176.474','0','0','0','0','1','300','255','1'),
('5169167','202593','648','1','1','1765.71','1841.77','171.042','-0.331611','0','0','-0.165047','0.986286','300','255','1'),
('5169168','202593','648','1','1','1785.23','1792.18','172.578','1.32645','0','0','0.615661','0.788011','300','255','1'),
('5169169','202593','648','1','1','1753.62','1802.55','173.162','-0.174532','0','0','-0.0871553','0.996195','300','255','1'),
('5169170','202593','648','1','1','1811.91','1856.68','172.296','-3.05432','0','0','-0.999048','0.0436191','300','255','1'),
('5169171','1731','648','1','65535','1540.51','1507.3','133.751','0','0','0','0','1','600','100','1'),
('5169172','1619','648','1','65535','1269.92','2353.08','3.1966','0','0','0','0','1','600','100','1'),
('5169173','1731','648','1','65535','1254.43','2325.47','2.66319','0','0','0','0','1','600','100','1'),
('5169174','1619','648','1','65535','1561.9','1551.27','146.189','0','0','0','0','1','600','100','1'),
('5169175','202351','648','1','1','1256.7','1512.16','324.266','0','0','0','0','1','300','100','1'),
('5169176','202361','648','1','1','1256.7','1512.16','324.266','0','0','0','0','1','300','255','1'),
('5169177','1731','648','1','65535','1481.18','1171.08','132.892','0','0','0','0','1','600','100','1'),
('5169178','202351','648','1','1','1321.54','1523.67','312.985','0','0','0','0','1','300','100','1'),
('5169179','202361','648','1','1','1321.54','1523.67','312.985','0','0','0','0','1','300','255','1'),
('5169180','202351','648','1','1','1258.73','1517.64','323.458','0','0','0','0','1','300','100','1'),
('5169181','202361','648','1','1','1258.73','1517.64','323.458','0','0','0','0','1','300','255','1'),
('5169182','202351','648','1','1','1299.42','1484.25','319.809','0','0','0','0','1','300','100','1'),
('5169183','202361','648','1','1','1299.42','1484.25','319.809','0','0','0','0','1','300','255','1'),
('5169184','202351','648','1','1','1312.16','1497.87','317.176','0','0','0','0','1','300','100','1'),
('5169185','202361','648','1','1','1312.16','1497.87','317.176','0','0','0','0','1','300','255','1'),
('5169186','1619','648','1','65535','1492.02','1173.01','122.277','0','0','0','0','1','600','100','1'),
('5169187','202351','648','1','1','1284.56','1505.94','319.88','0','0','0','0','1','300','100','1'),
('5169188','202361','648','1','1','1284.56','1505.94','319.88','0','0','0','0','1','300','255','1'),
('5169189','1618','648','1','65535','1285.76','2081.75','139.98','0','0','0','0','1','600','100','1'),
('5169190','202351','648','1','1','1291.47','1502.79','319.264','0','0','0','0','1','300','100','1'),
('5169191','202361','648','1','1','1291.47','1502.79','319.264','0','0','0','0','1','300','255','1'),
('5169192','202351','648','1','1','1303.28','1530.13','315.876','0','0','0','0','1','300','100','1'),
('5169193','202361','648','1','1','1303.28','1530.13','315.876','0','0','0','0','1','300','255','1'),
('5169194','202351','648','1','1','1283.52','1533.94','318.143','0','0','0','0','1','300','100','1'),
('5169195','202361','648','1','1','1283.52','1533.94','318.143','0','0','0','0','1','300','255','1'),
('5169196','1617','648','1','65535','1400.38','2226.04','115.621','0','0','0','0','1','600','100','1'),
('5169197','202351','648','1','1','1294.79','1543.76','316.569','0','0','0','0','1','300','100','1'),
('5169198','202361','648','1','1','1294.79','1543.76','316.569','0','0','0','0','1','300','255','1'),
('5169199','202351','648','1','1','1281.05','1480.39','323.723','0','0','0','0','1','300','100','1'),
('5169200','202361','648','1','1','1281.05','1480.39','323.723','0','0','0','0','1','300','255','1'),
('5169201','202351','648','1','1','1698.1','1685.45','296.103','0','0','0','0','1','300','100','1'),
('5169202','202361','648','1','1','1698.1','1685.45','296.103','0','0','0','0','1','300','255','1'),
('5169203','202351','648','1','1','1639.37','1683.38','291.422','0','0','0','0','1','300','100','1'),
('5169204','202361','648','1','1','1639.37','1683.38','291.422','0','0','0','0','1','300','255','1'),
('5169205','202351','648','1','1','1664.96','1651.16','290.924','0','0','0','0','1','300','100','1'),
('5169206','202361','648','1','1','1664.96','1651.16','290.924','0','0','0','0','1','300','255','1'),
('5169207','202351','648','1','1','1656.22','1727.28','290.47','0','0','0','0','1','300','100','1'),
('5169208','202361','648','1','1','1656.22','1727.28','290.47','0','0','0','0','1','300','255','1'),
('5169209','202351','648','1','1','1287.03','1476.1','323.051','0','0','0','0','1','300','100','1'),
('5169210','202361','648','1','1','1287.03','1476.1','323.051','0','0','0','0','1','300','255','1'),
('5169211','202351','648','1','1','1584.64','1685.04','283.292','0','0','0','0','1','300','100','1'),
('5169212','202361','648','1','1','1584.64','1685.04','283.292','0','0','0','0','1','300','255','1'),
('5169213','202593','648','1','1','1861.34','1832.86','173.28','2.58308','0','0','0.961261','0.27564','300','255','1'),
('5169214','202593','648','1','1','1792.57','1942.45','173.837','-1.62316','0','0','-0.725374','0.688355','300','255','1'),
('5169215','202593','648','1','1','2031.28','1821.87','141.846','2.63544','0','0','0.968147','0.250381','300','255','1'),
('5169216','202593','648','1','1','1887.14','1904.35','197.368','2.63544','0','0','0.968147','0.250381','300','255','1'),
('5169217','202593','648','1','1','1913.77','1904.87','174.615','1.46608','0','0','0.66913','0.743145','300','255','1'),
('5169218','202593','648','1','1','1783.79','1982.47','173.372','0','0','0','0','1','300','255','1'),
('5169219','202593','648','1','1','2008.11','1824.52','145.481','1.5708','0','0','0.707107','0.707107','300','255','1'),
('5169220','202593','648','1','1','1842.66','1905.65','197.989','-1.44862','0','0','-0.66262','0.748956','300','255','1'),
('5169221','202593','648','1','1','1824.61','1929.98','206.971','-1.62316','0','0','-0.725374','0.688355','300','255','1'),
('5169222','202593','648','1','1','1760.95','1932.38','174.296','0','0','0','0','1','300','255','1'),
('5169223','202593','648','1','1','1889.33','1868.43','175.564','1.32645','0','0','0.615661','0.788011','300','255','1'),
('5169224','202593','648','1','1','1934.73','1801.51','165.91','2.53072','0','0','0.953716','0.300708','300','255','1'),
('5169225','202593','648','1','1','1931.83','1832.17','173.466','-0.226892','0','0','-0.113203','0.993572','300','255','1'),
('5169226','202593','648','1','1','1850.25','1869.96','176.348','0','0','0','0','1','300','255','1'),
('5169227','202593','648','1','1','1887.36','1817.71','173.151','1.32645','0','0','0.615661','0.788011','300','255','1'),
('5169228','202593','648','1','1','1946.15','1882.95','173.621','-2.16421','0','0','-0.882947','0.469473','300','255','1'),
('5169229','202593','648','1','1','1900.25','1847.96','173.538','0.575958','0','0','0.284015','0.95882','300','255','1'),
('5169230','202593','648','1','1','1998.34','1808.54','150.078','2.63544','0','0','0.968147','0.250381','300','255','1'),
('5169231','202593','648','1','1','1922.63','1863.57','174.405','0','0','0','0','1','300','255','1'),
('5169232','202593','648','1','1','1761.14','1980.83','173.399','1.3439','0','0','0.622514','0.782609','300','255','1'),
('5169233','202593','648','1','1','1844.18','1945.92','175.062','-1.0821','0','0','-0.515037','0.857168','300','255','1'),
('5216092','202865','648','1','65535','-8128.75','1903.79','55.405','5.35007','0','0','0.449813','-0.893123','120','100','1'),
('5216093','195492','648','1','65535','-8497.07','1190.89','42.9992','2.78495','0','0','0.984143','0.177376','300','100','1'),
('5216094','195492','648','1','65535','-8488.23','1184.14','41.9642','1.76001','0','0','0.770741','0.637148','300','100','1'),
('5216095','195492','648','1','65535','-8484.94','1166.96','41.7269','1.76001','0','0','0.770741','0.637148','300','100','1'),
('5216096','195492','648','1','65535','-8483.77','1153.34','39.7902','1.53853','0','0','0.695606','0.718424','300','100','1'),
('5216097','195492','648','1','65535','-8478.81','1140.49','40.3999','3.00879','0','0','0.997796','0.0663518','300','100','1'),
('5216098','195492','648','1','65535','-8461.94','1141','39.8191','4.51676','0','0','0.772783','-0.63467','300','100','1'),
('5216099','195492','648','1','65535','-8454.77','1160.56','39.8499','3.98897','0','0','0.911579','-0.411125','300','100','1'),
('5216100','195492','648','1','65535','-8439.06','1180.52','40.7984','4.34947','0','0','0.823106','-0.567887','300','100','1'),
('5216101','195492','648','1','65535','-8439.03','1192.86','40.5609','5.32022','0','0','0.463094','-0.886309','300','100','1'),
('5216102','195492','648','1','65535','-8446.62','1200.57','40.6294','5.9022','0','0','0.189343','-0.981911','300','100','1'),
('5216103','195492','648','1','65535','-8462.3','1203.76','42.1474','0.200994','0','0','0.100328','0.994954','300','100','1'),
('5216104','195492','648','1','65535','-8478.92','1202.34','41.9344','6.15196','0','0','0.0655673','-0.997848','300','100','1'),
('5216105','195492','648','1','65535','-8490.38','1204.33','42.3581','5.5315','0','0','0.367059','-0.930198','300','100','1'),
('5216106','195492','648','1','65535','-8498.2','1208.06','43.0213','4.31414','0','0','0.833007','-0.553263','300','100','1'),
('5216107','195492','648','1','65535','-8498.36','1208.49','43.076','2.16687','0','0','0.88357','0.468298','300','100','1'),
('5400194','202552','648','1','1','1780.63','1794.96','174.934','4.58956','0','0','0.749172','-0.662376','300','0','1'),
('5400195','202552','648','1','1','1757.21','1817.23','173.827','2.9952','0','0','0.997322','0.0731285','300','0','1'),
('5400196','202552','648','1','1','1826.78','1809.77','173.249','5.99543','0','0','0.143383','-0.989667','300','0','1'),
('5400197','202552','648','1','1','1927.43','1837.21','172.793','0.183479','0','0','0.091611','0.995795','300','0','1'),
('5400198','202552','648','1','1','1753.72','1946.78','174.378','3.23868','0','0','0.998822','-0.0485243','300','0','1'),
('5400199','202552','648','1','1','1755','1964.39','173.757','5.2061','0','0','0.512884','-0.858458','300','0','1'),
('5400200','202574','648','1','1','1950.24','1870.91','173.142','2.17442','0','0','0.885334','0.464955','300','0','1'),
('5400201','202607','648','1','1','2292.05','1995.45','24.5584','0.784212','0','0','0.382135','0.924106','300','0','1'),
('5400202','202607','648','1','1','2345.91','2022.09','20.6459','0.587862','0','0','0.289717','0.957112','300','0','1'),
('5400203','202607','648','1','1','2375.86','1962.61','20.4039','5.17852','0','0','0.524676','-0.851302','300','0','1'),
('5400204','202607','648','1','1','2316.35','1891.27','34.2076','3.75695','0','0','0.953039','-0.302849','300','0','1'),
('5400205','202607','648','1','1','2264.26','1866.7','60.1065','3.7491','0','0','0.954221','-0.299104','300','0','1'),
('5400206','202607','648','1','1','2251.96','1943.25','36.4712','1.53035','0','0','0.692663','0.721261','300','0','1'),
('5400207','202607','648','1','1','2213.8','1935.68','54.3048','2.57493','0','0','0.960129','0.279556','300','0','1'),
('5400208','202607','648','1','1','2181.89','1953.77','82.8179','3.19539','0','0','0.999638','-0.0268973','300','0','1'),
('5400209','202607','648','1','1','2226.08','1999.13','36.3524','0.662485','0','0','0.325218','0.945639','300','0','1'),
('5400210','202607','648','1','1','2199.21','2032.21','39.4005','2.51995','0','0','0.952083','0.30584','300','0','1'),
('5400211','202607','648','1','1','2247.22','2071.66','27.3929','5.99141','0','0','0.14537','-0.989377','300','0','1'),
('5400212','202607','648','1','1','2326.78','1986.07','23.7107','4.75441','0','0','0.692095','-0.721807','300','0','1'),
('5400213','202607','648','1','1','2362.2','1914.93','23.6623','5.60263','0','0','0.333749','-0.942662','300','0','1'),
('5400214','202607','648','1','1','2268.17','1889.97','48.5926','4.52662','0','0','0.769642','-0.638476','300','0','1'),
('5400215','202607','648','1','1','2211.93','1871.19','77.6231','3.3014','0','0','0.996809','-0.0798206','300','0','1'),
('5400216','202607','648','1','1','2171.33','1912.57','86.7891','2.51601','0','0','0.951478','0.307718','300','0','1'),
('5400217','202613','648','1','1','2486.57','2062.77','14.8263','3.01861','0','0','0.99811','0.0614514','0','0','1');


-- Creature Scripts

UPDATE creature_template SET ScriptName='npc_assault' WHERE entry='34874';

UPDATE creature_template SET ScriptName='npc_hotrod' WHERE entry='34957';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_new_you' WHERE entry='35128';

UPDATE creature_template SET ScriptName='npc_four_yourself' WHERE entry='34877';

UPDATE creature_template SET ScriptName='npc_party_rock' WHERE entry='35053';

UPDATE creature_template SET ScriptName='npc_party_rock' WHERE entry='35054';

UPDATE creature_template SET ScriptName='npc_party_pirate' WHERE entry='34668';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='44548';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='44548';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='44548';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='44548';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='48304';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35185';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35185';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35185';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35185';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35185';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35185';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35201';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_party_pirate' WHERE entry='34668';

UPDATE creature_template SET ScriptName='npc_assault' WHERE entry='34874';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35186';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_partygoer' WHERE entry='35175';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_four_yourself' WHERE entry='34876';

UPDATE creature_template SET ScriptName='npc_four_yourself' WHERE entry='34878';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='48304';

UPDATE creature_template SET ScriptName='npc_new_you' WHERE entry='35126';

UPDATE creature_template SET ScriptName='npc_new_you' WHERE entry='35130';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='48304';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='48304';

UPDATE creature_template SET ScriptName='npc_training_dummy' WHERE entry='48304';

UPDATE creature_template SET ScriptName='npc_hotrod' WHERE entry='34958';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_four_yourself' WHERE entry='34835';

UPDATE creature_template SET ScriptName='npc_bank_vault' WHERE entry='35486';

UPDATE creature_template SET ScriptName='npc_bank_vault' WHERE entry='35486';

UPDATE creature_template SET ScriptName='npc_defiant_troll' WHERE entry='34830';

UPDATE creature_template SET ScriptName='npc_bilgewater' WHERE entry='48526';

UPDATE creature_template SET ScriptName='npc_robbing_hoods' WHERE entry='35234';

UPDATE creature_template SET ScriptName='npc_level' WHERE entry='7293';


UPDATE gameobject_template SET ScriptName='npc_bank_vault' WHERE entry='195525';

UPDATE gameobject_template SET ScriptName='npc_bank_vault' WHERE entry='195525';

UPDATE gameobject_template SET ScriptName='npc_bank_vault' WHERE entry='195525';

UPDATE gameobject_template SET ScriptName='npc_bank_vault' WHERE entry='195525';

UPDATE gameobject_template SET ScriptName='npc_bank_vault' WHERE entry='195449';

UPDATE gameobject_template SET ScriptName='npc_bank_vault' WHERE entry='195449';

-- Creature Fixes

-- Defiant Troll

UPDATE creature_template SET npcflag='3' WHERE entry='34830';

-- Tunneling worm

UPDATE creature_template SET unit_flags='0', unit_flags2='0' , npcflag='0' WHERE entry='34865';
UPDATE creature SET unit_flags='0', npcflag='0', dynamicflags='0' WHERE id='34865';

-- Autocomplete http://wowhead.com/quest=24502 since is not working yet for a workaround

UPDATE quest_template SET method='0' WHERE Id='24502';

-- Duplicated Quest

DELETE FROM creature_involvedrelation WHERE quest='24503';
DELETE FROM creature_questrelation WHERE quest='24503';

-- Autocomplete also this one, same script

UPDATE quest_template SET method='0', Flags='0' WHERE Id='28414';

-- Life of a Party out of chain
UPDATE `quest_template` SET `PrevQuestId`='14070' WHERE `Id`='14153';
UPDATE `quest_template` SET `PrevQuestId`='14070' WHERE `Id`='14113';

-- Corrected Creature factions
UPDATE creature_template SET faction_A='7', faction_H='7' WHERE entry='35294';

-- Autocomplete unscripted quest (fixed soon)

UPDATE quest_template SET method='0' WHERE Id='14071'; 
 
-- -------------------------------------------------------- 
-- 2014_04_02_01_creature_template.sql 
-- -------------------------------------------------------- 
-- Deadmines boss glubtok
UPDATE `creature_template` SET `ScriptName`='boss_glubtok' WHERE `entry`=47162;
 
 
-- -------------------------------------------------------- 
-- 2014_04_02_02_creature_template_deadmines.sql 
-- -------------------------------------------------------- 
/* Copyright (C) 11 April 2011-2014 patch Project 
 * https://github.com/cooler-SAI/patch
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version. 
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public Licensefor more details.
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/> 
 *
 * patch Project  Copyright (C) 11 April 2011-2014 patch Project 
 * This program comes with ABSOLUTELY NO WARRANTY;
 * This is free software, and you are welcome to redistribute it
 * under certain conditions.
 */
 
  /* Dungeon Normal-Heroic for 5 people */
    /* Trash Mobs */
	
-- Brainwashed Noble
SET @ENTRY := 596;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,36032,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,1,2,2,0,100,1,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,2,0,61,0,100,1,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP'),
(@ENTRY,0,3,0,1,0,100,0,1000,1000,1800000,1800000,11,6117,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mage Armor on Spawn');
-- NPC talk text insert
SET @ENTRY := 596;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Foreman Thistlenettle
SET @ENTRY := 626;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,8000,8000,15000,17000,11,5219,0,0,0,0,0,2,1,0,0,0,0,0,0,'Cast Draw of Thistlenettle');

-- Marisa du'Paige
SET @ENTRY := 599;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,79859,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,1,2,2,0,100,1,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,2,0,61,0,100,1,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP'),
(@ENTRY,0,3,0,1,0,100,0,1000,1000,1800000,1800000,11,79865,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Frost Armor on Spawn'),
(@ENTRY,0,4,0,0,0,100,0,5000,5000,15000,17000,11,79860,0,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Blizzard');
-- NPC talk text insert
SET @ENTRY := 599;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Bloodfang Scout <Gilneas Liberation Front>
SET @ENTRY := 45481;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,7,0,0,0,0,11,66060,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Sprint on Aggro'),
(@ENTRY,0,1,0,0,0,100,6,5000,5000,17000,19000,11,3583,0,0,0,0,0,2,32,0,0,0,0,0,0,'Cast Deadly Poison'),
(@ENTRY,0,2,0,9,0,100,6,0,5,9000,11000,11,60195,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sinister Strike on Close');

-- Brilliant Macaw
SET @ENTRY := 48449;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,4000,4900,9000,12000,11,90913,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,1,0,0,0,100,2,7000,9000,16000,19000,11,90920,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck'),
(@ENTRY,0,2,0,0,0,100,4,4000,4900,9000,12000,11,90918,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,3,0,0,0,100,4,7000,9000,16000,19000,11,90921,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck');

-- Albino Eyegouger
SET @ENTRY := 48448;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,4000,4900,9000,12000,11,90913,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,1,0,0,0,100,2,7000,9000,16000,19000,11,90920,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck'),
(@ENTRY,0,2,0,0,0,100,4,4000,4900,9000,12000,11,90918,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,3,0,0,0,100,4,7000,9000,16000,19000,11,90921,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck');

-- Defias Blackguard
SET @ENTRY := 42698;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,7,0,0,0,0,11,6408,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Faded on Spawn');	

-- Defias Blood Wizard
SET @ENTRY := 48417;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4700,11,90938,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,1,2,2,0,100,7,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,2,0,61,0,100,7,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP'),
(@ENTRY,0,3,0,0,0,100,4,0,0,3400,4700,11,90939,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,4,0,0,0,100,2,5000,5000,35000,35000,11,90932,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Ragezone'),
(@ENTRY,0,5,0,0,0,100,4,5000,5000,35000,35000,11,90933,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Ragezone'),
(@ENTRY,0,6,0,16,0,100,4,90947,30,12000,14000,11,90947,0,0,0,0,0,7,0,0,0,0,0,0,0,'Cast Bloodwash on Friendlies');
-- NPC talk text insert
SET @ENTRY := 48417;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');
	
-- Defias Blood Wizard
SET @ENTRY := 49854;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,0,0,3400,4700,11,90939,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,1,2,2,0,100,7,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,2,0,61,0,100,7,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP'),
(@ENTRY,0,3,0,16,0,100,6,90947,30,12000,14000,11,90947,0,0,0,0,0,7,0,0,0,0,0,0,0,'Cast Bloodwash on Friendlies'),
(@ENTRY,0,4,0,0,0,100,6,5000,5000,35000,35000,11,90933,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Ragezone');
-- NPC talk text insert
SET @ENTRY := 49854;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');
	
-- Defias Conjurer
SET @ENTRY := 619;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,1,2,2,0,100,1,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,2,0,61,0,100,1,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP');
-- NPC talk text insert
SET @ENTRY := 619;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Defias Digger
SET @ENTRY := 48420;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,3,0,30,0,0,11,90994,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Tunnel at 30% HP'),
(@ENTRY,0,1,0,2,0,100,5,0,30,0,0,11,90995,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Tunnel at 30% HP');

-- Defias Enforcer
SET @ENTRY := 49850;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,7,0,0,0,0,11,90931,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Charge on Aggro'),
(@ENTRY,0,1,0,0,0,100,6,5000,5000,17000,19000,11,90930,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Recklessness'),
(@ENTRY,0,2,0,2,0,100,6,0,40,8000,11000,11,90925,1,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Bloodbath at 40% HP');

-- Defias Enforcer
SET @ENTRY := 48502;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,3,0,0,0,0,11,90928,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Charge on Aggro'),
(@ENTRY,0,1,0,0,0,100,2,5000,5000,17000,19000,11,90929,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Recklessness'),
(@ENTRY,0,2,0,2,0,100,6,0,40,8000,11000,11,90925,1,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Bloodbath at 40% HP'),
(@ENTRY,0,3,0,4,0,100,5,0,0,0,0,11,90931,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Charge on Aggro'),
(@ENTRY,0,4,0,0,0,100,4,5000,5000,17000,19000,11,90930,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Recklessness');

-- Defias Miner
SET @ENTRY := 48419;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,3,0,30,0,0,11,90994,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Tunnel at 30% HP'),
(@ENTRY,0,1,0,2,0,100,5,0,30,0,0,11,90995,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Tunnel at 30% HP'),
(@ENTRY,0,2,0,2,0,100,5,0,15,0,0,11,91010,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Renegade Strength at 15% HP');

-- Defias Pirate
SET @ENTRY := 48522;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,3,0,0,0,0,11,90905,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Leaping Cleave on Aggro'),
(@ENTRY,0,1,0,4,0,100,5,0,0,0,0,11,90906,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Leaping Cleave on Aggro');

-- Defias Magician
SET @ENTRY := 1726;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,1,2,2,0,100,1,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,2,0,61,0,100,1,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP');
-- NPC talk text insert
SET @ENTRY := 1726;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Defias Henchman
SET @ENTRY := 594;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,7,0,0,0,0,11,78894,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Leaping Cleave on Aggro'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,78894,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Leaping Cleave on Aggro'),
(@ENTRY,0,2,0,0,0,100,6,5000,5000,9000,12000,11,3248,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Improved Blocking'),
(@ENTRY,0,3,0,0,0,100,0,5000,5000,9000,12000,11,3248,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Improved Blocking');

-- Defias Envoker
SET @ENTRY := 48418;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4700,11,91004,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,1,2,2,0,100,7,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,2,0,61,0,100,7,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP'),
(@ENTRY,0,3,0,0,0,100,4,0,0,3400,4700,11,91005,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,4,0,11,0,100,5,0,0,0,0,11,92001,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Envoker\'s Shield on Spawn');
-- NPC talk text insert
SET @ENTRY := 48418;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Defias Reaper
SET @ENTRY := 47403;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,2,0,5,7000,9000,11,90980,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave on Close'),
(@ENTRY,0,1,0,2,0,100,3,0,60,0,0,11,90978,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Energize! at 60% HP'),
(@ENTRY,0,2,0,2,0,100,7,0,25,0,0,11,91737,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast On Fire! at 25% HP'),
(@ENTRY,0,3,0,9,0,100,4,0,5,7000,9000,11,90981,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave on Close'),
(@ENTRY,0,4,0,2,0,100,5,0,60,0,0,11,90979,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Energize! at 60% HP');

-- Defias Squallshaper
SET @ENTRY := 48521;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4700,11,90398,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,1,2,2,0,100,3,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,2,0,61,0,100,3,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP'),
(@ENTRY,0,3,0,0,0,100,4,0,0,3400,4700,11,90912,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@ENTRY,0,4,0,14,0,100,4,200000,40,20000,30000,11,90914,0,0,0,0,0,7,0,0,0,0,0,0,0,'Cast Riptide on Friendlies');
-- NPC talk text insert
SET @ENTRY := 48521;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Defias Watcher
SET @ENTRY := 47404;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,2,0,5,7000,9000,11,90980,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave on Close'),
(@ENTRY,0,1,0,2,0,100,7,0,25,0,0,11,91737,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast On Fire! at 25% HP'),
(@ENTRY,0,2,0,9,0,100,4,0,5,7000,9000,11,90981,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave on Close'),
(@ENTRY,0,3,0,0,0,100,2,4000,4000,12000,14000,11,90099,0,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Watch'),
(@ENTRY,0,4,0,0,0,100,4,4000,4000,12000,14000,11,90982,0,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Watch');

-- Defias Shadowguard
SET @ENTRY := 48505;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,2,0,50,15000,18000,11,90958,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Evasion at 50% HP'),
(@ENTRY,0,1,0,0,0,100,2,8000,8000,14000,15000,11,90956,0,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Shadowstep'),
(@ENTRY,0,2,0,0,0,100,2,2000,3000,9000,11000,11,90951,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sinister Strike'),
(@ENTRY,0,3,0,0,0,100,2,12000,14000,24000,28000,11,90960,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Whirling Blades'),
(@ENTRY,0,4,0,11,0,100,3,0,0,0,0,11,90954,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Camouflage on Spawn'),
(@ENTRY,0,5,0,2,0,100,2,0,50,15000,18000,11,90959,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Evasion at 50% HP'),
(@ENTRY,0,6,0,0,0,100,2,8000,8000,14000,15000,11,90957,0,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Shadowstep'),
(@ENTRY,0,7,0,0,0,100,2,2000,3000,9000,11000,11,90952,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sinister Strike'),
(@ENTRY,0,8,0,0,0,100,2,12000,14000,24000,28000,11,90961,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Whirling Blades'),
(@ENTRY,0,9,0,11,0,100,3,0,0,0,0,11,90955,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Camouflage on Spawn');

-- Defias Shadowguard
SET @ENTRY := 49852;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,2,0,50,15000,18000,11,90959,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Evasion at 50% HP'),
(@ENTRY,0,1,0,0,0,100,2,8000,8000,14000,15000,11,90957,0,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Shadowstep'),
(@ENTRY,0,2,0,0,0,100,2,2000,3000,9000,11000,11,90952,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sinister Strike'),
(@ENTRY,0,3,0,0,0,100,2,12000,14000,24000,28000,11,90961,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Whirling Blades'),
(@ENTRY,0,4,0,11,0,100,3,0,0,0,0,11,90955,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Camouflage on Spawn');

-- Goblin Overseer
SET @ENTRY := 48279;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,3,0,0,0,0,11,91034,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Threatening Shout on Aggro'),
(@ENTRY,0,1,0,0,0,100,2,3000,4000,8000,12000,11,91036,1,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Motivate'),
(@ENTRY,0,2,0,4,0,100,5,0,0,0,0,11,91035,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Threatening Shout on Aggro'),
(@ENTRY,0,3,0,0,0,100,4,3000,4000,8000,12000,11,91037,1,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Motivate');


-- Kobold Digger
SET @ENTRY := 48229;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,5000,5000,9000,12000,11,89663,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Candle Blast'),
(@ENTRY,0,1,0,0,0,100,4,5000,5000,9000,12000,11,91057,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Candle Blast');

-- Mining Monkey
SET @ENTRY := 48442;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,91038,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@ENTRY,0,1,0,0,0,100,4,0,0,2300,3900,11,91039,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@ENTRY,0,2,3,2,0,100,7,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,3,0,61,0,100,7,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP');
-- NPC talk text insert
SET @ENTRY := 48442;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Mining Monkey
SET @ENTRY := 48278;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,91038,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@ENTRY,0,1,0,0,0,100,4,0,0,2300,3900,11,91039,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@ENTRY,0,2,3,2,0,100,7,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,3,0,61,0,100,7,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP');
-- NPC talk text insert
SET @ENTRY := 48278;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Mining Monkey
SET @ENTRY := 48441;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,91038,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@ENTRY,0,1,0,0,0,100,4,0,0,2300,3900,11,91039,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@ENTRY,0,2,3,2,0,100,7,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,3,0,61,0,100,7,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP');
-- NPC talk text insert
SET @ENTRY := 48441;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Mining Monkey
SET @ENTRY := 48440;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,91038,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@ENTRY,0,1,0,0,0,100,4,0,0,2300,3900,11,91039,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@ENTRY,0,2,3,2,0,100,7,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Flee at 15% HP'),
(@ENTRY,0,3,0,61,0,100,7,0,15,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 15% HP');
-- NPC talk text insert
SET @ENTRY := 48440;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s attempts to run away in fear!',16,0,100,0,0,0, 'combat Flee');

-- Mining Powder
SET @ENTRY := 48284;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,3,0,0,0,0,11,89769,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Explode on Aggro'),
(@ENTRY,0,1,0,4,0,100,3,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving on Aggro'),
(@ENTRY,0,2,0,4,0,100,5,0,0,0,0,11,91063,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Explode on Aggro'),
(@ENTRY,0,3,0,4,0,100,5,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving on Aggro');

-- Monstrous Parrot
SET @ENTRY := 48447;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,4000,4900,9000,12000,11,90913,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,1,0,0,0,100,2,7000,9000,16000,19000,11,90920,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck'),
(@ENTRY,0,2,0,0,0,100,4,4000,4900,9000,12000,11,90918,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,3,0,0,0,100,4,7000,9000,16000,19000,11,90921,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck');

-- Ogre Henchman
SET @ENTRY := 48230;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,5000,5000,12000,14000,11,91045,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Uppercut'),
(@ENTRY,0,1,0,2,0,100,3,0,25,0,0,11,89652,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Ogrish Motivation at 25% HP'),
(@ENTRY,0,2,0,0,0,100,4,5000,5000,12000,14000,11,91046,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Uppercut'),
(@ENTRY,0,3,0,2,0,100,5,0,25,0,0,11,91043,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Ogrish Motivation at 25% HP');

-- Ogre Bodyguard
SET @ENTRY := 48262;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,4000,8000,14000,17000,11,91050,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Bonk'),
(@ENTRY,0,1,0,2,0,100,3,0,30,0,0,11,91053,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Frenzy at 30% HP'),
(@ENTRY,0,2,0,2,0,100,3,0,30,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 30% HP'),
(@ENTRY,0,3,0,0,0,100,4,4000,8000,14000,17000,11,91051,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Bonk'),
(@ENTRY,0,4,0,2,0,100,5,0,30,0,0,11,91054,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Frenzy at 30% HP'),
(@ENTRY,0,5,0,2,0,100,5,0,30,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 30% HP');
-- NPC talk text insert
SET @ENTRY := 48262;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s goes into a frenzy!',16,0,100,0,0,0, 'combat Frenzy');

-- Oaf Lackey
SET @ENTRY := 48445;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,3,0,0,0,0,11,90098,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Axe to the Head on Aggro'),
(@ENTRY,0,1,0,2,0,100,7,0,30,0,0,11,8599,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Enrage at 30% HP'),
(@ENTRY,0,2,0,2,0,100,7,0,30,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Say Text at 30% HP'),
(@ENTRY,0,3,0,4,0,100,5,0,0,0,0,11,91016,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Axe to the Head on Aggro');
-- NPC talk text insert
SET @ENTRY := 48445;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s becomes enraged!',16,0,100,0,0,0, 'combat Enrage');

-- Ol' Beaky
SET @ENTRY := 48451;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,4000,4900,9000,12000,11,90913,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,1,0,0,0,100,2,7000,9000,16000,19000,11,90920,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck'),
(@ENTRY,0,2,0,0,0,100,4,4000,4900,9000,12000,11,90918,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,3,0,0,0,100,4,7000,9000,16000,19000,11,90921,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck');

-- Skeletal Miner
SET @ENTRY := 623;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,0,0,5,8000,9000,11,11976,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Strike on Close');

-- Shattered Hand Assassin
SET @ENTRY := 46890;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,7,0,0,0,0,11,86603,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Stealth on Spawn');

-- Sunwing Squawker
SET @ENTRY := 48450;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,4000,4900,9000,12000,11,90913,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,1,0,0,0,100,2,7000,9000,16000,19000,11,90920,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck'),
(@ENTRY,0,2,0,0,0,100,4,4000,4900,9000,12000,11,90918,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Gouge'),
(@ENTRY,0,3,0,0,0,100,4,7000,9000,16000,19000,11,90921,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Eye Peck');

-- Undead Dynamiter
SET @ENTRY := 625;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,5000,14000,22000,11,7395,0,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Deadmines Dynamite');

-- Undead Excavator
SET @ENTRY := 624;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,4000,8000,5000,17000,11,5137,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Call of the Grave');

 
 
-- -------------------------------------------------------- 
-- 2014_04_03_00_mist_kezan_02.sql 
-- -------------------------------------------------------- 
-- This Quest Should Not Be Here :D

DELETE FROM creature_involvedrelation WHERE quest='14153';
DELETE FROM creature_questrelation WHERE quest='14153';

-- Missing GO Scripts
UPDATE gameobject_template SET ScriptName='npc_bank_vault' WHERE Entry='195525';
UPDATE gameobject_template SET ScriptName='npc_bank_vault' WHERE Entry='195449';


UPDATE creature_template SET npcflag='16777216' WHERE entry='35486';

INSERT INTO `npc_spellclick_spells` VALUES
( '35486','67526','1','0'),
( '35486','67508','1','0'),
( '35486','67524','1','0'),
( '35486','67525','1','0'),
( '35486','67522','1','0');

-- Temporarly Disable this quest while script is being working on

UPDATE quest_template SET method='0',Flags='0' WHERE Id='14122';

-- GasBot Template
replace INTO `creature_template` VALUES ('37598','0','0','0','0','0','30702','0','0','0','Gasbot','','','0','1','1','0','0','35','35','3','1','1.14286','1','0','3.8','3.8','0','46','1','0','0','1','0','2048','0','0','0','0','0','1.9','1.9','0','9','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','121','1','0','0','','1');

UPDATE creature_template SET ScriptName='npc_gas_bot' WHERE entry='37598';

-- More PhaseMask Fixes

UPDATE creature SET PhaseMask='1' WHERE id='37602';

-- Delete wrong spawn

DELETE FROM creature WHERE id='37680';

-- Corrected 447 fire phase

UPDATE gameobject SET PhaseMask='8' WHERE id='201745';

-- Place a portal in the end as a workaround

INSERT INTO `gameobject` VALUES('527443','183323','648','4737','4737','1','1','-7843.61','1840.39','7.55274','3.1117','0','0','0.999888','0.0149442','300','0','1','0'); 
 
-- -------------------------------------------------------- 
-- 2014_04_08_creature_template.sql 
-- -------------------------------------------------------- 
UPDATE creature_template SET Health_mod ='268' WHERE entry ='60143'; 
 
-- -------------------------------------------------------- 
-- 2014_04_08_creature_template_02.sql 
-- -------------------------------------------------------- 
-- Missing Controller for Spirit Kings Fight

INSERT INTO `creature` VALUES ('1394860','60847','1008','6125','6125','8','4294967295','0','0','4227.55','1594.02','438.804','4.71804','300','0','0','87227400','0','0','0','0','0','0');
 
 
-- -------------------------------------------------------- 
-- 2014_04_09_creature_template.sql 
-- -------------------------------------------------------- 
-- Fix Auctioneer Fitch (ID: 8719) now opens the Auctionsframe correctly

UPDATE creature_template SET gossip_menu_id ='0' WHERE entry ='8719';

--  Removed the spells Well Fed ( ID: 131828 ) and Prismatic Elixir (134873 ) from spell_group table because they were added in 5.3

DELETE FROM spell_group WHERE spell_id='131828';
DELETE FROM spell_group WHERE spell_id='134873';
 
 
-- -------------------------------------------------------- 
-- 2014_04_09_world.sql 
-- -------------------------------------------------------- 
-- Spell does not exist
DELETE FROM spell_group WHERE spell_id ='52109';
 
 
-- -------------------------------------------------------- 
-- 2014_04_11_creature_template.sql 
-- -------------------------------------------------------- 
-- Mogushan Vault @ The Spirit Kings Fight
UPDATE creature_template SET ScriptName ='boss_spirit_kings_controler' WHERE entry ='60984';
UPDATE creature_template SET ScriptName ='' WHERE entry ='60847';
UPDATE creature SET id='60984' WHERE id='60847';

-- Fix quest http://mop.wowhead.com/quest=31473
UPDATE creature_template SET questitem1 ='87208', questitem2 ='87209' WHERE entry ='60051' OR entry ='60009' OR entry ='60143' OR entry ='60701' OR entry ='60410'; 
 
-- -------------------------------------------------------- 
-- 2014_04_12_world.sql 
-- -------------------------------------------------------- 
UPDATE quest_template SET MinLevel ='3' WHERE Id ='54';
UPDATE creature_template SET  ScriptName ='npc_training_dummy_start_zones' WHERE entry ='44548';
 
 
-- -------------------------------------------------------- 
-- 2014_04_12_world_02.sql 
-- -------------------------------------------------------- 
-- Human mages now have frostfire bolt in the bar at creation
UPDATE playercreateinfo_action SET  `action` = '44614' WHERE race = '1' AND class = '8' AND button =  '0';
-- Stormwind Royal Guard shouldn't have the spell Stormwind Flag Carrier always on, fixed a visual bug
DELETE FROM `smart_scripts` WHERE `entryorguid` = 42218 AND `source_type` = 0 AND `id` = 8 AND `link` = 0;
-- There shouldn't be Worgen Racial Trainer in the human start zone
DELETE FROM `creature` WHERE `guid` = 168293;
-- remove unneeded table copies
DROP TABLE `creature_addon_copy`, `creature_addon_qsdsqd`, `creature_formations_copy`, `creature_transport_copy`, `quest_template_copy`;
 
 
-- -------------------------------------------------------- 
-- 2014_04_14_creature_template.sql 
-- -------------------------------------------------------- 
-- Missing Loot Template On Ziang - Spirit Kings - Mogushan vaults
UPDATE creature_template SET lootid ='60701' WHERE entry ='60701';
-- Mising Loot Template On Elegon - Mogushan Vaults
UPDATE creature_template SET lootid ='60410' WHERE entry ='60410'; 
 
-- -------------------------------------------------------- 
-- 2014_04_18_creature_loot_currency.sql 
-- -------------------------------------------------------- 
-- Mogushan Vaults Currencies
INSERT INTO `creature_loot_currency` VALUES
( '60043','396','0','0','2500','0','0'),
( '60009','396','0','0','4000','0','0'),
( '60710','396','0','0','2500','0','0'),
( '60143','396','0','0','9000','0','0'),
( '60410','396','0','0','4000','0','0'),
( '60400','396','0','0','9000','0','0');

 
 
-- -------------------------------------------------------- 
-- 2014_04_18_creature_loot_template.sql 
-- -------------------------------------------------------- 
-- Drops for quest 31473
INSERT INTO `creature_loot_template` VALUES
( '60043','87208','-100','1','0','1','1'),
( '60043','87209','-100','1','0','1','1'),
( '60009','87208','-100','1','0','1','1'),
( '60009','87209','-100','1','0','1','1'),
( '60710','87208','-100','1','0','1','1'),
( '60710','87209','-100','1','0','1','1'),
( '60410','87208','-100','1','0','1','1'),
( '60410','87209','-100','1','0','1','1'),
( '60400','87208','-100','1','0','1','1'),
( '60400','87209','-100','1','0','1','1'); 
 
-- -------------------------------------------------------- 
-- 2014_04_26_creature.sql 
-- -------------------------------------------------------- 
-- Changes SpawnMask
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `isActive`) VALUES
('1394006', '55869', '757', '0', '0', '120', '1', '0', '0', '441.286', '1336.9', '170.275', '3.08923', '604800', '0', '0', '25767600', '0', '0', '0', '0', '0', '0'),
('1393987', '52428', '757', '0', '0', '120', '1', '37887', '0', '268.986', '1418.45', '172.832', '0', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393988', '56369', '757', '0', '0', '120', '1', '0', '0', '234.536', '1315.61', '170.28', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1394004', '56369', '757', '0', '0', '120', '1', '0', '0', '305.339', '1358.86', '170.277', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1394003', '56369', '757', '0', '0', '120', '1', '0', '0', '303.109', '1362.83', '170.275', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1394002', '56369', '757', '0', '0', '120', '1', '0', '0', '302.411', '1360.67', '170.286', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1394001', '56369', '757', '0', '0', '120', '1', '0', '0', '301.04', '1364.86', '170.275', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1394000', '56369', '757', '0', '0', '120', '1', '0', '0', '300.87', '1361.1', '170.275', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393999', '56369', '757', '0', '0', '120', '1', '0', '0', '300.526', '1358.71', '170.276', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393998', '56369', '757', '0', '0', '120', '1', '0', '0', '298.53', '1363.33', '170.275', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393997', '56372', '757', '0', '0', '120', '1', '0', '0', '280.559', '1352.29', '173.212', '0.279253', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393996', '56369', '757', '0', '0', '120', '1', '0', '0', '241.346', '1311.15', '170.279', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393995', '56369', '757', '0', '0', '120', '1', '0', '0', '239.255', '1308.38', '170.282', '3.82227', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393994', '56369', '757', '0', '0', '120', '1', '0', '0', '239.116', '1315.11', '170.28', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393993', '56369', '757', '0', '0', '120', '1', '0', '0', '236.533', '1311', '170.285', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393992', '56369', '757', '0', '0', '120', '1', '0', '0', '236.877', '1313.39', '170.284', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393991', '56369', '757', '0', '0', '120', '1', '0', '0', '237.047', '1317.15', '170.281', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393990', '56369', '757', '0', '0', '120', '1', '0', '0', '235.009', '1310.95', '170.283', '0.802851', '7200', '0', '0', '124491', '0', '0', '0', '0', '0', '0'),
('1393989', '56350', '757', '0', '0', '120', '1', '0', '0', '238.124', '1329.07', '170.192', '5.09062', '7200', '0', '0', '2324700', '0', '0', '0', '0', '0', '0'),
('1393965', '47968', '757', '0', '0', '120', '1', '15467', '0', '406.753', '1333.58', '170.192', '5.93008', '7200', '0', '0', '8', '0', '2', '0', '0', '0', '0'),
('1393964', '47968', '757', '0', '0', '120', '1', '7470', '0', '408.932', '1330.41', '170.192', '5.53769', '7200', '0', '0', '8', '0', '2', '0', '0', '0', '0'),
('402641', '15688', '532', '0', '0', '8', '1', '11343', '0', '-11240.6', '-1704.27', '179.32', '0.663225', '604800', '0', '0', '489020', '0', '0', '0', '0', '0', '0'),
('1330688', '10429', '229', '1583', '1583', '2', '1', '9778', '0', '159.276', '-443.619', '122.059', '6.26573', '43200', '0', '0', '45780', '0', '0', '0', '0', '0', '0'),
('1344767', '47282', '36', '1581', '1581', '6', '1', '11686', '0', '-189.061', '-422.387', '54.1955', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344766', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-199.15', '-434.636', '65.1862', '1.43509', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344765', '47282', '36', '1581', '1581', '6', '1', '11686', '0', '-190.347', '-431.764', '53.7694', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344764', '47282', '36', '1581', '1581', '6', '1', '11686', '0', '-214.543', '-441.151', '54.6617', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344763', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-178.859', '-427.351', '63.6494', '5.50465', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344762', '47284', '36', '1581', '1581', '6', '1', '11686', '0', '-207.479', '-441.516', '54.0559', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344761', '47282', '36', '1581', '1581', '6', '1', '11686', '0', '-211.063', '-463.714', '54.0187', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344760', '47282', '36', '1581', '1581', '6', '1', '11686', '0', '-204.993', '-456.09', '54.2894', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344759', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-209.266', '-569.715', '27.3194', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344758', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-216.793', '-571.972', '21.0601', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344757', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-206.163', '-568.849', '24.6352', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344756', '48229', '36', '1581', '1581', '6', '1', '373', '0', '-169.663', '-407.125', '57.6002', '5.88176', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344755', '48230', '36', '1581', '1581', '6', '1', '10704', '0', '-168.764', '-401.113', '57.2797', '0.610865', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344754', '48229', '36', '1581', '1581', '6', '1', '373', '0', '-123.439', '-392.214', '58.795', '2.47837', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344753', '48229', '36', '1581', '1581', '6', '1', '373', '0', '-140.064', '-399.931', '58.3888', '1.5708', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344752', '48229', '36', '1581', '1581', '6', '1', '373', '0', '-164.407', '-399.006', '56.5426', '0.166257', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344751', '48230', '36', '1581', '1581', '6', '1', '10704', '0', '-135.946', '-405.498', '58.1496', '3.00197', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344750', '48262', '36', '1581', '1581', '6', '1', '37382', '0', '-190.826', '-425.172', '54.1097', '5.89921', '7200', '0', '0', '1968', '0', '0', '0', '0', '0', '0'),
('1344749', '48230', '36', '1581', '1581', '6', '1', '10704', '0', '-126.363', '-392.281', '58.8804', '0.855211', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344748', '48230', '36', '1581', '1581', '6', '1', '10704', '0', '-97.5538', '-398.875', '58.4307', '2.56563', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344747', '48266', '36', '1581', '1581', '6', '1', '21788', '0', '-122.925', '-388.813', '59.0769', '0.401426', '7200', '0', '0', '328', '0', '0', '0', '0', '0', '0'),
('1344746', '48445', '36', '1581', '1581', '6', '1', '30262', '0', '-275.003', '-519.023', '49.9407', '0.698132', '7200', '0', '0', '1806', '326', '0', '0', '0', '0', '0'),
('1344745', '48351', '36', '1581', '1581', '3', '1', '36120', '0', '-210.811', '-502.945', '51.3915', '2.51883', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344744', '48341', '36', '1581', '1581', '6', '1', '36115', '0', '-217.873', '-497.039', '49.3657', '2.36789', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344743', '48340', '36', '1581', '1581', '6', '1', '36114', '0', '-217.812', '-497.033', '49.3158', '2.36789', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344742', '48341', '36', '1581', '1581', '6', '1', '36115', '0', '-217.922', '-496.989', '49.2658', '2.36789', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344741', '48342', '36', '1581', '1581', '6', '1', '36116', '0', '-217.788', '-497.008', '49.1657', '2.36789', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344740', '48343', '36', '1581', '1582', '6', '1', '36117', '0', '-217.689', '-497.122', '49.3657', '2.36789', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344739', '48440', '36', '1581', '1582', '6', '1', '30184', '0', '-147.781', '-532.668', '50.3866', '5.8294', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344738', '48278', '36', '1581', '1581', '6', '1', '30187', '0', '-205.488', '-501.338', '52.1324', '2.86453', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344737', '48441', '36', '1581', '1581', '6', '1', '30186', '0', '-195.656', '-491.972', '53.661', '4.4352', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344736', '48279', '36', '1581', '1581', '6', '1', '36133', '0', '-156.708', '-519.698', '52.5334', '3.9968', '7200', '0', '0', '1640', '0', '0', '0', '0', '0', '0'),
('1344735', '48278', '36', '1581', '1581', '6', '1', '30187', '0', '-179.098', '-492.231', '54.4337', '0.0838069', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344734', '48279', '36', '1581', '1581', '6', '1', '36132', '0', '-221.134', '-488.538', '48.7575', '1.44862', '7200', '0', '0', '1640', '0', '0', '0', '0', '0', '0'),
('1344733', '48441', '36', '1581', '1581', '6', '1', '30186', '0', '-183.823', '-503.42', '53.3411', '1.89858', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344732', '48505', '36', '1581', '1581', '6', '1', '210', '0', '-136.177', '-603.12', '15.8018', '1.36136', '7200', '0', '0', '1312', '100', '0', '0', '0', '0', '0'),
('1344731', '48505', '36', '1581', '1581', '6', '1', '184', '0', '-110.326', '-617.406', '13.6003', '3.10669', '7200', '0', '0', '1312', '100', '0', '0', '0', '0', '0'),
('1344730', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-48.3003', '-852.727', '18.4557', '5.39307', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344729', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-103.72', '-846.056', '17.1134', '3.07178', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344728', '48522', '36', '1581', '1581', '6', '1', '2347', '0', '-42.0486', '-796.323', '39.4285', '0.994838', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344727', '48521', '36', '1581', '1581', '6', '1', '2350', '0', '-77.3224', '-791.051', '38.733', '1.67064', '7200', '0', '0', '1204', '1580', '0', '0', '0', '0', '0'),
('1344726', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-108.859', '-843.837', '17.0549', '5.68977', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344725', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-48.2222', '-786.179', '18.42', '1.09956', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344724', '48447', '36', '1581', '1581', '6', '1', '36148', '0', '-35.3811', '-722.848', '20.8815', '5.27407', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344723', '48446', '36', '1581', '1581', '6', '1', '36147', '0', '0.512153', '-768.229', '9.80134', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344722', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-179.148', '-425.917', '55.0343', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344721', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-250.729', '-584.616', '51.2278', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344720', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-149.479', '-533.724', '49.7047', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344719', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-138.866', '-412.375', '58.8345', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344718', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-249.444', '-492.528', '49.2208', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344717', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-292.052', '-575.366', '48.8457', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344716', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-127.288', '-599.422', '16.8903', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344715', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-158.8', '-531.5', '52.4572', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344714', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-146.592', '-528.896', '52.0218', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344713', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-98.1962', '-388.095', '58.9235', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344712', '48439', '36', '1581', '1581', '6', '1', '7109', '0', '-180.807', '-561.872', '51.3129', '0.506145', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344711', '48439', '36', '1581', '1581', '6', '1', '7109', '0', '-182.872', '-574.391', '48.223', '3.64774', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344710', '48419', '36', '1581', '1581', '6', '1', '2438', '0', '-300.466', '-580.81', '47.1417', '-2.22189', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344709', '48439', '36', '1581', '1581', '6', '1', '7109', '0', '-211.707', '-561.788', '21.0601', '6.14356', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344708', '48280', '36', '1581', '1581', '6', '1', '7110', '0', '-183.33', '-593.04', '40.1064', '0.314159', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344707', '48280', '36', '1581', '1581', '6', '1', '7110', '0', '-205.578', '-561.946', '21.0601', '1.37881', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344706', '48418', '36', '1581', '1581', '6', '1', '36138', '0', '-289.589', '-562.243', '49.0151', '6.00393', '7200', '0', '0', '1140', '1580', '0', '0', '0', '0', '0'),
('1344705', '47404', '36', '1581', '1581', '6', '1', '35605', '0', '-205.535', '-552.747', '19.3898', '4.53786', '7200', '0', '0', '3280', '100', '0', '0', '0', '0', '0'),
('1344704', '47404', '36', '1581', '1581', '6', '1', '35605', '0', '-229.724', '-590.372', '19.3898', '0.715585', '7200', '0', '0', '3280', '100', '0', '0', '0', '0', '0'),
('1344703', '48418', '36', '1581', '1581', '6', '1', '36141', '0', '-283.961', '-595.05', '49.7824', '6.09552', '7200', '0', '0', '1140', '1580', '0', '0', '0', '0', '0'),
('1344702', '48419', '36', '1581', '1581', '6', '1', '2444', '0', '-289.339', '-598.801', '47.8233', '0.594532', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344701', '47284', '36', '1581', '1581', '6', '1', '11686', '0', '-201.273', '-462.531', '54.3655', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344700', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-197.944', '-446.873', '59.5037', '1.42555', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344699', '47162', '36', '1581', '1581', '6', '1', '37410', '0', '-193.368', '-441.828', '53.5993', '1.71042', '86400', '0', '0', '11375', '357', '0', '0', '0', '0', '0'),
('1344698', '47284', '36', '1581', '1581', '6', '1', '11686', '0', '-176.099', '-431.241', '55.2092', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344697', '47282', '36', '1581', '1581', '6', '1', '11686', '0', '-180.252', '-437.943', '54.7876', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344696', '47284', '36', '1581', '1581', '6', '1', '11686', '0', '-195.924', '-436.646', '53.4248', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344695', '47282', '36', '1581', '1581', '6', '1', '11686', '0', '-188.757', '-452.146', '54.5701', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344694', '47284', '36', '1581', '1581', '6', '1', '11686', '0', '-197.222', '-453.622', '54.8957', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344693', '47284', '36', '1581', '1581', '6', '1', '11686', '0', '-203.043', '-448.563', '54.1013', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344692', '47284', '36', '1581', '1581', '6', '1', '11686', '0', '-183.608', '-446.207', '54.8357', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344691', '48229', '36', '1581', '1581', '6', '1', '373', '0', '-116.497', '-420.271', '56.8943', '0.907571', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344690', '48229', '36', '1581', '1582', '6', '1', '373', '0', '-126.455', '-441.102', '55.5273', '4.43314', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344689', '48229', '36', '1581', '1581', '6', '1', '373', '0', '-165.851', '-395.592', '57.4267', '1.98968', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344688', '48229', '36', '1581', '1581', '6', '1', '373', '0', '-112.92', '-445.181', '55.6213', '5.39307', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344687', '48279', '36', '1581', '1581', '6', '1', '36134', '0', '-191.279', '-485.839', '54.0441', '1.21275', '7200', '0', '0', '1640', '0', '0', '0', '0', '0', '0'),
('1344686', '48441', '36', '1581', '1581', '6', '1', '30186', '0', '-220.229', '-503.561', '50.3507', '3.29867', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344685', '48442', '36', '1581', '1581', '6', '1', '30185', '0', '-159.908', '-529.783', '52.3288', '3.01942', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344684', '48279', '36', '1581', '1581', '6', '1', '36132', '0', '-153.231', '-531.007', '49.7449', '3.1765', '7200', '0', '0', '1640', '0', '0', '0', '0', '0', '0'),
('1344683', '48442', '36', '1581', '1581', '6', '1', '30185', '0', '-236.847', '-489.092', '49.9486', '4.39823', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344682', '48445', '36', '1581', '1581', '6', '1', '30262', '0', '-290.559', '-490.45', '49.9544', '1.37881', '7200', '0', '0', '1806', '326', '0', '0', '0', '0', '0'),
('1344681', '48441', '36', '1581', '1581', '6', '1', '30186', '0', '-154.549', '-530.686', '49.8494', '3.71755', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344680', '48447', '36', '1581', '1581', '6', '1', '36148', '0', '-92.48', '-705.064', '9.33688', '4.6445', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344679', '48266', '36', '1581', '1581', '6', '1', '21788', '0', '-89.2569', '-782.528', '17.2564', '1.55334', '7200', '0', '0', '328', '0', '0', '0', '0', '0', '0'),
('1344678', '48521', '36', '1581', '1581', '6', '1', '2349', '0', '-123.168', '-790.698', '17.2485', '5.84685', '7200', '0', '0', '1204', '1580', '0', '0', '0', '0', '0'),
('1344677', '48522', '36', '1581', '1581', '6', '1', '2347', '0', '-119.554', '-791.314', '17.193', '2.86234', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344676', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-76.5903', '-787.217', '26.2657', '5.42797', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344675', '48522', '36', '1581', '1581', '6', '1', '2347', '0', '-72.0347', '-790.8', '39.3369', '1.78024', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344674', '48447', '36', '1581', '1581', '6', '1', '36148', '0', '-57.2437', '-727.385', '16.8742', '5.54957', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344673', '48522', '36', '1581', '1581', '6', '1', '2347', '0', '-59.0538', '-791.024', '39.1883', '1.37881', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344672', '48446', '36', '1581', '1581', '6', '1', '36147', '0', '-88.4253', '-724.722', '8.67503', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344671', '48450', '36', '1581', '1581', '6', '1', '36150', '0', '-4.68842', '-746.402', '8.80825', '3.77815', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344670', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-136.859', '-630.3', '14.8651', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344669', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-213.526', '-496.017', '49.7937', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344668', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-123.663', '-395.759', '58.4454', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344667', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-153.854', '-533.601', '49.6608', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344666', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-302.448', '-504.391', '49.5412', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344665', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-276.222', '-579.795', '50.4263', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344664', '48284', '36', '1581', '1582', '6', '1', '36085', '0', '-275.771', '-502.406', '50.0816', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344663', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-284.227', '-550.545', '49.5303', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344662', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-149.052', '-523.596', '52.4815', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344661', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-308.819', '-599.736', '48.2892', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344660', '48439', '36', '1581', '1581', '6', '1', '7109', '0', '-223.089', '-575.111', '21.0601', '3.68265', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344659', '48421', '36', '1581', '1581', '6', '1', '2317', '0', '-306.72', '-606.372', '47.8699', '4.20624', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344658', '48419', '36', '1581', '1581', '6', '1', '2438', '0', '-260.201', '-571.132', '50.862', '1.8675', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344657', '48419', '36', '1581', '1581', '6', '1', '2438', '0', '-290.533', '-556.553', '49.4528', '2.04592', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344656', '48419', '36', '1581', '1581', '6', '1', '308', '0', '-304.595', '-582.975', '48.1465', '5.89437', '7200', '0', '0', '300', '0', '0', '0', '0', '0', '0'),
('1344655', '48439', '36', '1581', '1581', '6', '1', '7109', '0', '-195.891', '-600.521', '33.9845', '1.39626', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344654', '48439', '36', '1581', '1581', '6', '1', '7109', '0', '-217.95', '-598.425', '23.3113', '2.02458', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344653', '48280', '36', '1581', '1581', '6', '1', '7110', '0', '-216.05', '-578.45', '21.0601', '0.593412', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344652', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-205.197', '-450.986', '65.2096', '3.6569', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344651', '47284', '36', '1581', '1581', '6', '1', '11686', '0', '-200.88', '-440.773', '53.4445', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344650', '47677', '36', '1581', '1581', '6', '1', '11686', '0', '-193.358', '-442.031', '53.7168', '1.69297', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344649', '47282', '36', '1581', '1581', '6', '1', '11686', '0', '-193.694', '-445.674', '54.2208', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344648', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-180.47', '-449.579', '65.2876', '5.02563', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344647', '48441', '36', '1581', '1581', '6', '1', '30186', '0', '-211.255', '-512.712', '50.905', '5.23599', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344646', '48278', '36', '1581', '1581', '6', '1', '30187', '0', '-219.513', '-484.183', '50.0064', '1.39033', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344645', '48445', '36', '1581', '1581', '6', '1', '30261', '0', '-256.983', '-478.148', '49.5233', '6.16101', '7200', '0', '0', '1806', '326', '0', '0', '0', '0', '0'),
('1344644', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-87.7917', '-786.304', '17.3169', '1.76278', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344643', '48522', '36', '1581', '1581', '6', '1', '2347', '0', '-22.316', '-833.927', '19.6427', '0.139626', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344642', '48521', '36', '1581', '1581', '6', '1', '2349', '0', '-124.783', '-834.497', '16.9262', '5.98648', '7200', '0', '0', '1204', '1580', '0', '0', '0', '0', '0'),
('1344641', '48447', '36', '1581', '1581', '6', '1', '36148', '0', '-102.604', '-720.311', '8.58634', '5.40141', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344640', '48266', '36', '1581', '1581', '6', '1', '21788', '0', '-30.2622', '-793.069', '19.237', '0.802851', '7200', '0', '0', '328', '0', '0', '0', '0', '0', '0'),
('1344639', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-81.4913', '-779.387', '26.7951', '1.79769', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344638', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-107.352', '-847.233', '17.0334', '1.0821', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344637', '48266', '36', '1581', '1581', '6', '1', '21788', '0', '-40.0035', '-793.302', '39.4754', '1.0472', '7200', '0', '0', '328', '0', '0', '0', '0', '0', '0'),
('1344636', '48446', '36', '1581', '1581', '6', '1', '36147', '0', '-12.0556', '-740.252', '9.10946', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344635', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-182.821', '-485.785', '54.1321', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344634', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-228.181', '-491.986', '48.785', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344633', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-168.455', '-396.632', '57.568', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344632', '48284', '36', '1581', '1581', '6', '1', '36085', '0', '-206.377', '-511.821', '51.6158', '0', '7200', '0', '0', '3', '0', '0', '0', '0', '0', '0'),
('1344631', '48279', '36', '1581', '1581', '6', '1', '36135', '0', '-217.524', '-502.311', '50.8115', '3.56047', '7200', '0', '0', '1640', '0', '0', '0', '0', '0', '0'),
('1344630', '48441', '36', '1581', '1581', '6', '1', '30186', '0', '-157.344', '-507.266', '53.5206', '0.645772', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344629', '48278', '36', '1581', '1582', '6', '1', '30187', '0', '-168.326', '-510.337', '53.5563', '4.71239', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344628', '48279', '36', '1581', '1581', '6', '1', '36132', '0', '-168.495', '-508.53', '53.5882', '4.90438', '7200', '0', '0', '1640', '0', '0', '0', '0', '0', '0'),
('1344627', '48442', '36', '1581', '1581', '6', '1', '30185', '0', '-192.204', '-506.94', '53.2189', '0.17152', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344626', '48279', '36', '1581', '1581', '6', '1', '36132', '0', '-234.918', '-487.356', '48.5705', '3.80482', '7200', '0', '0', '1640', '0', '0', '0', '0', '0', '0'),
('1344625', '48445', '36', '1581', '1581', '6', '1', '30261', '0', '-281.757', '-494.666', '49.2797', '2.0268', '7200', '0', '0', '1806', '326', '0', '0', '0', '0', '0'),
('1344624', '48440', '36', '1581', '1581', '6', '1', '30184', '0', '-150.635', '-518.189', '52.9936', '0.767945', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344623', '48279', '36', '1581', '1581', '6', '1', '36132', '0', '-203.663', '-502.885', '52.9165', '2.19912', '7200', '0', '0', '1640', '0', '0', '0', '0', '0', '0'),
('1344622', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-121.691', '-835.438', '16.9671', '2.6529', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344621', '48522', '36', '1581', '1581', '6', '1', '2347', '0', '-19.5833', '-832.882', '19.8021', '3.50811', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344620', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-19.1372', '-813.344', '19.793', '1.46608', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344619', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-91.2517', '-852.661', '17.2657', '5.55015', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344618', '48521', '36', '1581', '1581', '6', '1', '2349', '0', '-32.0191', '-847.84', '19.1876', '0.558505', '7200', '0', '0', '1204', '1580', '0', '0', '0', '0', '0'),
('1344617', '48521', '36', '1581', '1581', '6', '1', '2349', '0', '-89.0278', '-854.734', '17.305', '2.49582', '7200', '0', '0', '1204', '1580', '0', '0', '0', '0', '0'),
('1344616', '48446', '36', '1581', '1581', '6', '1', '36147', '0', '-100.849', '-703.773', '9.29407', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344615', '48446', '36', '1581', '1581', '6', '1', '36147', '0', '-30.6337', '-727.731', '8.52102', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344614', '48266', '36', '1581', '1581', '6', '1', '21788', '0', '-58.6424', '-787.132', '39.3505', '1.39626', '7200', '0', '0', '328', '0', '0', '0', '0', '0', '0'),
('1344613', '48447', '36', '1581', '1581', '6', '1', '36148', '0', '-74.648', '-730.786', '19.0409', '4.32596', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344612', '46890', '36', '1581', '1581', '6', '1', '35340', '0', '-68.9063', '-382.668', '54.0049', '2.67035', '7200', '0', '0', '1452', '0', '0', '0', '0', '0', '0'),
('1344611', '46902', '36', '1581', '1581', '6', '1', '35342', '0', '-57.0278', '-403.214', '54.3313', '2.37365', '7200', '0', '0', '2715', '0', '0', '0', '0', '0', '0'),
('1344610', '46890', '36', '1581', '1581', '6', '1', '35340', '0', '-15.3507', '-375.851', '60.8098', '4.2586', '7200', '0', '0', '1452', '0', '0', '0', '0', '0', '0'),
('1344608', '46903', '36', '1581', '1581', '6', '1', '5299', '0', '-53.5035', '-402.894', '55.534', '2.40855', '7200', '0', '0', '1668', '0', '0', '0', '0', '0', '0'),
('1344607', '46890', '36', '1581', '1582', '6', '1', '35340', '0', '-66.9566', '-373.967', '55.1601', '3.1765', '7200', '0', '0', '1452', '0', '0', '0', '0', '0', '0'),
('1344606', '46903', '36', '1581', '1581', '6', '1', '5299', '0', '-59.4844', '-405.837', '55.0932', '1.81514', '7200', '0', '0', '1668', '0', '0', '0', '0', '0', '0'),
('1344605', '46890', '36', '1581', '1581', '6', '1', '35340', '0', '-45.0608', '-384.533', '55.6289', '1.29154', '7200', '0', '0', '1452', '0', '0', '0', '0', '0', '0'),
('1344604', '46906', '36', '1581', '1581', '6', '1', '29346', '0', '-66.6233', '-398.573', '54.6927', '4.85202', '7200', '0', '0', '800', '100', '0', '0', '0', '0', '0'),
('1344603', '48338', '36', '1581', '1581', '6', '1', '36119', '0', '-188.042', '-497.331', '53.3695', '4.41967', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344602', '48340', '36', '1581', '1581', '6', '1', '36114', '0', '-187.448', '-496.218', '53.6009', '1.3065', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344601', '48341', '36', '1581', '1582', '6', '1', '36115', '0', '-187.483', '-496.167', '53.6509', '1.3065', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344600', '48341', '36', '1581', '1581', '6', '1', '36115', '0', '-187.462', '-496.1', '53.5509', '1.3065', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344599', '48342', '36', '1581', '1581', '6', '1', '36116', '0', '-187.414', '-496.227', '53.4509', '1.3065', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344598', '48343', '36', '1581', '1581', '6', '1', '36117', '0', '-187.466', '-496.369', '53.6509', '1.3065', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344597', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-124.016', '-809.231', '16.9686', '4.03171', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344596', '48446', '36', '1581', '1581', '6', '1', '36147', '0', '-49.3264', '-730.056', '9.32048', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344595', '48447', '36', '1581', '1581', '6', '1', '36148', '0', '-92.6043', '-693.693', '8.39226', '5.16272', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344594', '48522', '36', '1581', '1581', '6', '1', '2347', '0', '-32.6267', '-795.549', '19.089', '0.698132', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344593', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-45.6111', '-851.63', '18.5623', '4.79965', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344592', '48521', '36', '1581', '1581', '6', '1', '2350', '0', '-32.9757', '-790.03', '19.0157', '0.818257', '7200', '0', '0', '1204', '1580', '0', '0', '0', '0', '0'),
('1344591', '48451', '36', '1581', '1581', '6', '1', '36152', '0', '-138.689', '-769.642', '3.17489', '1.40024', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344590', '48522', '36', '1581', '1581', '6', '1', '2347', '0', '-17.9792', '-818.58', '19.8577', '2.37365', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344589', '48266', '36', '1581', '1581', '6', '1', '21788', '0', '-72.1059', '-786.894', '39.5538', '1.64061', '7200', '0', '0', '328', '0', '0', '0', '0', '0', '0'),
('1344588', '48266', '36', '1581', '1581', '6', '1', '21788', '0', '-82.3142', '-775.5', '26.8933', '1.72788', '7200', '0', '0', '328', '0', '0', '0', '0', '0', '0'),
('1344587', '48522', '36', '1581', '1581', '6', '1', '2348', '0', '-105.021', '-843.693', '17.1262', '4.17134', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344586', '48266', '36', '1581', '1581', '6', '1', '21788', '0', '-46.901', '-783.154', '18.4898', '1.16937', '7200', '0', '0', '328', '0', '0', '0', '0', '0', '0'),
('1344585', '48447', '36', '1581', '1581', '6', '1', '36148', '0', '-0.889659', '-757.723', '9.19812', '2.21015', '7200', '0', '0', '300', '100', '0', '0', '0', '0', '0'),
('1344584', '48439', '36', '1581', '1581', '6', '1', '7109', '0', '-277.722', '-495.944', '49.6921', '4.76221', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344583', '48280', '36', '1581', '1581', '6', '1', '7110', '0', '-272.104', '-488.595', '49.2876', '5.79361', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344582', '48280', '36', '1581', '1581', '6', '1', '7110', '0', '-278.252', '-485.319', '48.8387', '0.289022', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344581', '48439', '36', '1581', '1581', '6', '1', '7109', '0', '-273.826', '-477.703', '49.2435', '1.04438', '7200', '0', '0', '984', '0', '0', '0', '0', '0', '0'),
('1344580', '48417', '36', '1581', '1581', '6', '1', '36163', '0', '-97.467', '-675.726', '7.50242', '1.78024', '7200', '0', '0', '1140', '1580', '0', '0', '0', '0', '0'),
('1344579', '48417', '36', '1581', '1581', '6', '1', '2447', '0', '-100.878', '-676.349', '7.49962', '1.78024', '7200', '0', '0', '1140', '1580', '0', '0', '0', '0', '0'),
('1344578', '48505', '36', '1581', '1581', '6', '1', '210', '0', '-98.4774', '-672.389', '7.50265', '1.23918', '7200', '0', '0', '1312', '100', '0', '0', '0', '0', '0'),
('1344577', '48502', '36', '1581', '1581', '6', '1', '36167', '0', '-101.089', '-673.014', '7.50165', '1.79769', '7200', '0', '0', '1312', '0', '0', '0', '0', '0', '0'),
('1344576', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-70.941', '-835.523', '40.6859', '4.17134', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344575', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-79.2431', '-834.884', '39.9758', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0'),
('1344574', '47242', '36', '1581', '1581', '6', '1', '11686', '0', '-88.1024', '-831.63', '39.2559', '0', '7200', '0', '0', '42', '0', '0', '0', '0', '0', '0');
 
 
-- -------------------------------------------------------- 
-- 2014_04_27_00_lfg_required_ilevel.sql 
-- -------------------------------------------------------- 
CREATE TABLE `lfg_required_ilevel` (
`ID`  int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Dungeon Id' ,
`ItemLevel`  int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Item level, that is required for dungeon' ,
`Comment` varchar(30),
PRIMARY KEY (`ID`)
)
ENGINE=InnoDB DEFAULT CHARACTER SET=utf8 AUTO_INCREMENT=1 ROW_FORMAT=COMPACT;

INSERT INTO `lfg_required_ilevel`(`ID`, `ItemLevel`, `Comment`)
VALUES
("529","470","The Dread Approach LFR"),
("530","470","Nightmare of Shek'zeer LFR"),
("526","470","Terrace of Endless Spring LFR"),
("527","460","Guardians of Mogu'shan LFR"),
("528","460","The Vault of Mysteries LFR"),
("468","435","Gates of Setting Sun HC"),
("469","435","Mogu'shan Palace HC"),
("470","435","Scarlet Halls HC"),
("471","435","Scarlet Monastery HC"),
("472","435","Scholomance HC"),
("473","435","Shado-Pan Monastery HC"),
("474","435","Siege of Niuzao Temple HC"),
("519","435","Stormstout Brewery HC"),
("554","435","Temple of Jade Serpent HC"),
("466","393","Shado-Pan Monastery NORM"),
("467","393","Mogu'shan Palace NORM"),
("464","358","Temple of Jade Serpent NORM"),
("465","358","Stormstout Brewery NORM"); 
 
-- -------------------------------------------------------- 
-- 2014_04_28_00_world.sql 
-- -------------------------------------------------------- 
-- Doors in Temple of Jade Serpent should not be clickable
UPDATE  `gameobject_template` SET `flags` = '4' WHERE `entry` = 213545;
UPDATE  `gameobject_template` SET `flags` = '4' WHERE `entry` = 213547;
-- readd a stormwind guard who was deleted by me instead of a worgen racial trainer
INSERT INTO `creature`  VALUES (168293, 42218, 0, 6170, 9, 1, 1, 0, 0, -8909.29, -132.802, 80.6389, 2.11185, 120, 0, 0, 1, 0, 0, 0, 0, 0, 0); 
-- delete worgen racial trainer 
DELETE FROM `creature` WHERE `guid` = 1343710; -- nordshire abbey spawn
DELETE FROM `creature` WHERE `guid` = 1322355; -- stormwind spawn
DELETE FROM `creature_template` WHERE `entry` = 69070; -- template, id will be used in throne of thunder
-- remove double spawned npcs in shrine of seven stars
DELETE FROM `creature` WHERE `guid` = 1343231; -- Raishen the Needle <Tailoring Supplies> 
DELETE FROM `creature` WHERE `guid` = 1330733; -- Veronica Faraday <Inscription Supplies>
DELETE FROM `creature` WHERE `guid` = 1343226; -- Tanner Pang <Leatherworking & Skinning Supplies>
DELETE FROM `creature` WHERE `guid` = 1330729; -- Tommy Tinkerspade <Herbalism Supplies>
-- add more game_tele positions for The Jade Forest
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES  
('1569', '961.321472', '-2462.934814', '180.579086', '4.408737', '870', 'TempleOfTheJadeSerpent'),
('1570', '1507.572632', '-1816.659790', '246.184235', '5.934554', '870', 'DawnsBlossom'),
('1571', '523.207520', '-1673.087891', '198.900345', '1.686340', '870', 'SerpentsOverlook'),
('1572', '-301.668915', '-1755.793213', '61.588871', '5.372994', '870', 'PawdonVillage'),
('1573', '-184.395279', '-2635.250977', '0.353680', '4.838919', '870', 'PearlfinVillage'),
('1574', '1601.301758', '-2531.587158', '152.212265', '3.715334', '870', 'TheAboretum'),
('1575', '2549.373779', '-2418.198730', '24.083061', '5.173822', '870', 'SriLaVillage'),
('1576', '2398.645264', '-2101.295654', '228.802246', '5.164394', '870', 'EmperorsOmen'),
('1577', '2507.808594', '-1590.638794', '400.869446', '3.360335', '870', 'TianMonastery');
 
 
-- -------------------------------------------------------- 
-- 2014_04_29_temple_of_jade_serpent_HC.sql 
-- -------------------------------------------------------- 
-- Temple Of Jade Serpent SpawnMasks for Objects
UPDATE gameobject SET spawnMask='6' WHERE map='960';

-- Correct Status Of Heroic Version Creatures

REPLACE INTO `creature_template` VALUES ('144954','0','0','0','0','0','0','0','0','0','0','0','0','0','11686','0','0','East Temple - Corrupted Waters Stalker - MW','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','19676','28662','0','84592','2','2000','2000','0','33554432','2048','0','0','0','0','0','0','0','0','0','0','0','0','144954','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','128','','1');

INSERT INTO `creature` VALUES ( NULL,'144954','960','5956','6117','4','1','0','0','1046.94','-2560.61','174.955','1.28582','7200','0','0','1','0','0','0','33554432','0','0');

REPLACE INTO `creature_template` VALUES ('144955','0','0','0','0','0','0','0','0','0','0','0','0','43541','0','0','0','Master Windstrong','',NULL,'0','93','93','4','0','35','35','2','1','1.14286','1.14286','1','0','10862','12856','0','41506','2','2000','2000','0','32768','2048','0','0','0','0','0','0','0','0','0','0','0','0','144955','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES ( NULL,'144955','960','5956','5956','4','1','0','0','956.446','-2513.11','180.493','2.97305','7200','0','0','1','0','0','2','32768','0','0');

REPLACE INTO `creature_template` VALUES ('144956','0','0','0','0','0','0','0','0','0','0','0','0','169','11686','0','0','SLG Generic MoP','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','19676','28662','0','84592','6','2000','2000','0','33555200','2048','0','0','0','0','0','0','0','0','0','0','0','0','144956','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES
( NULL,'144956','960','5956','5956','4','1','0','0','807.17','-2577.04','186.567','0','7200','0','0','1','0','0','0','33555200','0','0'),
( NULL,'144956','960','5956','5956','4','1','0','0','1019.08','-2645.63','186.567','0','7200','0','0','1','0','0','0','33555200','0','0');

REPLACE INTO `creature_template` VALUES ('144957','0','0','0','0','0','0','0','0','0','0','0','0','39442','0','0','0','Corrupt Droplet','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','2','2000','2000','0','0','2048','0','0','0','0','0','0','0','0','0','0','0','0','144957','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES
( NULL,'144957','960','5956','6117','4','1','0','0','1014.44','-2500.89','177.377','4.49711','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144957','960','5956','6117','4','1','0','0','1071.35','-2499.83','174.708','2.01551','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144957','960','5956','6117','4','1','0','0','1016.79','-2503.76','178.042','4.7031','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144957','960','5956','6117','4','1','0','0','1075.01','-2501.26','174.711','2.16705','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144957','960','5956','6117','4','1','0','0','1073.94','-2503.35','174.713','2.40061','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144957','960','5956','6117','4','1','0','0','1074.57','-2506.17','174.707','0.333445','7200','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144958','0','0','0','0','0','0','0','0','0','0','0','0','40033','40034','40035','42002','Yu\'lon Disciple\','',NULL,'0','93','93','4','0','35','35','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','2','2000','2000','0','536904448','2048','32','0','0','0','0','0','0','0','0','0','0','0','144958','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES ( NULL,'144958','960','5956','5956','4','1','0','0','942.222','-2611.23','181.405','4.96539','7200','0','0','1','0','0','0','536904448','0','0');

REPLACE INTO `creature_template` VALUES ('144959','0','0','0','0','0','0','0','0','0','0','0','0','45552','45553','0','0','Serpent Warrior','',NULL,'0','93','93','4','0','1665','1665','0','1','1.14286','1.14286','1','0','12844','15096','0','48896','2','2000','2000','0','32832','2048','0','0','0','0','0','0','0','0','0','0','0','0','144959','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','3','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES
( NULL,'144959','960','5956','6119','4','1','0','0','950.976','-2552.6','179.904','0.832046','7200','0','0','1','0','0','0','559168','0','0'),
( NULL,'144959','960','5956','6119','4','1','0','0','950.426','-2544.55','179.821','2.16539','7200','0','0','1','0','0','0','559168','0','0'),
( NULL,'144959','960','5956','6119','4','1','0','0','917.417','-2535.61','179.905','4.9681','7200','0','0','1','0','0','0','559168','0','0'),
( NULL,'144959','960','5956','6119','4','1','0','0','922.953','-2581.76','179.905','1.31401','7200','0','0','1','0','0','0','559168','0','0'),
( NULL,'144959','960','5956','6119','4','1','0','0','915.976','-2541.35','179.905','0.460573','7200','0','0','1','0','0','0','559168','0','0'),
( NULL,'144959','960','5956','6119','4','1','0','0','927.484','-2578.56','179.905','3.00378','7200','0','0','1','0','0','0','559168','0','0'),
( NULL,'144959','960','5956','6119','4','1','0','0','920.55','-2576.09','179.905','5.79642','7200','0','0','1','0','0','0','559168','0','0'),
( NULL,'144959','960','5956','6119','4','1','0','0','954.721','-2547.71','179.904','3.52872','7200','0','0','1','0','0','0','559168','0','0');

REPLACE INTO `creature_template` VALUES ('144960','0','0','0','0','0','0','0','0','0','0','0','0','41494','0','0','0','Priestess Summerpetal','',NULL,'0','93','93','4','0','35','35','2','1','1.14286','1.14286','1','0','15570','24926','0','70868','2','2000','2000','0','32768','2048','0','0','0','0','0','0','0','0','0','0','0','0','144960','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES ( NULL,'144960','960','5956','5956','4','1','0','0','954.714','-2512.8','180.496','6.0697','7200','0','0','1','0','0','2','32768','0','0');

REPLACE INTO `creature_template` VALUES ('144961','0','0','0','0','0','0','0','0','0','0','0','0','40330','0','0','0','Fallen Jin\'yu','',NULL,'0','93','93','4','0','35','35','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','2','2000','2000','0','570426112','2048','32','0','0','0','0','0','0','0','0','0','0','0','144961','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','2.5','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES
( NULL,'144961','960','5956','6117','4','1','0','0','1077.14','-2501.16','174.797','3.77326','7200','0','0','1','0','0','0','570426112','0','0'),
( NULL,'144961','960','5956','6117','4','1','0','0','1076.05','-2504.63','174.797','4.07431','7200','0','0','1','0','0','0','570426112','0','0'),
( NULL,'144961','960','5956','6117','4','1','0','0','1071.12','-2501.17','174.797','4.86817','7200','0','0','1','0','0','0','570426112','0','0'),
( NULL,'144961','960','5956','6117','4','1','0','0','1021.73','-2493.47','174.794','2.02037','7200','0','0','1','0','0','0','570426112','0','0'),
( NULL,'144961','960','5956','6117','4','1','0','0','1041.11','-2489.47','175.669','3.09354','7200','0','0','1','0','0','0','570426112','0','0'),
( NULL,'144961','960','5956','6117','4','1','0','0','1041.2','-2497.03','175.564','5.40574','7200','0','0','1','0','0','0','570426112','0','0'),
( NULL,'144961','960','5956','6117','4','1','0','0','1005.51','-2514.1','180.55','3.15641','7200','0','0','1','0','0','0','570426112','0','0');

REPLACE INTO `creature_template` VALUES ('144962','0','0','0','0','0','0','0','0','0','0','0','0','43999','0','0','0','Corrupt Living Water','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','6','2000','2000','0','64','2048','0','0','0','0','0','0','0','0','0','0','0','0','144962','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','5','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','mob_corrupt_living_water','1');

INSERT INTO `creature` VALUES
( NULL,'144962','960','5956','6117','4','1','0','0','1021.05','-2486.44','174.788','2.14373','7200','0','0','1','0','0','0','64','0','0'),
( NULL,'144962','960','5956','6117','4','1','0','0','1007.11','-2519.32','180.555','5.24863','7200','0','0','1','0','0','0','64','0','0'),
( NULL,'144962','960','5956','6117','4','1','0','0','1052.04','-2492.66','174.702','1.69774','7200','0','0','1','0','0','0','64','0','0');

REPLACE INTO `creature_template` VALUES ('144963','0','0','0','0','0','0','0','0','0','0','0','0','40884','0','0','0','Lesser Sha','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','6','2000','2000','0','32768','2048','0','0','0','0','0','0','0','0','0','0','0','0','144963','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1.5','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','mob_lesser_sha','1');

INSERT INTO `creature` VALUES
( NULL,'144963','960','5956','6118','4','1','0','0','831.434','-2504.13','196.341','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144963','960','5956','6118','4','1','0','0','823','-2465.98','192.553','5.61194','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144963','960','5956','6118','4','1','0','0','833.146','-2498.04','196.361','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144963','960','5956','6118','4','1','0','0','829.879','-2496.26','196.115','5.92158','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144963','960','5956','6118','4','1','0','0','816.455','-2464.29','192.559','4.50511','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144963','960','5956','6118','4','1','0','0','815.703','-2468.51','192.55','1.62929','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144963','960','5956','6118','4','1','0','0','827.267','-2503.25','196.115','4.82804','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144963','960','5956','6118','4','1','0','0','837.59','-2499.05','195.614','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144963','960','5956','6118','4','1','0','0','819.577','-2468.74','192.552','0.0836054','7200','0','0','1','0','0','0','32768','0','0');

REPLACE INTO `creature_template` VALUES ('144964','0','0','0','0','0','0','0','0','0','0','0','0','40884','0','0','0','Lesser Sha','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','12844','15096','0','48896','6','2000','2000','0','32768','2048','0','0','0','0','0','0','0','0','0','0','0','0','144964','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1.5','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','mob_lesser_sha','1');

INSERT INTO `creature` VALUES
( NULL,'144964','960','5956','6119','4','1','0','0','921.606','-2573.28','179.905','5.45685','7200','0','0','1','0','0','0','559104','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','948.108','-2548.07','179.904','5.90156','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','948.448','-2541.62','179.904','5.90156','7200','0','0','1','0','0','0','557056','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','922.943','-2533.82','179.905','2.24505','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','927.231','-2537.35','179.905','2.24505','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','919.63','-2580.21','179.82','5.84718','7200','0','0','1','0','0','0','559104','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','948.457','-2553.93','179.904','5.90156','7200','0','0','1','0','0','0','557056','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','913.649','-2543.37','179.905','2.24505','7200','0','0','1','0','0','0','557056','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','924.508','-2578.44','179.821','4.27428','7200','0','0','1','0','0','0','559104','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','924.002','-2577.42','179.821','5.96593','7200','0','0','1','0','0','0','559104','0','0'),
( NULL,'144964','960','5956','6119','4','1','0','0','914.953','-2538.12','179.905','2.24505','7200','0','0','1','0','0','0','557056','0','0');

REPLACE INTO `creature_template` VALUES ('144965','0','0','0','0','0','0','0','0','0','0','0','0','41677','0','0','0','Minion of Doubt','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','12844','15096','0','48896','6','2000','2000','0','32768','2048','0','0','0','0','0','0','0','0','0','0','0','0','144965','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','8','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','mob_minion_of_doubt','1');

INSERT INTO `creature` VALUES
( NULL,'144965','960','5956','6119','4','1','0','0','923.475','-2578.48','179.821','1.43826','300','0','0','1','0','0','0','0','0','0'),
( NULL,'144965','960','5956','6119','4','1','0','0','951.596','-2548.52','179.822','5.97099','300','0','0','1','0','0','0','0','0','0'),
( NULL,'144965','960','5956','6119','4','1','0','0','917.337','-2538.43','179.821','5.71492','300','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144966','0','0','0','0','0','0','0','0','0','0','0','0','42914','0','0','0','Corrupted Scroll','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','6','2000','2000','0','33280','2048','0','0','0','0','0','0','0','0','0','0','0','0','144966','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES ( NULL,'144966','960','5956','6118','4','1','0','0','846.196','-2455.66','175.044','2.77507','7200','0','0','1','0','0','0','33280','0','0');

REPLACE INTO `creature_template` VALUES ('144967','0','0','0','0','0','0','0','0','0','0','0','0','39506','0','0','0','Lorewalker Stonestep','The Keeper of Scrolls',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','18542','26252','0','78390','6','2000','2000','0','32768','2048','0','0','0','0','0','0','0','0','0','0','0','0','144967','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','30','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','boss_lorewalker_stonestep','1');

INSERT INTO `creature` VALUES ( NULL,'144967','960','5956','6118','4','1','0','0','842.846','-2464.76','174.961','1.24475','300','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144968','0','0','0','0','0','0','0','0','0','0','0','0','39487','0','0','0','Liu Flameheart','Priestess of the Jade Serpent',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','13878','19572','0','58538','6','2000','2000','0','32832','2048','0','0','0','0','0','0','0','0','0','0','0','0','144968','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','25','7','1','1','0','0','0','0','0','0','0','0','1','0','0','0','boss_liu_flameheart','1');

INSERT INTO `creature` VALUES ( NULL,'144968','960','5956','5956','4','1','0','0','917.177','-2600.15','243.612','1.36226','7200','0','0','1','0','0','0','33587264','0','0');

REPLACE INTO `creature_template` VALUES ('144969','0','0','0','0','0','0','0','0','0','0','0','0','39442','0','0','0','Corrupt Droplet','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','2','2000','2000','0','0','2048','0','0','0','0','0','0','0','0','0','0','0','0','144969','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

INSERT INTO `creature` VALUES
( NULL,'144969','960','5956','6117','4','1','0','0','1033.02','-2492.67','175.055','2.9906','7200','0','0','1','0','0','0','2048','0','0'),
( NULL,'144969','960','5956','6117','4','1','0','0','1030.53','-2487.48','174.796','2.9906','7200','0','0','1','0','0','0','2048','0','0'),
( NULL,'144969','960','5956','6117','4','1','0','0','1010.49','-2507.01','179.717','4.14552','7200','0','0','1','0','0','0','2048','0','0'),
( NULL,'144969','960','5956','6117','4','1','0','0','1014.49','-2511.46','180.563','4.14552','7200','0','0','1','0','0','0','2048','0','0'),
( NULL,'144969','960','5956','6117','4','1','0','0','997.018','-2520.41','180.589','5.37254','7200','0','0','1','0','0','0','2048','0','0'),
( NULL,'144969','960','5956','6117','4','1','0','0','1000.14','-2517.23','180.567','5.37254','7200','0','0','1','0','0','0','2048','0','0'),
( NULL,'144969','960','5956','6117','4','1','0','0','1000.02','-2523.22','180.563','5.37254','7200','0','0','1','0','0','0','2048','0','0');

REPLACE INTO `creature_template` VALUES ('144970','0','0','0','0','0','0','0','0','0','0','0','0','11686','0','0','0','Fountain Stalker','',NULL,'0','93','93','4','0','1665','1665','0','1','1.14286','1.14286','1','0','0','0','0','0','2','2000','2000','0','33554432','2048','0','0','0','0','0','0','0','0','0','0','0','0','144970','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','128','','1');

INSERT INTO `creature` VALUES
( NULL,'144970','960','5956','6117','4','1','0','0','1022.74','-2544.29','173.776','5.95157','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144970','960','5956','6117','4','1','0','0','1023.31','-2569.7','176.034','0.418879','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144970','960','5956','6117','4','1','0','0','1059.94','-2581.65','176.143','2.11185','7200','0','0','1','0','0','0','33554432','0','0');

REPLACE INTO `creature_template` VALUES ('144971','0','0','0','0','0','0','0','0','0','0','0','0','11686','0','0','0','Splash Stalker','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','2','2000','2000','0','33554432','2048','0','0','0','0','0','0','0','0','0','0','0','0','144971','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','128','','1');

INSERT INTO `creature` VALUES
( NULL,'144971','960','5956','6117','4','1','0','0','1070.37','-2553.73','170.292','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1050.25','-2536.33','170.292','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1040.67','-2536.93','170.292','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1054.23','-2537.28','170.292','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1058.21','-2538.86','170.292','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1062.45','-2541.35','170.292','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1065.88','-2545.26','170.292','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1051.66','-2545.79','170.274','1.25664','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1068.62','-2549.29','170.292','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144971','960','5956','6117','4','1','0','0','1045.61','-2535.87','170.292','0','7200','0','0','1','0','0','0','33554432','0','0');

REPLACE INTO `creature_template` VALUES ('144972','0','0','0','0','0','0','0','0','0','0','0','0','43999','0','0','0','Corrupt Living Water','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','10862','12856','0','41506','6','2000','2000','0','0','2048','0','0','0','0','0','0','0','0','0','0','0','0','144972','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','5','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','mob_corrupt_living_water','1');

INSERT INTO `creature` VALUES ( NULL,'144972','960','5956','5956','4','1','0','0','1003.87','-2549.74','269.299','3.07513','300','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144973','0','0','0','0','0','0','0','0','0','0','0','0','41125','0','0','0','Wise Mari','Waterspeaker',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','13878','19572','0','58538','6','2000','2000','0','32832','2048','0','0','0','0','0','0','0','0','0','0','0','0','144973','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','17.5','1','1','1','0','0','0','0','0','0','0','0','1','0','803979263','0','boss_wase_mari','1');

INSERT INTO `creature` VALUES ( NULL,'144973','960','5956','6117','4','1','0','0','1047.01','-2560.26','174.24','1.23918','7200','0','0','1','0','0','0','32832','0','0');

REPLACE INTO `creature_template` VALUES ('144974','0','0','0','0','0','0','0','0','0','0','0','0','45980','0','0','0','Sha of Doubt','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','14652','19572','0','59892','6','2000','2000','0','0','2048','0','0','0','0','0','0','0','0','0','0','0','0','144974','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','30','7','1','1','0','0','0','0','0','0','0','0','1','0','0','0','boss_sha_of_doubt','1');

INSERT INTO `creature` VALUES ( NULL,'144974','960','5956','6120','4','1','0','0','900.535','-2648.63','184.542','1.23918','7200','0','0','1','0','0','0','32832','0','0');

REPLACE INTO `creature_template` VALUES ('144975','0','0','0','0','0','0','0','0','0','0','0','0','11686','0','0','0','Cons�cration','',NULL,'0','93','93','4','0','35','35','16777216','1','1.14286','1.14286','1','0','12844','15096','0','48896','2','2000','2000','0','33554432','2048','0','0','0','0','0','0','0','0','0','0','0','0','144975','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','128','','1');

INSERT INTO `creature` VALUES
( NULL,'144975','960','5956','6120','4','1','0','0','882.033','-2638.34','184.459','4.53869','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','898.731','-2650.56','184.459','1.2254','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','899.472','-2650.83','184.459','1.21912','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','927.785','-2584.54','179.849','2.95764','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6118','4','1','0','0','821.101','-2451.49','192.564','0.767517','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','927.785','-2584.54','179.849','3.20269','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','907.201','-2642.7','184.407','3.72179','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','907.201','-2642.7','184.407','3.72179','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','907.201','-2642.7','184.407','3.72179','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','907.201','-2642.7','184.407','3.72179','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','918.532','-2642.39','185.182','1.60435','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','918.532','-2642.39','185.182','1.60435','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6120','4','1','0','0','907.438','-2646.39','184.491','3.55074','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','919.978','-2567.56','179.821','1.21838','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','927.146','-2583.71','179.82','3.46602','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','925.484','-2582.52','179.82','3.84602','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','5956','4','1','0','0','918.251','-2567.66','179.821','0.861023','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6118','4','1','0','0','876.344','-2443.54','192.566','0.045001','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6118','4','1','0','0','875.566','-2446.15','192.566','0.494162','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6118','4','1','0','0','835.066','-2428.75','192.563','4.32202','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6118','4','1','0','0','824.238','-2453.93','192.557','5.32942','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6118','4','1','0','0','820.85','-2497.62','192.933','5.83779','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6118','4','1','0','0','851.782','-2505.53','192.551','1.54214','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','914.431','-2577.21','179.821','6.08287','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','914.431','-2577.21','179.821','6.08287','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','942.378','-2547.07','179.821','5.7657','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','942.289','-2542.04','179.821','4.15695','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','944.034','-2541.25','179.821','3.83022','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','946.107','-2541.78','179.821','3.28694','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','918.692','-2567.25','179.821','0.613623','7200','0','0','1','0','0','16777216','33554440','0','0'),
( NULL,'144975','960','5956','6119','4','1','0','0','927.785','-2584.54','179.849','2.95764','7200','0','0','1','0','0','16777216','33554440','0','0');

-- Loots

-- Wise Mari

INSERT INTO `creature_loot_template` VALUES
( '144973','81124','18','1','0','1','1'),
 ( '144973','81075','18','1','0','1','1'),
 ( '144973','81083','17','1','0','1','1'),
 ( '144973','81072','17','1','0','1','1'),
 ( '144973','81123','17','1','0','1','1'),
-- Liu Flameheart
( '144968','81067','19','1','0','1','1'),
( '144968','81084','18','1','0','1','1'),
( '144968','81127','18','1','0','1','1'),
( '144968','81070','18','1','0','1','1'),
( '144968','81128','18','1','0','1','1'),
-- Sha Of Doubt
( '144974','81130','18','1','0','1','1'),
( '144974','81082','18','1','0','1','1'),
( '144974','81129','18','1','0','1','1'),
( '144974','81074','18','1','0','1','1'),
( '144974','81131','18','1','0','1','1'),
( '144974','81079','18','1','0','1','1'),
( '144874','81071','17','1','0','1','1'),
( '144874','81063','17','1','0','1','1'),
( '144874','81069','17','1','0','1','1'),
( '144874','81132','17','1','0','1','1'),
( '144874','71715','7','1','0','1','1'),
( '144874','87544','0.4','1','0','1','1'),
-- Lorewalker Stonestep
( '144967','81058','18','1','0','1','1'),
( '144967','81126','18','1','0','1','1'),
( '144967','81073','17','1','0','1','1'),
( '144967','81060','17','1','0','1','1'),
( '144967','81125','17','1','0','1','1'); 
 
-- -------------------------------------------------------- 
-- 2014_05_01_00_creature.sql 
-- -------------------------------------------------------- 
-- Fixes moving training dummies in nightelve start zone
UPDATE  `creature_template` SET  `ScriptName` =  'npc_training_dummy_start_zones', `unit_flags`='393216' WHERE `entry` = 44614;
UPDATE `creature` SET `unit_flags`='393216' WHERE `id`= 44614;
 
 
-- -------------------------------------------------------- 
-- 2014_05_01_01_world_playercreateinfo_action.sql 
-- -------------------------------------------------------- 
/*Human start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=1;
INSERT INTO `playercreateinfo_action` VALUES 
(1, 1, 0, 88163, 0),
(1, 1, 1, 78, 0),
(1, 1, 9, 59752, 0),
(1, 2, 0, 35395, 0),
(1, 2, 9, 59752, 0),
(1, 3, 0, 3044, 0),
(1, 3, 9, 59752, 0),
(1, 3, 10, 9, 48),
(1, 3, 11, 982, 0),
(1, 4, 0, 1752, 0),
(1, 4, 9, 59752, 0),
(1, 5, 0, 585, 0),
(1, 5, 9, 59752, 0),
(1, 8, 0, 44614, 0),
(1, 8, 9, 59752, 0),
(1, 9, 0, 686, 0),
(1, 9, 9, 59752, 0),
(1, 9, 10, 10, 48),
(1, 10, 72, 100780, 0),
(1, 10, 81, 59752, 0),
(1, 6, 0, 6603, 0),
(1, 6, 1, 49576, 0),
(1, 6, 2, 45477, 0),
(1, 6, 3, 45462, 0),
(1, 6, 4, 45902, 0),
(1, 6, 5, 47541, 0),
(1, 6, 10, 59752, 0);
/*Orc start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=2;
INSERT INTO `playercreateinfo_action` VALUES 
(2, 1, 0, 88163, 0),
(2, 1, 1, 78, 0),
(2, 1, 9, 20572, 0),
(2, 3, 0, 3044, 0),
(2, 3, 9, 20572, 0),
(2, 3, 10, 9, 48),
(2, 3, 11, 982, 0),
(2, 4, 0, 1752, 0),
(2, 4, 9, 20572, 0),
(2, 7, 0, 403, 0),
(2, 7, 9, 33697, 0),
(2, 8, 0, 44614, 0),
(2, 8, 9, 33702, 0),
(2, 9, 0, 686, 0),
(2, 9, 9, 33702, 0),
(2, 9, 10, 10, 48),
(2, 10, 72, 100780, 0),
(2, 10, 81, 33697, 0),
(2, 6, 0, 6603, 0),
(2, 6, 1, 49576, 0),
(2, 6, 2, 45477, 0),
(2, 6, 3, 45462, 0),
(2, 6, 4, 45902, 0),
(2, 6, 5, 47541, 0),
(2, 6, 10, 20572, 0);
/*Dwarf start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=3;
INSERT INTO `playercreateinfo_action` VALUES 
(3, 1, 0, 88163, 0),
(3, 1, 1, 78, 0),
(3, 1, 9, 20594, 0),
(3, 2, 0, 35395, 0),
(3, 2, 9, 20594, 0),
(3, 3, 0, 3044, 0),
(3, 3, 9, 20594, 0),
(3, 3, 10, 9, 48),
(3, 3, 11, 982, 0),
(3, 4, 0, 1752, 0),
(3, 4, 9, 20594, 0),
(3, 5, 0, 585, 0),
(3, 5, 9, 20594, 0),
(3, 7, 0, 403, 0),
(3, 7, 9, 20594, 0),
(3, 8, 0, 44614, 0),
(3, 8, 9, 20594, 0),
(3, 9, 0, 686, 0),
(3, 9, 9, 20594, 0),
(3, 9, 10, 10, 48),
(3, 10, 72, 100780, 0),
(3, 10, 81, 20594, 0),
(3, 6, 0, 6603, 0),
(3, 6, 1, 49576, 0),
(3, 6, 2, 45477, 0),
(3, 6, 3, 45462, 0),
(3, 6, 4, 45902, 0),
(3, 6, 5, 47541, 0),
(3, 6, 10, 20594, 0);
/*Night Elf start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=4;
INSERT INTO `playercreateinfo_action` VALUES 
(4, 1, 0, 88163, 0),
(4, 1, 1, 78, 0),
(4, 1, 9, 58984, 0),
(4, 3, 0, 3044, 0),
(4, 3, 9, 58984, 0),
(4, 3, 10, 9, 48),
(4, 3, 11, 982, 0),
(4, 4, 0, 1752, 0),
(4, 4, 9, 58984, 0),
(4, 5, 0, 585, 0),
(4, 5, 9, 58984, 0),
(4, 8, 0, 44614, 0),
(4, 8, 9, 58984, 0),
(4, 10, 72, 100780, 0),
(4, 10, 81, 58984, 0),
(4, 11, 0, 5176, 0),
(4, 11, 9, 58984, 0),
(4, 6, 0, 6603, 0),
(4, 6, 1, 49576, 0),
(4, 6, 2, 45477, 0),
(4, 6, 3, 45462, 0),
(4, 6, 4, 45902, 0),
(4, 6, 5, 47541, 0),
(4, 6, 10, 58984, 0);
/*Undead start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=5;
INSERT INTO `playercreateinfo_action` VALUES 
(5, 1, 0, 88163, 0),
(5, 1, 1, 78, 0),
(5, 1, 9, 20577, 0),
(5, 3, 0, 3044, 0),
(5, 3, 9, 20577, 0),
(5, 3, 10, 9, 48),
(5, 3, 11, 982, 0),
(5, 4, 0, 1752, 0),
(5, 4, 9, 20577, 0),
(5, 5, 0, 585, 0),
(5, 5, 9, 20577, 0),
(5, 8, 0, 44614, 0),
(5, 8, 9, 20577, 0),
(5, 9, 0, 686, 0),
(5, 9, 9, 20577, 0),
(5, 9, 10, 10, 48),
(5, 10, 72, 100780, 0),
(5, 10, 81, 20577, 0),
(5, 6, 0, 6603, 0),
(5, 6, 1, 49576, 0),
(5, 6, 2, 45477, 0),
(5, 6, 3, 45462, 0),
(5, 6, 4, 45902, 0),
(5, 6, 5, 47541, 0),
(5, 6, 10, 20577, 0);
/*Tauren start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=6;
INSERT INTO `playercreateinfo_action` VALUES 
(6, 1, 0, 88163, 0),
(6, 1, 1, 78, 0),
(6, 1, 9, 20549, 0),
(6, 2, 0, 35395, 0),
(6, 2, 9, 20549, 0),
(6, 3, 0, 3044, 0),
(6, 3, 9, 20549, 0),
(6, 3, 10, 9, 48),
(6, 3, 11, 982, 0),
(6, 5, 0, 585, 0),
(6, 5, 9, 20549, 0),
(6, 7, 0, 403, 0),
(6, 7, 9, 20549, 0),
(6, 10, 72, 100780, 0),
(6, 10, 81, 20549, 0),
(6, 11, 0, 5176, 0),
(6, 11, 9, 20549, 0),
(6, 6, 0, 6603, 0),
(6, 6, 1, 49576, 0),
(6, 6, 2, 45477, 0),
(6, 6, 3, 45462, 0),
(6, 6, 4, 45902, 0),
(6, 6, 5, 47541, 0),
(6, 6, 10, 20549, 0);
/*Gnome start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=7;
INSERT INTO `playercreateinfo_action` VALUES 
(7, 1, 0, 88163, 0),
(7, 1, 1, 78, 0),
(7, 1, 9, 20589, 0),
(7, 4, 0, 1752, 0),
(7, 4, 9, 20589, 0),
(7, 5, 0, 585, 0),
(7, 5, 9, 20589, 0),
(7, 8, 0, 44614, 0),
(7, 8, 9, 20589, 0),
(7, 9, 0, 686, 0),
(7, 9, 9, 20589, 0),
(7, 9, 10, 10, 48),
(7, 10, 72, 100780, 0),
(7, 10, 81, 20589, 0),
(7, 6, 0, 6603, 0),
(7, 6, 1, 49576, 0),
(7, 6, 2, 45477, 0),
(7, 6, 3, 45462, 0),
(7, 6, 4, 45902, 0),
(7, 6, 5, 47541, 0),
(7, 6, 10, 20589, 0);
/*Troll start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=8;
INSERT INTO `playercreateinfo_action` VALUES 
(8, 1, 0, 88163, 0),
(8, 1, 1, 78, 0),
(8, 1, 9, 26297, 0),
(8, 3, 0, 3044, 0),
(8, 3, 9, 26297, 0),
(8, 3, 10, 9, 48),
(8, 3, 11, 982, 0),
(8, 4, 0, 1752, 0),
(8, 4, 9, 26297, 0),
(8, 5, 0, 585, 0),
(8, 5, 9, 26297, 0),
(8, 7, 0, 403, 0),
(8, 7, 9, 26297, 0),
(8, 8, 0, 44614, 0),
(8, 8, 9, 26297, 0),
(8, 9, 0, 686, 0),
(8, 9, 9, 26297, 0),
(8, 9, 10, 10, 48),
(8, 10, 72, 100780, 0),
(8, 10, 81, 26297, 0),
(8, 11, 0, 5176, 0),
(8, 11, 9, 26297, 0),
(8, 6, 0, 6603, 0),
(8, 6, 1, 49576, 0),
(8, 6, 2, 45477, 0),
(8, 6, 3, 45462, 0),
(8, 6, 4, 45902, 0),
(8, 6, 5, 47541, 0),
(8, 6, 10, 26297, 0);
/*Blood Elf start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=10;
INSERT INTO `playercreateinfo_action` VALUES 
(10, 1, 0, 88163, 0),
(10, 1, 1, 78, 0),
(10, 1, 9, 69179, 0),
(10, 2, 0, 35395, 0),
(10, 2, 9, 28730, 0),
(10, 3, 0, 3044, 0),
(10, 3, 9, 80483, 0),
(10, 3, 10, 9, 48),
(10, 3, 11, 982, 0),
(10, 4, 0, 1752, 0),
(10, 4, 9, 25046, 0),
(10, 5, 0, 585, 0),
(10, 5, 9, 28730, 0),
(10, 8, 0, 44614, 0),
(10, 8, 9, 28730, 0),
(10, 9, 0, 686, 0),
(10, 9, 9, 28730, 0),
(10, 9, 10, 10, 48),
(10, 10, 72, 100780, 0),
(10, 10, 81, 129597, 0),
(10, 6, 0, 6603, 0),
(10, 6, 1, 49576, 0),
(10, 6, 2, 45477, 0),
(10, 6, 3, 45462, 0),
(10, 6, 4, 45902, 0),
(10, 6, 5, 47541, 0),
(10, 6, 10, 50613, 0);
/*Draenei start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=11;
INSERT INTO `playercreateinfo_action` VALUES 
(11, 1, 0, 88163, 0),
(11, 1, 1, 78, 0),
(11, 1, 9, 28880, 0),
(11, 2, 0, 35395, 0),
(11, 2, 9, 59542, 0),
(11, 3, 0, 3044, 0),
(11, 3, 9, 59543, 0),
(11, 3, 10, 9, 48),
(11, 3, 11, 982, 0),
(11, 5, 0, 585, 0),
(11, 5, 9, 59544, 0),
(11, 7, 0, 403, 0),
(11, 7, 9, 59547, 0),
(11, 8, 0, 44614, 0),
(11, 8, 9, 59548, 0),
(11, 10, 72, 100780, 0),
(11, 10, 81, 121093, 0),
(11, 6, 0, 6603, 0),
(11, 6, 1, 49576, 0),
(11, 6, 2, 45477, 0),
(11, 6, 3, 45462, 0),
(11, 6, 4, 45902, 0),
(11, 6, 5, 47541, 0),
(11, 6, 10, 59545, 0);
/*Goblin start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=9;
INSERT INTO `playercreateinfo_action` VALUES 
(9, 1, 0, 88163, 0),
(9, 1, 1, 78, 0),
(9, 1, 9, 69070, 0),
(9, 1, 10, 69041, 0),
(9, 3, 0, 3044, 0),
(9, 3, 8, 982, 0),
(9, 3, 9, 69070, 0),
(9, 3, 10, 69041, 0),
(9, 3, 11, 9, 48),
(9, 4, 0, 1752, 0),
(9, 4, 9, 69070, 0),
(9, 4, 10, 69041, 0),
(9, 5, 0, 585, 0),
(9, 5, 9, 69070, 0),
(9, 5, 10, 69041, 0),
(9, 7, 0, 403, 0),
(9, 7, 9, 69070, 0),
(9, 7, 10, 69041, 0),
(9, 8, 0, 44614, 0),
(9, 8, 9, 69070, 0),
(9, 8, 10, 69041, 0),
(9, 9, 0, 686, 0),
(9, 9, 9, 69070, 0),
(9, 9, 10, 69041, 0),
(9, 9, 11, 10, 48),
(9, 6, 0, 6603, 0),
(9, 6, 1, 49576, 0),
(9, 6, 2, 45477, 0),
(9, 6, 3, 45462, 0),
(9, 6, 4, 45902, 0),
(9, 6, 5, 47541, 0),
(9, 6, 9, 69070, 0),
(9, 6, 10, 69041, 0),
(9, 6, 11, 69046, 0);
/*Worgen start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=22;
INSERT INTO `playercreateinfo_action` VALUES 
(22, 1, 0, 88163, 0),
(22, 1, 1, 78, 0),
(22, 3, 0, 3044, 0),
(22, 3, 10, 9, 48),
(22, 3, 11, 982, 0),
(22, 4, 0, 1752, 0),
(22, 5, 0, 585, 0),
(22, 8, 0, 44614, 0),
(22, 9, 0, 686, 0),
(22, 9, 10, 10, 48),
(22, 11, 0, 5176, 0),
(22, 6, 0, 6603, 0),
(22, 6, 1, 49576, 0),
(22, 6, 2, 45477, 0),
(22, 6, 3, 45462, 0),
(22, 6, 4, 45902, 0),
(22, 6, 5, 47541, 0),
(22, 6, 9, 68992, 0),
(22, 6, 10, 68996, 0),
(22, 6, 11, 87840, 0);
/*Pandaren start buttons */
DELETE FROM `playercreateinfo_action` WHERE `race`=24;
INSERT INTO `playercreateinfo_action` VALUES 
(24, 1, 0, 88163, 0),
(24, 1, 1, 78, 0),
(24, 1, 8, 77273, 128),
(24, 1, 9, 107079, 0),
(24, 3, 0, 3044, 0),
(24, 3, 8, 77272, 128),
(24, 3, 9, 107079, 0),
(24, 3, 10, 9, 48),
(24, 3, 11, 982, 0),
(24, 4, 0, 1752, 0),
(24, 4, 8, 77272, 128),
(24, 4, 9, 107079, 0),
(24, 5, 0, 585, 0),
(24, 5, 8, 77264, 128),
(24, 5, 9, 107079, 0),
(24, 7, 0, 403, 0),
(24, 7, 8, 77272, 128),
(24, 7, 9, 107079, 0),
(24, 8, 0, 44614, 0),
(24, 8, 8, 77264, 128),
(24, 8, 9, 107079, 0),
(24, 10, 72, 100780, 0),
(24, 10, 80, 77272, 128),
(24, 10, 81, 107079, 0);
 
 
-- -------------------------------------------------------- 
-- 2014_05_06_00_shado_pan_monastery_heroic.sql 
-- -------------------------------------------------------- 
-- Spawns and templates

REPLACE INTO `creature_template` VALUES ('144976','0','0','0','0','0','0','0','0','0','0','0','0','43966','0','0','0','Void Sha','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','1340','1998','0','500','15.8','2000','2000','0','32768','0','0','0','0','0','0','0','0','0','0','0','0','0','144976','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144976;
INSERT INTO `creature` VALUES
( NULL,'144976','959','5918','5918','4','1','0','0','3631.59','2704.44','766.506','1.41319','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3621.46','2675.58','766.506','3.38795','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3645.24','2655.58','766.653','5.65619','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3639.21','2642.96','767.036','5.65619','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3628.78','2687.15','766.634','3.38795','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3619.56','2678.87','766.56','3.38795','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3621.37','2685.51','766.612','3.38795','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3619.35','2680.44','766.589','3.38795','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3622.11','2712.21','766.701','1.41319','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3621.11','2721.26','766.505','2.32873','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3626.29','2709.11','766.504','2.32873','7200','0','0','1','0','0','0','34816','0','0'),
( NULL,'144976','959','5918','5918','4','1','0','0','3633.88','2704.88','766.507','1.41319','7200','0','0','1','0','0','0','34816','0','0');

REPLACE INTO `creature_template` VALUES ('144977','0','0','0','0','0','0','0','0','0','0','0','0','40887','0','0','0','Ethereal Sha','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','1340','1998','0','500','15.8','2000','2000','0','32768','0','0','0','0','0','0','0','0','0','0','0','0','0','144977','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','3','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144977;
INSERT INTO `creature` VALUES
( NULL,'144977','959','5918','5918','4','1','0','0','3621.8','2724.04','766.423','4.04053','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144977','959','5918','5918','4','1','0','0','3608.12','2706.41','766.516','5.36531','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144977','959','5918','5918','4','1','0','0','3618.41','2688.37','766.421','0.778119','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144977','959','5918','5918','4','1','0','0','3637.56','2655.84','766.482','5.56051','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144977','959','5918','5918','4','1','0','0','3636.47','2682.67','766.421','3.46634','7200','0','0','1','0','0','0','32768','0','0');

REPLACE INTO `creature_template` VALUES ('144978','0','0','0','0','0','0','0','0','0','0','0','0','41897','41896','0','0','Shado-Pan Novice','',NULL,'0','93','93','4','0','2482','2482','0','1','1.14286','1.14286','1','0','19676','28662','0','84592','2','2000','2000','0','33024','0','0','0','0','0','0','0','0','0','0','0','0','0','144978','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144978;
INSERT INTO `creature` VALUES
( NULL,'144978','959','5918','5918','4','1','0','0','3647.02','2932.76','804.242','4.16102','7200','0','0','1','0','0','0','559360','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3644.3','2934.38','804.217','4.33653','7200','0','0','1','0','0','0','559360','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3627.31','2982.59','804.716','5.13194','7200','0','0','1','0','0','0','33024','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3613.74','2966.93','804.217','2.9099','7200','0','0','1','0','0','0','559360','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3638.73','2937.04','804.217','4.67379','7200','0','0','1','0','0','0','559360','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3635.55','2937.17','804.217','4.80863','7200','0','0','1','0','0','0','559360','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3614.27','2970.01','804.27','3.05036','7200','0','0','1','0','0','0','559360','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3613.81','2956.52','804.217','3.29325','7200','0','0','1','0','0','0','690432','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3612.56','2945.23','804.217','3.89502','7200','0','0','1','0','0','0','559360','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3613.95','2953.32','804.217','3.13551','7200','0','0','1','0','0','0','690432','0','0'),
( NULL,'144978','959','5918','5918','4','1','0','0','3614.75','2942.87','804.217','3.71833','7200','0','0','1','0','0','0','559360','0','0');

REPLACE INTO `creature_template` VALUES ('144979','0','0','0','0','0','0','0','0','0','0','0','0','40958','40959','40885','0','Unleashed Sha','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','19676','28662','0','84592','2','2000','2000','0','536903680','0','0','0','0','0','0','0','0','0','0','0','0','0','144979','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','3','1','1','1','0','0','0','0','0','0','0','0','1','0','0','2','','1');

DELETE FROM `creature` WHERE `id`=144979;
INSERT INTO `creature` VALUES
( NULL,'144979','959','5918','5918','4','1','0','0','3612.58','2784.31','770.787','1.76278','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3588.15','2784.82','770.787','1.76278','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3643.83','2779.01','770.787','1.76278','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3625.58','2812.77','770.787','1.36494','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3623.47','2781.52','770.787','0.723036','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3617.58','2814.09','770.787','1.76278','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3631.86','2801.58','770.787','1.76278','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3603.92','2745.07','767.049','1.76278','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3612.31','2748.53','768.421','1.76278','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3585.71','2736.81','769.335','5.88176','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3590.57','2747.5','767.049','1.76278','7200','0','0','1','0','0','0','33587456','0','0'),
( NULL,'144979','959','5918','5918','4','1','0','0','3603.46','2755.89','767.964','1.76278','7200','0','0','1','0','0','0','33587456','0','0');

REPLACE INTO `creature_template` VALUES ('144980','0','0','0','0','0','0','0','0','0','0','0','0','38615','38615','0','0','Ice Arrow Target','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','7592','16578','0','84592','6','2000','2000','0','33554432','0','0','0','0','0','0','0','0','0','0','0','0','0','144980','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','128','','1');

DELETE FROM `creature` WHERE `id`=144980;
INSERT INTO `creature` VALUES
( NULL,'144980','959','5918','5918','4','1','0','0','3662.83','2779.17','770.813','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144980','959','5918','5918','4','1','0','0','3694.09','2874.91','804.415','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144980','959','5918','5918','4','1','0','0','3703.23','2841.49','798.325','0','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144980','959','5918','5918','4','1','0','0','3704.19','2804.72','785.606','0','7200','0','0','1','0','0','0','33554432','0','0');

REPLACE INTO `creature_template` VALUES ('144981','0','0','0','0','0','0','0','0','0','0','0','0','41902','0','0','0','Master Snowdrift','',NULL,'0','93','93','4','0','15','15','2','1','1.14286','1.14286','1','0','24888','31110','0','0','6','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','144981','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','35','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144981;
INSERT INTO `creature` VALUES ( NULL,'144981','959','5918','6122','4','1','0','0','3838.56','2697.81','742.947','4.89601','7200','0','0','1','0','0','0','33600','0','0');

REPLACE INTO `creature_template` VALUES ('144982','0','0','0','0','0','0','0','0','0','0','0','0','41897','0','0','0','Shado-Pan Disciple','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','33554432','0','0','0','0','0','0','0','0','0','0','0','0','0','144982','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','2','1','1','1','0','0','0','0','0','0','0','0','1','0','0','128','','1');

DELETE FROM `creature` WHERE `id`=144982;
INSERT INTO `creature` VALUES
( NULL,'144982','959','5918','5918','4','1','0','0','3587.23','2780.34','770.787','1.94984','7200','0','0','1','0','0','0','33554688','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3618.71','2780.49','770.787','0.73571','7200','0','0','1','0','0','0','33554688','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3626.6','2730.69','766.496','4.34587','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3640.2','2737.36','769.608','4.74729','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3652.07','2714.13','769.608','1.32645','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3649.38','2680.02','767.049','3.75246','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3638.44','2763.28','771.215','3.75246','7200','0','0','1','0','0','0','33554688','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3611.04','2682.85','767.049','0.139626','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3606.55','2777.38','770.787','0.139626','7200','0','0','1','0','0','0','33554688','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3579.92','2772.95','770.787','4.34587','7200','0','0','1','0','0','0','33554688','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3640.48','2790.29','770.787','0.73571','7200','0','0','1','0','0','0','33554688','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3640.53','2643.64','767.049','1.69297','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3634.7','2805.59','770.787','4.74729','7200','0','0','1','0','0','0','33554688','0','0'),
( NULL,'144982','959','5918','5918','4','1','0','0','3603.05','2803','770.787','1.32645','7200','0','0','1','0','0','0','33554688','0','0');

REPLACE INTO `creature_template` VALUES ('144983','0','0','0','0','0','0','0','0','0','0','0','0','41861','0','0','0','Ban Bearheart','',NULL,'0','93','93','4','0','2482','2482','2','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','32768','0','0','0','0','0','0','0','0','0','0','0','0','0','144983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144983;
INSERT INTO `creature` VALUES ( NULL,'144983','959','5918','5918','4','1','0','0','3657.23','2556.2','767.052','0.305929','7200','0','0','1','0','0','2','32768','0','0');

REPLACE INTO `creature_template` VALUES ('144984','0','0','0','0','0','0','0','0','0','0','0','0','38459','0','0','0','Training Target','',NULL,'0','93','93','4','0','7','7','0','1','1.14286','1.14286','1','0','7592','16578','0','84592','6','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','144984','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','32','262144','npc_training_dummy','1');

DELETE FROM `creature` WHERE `id`=144984;
INSERT INTO `creature` VALUES
( NULL,'144984','959','5918','5918','4','1','0','0','3554.98','2782.28','770.705','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3596.13','2831.04','771.227','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3597.77','2833.39','771.228','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3582.83','2815.6','770.716','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3585.7','2815.86','770.675','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3571.32','2731.69','770.532','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3574.04','2732.62','770.565','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3643.45','2932.23','803.986','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3601.45','2838.99','770.975','3.91176','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3613.83','2838.54','770.546','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3604.14','2839.86','770.92','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3611.48','2967.46','804.135','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3611.87','2970.23','804.196','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3611.39','2953.34','803.948','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3611.27','2956.13','803.99','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3612.78','2941.59','803.981','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3610.85','2943.62','803.99','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3635.8','2934.59','803.934','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3638.63','2934.59','803.821','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3645.89','2930.92','803.928','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3611.62','2840.21','770.562','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3556.74','2738.95','770.746','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3552.62','2773.68','770.856','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3564.92','2731.58','771.531','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3562.55','2733.06','771.539','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3553.32','2780.08','770.73','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3556.57','2741.75','770.802','3.90954','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144984','959','5918','5918','4','1','0','0','3552.89','2770.93','770.844','3.90954','7200','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144985','0','0','0','0','0','0','0','0','0','0','0','0','41803','0','0','0','Shado-Pan Stormbringer','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','6592','15578','0','77592','15.8','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','144985','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','2.5','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144985;
INSERT INTO `creature` VALUES
( NULL,'144985','959','5918','5918','4','1','0','0','3714.81','2578.11','768.853','0.915721','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3712.46','2583.05','768.853','6.03169','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3721.58','2586.82','768.853','4.01027','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3678.53','2589.77','766.653','2.62266','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3668.79','2590.13','766.653','0.300503','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3673.38','2587.17','766.653','1.46771','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3715.35','2587.97','769.042','5.18257','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3723.69','2581.99','768.853','2.83153','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3674.58','2598.12','766.653','4.56227','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3669.21','2595.59','766.653','5.73456','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3720.58','2577.94','769.042','1.72482','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144985','959','5918','5918','4','1','0','0','3678.91','2595.12','766.653','3.38352','7200','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144986','0','0','0','0','0','0','0','0','0','0','0','0','46084','0','0','0','Shado-Pan Ambusher','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','6592','15578','0','77592','15.8','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','144986','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1.5','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','npc_shadopan_ambusher','1');

DELETE FROM `creature` WHERE `id`=144986;
INSERT INTO `creature` VALUES
( NULL,'144986','959','5918','5918','4','1','0','0','3694.94','2577.33','796.759','3.42339','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3671.72','2624.42','796.759','3.66439','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3649.85','2614.47','796.759','0.548747','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3650.36','2613.1','796.759','0.622197','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3698.2','2570.69','796.759','3.36519','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3693.95','2579.16','796.759','3.42339','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3652.35','2624.67','796.759','5.15414','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3658.13','2627.79','796.759','4.97232','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3650.36','2623.63','796.759','4.93661','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3672.41','2623.06','796.759','3.66439','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3695.8','2575.4','796.759','3.42339','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3661.94','2629.55','796.759','4.97232','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3660.02','2628.58','796.759','4.97232','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3654.4','2625.57','796.759','4.69645','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3699.24','2568.7','796.759','3.58272','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144986','959','5918','5918','4','1','0','0','3700.14','2566.66','796.759','3.12503','7200','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144987','0','0','0','0','0','0','0','0','0','0','0','0','46083','0','0','0','Shado-Pan Warden','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','1340','1998','0','500','15.8','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','144987','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','8','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144987;
INSERT INTO `creature` VALUES
( NULL,'144987','959','5918','5918','4','1','0','0','3689.09','2562','766.569','5.16139','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144987','959','5918','5918','4','1','0','0','3661.17','2618.01','766.653','5.15672','7200','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144988','0','0','0','0','0','0','0','0','0','0','0','0','42078','42079','42080','42081','Shado-Pan Guardian','',NULL,'0','93','93','4','0','2482','2482','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','144988','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144988;
INSERT INTO `creature` VALUES
( NULL,'144988','959','5918','5918','4','1','0','0','3718.11','2671.64','768.008','0.516727','7200','0','0','1','0','0','0','526336','0','0'),
( NULL,'144988','959','5918','5918','4','1','0','0','3719.37','2677.98','768.005','5.39844','7200','0','0','1','0','0','0','526336','0','0'),
( NULL,'144988','959','5918','5918','4','1','0','0','3717.7','2675.29','768.015','6.04855','7200','0','0','1','0','0','0','526336','0','0'),
( NULL,'144988','959','5918','5918','4','1','0','0','3723.3','2668.95','768.008','1.72109','7200','0','0','1','0','0','0','526336','0','0'),
( NULL,'144988','959','5918','5918','4','1','0','0','3720.32','2669.37','768.006','1.1399','7200','0','0','1','0','0','0','526336','0','0');

REPLACE INTO `creature_template` VALUES ('144989','0','0','0','0','0','0','0','0','0','0','0','0','40563','0','0','0','Slain Shado-pan Initiate','',NULL,'0','93','93','4','0','190','190','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','570720256','0','32','0','0','0','0','0','0','0','0','0','0','0','144989','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144989;
INSERT INTO `creature` VALUES
( NULL,'144989','959','5918','6122','4','1','0','0','3859.81','2596.02','754.618','5.8328','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3875.05','2740.57','742.855','1.39626','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','6122','4','1','0','0','3839.5','2686.86','744.518','2.26724','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3794.67','2772.35','744.859','5.65487','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3820.32','2784.91','744.736','1.22173','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3814.24','2792.02','745.247','5.65487','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3875.31','2860.83','756.153','6.10865','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3813.25','2716.06','741.772','1.39626','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3797.31','2738.56','743.698','1.39626','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','6122','4','1','0','0','3879.06','2609.43','754.626','4.3035','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','6122','4','1','0','0','3839.87','2697.55','742.973','0.680678','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','6122','4','1','0','0','3873.33','2604.17','754.626','4.65335','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3857.15','2798.79','746.262','6.26807','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','6122','4','1','0','0','3859.08','2588.91','754.618','0.210593','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3892.78','2831.12','754.529','6.26573','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','5918','4','1','0','0','3856.26','2809.05','746.18','1.309','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','6122','4','1','0','0','3855.52','2628.65','754.626','3.12996','7200','0','0','1','0','0','0','570720256','0','0'),
( NULL,'144989','959','5918','6122','4','1','0','0','3867.33','2597.59','754.626','6.02041','7200','0','0','1','0','0','0','570720256','0','0');

REPLACE INTO `creature_template` VALUES ('144990','0','0','0','0','0','0','0','0','0','0','0','0','40297','0','0','0','Fragment of Hatred','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','32832','0','0','0','0','0','0','0','0','0','0','0','0','0','144990','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','4','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','npc_shadopan_hatred','1');

DELETE FROM `creature` WHERE `id`=144990;
INSERT INTO `creature` VALUES
( NULL,'144990','959','5918','5918','4','1','0','0','3833.28','2725.59','743.887','6.17846','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','5918','4','1','0','0','3828.01','2726.56','743.827','1.20428','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','5918','4','1','0','0','3835.33','2768.64','745.676','6.17846','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','5918','4','1','0','0','3841.02','2769.16','745.676','1.20428','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','5918','4','1','0','0','3841.12','2774.07','745.676','1.20428','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','6122','4','1','0','0','3848.12','2653.44','752.113','1.20428','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','5918','4','1','0','0','3853.77','2842.86','754.66','6.17846','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','6122','4','1','0','0','3853.39','2652.48','752.033','6.17846','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','6122','4','1','0','0','3851.73','2646.94','752.87','1.20428','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144990','959','5918','5918','4','1','0','0','3856.25','2846.98','754.873','1.20428','7200','0','0','1','0','0','0','32832','0','0');

REPLACE INTO `creature_template` VALUES ('144991','0','0','0','0','0','0','0','0','0','0','0','0','40296','0','0','0','Vestige of Hatred','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','32832','0','0','0','0','0','0','0','0','0','0','0','0','0','144991','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','4','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','npc_shadopan_hatred','1');

DELETE FROM `creature` WHERE `id`=144991;
INSERT INTO `creature` VALUES
( NULL,'144991','959','5918','5918','4','1','0','0','3851.56','2855.57','754.62','1.50098','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144991','959','5918','5918','4','1','0','0','3833.27','2776.27','745.676','1.50098','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144991','959','5918','5918','4','1','0','0','3823.1','2725.01','743.073','1.50098','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144991','959','5918','5918','4','1','0','0','3831.62','2720.05','743.779','1.20428','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144991','959','5918','6122','4','1','0','0','3843.21','2651.9','752.332','1.50098','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144991','959','5918','5918','4','1','0','0','3910.28','2880.19','771.19','0.76834','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144991','959','5918','5918','4','1','0','0','3916.37','2873.11','771.19','0.613253','7200','0','0','1','0','0','0','32832','0','0');

REPLACE INTO `creature_template` VALUES ('144992','0','0','0','0','0','0','0','0','0','0','0','0','41051','0','0','0','Residual Hatred','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','32832','0','0','0','0','0','0','0','0','0','0','0','0','0','144992','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','4','5','1','1','0','0','0','0','0','0','0','0','1','0','0','0','npc_shadopan_hatred','1');

DELETE FROM `creature` WHERE `id`=144992;
INSERT INTO `creature` VALUES
( NULL,'144992','959','5918','5918','4','1','0','0','3847.43','2771.08','745.676','0.191986','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144992','959','5918','6122','4','1','0','0','3856.69','2649.53','752.543','0.191986','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144992','959','5918','5918','4','1','0','0','3836.58','2722.64','743.956','0.191986','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144992','959','5918','5918','4','1','0','0','3857.57','2852.65','754.706','0.191986','7200','0','0','1','0','0','0','32832','0','0');

REPLACE INTO `creature_template` VALUES ('144993','0','0','0','0','0','0','0','0','0','0','0','0','40562','0','0','0','Slain Shado-Pan Defender','',NULL,'0','93','93','4','0','190','190','16777216','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','537165824','0','32','0','0','0','0','0','0','0','0','0','0','0','144993','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144993;
INSERT INTO `creature` VALUES
( NULL,'144993','959','5918','5918','4','1','0','0','3826.75','2721.21','745.008','2.57176','7200','0','0','1','0','0','16777216','537165824','0','0'),
( NULL,'144993','959','5918','5918','4','1','0','0','3837.07','2773.29','747.676','5.40766','7200','0','0','1','0','0','16777216','537165824','0','0'),
( NULL,'144993','959','5918','5918','4','1','0','0','3849.77','2847.39','756.62','1.89987','7200','0','0','1','0','0','16777216','537165824','0','0'),
( NULL,'144993','959','5918','5918','4','1','0','0','3909.86','2873.79','773.183','2.59234','7200','0','0','1','0','0','16777216','537165824','0','0'),
( NULL,'144993','959','5918','6122','4','1','0','0','3846.88','2647.94','754.666','0.162497','7200','0','0','1','0','0','16777216','537165824','0','0');

REPLACE INTO `creature_template` VALUES ('144994','0','0','0','0','0','0','0','0','0','0','0','0','40708','0','0','0','Sha Manifestation','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','19676','30662','0','84592','2','2000','2000','0','32768','0','0','0','0','0','0','0','0','0','0','0','0','0','144994','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','4','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144994;
INSERT INTO `creature` VALUES ( NULL,'144994','959','5918','5918','4','1','0','0','4015.66','2829.42','780.092','0','7200','0','0','1','0','0','0','33587200','0','0');

REPLACE INTO `creature_template` VALUES ('144995','0','0','0','0','0','0','0','0','0','0','0','0','41897','41896','0','0','Shado-Pan Disciple','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','19676','28662','0','84592','2','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','144995','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','2','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144995;
INSERT INTO `creature` VALUES
( NULL,'144995','959','5918','5918','4','1','0','0','3588.44','2759.73','770.823','5.24252','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144995','959','5918','5918','4','1','0','0','3599.69','2762.5','770.823','4.91836','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144995','959','5918','5918','4','1','0','0','3593.59','2761.72','770.823','5.09007','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144995','959','5918','5918','4','1','0','0','3625.82','2819.81','770.787','4.30314','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144995','959','5918','5918','4','1','0','0','3616.56','2820.34','770.787','4.91242','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'144995','959','5918','5918','4','1','0','0','3583.88','2754.96','770.823','5.42407','7200','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144996','0','0','0','0','0','0','0','0','0','0','0','0','11686','0','0','0','Arc Lightning Stalker','',NULL,'0','93','93','4','0','35','35','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','33554432','0','0','0','0','0','0','0','0','0','0','0','0','0','144996','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','128','','1');

DELETE FROM `creature` WHERE `id`=144996;
INSERT INTO `creature` VALUES
( NULL,'144996','959','5918','5918','4','1','0','0','3718.11','2674.98','768.095','3.9619','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144996','959','5918','5918','4','1','0','0','3720.89','2678.03','768.105','3.61283','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144996','959','5918','5918','4','1','0','0','3725.86','2677.04','768.104','3.22886','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144996','959','5918','5918','4','1','0','0','3726.92','2673.74','768.103','2.84489','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144996','959','5918','5918','4','1','0','0','3725.49','2670.85','768.104','2.51327','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144996','959','5918','5918','4','1','0','0','3718.19','2672.7','768.101','4.29351','7200','0','0','1','0','0','0','33554432','0','0'),
( NULL,'144996','959','5918','5918','4','1','0','0','3719.19','2671.04','768.099','4.67748','7200','0','0','1','0','0','0','33554432','0','0');

REPLACE INTO `creature_template` VALUES ('144997','0','0','0','0','0','0','0','0','0','0','0','0','41121','0','0','0','Taran Zhu','',NULL,'0','93','93','4','0','16','16','2','1','1.14286','1.14286','1','0','28446','37104','0','0','6','2000','2000','0','32832','0','0','0','0','0','0','0','0','0','0','0','0','0','144997','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','30','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','boss_taran_zhu','1');

DELETE FROM `creature` WHERE `id`=144997;
INSERT INTO `creature` VALUES
( NULL,'144997','959','5918','6122','4','1','0','0','3880.09','2585.78','757.284','2.07694','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144997','959','5918','6122','4','1','0','0','3871.62','2602.93','754.543','2.04969','300','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('144998','0','0','0','0','0','0','0','0','0','0','0','0','40884','0','0','0','Volatile Energy','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','19676','28662','0','84592','2','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','144998','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','2','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144998;
INSERT INTO `creature` VALUES
( NULL,'144998','959','5918','5918','4','1','0','0','3912.98','3098.32','776.444','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3920.05','3102.7','776.347','6.25463','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3908.55','3105.87','775.407','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3881.42','3127.44','775.2','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3861.66','3143.9','786.68','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3937.22','3051.9','780.637','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3828.18','3227.7','795.614','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3832.33','3175.11','795.527','2.56516','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3773.05','3188.56','809.057','3.29592','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3723.64','3219.58','812.175','1.61924','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3811.78','3160.69','795.528','2.65967','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3954.07','3060.88','779.857','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3965.97','3079.51','781.391','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3980.22','2981.08','780.009','0.154346','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3826.03','3162.56','795.527','4.92612','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3977.98','2980.71','780.092','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3977.97','2980.75','780.092','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3977.95','2980.75','780.092','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3994.89','3048.61','782.668','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3981.6','3068.06','783.62','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3961.99','3044.99','779.857','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3977.98','2980.77','780.092','0','7200','0','0','1','0','0','0','32768','0','0'),
( NULL,'144998','959','5918','5918','4','1','0','0','3939.31','3030.31','781.903','0','7200','0','0','1','0','0','0','32768','0','0');

REPLACE INTO `creature_template` VALUES ('144999','0','0','0','0','0','0','0','0','0','0','0','0','40687','0','0','0','Destroying Sha','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','32832','0','0','0','0','0','0','0','0','0','0','0','0','0','144999','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','4','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=144999;
INSERT INTO `creature` VALUES
( NULL,'144999','959','5918','5918','4','1','0','0','3725.74','3211.71','811.288','5.50615','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3726.68','3205.56','811.385','0.304652','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3694.62','3181.33','813.08','4.88375','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3694.27','3174.6','812.925','1.93997','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3931.46','3079.21','776.365','6.0634','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3739.63','3167.65','811.654','2.1901','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','4071.91','2925','780.009','3.25187','7200','0','0','1','0','0','0','33587264','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','4069.58','2925.11','780.009','2.43666','7200','0','0','1','0','0','0','33587264','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3934.94','3088.18','776.364','1.50483','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3734.38','3247.85','807.792','0.438751','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3776.42','3213.15','806.024','5.38716','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'144999','959','5918','5918','4','1','0','0','3828.39','3212.16','795.613','0','7200','0','0','1','0','0','0','32832','0','0');

REPLACE INTO `creature_template` VALUES ('145000','0','0','0','0','0','0','0','0','0','0','0','0','40625','0','0','0','Consuming Sha','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','32832','0','0','0','0','0','0','0','0','0','0','0','0','0','145000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','4','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=145000;
INSERT INTO `creature` VALUES
( NULL,'145000','959','5918','5918','4','1','0','0','3835.06','3218.09','795.614','0','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'145000','959','5918','5918','4','1','0','0','3725.02','3203.6','811.36','0.434053','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'145000','959','5918','5918','4','1','0','0','3818.58','3233.87','795.613','0','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'145000','959','5918','5918','4','1','0','0','3769.62','3203.68','806.024','0.214808','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'145000','959','5918','5918','4','1','0','0','3738.67','3240.69','806.039','0.192617','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'145000','959','5918','5918','4','1','0','0','3770.46','3189.69','808.418','5.01067','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'145000','959','5918','5918','4','1','0','0','3720.83','3162.5','812.871','4.58051','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'145000','959','5918','5918','4','1','0','0','3696.46','3162.01','812.92','0','7200','0','0','1','0','0','0','32832','0','0'),
( NULL,'145000','959','5918','5918','4','1','0','0','3720.76','3163.17','812.849','0','7200','0','0','1','0','0','0','32832','0','0');

REPLACE INTO `creature_template` VALUES ('145001','0','0','0','0','0','0','0','0','0','0','0','0','39492','0','0','0','Azure Serpent','',NULL,'0','93','93','4','0','2102','2102','0','1','1.14286','1.14286','1','0','0','0','0','0','6','2000','2000','0','32768','0','0','0','0','0','0','0','0','0','0','0','0','0','145001','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','12','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','npc_azure_serpent','1');

DELETE FROM `creature` WHERE `id`=145001;
INSERT INTO `creature` VALUES ( NULL,'145001','959','5918','5918','4','1','0','0','3829.2','2927.29','704.715','5.34088','7200','0','0','1','0','0','0','32768','0','0');

REPLACE INTO `creature_template` VALUES ('145002','0','0','0','0','0','0','0','0','0','0','0','0','39489','0','0','0','Gu Cloudstrike','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','7592','16578','0','84592','2','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','145002','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','28','1','1','1','0','0','0','0','0','0','0','0','1','0','617299803','1','boss_gu_cloudstrike','1');

DELETE FROM `creature` WHERE `id`=145002;
INSERT INTO `creature` VALUES ( NULL,'145002','959','5918','5918','4','1','0','0','3722.51','2674.14','768.119','3.61301','7200','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('145003','0','0','0','0','0','0','0','0','0','0','0','0','43283','0','0','0','Sha of Violence','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','34446','50466','0','0','6','2000','2000','0','32832','0','0','0','0','0','0','0','0','0','0','0','0','0','145003','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','35','1','1','1','0','0','0','0','0','0','0','0','1','0','583745375','0','boss_sha_of_violence','1');

DELETE FROM `creature` WHERE `id`=145003;
INSERT INTO `creature` VALUES ( NULL,'145003','959','5918','5918','4','1','0','0','3997.14','2904.95','770.308','1.82839','300','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('145004','0','0','0','0','0','0','0','0','0','0','0','0','46071','0','0','0','Master Snowdrift','',NULL,'0','93','93','4','0','16','16','0','1','1.14286','1.14286','1','0','28844','33110','0','0','6','2000','2000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','145004','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','35','1','1','1','0','0','0','0','0','0','0','0','1','0','617299803','1','boss_master_snowdrift','1');

DELETE FROM `creature` WHERE `id`=145004;
INSERT INTO `creature` VALUES
( NULL,'145004','959','5918','5918','4','1','0','0','3713.44','3091.42','817.403','4.08407','7200','0','0','1','0','0','0','0','0','0'),
( NULL,'145004','959','5918','5918','4','1','0','0','3713.44','3091.42','817.403','4.08407','7200','0','0','1','0','0','0','0','0','0');

REPLACE INTO `creature_template` VALUES ('145005','0','0','0','0','0','0','0','0','0','0','0','0','10990','38615','0','0','Shado-pan Referee','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','7592','16578','0','84592','6','2000','2000','0','256','0','0','0','0','0','0','0','0','0','0','0','0','0','145005','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=145005;
INSERT INTO `creature` VALUES ( NULL,'145005','959','5918','5918','4','1','0','0','3659.06','3015.3','804.745','0.942478','7200','0','0','1','0','0','0','256','0','0');

REPLACE INTO `creature_template` VALUES ('145006','0','0','0','0','0','0','0','0','0','0','0','0','38615','38615','0','0','Position','',NULL,'0','93','93','4','0','14','14','0','1','1.14286','1.14286','1','0','7592','16578','0','84592','6','2000','2000','0','256','0','0','0','0','0','0','0','0','0','0','0','0','0','145006','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=145006;
INSERT INTO `creature` VALUES
( NULL,'145006','959','5918','5918','4','1','0','0','3640.81','3013.26','804.301','0.0872665','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3659.08','3015.39','804.745','0.942478','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3668.02','2998.53','804.301','2.09439','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3641.46','3010.64','804.301','0.244346','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3640.56','3016.13','804.301','6.21337','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3676.65','3017.3','804.301','3.24631','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3640.44','3018.64','804.301','6.07375','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3646.4','3024.52','804.679','5.65487','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3665.42','2997.93','804.301','1.95477','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3680.15','3023.08','804.301','4.06662','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3636.71','3021.36','804.301','5.65487','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3675.41','3023.17','804.301','3.57792','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3682.78','3021.06','804.301','4.06662','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3634.97','3018.46','804.301','5.65487','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3676.13','3020.28','804.301','3.42085','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3635.09','3009.65','804.301','0.925025','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3677.13','3014.33','804.301','3.08923','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3671.5','2996.79','804.301','2.51327','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3669.29','2994.17','804.301','2.53073','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3660.58','2991.6','804.301','0.925025','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3658.03','2993.08','804.301','0.925025','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3655.87','2994.63','804.301','0.942478','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3653.33','2996.27','804.301','0.942478','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3643.01','3003.74','804.301','0.959931','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3640.56','3005.48','804.301','0.959931','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3637.71','3007.63','804.301','0.925025','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3642.07','3007.95','804.301','0.401426','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3643.07','3005.34','804.301','0.558505','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3683.09','3012.87','804.301','2.51327','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3662.65','2997.63','804.301','1.79769','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3659.94','2997.27','804.301','1.64061','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3657.04','2996.85','804.301','1.48353','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3654.17','2997.31','804.301','1.32645','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3677.56','3011.37','804.301','2.94961','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3681.22','3010.18','804.301','2.51327','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3677.58','3025.08','804.301','4.08407','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3674.15','3026.05','804.301','3.735','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3698.89','3096.13','817.403','4.67748','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3685.2','3069.76','816.284','0.436332','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3678.13','3074.6','816.284','0.15708','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3671.05','3079.68','816.284','6.26573','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3676.55','3087.54','816.284','5.98648','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3682.18','3095.41','816.284','5.65487','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3687.7','3103','816.284','5.32325','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3721.76','3079.01','817.403','3.57792','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3683.37','3087.66','815.706','0','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3694.82','3065.56','816.284','0.942478','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3719.42','3062.31','815.706','1.88496','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3725.69','3083.97','817.403','2.87979','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3700.19','3099.28','817.403','5.33242','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3715.84','3103.94','817.403','4.34587','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3671.85','3006.39','804.679','2.51327','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3719.59','3100.15','817.403','4.08407','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3723.82','3097.91','817.403','3.82227','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3693.59','3063.72','816.284','1.0472','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3701.89','3057.74','816.284','1.43117','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3708.9','3053.08','816.284','1.72788','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3675.18','3026.89','804.301','4.08407','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3648.46','3031.57','804.301','5.25344','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3651.47','3032.63','804.301','5.07891','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3654.27','3033.1','804.301','4.93928','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3663.77','3033.46','804.301','4.41568','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3657.5','3033.46','804.301','4.74729','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3660.63','3033.71','804.301','4.59022','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3664.35','3034.39','804.301','4.08407','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3646.22','3034.4','804.301','5.67232','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3662.04','3036.03','804.301','4.08407','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3715.93','3047.7','816.284','1.90241','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3721.31','3055.51','816.284','2.18166','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3727.03','3063.39','816.284','2.51327','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3732.4','3071.09','816.284','2.84489','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3659.72','3037.73','804.301','4.06662','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3657.27','3039.43','804.301','4.06662','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3648.35','3037.33','804.301','5.67232','7200','0','0','1','0','0','0','256','0','0'),
( NULL,'145006','959','5918','5918','4','1','0','0','3718.04','3097.98','817.403','4.06662','7200','0','0','1','0','0','0','256','0','0');

REPLACE INTO `creature_template` VALUES ('145007','0','0','0','0','0','0','0','0','0','0','0','0','4588','0','0','0','Earth Elemental Totem','',NULL,'0','93','93','4','0','35','35','0','1','1.14286','1.14286','1','0','844','1172','0','1284','6','2000','2000','0','0','2048','0','0','0','0','0','0','0','0','0','0','0','0','145007','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1.3','1','1','1','0','0','0','0','0','0','0','0','1','0','0','0','','1');

DELETE FROM `creature` WHERE `id`=145007;
INSERT INTO `creature` VALUES ( NULL,'145007','959','5918','6122','4','1','0','0','3866.85','2589.65','755.18','3.24408','7200','0','0','1','0','0','0','2056','0','0');


-- Loots

-- Gu Cloudstrike
DELETE FROM `creature_loot_template` WHERE `entry` IN (145002, 145003, 145004, 144997);
INSERT INTO `creature_loot_template` VALUES
( '	','81110','18','1','0','1','1'),
( '145002','81092','18','1','0','1','1'),
( '145002','81086','18','1','0','1','1'),
( '145002','81180','17','1','0','1','1'),
( '145002','81179','17','1','0','1','1'),
-- Master Snowdrift
( '145004','81182','17','1','0','1','1'),
( '145004','81101','17','1','0','1','1'),
( '145004','81181','17','1','0','1','1'),
( '145004','81087','17','1','0','1','1'),
( '145004','81108','17','1','0','1','1'),
-- Sha of Violence
( '145003','81182','17','1','0','1','1'),
( '145003','81101','17','1','0','1','1'),
( '145003','81181','17','1','0','1','1'),
( '145003','81087','17','1','0','1','1'),
( '145003','81108','17','1','0','1','1'),
-- Taran Zhu
( '144997','81187','17','1','0','1','1'),
( '144997','81189','17','1','0','1','1'),
( '144997','81099','17','1','0','1','1'),
( '144997','81096','17','1','0','1','1'),
( '144997','81107','17','1','0','1','1'),
( '144997','81114','16','1','0','1','1'),
( '144997','81093','16','1','0','1','1'),
( '144997','81103','16','1','0','1','1'),
( '144997','81188','16','1','0','1','1'),
( '144997','81186','16','1','0','1','1'),
( '144997','87543','0.4','1','0','1','1'); 
 
-- -------------------------------------------------------- 
-- 2014_05_06_01_world.sql 
-- -------------------------------------------------------- 
-- fix http://wowhead.com/quest=29422
UPDATE creature SET phaseMask=2048 WHERE guid=1340326;
-- Fix error db
DELETE FROM spell_script_names WHERE spell_id in (19750, 20711, 27827, 585, 2060, 8050, 54785, 119996, 115315);
INSERT INTO spell_script_names VALUES
(19750, 'spell_pal_selfless_healer'),
(20711, 'spell_pri_spirit_of_redemption'),
(27827, 'spell_pri_spirit_of_redemption_form'),
(585, 'spell_pri_train_of_thought'),
(2060, 'spell_pri_train_of_thought'),
(8050, 'spell_sha_lava_surge'),
(54785, 'spell_warl_demonic_leap_jump'),
(119996, 'spell_monk_transcendence_transfer'),
(115315, 'spell_monk_black_ox_statue');
 
 
-- -------------------------------------------------------- 
-- 2014_05_07_creature_template.sql 
-- -------------------------------------------------------- 
-- http://wowhead.com/quest=29421
UPDATE `creature_template` SET `faction_A`=2357 AND `faction_H`=2357 WHERE `entry`=54856;
-- delete double http://wowhead.com/npc=55020
DELETE FROM `creature` WHERE `guid`=1340023;
 
 
-- -------------------------------------------------------- 
-- 2014_05_09_00_world_misc.sql 
-- -------------------------------------------------------- 
-- Fix quest A Dire Situation, http://www.wowhead.com/quest=10506
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry`=20058;
DELETE FROM `smart_scripts` WHERE `entryorguid`=20058 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(20058, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 75, 18950, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On spawn - add aura Invisibility and Stealth Detection on self');

DELETE FROM `event_scripts` WHERE `id`=13584;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`) VALUES
(13584, 2, 8, 21176);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=36310;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(17,0,36310,0,31,1,3,20058,0,0,0,'', "Rina''s Diminution Powder can be used only on Bloodmaul Dire Wolf");

-- Secrets of the Talonpriests, http://old.wowhead.com/quest=11005
SET @ishaal := 23066;
SET @skizzik := 23067;
SET @zellek := 23068;

UPDATE `creature_template` SET `AIname`='SmartAI' WHERE `entry` IN (@ishaal,@skizzik,@zellek);
UPDATE `creature_template` SET `unit_flags`=8 WHERE `entry` IN (@ishaal,@skizzik,@zellek); -- This flag was altered to allow the NPC to be attackable

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ishaal,@skizzik,@zellek);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@skizzik, 0, 0, 0, 24, 0, 100, 0, 37678, 1, 0, 0, 2, 1034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Player has Aura 37678 - NPC faction set 1034 - On NPC Skizzik'),
(@ishaal, 0, 0, 0, 24, 0, 100, 0, 37678, 1, 0, 0, 2, 1034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Player has Aura 37678 - NPC faction set 1034 - On NPC Ishaal'),
(@zellek, 0, 0, 0, 24, 0, 100, 0, 37678, 1, 0, 0, 2, 1034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Player has Aura 37678 - NPC faction set 1034 - On NPC Zellek');

-- Bladespire Kegger & Getting the Bladespire Tanked : H: http://www.wowhead.com/quest=10545/bladespire-kegger  A: http://www.wowhead.com/quest=10512
UPDATE `quest_template` SET `requiredspellcast1`=0 WHERE `id` IN (10545,10512);

-- Quests:
-- 10557 - The Zephyrium Capacitorium(part 1)
-- 10710 - The Singing Ridge(part 2)
-- 10711 - Razaan's Landing
-- 10712 - Ruuan Weald

SET @ENTRY              := 21461; -- Rally Zapnabber
SET @ENTRY2             := 21393; -- Cannon Channeler Dummy npc
SET @BEAM               := 36795; -- Cannon Channel(dnd) - Visual cannon beam
SET @MENUID             := 8304;  -- Gossip
SET @A_MENU             := 8454;  -- Action Gossip
SET @A_MENU2            := 8455;  -- Action Gossip 2
SET @OPTION             := 0;
SET @SPEACH             := 10360; -- Text 1
SET @SPEACH2            := 10561; -- Text 2

-- Disable obsolete quest
DELETE FROM `disables` WHERE `entry`=10716;
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(1,10716,0,'','','Deprecated quest Test Flight: Raven''s Wood');
-- Make Canon Channeler float & Update position to match cannon
UPDATE `creature_template` SET `InhabitType`=4, `modelid1`= 11686 ,`modelid2`=0 WHERE `entry`=@ENTRY2;
UPDATE `creature` SET `position_x`=1924.6457, `position_y`= 5575.660, `position_z`=272.1429 WHERE  `guid`=74872;-- Gossip & menus  1924.1457, 5575.647, 272.1429

UPDATE `creature_template` SET `gossip_menu_id`=@MENUID, `AIName`= 'SmartAI' WHERE `entry`=@ENTRY;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ENTRY2;
DELETE FROM `gossip_menu` WHERE `entry` IN (@MENUID,@A_MENU);
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES
(@MENUID,@SPEACH),
(@A_MENU,@SPEACH2);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (@MENUID,@A_MENU2,@A_MENU);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(@MENUID,@OPTION+0,0,'I''m ready for my test flight!',1,1,0,0,0,0,''), -- Test Flight: The Zephyrium Capacitorium
(@MENUID,@OPTION+1,0,'Take me to Singing Ridge!',1,1,@A_MENU,0,0,0,''), -- Test Flight: The Singing Ridge
(@MENUID,@OPTION+2,0,'Take me to Razaan''s Landing!',1,1,0,0,0,0,''), -- Test Flight: Razaan's Landing
(@MENUID,@OPTION+3,0,'Take me to Ruuan Weald!',1,1,0,0,0,0,''), -- Test Flight: Ruuan Weald
(@MENUID,@OPTION+4,0,'I want to fly to an old location!',1,1,@A_MENU2,0,0,0,''), -- Old locations from completed quests
(@A_MENU2,@OPTION+1,0,'Take me to Singing Ridge.',1,1,0,0,0,0,''),
(@A_MENU2,@OPTION+2,0,'Take me to Razaan''s Landing.',1,1,0,0,0,0,''),
(@A_MENU2,@OPTION+3,0,'Take me to Ruuan Weald.',1,1,0,0,0,0,''),
(@A_MENU,@OPTION+0,0,'I have the signed Waiver! Fire me into The Singing Ridge!',1,1,0,0,0,0,'');

-- Fix teleport spell position
DELETE FROM `spell_target_position` WHERE `Id` IN(37908,24831);
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(24831, 530, 1920.07, 5582.04, 269.222, 5.1846);

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`= 37908;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(37908, 24831, 0, 'Aura Visual Teleport - teleport');

-- SAI
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ENTRY,@ENTRY*100,@ENTRY*101,@ENTRY*102,@ENTRY*103,@ENTRY2);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,0,@MENUID,@OPTION+0,0,0,80,@ENTRY*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,2,3,62,0,100,0,@A_MENU,@OPTION+0,0,0,80,@ENTRY*101,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,4,5,62,0,100,0,@MENUID,@OPTION+2,0,0,80,@ENTRY*102,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,5,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,6,7,62,0,100,0,@MENUID,@OPTION+3,0,0,80,@ENTRY*103,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,7,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),

(@ENTRY,0,8,9,62,0,100,0,@A_MENU2,@OPTION+1,0,0,80,@ENTRY*101,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,9,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,10,11,62,0,100,0,@A_MENU2,@OPTION+2,0,0,80,@ENTRY*102,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,11,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,12,13,62,0,100,0,@A_MENU2,@OPTION+3,0,0,80,@ENTRY*103,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,13,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
--
(@ENTRY*100,9,0,0,1,0,100,0,2000,2000,2000,2000,85,37908,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Port visual'),
(@ENTRY*100,9,1,0,1,0,100,0,2000,2000,2000,2000,45,1,1,0,0,0,0,10,74872,@ENTRY2,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Port visual'),
(@ENTRY*100,9,2,0,1,0,100,0,3000,3000,3000,3000,85,36790,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast charge state 2'),
(@ENTRY*100,9,3,0,1,0,100,0,3000,3000,3000,3000,85,36792,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast charge state 3'),
(@ENTRY*100,9,4,0,1,0,100,0,3000,3000,3000,3000,85,36800,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast charge state 4'),
(@ENTRY*100,9,5,0,1,0,100,0,3000,3000,3000,3000,85,37910,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast Soar&Credit'),
(@ENTRY*100,9,6,0,1,0,100,0,0,0,0,0,85,37108,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast Debuff'),
--
(@ENTRY*101,9,0,0,1,0,100,0,2000,2000,2000,2000,85,37908,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - After 2 seconds - Port visual'),
(@ENTRY*101,9,1,0,1,0,100,0,2000,2000,2000,2000,45,1,1,0,0,0,0,10,74872,@ENTRY2,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Set Data on Channeler'),
(@ENTRY*101,9,2,0,1,0,100,0,3000,3000,3000,3000,85,36790,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast charge state 2'),
(@ENTRY*101,9,3,0,1,0,100,0,3000,3000,3000,3000,85,36792,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast charge state 3'),
(@ENTRY*101,9,4,0,1,0,100,0,3000,3000,3000,3000,85,36800,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast charge state 4'),
(@ENTRY*101,9,5,0,1,0,100,0,3000,3000,3000,3000,85,37962,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast Soar&Credit'),
(@ENTRY*101,9,6,0,1,0,100,0,0,0,0,0,85,37108,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast Debuff'),
--
(@ENTRY*102,9,0,0,1,0,100,0,2000,2000,2000,2000,85,37908,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - After 2 seconds - Port visual'),
(@ENTRY*102,9,1,0,1,0,100,0,2000,2000,2000,2000,45,1,1,0,0,0,0,10,74872,@ENTRY2,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Set Data on Channeler'),
(@ENTRY*102,9,2,0,1,0,100,0,3000,3000,3000,3000,85,36790,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast charge state 2'),
(@ENTRY*102,9,3,0,1,0,100,0,3000,3000,3000,3000,85,36792,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast charge state 3'),
(@ENTRY*102,9,4,0,1,0,100,0,3000,3000,3000,3000,85,36800,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast charge state 4'),
(@ENTRY*102,9,5,0,1,0,100,0,3000,3000,3000,3000,85,36812,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast Soar&Credit'),
(@ENTRY*102,9,6,0,1,0,100,0,0,0,0,0,85,37108,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast Debuff'),
--
(@ENTRY*103,9,0,0,1,0,100,0,2000,2000,2000,2000,85,37908,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - After 2 seconds - Port visual'),
(@ENTRY*103,9,1,0,1,0,100,0,2000,2000,2000,2000,45,1,1,0,0,0,0,10,74872,@ENTRY2,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Set Data on Channeler'),
(@ENTRY*103,9,2,0,1,0,100,0,3000,3000,3000,3000,85,36790,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast charge state 2'),
(@ENTRY*103,9,3,0,1,0,100,0,3000,3000,3000,3000,85,36792,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast charge state 3'),
(@ENTRY*103,9,4,0,1,0,100,0,3000,3000,3000,3000,85,36800,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast charge state 4'),
(@ENTRY*103,9,5,0,1,0,100,0,3000,3000,3000,3000,85,37968,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast Soar&Credit'),
(@ENTRY*103,9,6,0,1,0,100,0,0,0,0,0,85,37108,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast Debuff'),
--
(@ENTRY2,0,0,0,38,0,100,0,1,1,0,0,11,36795,0,0,0,0,0,1,0,0,0,0,0,0,0,'Beam Channel Bunny - On Data Set - Cast Cannon Beam');

DELETE FROM `conditions` WHERE `SourceEntry`=@BEAM OR `SourceGroup` IN (@MENUID,@A_MENU2,@A_MENU);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, @A_MENU2, 3, 0, 0, 1, 0, 37108, 0, 0, 1,  0, '', 'Show gossip option 3 if player does not have aura Zephyrium Charged'),
(15, @A_MENU2, 3, 0, 0, 8, 0, 10712, 0, 0, 0,  0, '', 'Show gossip option 3 if player has quest Ruuan Weald marked as rewarded'),
(15, @A_MENU2, 2, 0, 0, 8, 0, 10711, 0, 0, 0,  0, '', 'Show gossip option 2 if player has quest Razaan''s Landing marked as rewarded'),
(15, @A_MENU2, 2, 0, 0, 1, 0, 37108, 0, 0, 1,  0, '', 'Show gossip option 2 if player does not have aura Zephyrium Charged'),
(15, @A_MENU2, 1, 0, 0, 1, 0, 37108, 0, 0, 1,  0, '', 'Show gossip option 1 if player does not have aura Zephyrium Charged'),
(15, @A_MENU2, 1, 0, 0, 8, 0, 10710, 0, 0, 0,  0, '', 'Show gossip option 1 if player has quest The Singing Ridge marked as rewarded'),
(15, @A_MENU2, 4, 0, 0, 8, 0, 10557, 0, 0, 0,  0, '', 'Show gossip option 4 if player has quest The Zephyrium Capacitorium marked as rewarded'),
(15, @A_MENU, 0, 0, 0, 2, 0, 30539, 1, 0, 0, 0, '', 'Show gossip option 0 if player has item Tally''s Waiver (Signed)'),
(15, @MENUID, 3, 0, 0, 9, 0, 10712, 0, 0, 0, 0, '', 'Show gossip option 3 if player has quest Ruuan Weald marked as taken'),
(15, @MENUID, 3, 0, 0, 1, 0, 37108, 0, 0, 1,  0, '', 'Show gossip option 3 if player does not have aura Zephyrium Charged'),
(15, @MENUID, 2, 0, 0, 9, 0, 10711, 0, 0, 0,  0, '', 'Show gossip option 2 if player has quest Razaan''s Landing marked as taken'),
(15, @MENUID, 2, 0, 0, 1, 0, 37108, 0, 0, 1,  0, '', 'Show gossip option 2 if player does not have aura Zephyrium Charged'),
(15, @MENUID, 1, 0, 0, 9, 0, 10710, 0, 0, 0,  0, '', 'Show gossip option 1 if player has quest The Singing Ridge marked as taken'),
(15, @MENUID, 1, 0, 0, 1, 0, 37108, 0, 0, 1,  0, '', 'Show gossip option 1 if player does not have aura Zephyrium Charged'),
(15, @MENUID, 0, 0, 0, 9, 0, 10557, 0, 0, 0,  0, '', 'Show gossip option 0 if player has quest The Zephyrium Capacitorium marked as taken'),
(15, @MENUID, 0, 0, 0, 1, 0, 37108, 0, 0, 1,  0, '', 'Show gossip option 0 if player does not have aura Zephyrium Charged'),
--
(13, 1, 36795, 0, 0, 31, 0, 4, 0, 0, 0, 0, '', 'Spell Cannon Channel(dnd) target player');

-- SAI for Rally (Questgiver)
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=21460;
DELETE FROM `smart_scripts` WHERE `entryorguid`=21460;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(21460,0,0,1,62,0,100,0,8303,0,0,0,56,30540,1,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Give Item '),
(21460,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip');

DELETE FROM `conditions` WHERE `SourceGroup` = 8303;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 8303, 0, 0, 0, 2, 0, 30540, 1, 1, 1,  0, '', 'Only allow gossip option to be visible if player doesn''t have item'),
(15, 8303, 0, 0, 0, 9, 0, 10710, 0, 0, 0,  0, '', 'Only allow gossip option to be visible if player has quest taken');


-- Quest: The Heart of Mokk, http://www.wowhead.com/quest=26598
DELETE FROM `creature_questrelation` WHERE `quest` = '26598';
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('1449', '26598');

-- Quest: What Came First, the Drake or the Egg?, http://www.wowhead.com/quest=10609
UPDATE `gameobject_template` SET `data10`=36326,`data5`=1 WHERE `entry`=184867; 
 
-- -------------------------------------------------------- 
-- 2014_05_09_01_gameobject.sql 
-- -------------------------------------------------------- 
DELETE FROM `gameobject_template` WHERE `entry` IN (214522, 211720, 217331, 214325, 214537, 209805, 214852, 214851, 214850, 214849, 214498);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `size`, `unkInt32`, `WDBVerified`) VALUES
 (214522, 31, 11469, 'Instance Portal (Raid 4 Difficulties)', '', '', '', 2, 216, 217, 216, 217, 11471, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.5, 0, 17688), -- 214522
 (211720, 23, 5494, 'Versammlungsstein', '', '', '', 90, 100, 6067, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 17688), -- 211720
 (217331, 5, 11604, 'Anduins Fußbank', 'Interact', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.65, 0, 17688), -- 217331
 (214325, 3, 10, 'Vergessene Schließkassette', '', '', '', 0, 43362, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18777, 86, 1, 0, 0, 0, 0, 0, 0, 130452, 0, 0, 0, 0, 0, 0.4, 0, 17688), -- 214325
 (214537, 8, 11682, 'Herd', '', '', '', 4, 10, 5655292, 0, 5686456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 17688), -- 214537
 (209805, 22, 12710, 'Großes Pandarenfestmahl', 'Interact', '', '', 104924, 30, 1, 0, 0, 16675, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 17688), -- 209805
 (214852, 1, 12470, 'Lei Shi Vortex', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.955014, 0, 17688), -- 214852
 (214851, 1, 12697, 'Lei Shi Vortex Wall', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.234438, 0, 17688), -- 214851
 (214850, 1, 12470, 'Sha of Fear Vortex', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.010069, 0, 17688), -- 214850
 (214849, 1, 12697, 'Sha of Fear Vortex Wall', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.318171, 0, 17688), -- 214849
 (214498, 1, 12470, 'Pavillonwirbel', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.302097, 0, 17688); -- 214498

SET @OGUID = 526932;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+8;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
 (@OGUID+0, 214522, 870, 1, 1, -53.43403, 1.6365939, 4.105055, 0, 0, 0, 0, 1, 120, 255, 1), -- 214522 (Area: -1) 
 (@OGUID+1, 211720, 870, 1, 1, -115.434, 0.0003168391, 0.7853963, 2.43822738, 0, 0, 0, 1, 120, 255, 1), -- 211720 (Area: -1) 
 (@OGUID+2, 217331, 870, 1, 1, -169.6667, 2.55626439, 5.756526, 0, 0, 0, 0, 1, 120, 255, 1), -- 217331 (Area: -1) 
 (@OGUID+3, 214325, 870, 1, 1, -167.9635, 1.54679939, 3.793768, 0, 0, 0, 0, 1, 120, 255, 1), -- 214325 (Area: -1) 
 (@OGUID+4, 214852, 996, 3, 1, -2911.348, 1.89973639, 4.71239, 0, 0, 0, -0.7071068, 0.7071068, 7200, 255, 1), -- 214852 (Area: -1) 
 (@OGUID+5, 214851, 996, 3, 1, -2911.576, 1.89973639, 4.71239, 0, 0, 0, -0.7071068, 0.7071068, 7200, 255, 1), -- 214851 (Area: -1) 
 (@OGUID+6, 214850, 996, 3, 1, -2771.996, 1.89973639, 4.71239, 0, 0, 0, -0.7071068, 0.7071068, 7200, 255, 1), -- 214850 (Area: -1) 
 (@OGUID+7, 214849, 996, 3, 1, -2771.908, 1.89973639, 4.71239, 0, 0, 0, -0.7071068, 0.7071068, 7200, 255, 1), -- 214849 (Area: -1) 
 (@OGUID+8, 214498, 996, 3, 1, -2745.444, 1.21674740, 0.165805, 0, 0, 0, 0.0828083, 0.9965655, 7200, 255, 1); -- 214498 (Area: -1) 
 
UPDATE `gameobject_template` SET `faction`= 35 WHERE `entry` IN (214522);
UPDATE `gameobject_template` SET `faction`= 0 WHERE `entry` IN (211720 ,217331 ,214325 ,209805);
UPDATE `gameobject_template` SET `faction`= 1375 WHERE `entry` IN (214852 ,214851 ,214850 ,214849 ,214498); 
 
-- -------------------------------------------------------- 
-- 2014_05_09_02_world_misc.sql 
-- -------------------------------------------------------- 
UPDATE `creature_template` SET `ScriptName` = 'npc_training_dummy_start_zones' WHERE `entry` = 44548;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (298100, 4462900);
DELETE FROM `creature` WHERE `id` = 0; 
 
-- -------------------------------------------------------- 
-- 2014_05_09_03_gossip_menu_option.sql 
-- -------------------------------------------------------- 
-- fix gossip for http://www.wowhead.com/npc=2859
UPDATE gossip_menu_option SET option_id=4,npc_option_npcflag=8192 WHERE menu_id=4306 AND id=0;
 
 
-- -------------------------------------------------------- 
-- 2014_05_12_00_spell_script_names.sql 
-- -------------------------------------------------------- 
DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_pri_purify';
DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_pal_cleanse';
DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_dru_natures_cure'; 
 
-- -------------------------------------------------------- 
-- 2014_05_12_01_creature_loot_template.sql 
-- -------------------------------------------------------- 
DELETE FROM `creature_loot_template` WHERE `entry`=4832;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
	(4832,5881,68.8949, 1, 0, 1, 1),-- Head of Kelris
	(4832,1155,36.8768, 1, 0, 1, 1),-- Rod of the Sleepwalker
	(4832,6903,36.0254, 1, 0, 1, 1),-- Gaze Dreamer Pants
	(4832,2592,8.7670, 1, 0, 1, 1),-- Wool Cloth
	(4832,2589,2.8961, 1, 0, 1, 1),-- Linen Cloth
	(4832,3770,1.9832, 1, 0, 1, 1),-- Mutton Chop
	(4832,1205,0.9642, 1, 0, 1, 1),-- Melon Juice
	(4832,71635,0.9027, 1, 0, 1, 1),-- Imbued Crystal
	(4832,4306,0.7061, 1, 0, 1, 1),-- Silk Cloth
	(4832,929,0.5761, 1, 0, 1, 1),-- Healing Potion
	(4832,1822,0.3864, 1, 0, 1, 1),-- Cedar Walking Stick
	(4832,1821,0.3129, 1, 0, 1, 1),-- Warped Blade
	(4832,1818,0.3094, 1, 0, 1, 1),-- Standard Claymore
	(4832,1206,0.2872, 1, 0, 1, 1),-- Moss Agate
	(4832,2782,0.2735, 1, 0, 1, 1),-- Mishandled Recurve Bow
	(4832,1819,0.2718, 1, 0, 1, 1),-- Gouging Pick
	(4832,3385,0.2599, 1, 0, 1, 1),-- Lesser Mana Potion
	(4832,2765,0.2530, 1, 0, 1, 1),-- Hunting Knife
	(4832,1824,0.2496, 1, 0, 1, 1),-- Shiny War Axe
	(4832,1823,0.2359, 1, 0, 1, 1),-- Bludgeoning Cudgel
	(4832,2783,0.2359, 1, 0, 1, 1),-- Shoddy Blunderbuss
	(4832,1800,0.2240, 1, 0, 1, 1),-- Rawhide Pants
	(4832,1820,0.2171, 1, 0, 1, 1),-- Wooden Maul
	(4832,2220,0.2086, 1, 0, 1, 1),-- Box Shield
	(4832,1777,0.2069, 1, 0, 1, 1),-- Brocade Shoulderpads
	(4832,1772,0.1915, 1, 0, 1, 1),-- Brocade Shoes
	(4832,1775,0.1795, 1, 0, 1, 1),-- Brocade Gloves
	(4832,2219,0.1744, 1, 0, 1, 1); -- Small Round Shield
    
DELETE FROM `creature_loot_template` WHERE `entry`=4278;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
	(4278,6320,23.5833, 1, 0, 1, 1),-- Commander's Crest
	(4278,3191,23.4228, 1, 0, 1, 1),-- Arced War Axe
	(4278,63447,8.4761, 1, 0, 1, 1),-- Breastplate of the Stilled Heart
	(4278,63449,8.2592, 1, 0, 1, 1),-- Thieving Spaulders
	(4278,63448,8.1456, 1, 0, 1, 1),-- Springvale's Cloak
	(4278,63445,8.0639, 1, 0, 1, 1),-- Arced War Axe
	(4278,63446,7.8958, 1, 0, 1, 1),-- Haunting Footfalls
	(4278,2592,6.9766, 1, 0, 1, 1),-- Wool Cloth
	(4278,60879,6.7869, 1, 0, 1, 1),-- Commander's Holy Symbol
	(4278,60880,2.5202, 1, 0, 1, 1),-- Springvale's Sharpening Stone
	(4278,2589,2.2282, 1, 0, 1, 1),-- Linen Cloth
	(4278,4606,1.5118, 1, 0, 1, 1),-- Spongy Morel
	(4278,1205,0.7531, 1, 0, 1, 1),-- Melon Juice
	(4278,4306,0.6009, 1, 0, 1, 1),-- Silk Cloth
	(4278,929,0.4301, 1, 0, 1, 1),-- Healing Potion
	(4278,3385,0.3155, 1, 0, 1, 1),-- Lesser Mana Potion
	(4278,71715,0.2920, 1, 0, 1, 1),-- A Treatise on Strategy
	(4278,2782,0.2601, 1, 0, 1, 1),-- Mishandled Recurve Bow
	(4278,1819,0.2282, 1, 0, 1, 1),-- Gouging Pick
	(4278,1206,0.2216, 1, 0, 1, 1),-- Moss Agate
	(4278,2765,0.2075, 1, 0, 1, 1),-- Hunting Knife
	(4278,1818,0.2038, 1, 0, 1, 1),-- Standard Claymore
	(4278,1824,0.2019, 1, 0, 1, 1),-- Shiny War Axe
	(4278,1822,0.1925, 1, 0, 1, 1),-- Cedar Walking Stick
	(4278,1821,0.1916, 1, 0, 1, 1),-- Warped Blade
	(4278,2783,0.1831, 1, 0, 1, 1),-- Shoddy Blunderbuss
	(4278,2220,0.1822, 1, 0, 1, 1),-- Box Shield
	(4278,1823,0.1728, 1, 0, 1, 1),-- Bludgeoning Cudgel
	(4278,1799,0.1559, 1, 0, 1, 1),-- Rawhide Gloves
	(4278,1776,0.1549, 1, 0, 1, 1),-- Brocade Pants
	(4278,1820,0.1540, 1, 0, 1, 1),-- Wooden Maul
	(4278,1778,0.1474, 1, 0, 1, 1),-- Brocade Vest
	(4278,1777,0.1362, 1, 0, 1, 1),-- Brocade Shoulderpads
	(4278,1798,0.1352, 1, 0, 1, 1),-- Rawhide Cloak
	(4278,1797,0.1343, 1, 0, 1, 1),-- Rawhide Bracers
	(4278,1796,0.1343, 1, 0, 1, 1),-- Rawhide Boots
	(4278,1774,0.1333, 1, 0, 1, 1),-- Brocade Cloak
	(4278,3379,0.1305, 1, 0, 1, 1),-- Brocade Bracers
	(4278,1795,0.1286, 1, 0, 1, 1),-- Rawhide Belt
	(4278,3378,0.1277, 1, 0, 1, 1),-- Brocade Belt
	(4278,1775,0.1249, 1, 0, 1, 1),-- Brocade Gloves
	(4278,1748,0.1174, 1, 0, 1, 1),-- Linked Chain Bracers
	(4278,1751,0.1108, 1, 0, 1, 1),-- Linked Chain Pants
	(4278,1752,0.1070, 1, 0, 1, 1),-- Linked Chain Shoulderpads
	(4278,1802,0.1070, 1, 0, 1, 1),-- Rawhide Tunic
	(4278,2219,0.1070, 1, 0, 1, 1),-- Small Round Shield
	(4278,1800,0.1052, 1, 0, 1, 1),-- Rawhide Pants
	(4278,1772,0.1023, 1, 0, 1, 1),-- Brocade Shoes
	(4278,1749,0.1014, 1, 0, 1, 1),-- Linked Chain Cloak
	(4278,4576,0.0967, 1, 0, 1, 1),-- Light Bow
	(4278,1753,0.0930, 1, 0, 1, 1); -- Linked Chain Vest
    
DELETE FROM `creature_loot_template` WHERE `entry`=11937;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
	(11937,6297,89.0457, 1, 0, 1, 1),-- Old Skull
	(11937,25418,10.0314, 1, 0, 1, 1),-- Razor Sharp Fang
	(11937,4784,0.2785, 1, 0, 1, 1),-- Lifeless Stone
	(11937,3781,0.1802, 1, 0, 1, 1),-- Broad Claymore
	(11937,3783,0.1775, 1, 0, 1, 1),-- Light Scimitar
	(11937,4553,0.1720, 1, 0, 1, 1),-- Jagged Piece of Stone
	(11937,3782,0.1693, 1, 0, 1, 1),-- Large War Club
	(11937,3793,0.1611, 1, 0, 1, 1),-- Interlaced Boots
	(11937,3779,0.1584, 1, 0, 1, 1),-- Hefty War Axe
	(11937,8746,0.1529, 1, 0, 1, 1),-- Interlaced Cowl
	(11937,3787,0.1529, 1, 0, 1, 1),-- Stone Club
	(11937,3778,0.1502, 1, 0, 1, 1),-- Taut Compound Bow
	(11937,3785,0.1474, 1, 0, 1, 1),-- Keen Axe
	(11937,3780,0.1447, 1, 0, 1, 1),-- Long-Barreled Musket
	(11937,3784,0.1283, 1, 0, 1, 1),-- Metal Stave
	(11937,4634,0.1256, 1, 0, 1, 1),-- Iron Lockbox
	(11937,3786,0.1229, 1, 0, 1, 1),-- Shiny Dirk
	(11937,3796,0.1201, 1, 0, 1, 1),-- Interlaced Gloves
	(11937,3798,0.1092, 1, 0, 1, 1),-- Interlaced Shoulderpads
	(11937,3799,0.1010, 1, 0, 1, 1),-- Interlaced Vest
	(11937,3817,0.0983, 1, 0, 1, 1),-- Reinforced Buckler
	(11937,3802,0.0983, 1, 0, 1, 1),-- Hardened Leather Bracers
	(11937,3797,0.0983, 1, 0, 1, 1),-- Interlaced Pants
	(11937,1529,0.0956, 1, 0, 1, 1),-- Jade
	(11937,3805,0.0956, 1, 0, 1, 1),-- Hardened Leather Pants
	(11937,3816,0.0928, 1, 0, 1, 1),-- Reflective Heater
	(11937,3812,0.0901, 1, 0, 1, 1),-- Double Mail Gloves
	(11937,3803,0.0874, 1, 0, 1, 1),-- Hardened Cloak
	(11937,8747,0.0846, 1, 0, 1, 1),-- Hardened Leather Helm
	(11937,3806,0.0846, 1, 0, 1, 1),-- Hardened Leather Shoulderpads
	(11937,7912,0.0819, 1, 0, 1, 1),-- Solid Stone
	(11937,3792,0.0792, 1, 0, 1, 1),-- Interlaced Belt
	(11937,3795,0.0765, 1, 0, 1, 1),-- Interlaced Cloak
	(11937,3808,0.0737, 1, 0, 1, 1),-- Double Mail Belt
	(11937,3811,0.0710, 1, 0, 1, 1),-- Double-Stitched Cloak
	(11937,3809,0.0655, 1, 0, 1, 1),-- Double Mail Boots
	(11937,3794,0.0628, 1, 0, 1, 1),-- Interlaced Bracers
	(11937,3807,0.0546, 1, 0, 1, 1),-- Hardened Leather Tunic
	(11937,3801,0.0546, 1, 0, 1, 1),-- Hardened Leather Boots
	(11937,3804,0.0546, 1, 0, 1, 1),-- Hardened Leather Gloves
	(11937,3800,0.0546, 1, 0, 1, 1),-- Hardened Leather Belt
	(11937,3814,0.0546, 1, 0, 1, 1),-- Double Mail Shoulderpads
	(11937,8748,0.0519, 1, 0, 1, 1),-- Double Mail Coif
	(11937,3815,0.0519, 1, 0, 1, 1),-- Double Mail Vest
	(11937,3810,0.0491, 1, 0, 1, 1),-- Double Mail Bracers
	(11937,5213,0.0464, 1, 0, 1, 1),-- Scorching Wand
	(11937,3185,0.0410, 1, 0, 1, 1),-- Acrobatic Staff
	(11937,4552,0.0355, 1, 0, 1, 1),-- Smooth Stone Chip
	(11937,2080,0.0328, 1, 0, 1, 1),-- Hillborne Axe
	(11937,14416,0.0328, 1, 0, 1, 1),-- Stonecloth Bindings
	(11937,14411,0.0300, 1, 0, 1, 1),-- Stonecloth Gloves
	(11937,15286,0.0246, 1, 0, 1, 1),-- Long Redwood Bow
	(11937,15226,0.0246, 1, 0, 1, 1),-- Giant Club
	(11937,15540,0.0218, 1, 0, 1, 1),-- Wicked Chain Helmet
	(11937,3813,0.0218, 1, 0, 1, 1),-- Double Mail Pants
	(11937,1705,0.0191, 1, 0, 1, 1),-- Lesser Moonstone
	(11937,15130,0.0191, 1, 0, 1, 1),-- Cutthroat's Vest
	(11937,15536,0.0191, 1, 0, 1, 1),-- Wicked Chain Chestpiece
	(11937,13063,0.0164, 1, 0, 1, 1),-- Starfaller
	(11937,14214,0.0164, 1, 0, 1, 1),-- Vital Boots
	(11937,14584,0.0164, 1, 0, 1, 1),-- Dokebi Hat
	(11937,4353,0.0164, 1, 0, 1, 1),-- Pattern: Spider Belt
	(11937,14222,0.0164, 1, 0, 1, 1),-- Geomancer's Gloves
	(11937,4350,0.0137, 1, 0, 1, 1),-- Pattern: Spider Silk Slippers
	(11937,14401,0.0137, 1, 0, 1, 1),-- Resilient Cap
	(11937,14404,0.0137, 1, 0, 1, 1),-- Resilient Leggings
	(11937,14201,0.0137, 1, 0, 1, 1),-- Thistlefur Mantle
	(11937,14200,0.0137, 1, 0, 1, 1),-- Thistlefur Cap
	(11937,15358,0.0137, 1, 0, 1, 1),-- Headhunter's Woolies
	(11937,15552,0.0137, 1, 0, 1, 1),-- Thick Scale Shield
	(11937,2277,0.0027, 1, 0, 1, 1),-- Necromancer Leggings
	(11937,14209,0.0027, 1, 0, 1, 1),-- Vital Sash
	(11937,15364,0.0027, 1, 0, 1, 1),-- Trickster's Cloak
	(11937,1465,0.0027, 1, 0, 1, 1); -- Tigerbane
    
DELETE FROM `creature_loot_template` WHERE `entry`=18373;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
	(18373,28558,39.4085, 1, 0, 1, 1),-- Spirit Shard
	(18373,23572,23.1264, 1, 0, 1, 1),-- Primal Nether
	(18373,21877,12.6522, 1, 0, 1, 1),-- Netherweave Cloth
	(18373,27412,9.7632, 1, 0, 1, 1),-- Ironstaff of Regeneration
	(18373,29257,9.5825, 1, 0, 1, 1),-- Sash of Arcane Visions
	(18373,27415,9.3749, 1, 0, 1, 1),-- Darkguard Face Mask
	(18373,27416,9.2882, 1, 0, 1, 1),-- Fetish of the Fallen
	(18373,29244,9.1105, 1, 0, 1, 1),-- Wave-Song Girdle
	(18373,27413,8.8894, 1, 0, 1, 1),-- Ring of the Exarchs
	(18373,27411,8.3845, 1, 0, 1, 1),-- Slippers of Serenity
	(18373,27414,8.0499, 1, 0, 1, 1),-- Mok'Nathal Beast-Mask
	(18373,29354,4.7532, 1, 0, 1, 1),-- Light-Touched Stole of Altruism
	(18373,27871,4.3080, 1, 0, 1, 1),-- Maladaar's Blessed Chaplet
	(18373,27523,4.1945, 1, 0, 1, 1),-- Exarch's Diamond Band
	(18373,27869,3.8479, 1, 0, 1, 1),-- Soulpriest's Ring of Resolve
	(18373,27870,3.7792, 1, 0, 1, 1),-- Doomplate Legguards
	(18373,27872,3.7777, 1, 0, 1, 1),-- The Harvester of Souls
	(18373,27867,3.5507, 1, 0, 1, 1),-- Boots of the Unjust
	(18373,71637,2.7844, 1, 0, 1, 1),-- Mysterious Grimoire
	(18373,30586,2.3153, 1, 0, 1, 1),-- Purified Tanzanite
	(18373,27855,2.2347, 1, 0, 1, 1),-- Mag'har Grainbread
	(18373,30588,2.1525, 1, 0, 1, 1),-- Potent Fire Opal
	(18373,30587,1.9762, 1, 0, 1, 1),-- Champion's Fire Opal
	(18373,27860,1.0919, 1, 0, 1, 1),-- Purified Draenic Water
	(18373,33836,0.7364, 1, 0, 1, 1),-- The Exarch's Soul Gem
	(18373,22829,0.7066, 1, 0, 1, 1),-- Super Healing Potion
	(18373,22832,0.3376, 1, 0, 1, 1),-- Super Mana Potion
	(18373,25397,0.2241, 1, 0, 1, 1),-- Eroded Axe
	(18373,25405,0.2166, 1, 0, 1, 1),-- Rusted Musket
	(18373,31901,0.2106, 1, 0, 1, 1),-- Ace of Furies
	(18373,31952,0.1897, 1, 0, 1, 1),-- Khorium Lockbox
	(18373,31910,0.1867, 1, 0, 1, 1),-- Ace of Lunacy
	(18373,25403,0.1793, 1, 0, 1, 1),-- Sharpened Stilleto
	(18373,25402,0.1598, 1, 0, 1, 1),-- The Stoppable Force
	(18373,31882,0.1329, 1, 0, 1, 1),-- Ace of Blessings
	(18373,31892,0.1150, 1, 0, 1, 1),-- Ace of Storms
	(18373,25398,0.0822, 1, 0, 1, 1),-- Stone Reaper
	(18373,25404,0.0777, 1, 0, 1, 1),-- Dense War Staff
	(18373,25406,0.0777, 1, 0, 1, 1),-- Broken Longbow
	(18373,25401,0.0717, 1, 0, 1, 1),-- Corroded Mace
	(18373,25399,0.0642, 1, 0, 1, 1),-- Deteriorating Blade
	(18373,25380,0.0568, 1, 0, 1, 1),-- Corroded Mail Shoulderpads
	(18373,25400,0.0553, 1, 0, 1, 1),-- Tarnished Claymore
	(18373,25363,0.0508, 1, 0, 1, 1),-- Decaying Leather Pants
	(18373,25057,0.0493, 1, 0, 1, 1),-- Amber Band
	(18373,25376,0.0493, 1, 0, 1, 1),-- Corroded Mail Bracers
	(18373,25022,0.0373, 1, 0, 1, 1),-- Warlord's Iron-Girdle
	(18373,25210,0.0299, 1, 0, 1, 1); -- Double-Bladed Axe
    
DELETE FROM `creature_loot_template` WHERE `entry`=4425;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
	(4425,6695,31.3276, 1, 0, 1, 1),-- Stygian Bone Amulet
	(4425,6696,29.0711, 1, 0, 1, 1),-- Nightstalker Bow
	(4425,6697,26.2505, 1, 0, 1, 1),-- Batwing Mantle
	(4425,11394,13.2757, 1, 0, 1, 1),-- Bat Heart
	(4425,11393,12.7868, 1, 0, 1, 1),-- Small Bat Skull
	(4425,11391,12.7492, 1, 0, 1, 1),-- Spined Bat Wing
	(4425,11392,11.9970, 1, 0, 1, 1),-- Severed Bat Claw
	(4425,5635,1.6171, 1, 0, 1, 1),-- Sharp Claw
	(4425,5801,1.5043, 1, 0, 1, 1),-- Kraul Guano
	(4425,5637,1.2035, 1, 0, 1, 1),-- Large Fang
	(4425,1529,0.4137, 1, 0, 1, 1),-- Jade
	(4425,14219,0.1880, 1, 0, 1, 1),-- Geomancer's Cloak
	(4425,3197,0.1880, 1, 0, 1, 1); -- Stonecutter Claymore
    
DELETE FROM `creature_loot_template` WHERE `entry`=50339;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
	(50339,87217,19.9013, 1, 0, 1, 1),-- Small Bag of Goods
	(50339,87598,11.2421, 1, 0, 1, 1),-- Monstrous Silk Gloves
	(50339,87602,11.2037, 1, 0, 1, 1),-- Grain Warden's Gauntlets
	(50339,87600,11.1708, 1, 0, 1, 1),-- Marshsong Gloves
	(50339,87596,11.0666, 1, 0, 1, 1),-- Mudmug's Mitts
	(50339,87603,11.0557, 1, 0, 1, 1),-- Thunderfall Gauntlets
	(50339,87595,10.9240, 1, 0, 1, 1),-- Gloves of Burrow Spelunking
	(50339,87601,10.7869, 1, 0, 1, 1),-- Plough Driving Grips
	(50339,87597,10.7595, 1, 0, 1, 1),-- Gloves of Congealed Mist
	(50339,87599,10.7321, 1, 0, 1, 1),-- Grower's Gloves
	(50339,86569,9.7560, 1, 0, 1, 1),-- Crystal of Insanity
	(50339,93194,0.6636, 1, 0, 1, 1); -- Blood-Soaked Invitation 
 
-- -------------------------------------------------------- 
-- 2014_05_15_00_creature_misc.sql 
-- -------------------------------------------------------- 
UPDATE `creature_template` SET `unit_flags` = 646, `ScriptName` = 'npc_demonic_gateway', `npcflag` = 16777216   WHERE `entry` IN (59262, 59271);

DELETE FROM `creature_template_addon` WHERE `entry` IN (59262, 59271);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(59262, 0, 0, 0, 1, 0, '71994'),
(59271, 0, 0, 0, 1, 0, '71994'); 
 
-- -------------------------------------------------------- 
-- MergedSQLs.sql 
-- -------------------------------------------------------- 
 
 
