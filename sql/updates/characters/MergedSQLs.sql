-- -------------------------------------------------------- 
-- 2011_11_25_00_characters_character_stats_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `character_stats`
ADD COLUMN `maxpower8` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `maxpower7`,
ADD COLUMN `maxpower9` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `maxpower8`,
ADD COLUMN `maxpower10` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `maxpower9`,
ADD COLUMN `maxpower11` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `maxpower10`;
 
 
-- -------------------------------------------------------- 
-- 2011_11_25_01_characters_characters_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters`
ADD COLUMN `power8` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `power7`,
ADD COLUMN `power9` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `power8`,
ADD COLUMN `power10` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `power9`,
ADD COLUMN `power11` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `power10`;
 
 
-- -------------------------------------------------------- 
-- 2011_11_25_02_characters_character_pet_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `character_pet` DROP COLUMN `curhappiness`;
 
 
-- -------------------------------------------------------- 
-- 2011_11_25_03_characters_characters_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters`
DROP COLUMN `power6`,
DROP COLUMN `power7`,
DROP COLUMN `power8`,
DROP COLUMN `power9`,
DROP COLUMN `power10`,
DROP COLUMN `power11`,
DROP COLUMN `ammoId`,
ADD COLUMN `guildId` int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `grantableLevels`;
 
 
-- -------------------------------------------------------- 
-- 2011_11_25_03_characters_character_stats_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `character_stats`
DROP COLUMN `maxpower6`,
DROP COLUMN `maxpower7`,
DROP COLUMN `maxpower8`,
DROP COLUMN `maxpower9`,
DROP COLUMN `maxpower10`,
DROP COLUMN `maxpower11`;
 
 
-- -------------------------------------------------------- 
-- 2011_11_25_03_characters_corpse_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `corpse` DROP COLUMN `guildId`;
 
 
-- -------------------------------------------------------- 
-- 2011_11_26_00_characters_characters_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters`
DROP COLUMN `todayHonorPoints`,
DROP COLUMN `yesterdayHonorPoints`,
DROP COLUMN `knownCurrencies`,
CHANGE COLUMN `arenaPoints` `conquestPoints` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `taxi_path`;
 
 
-- -------------------------------------------------------- 
-- 2012_01_29_00_characters_characters_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters` ADD `talentTree` smallint(5) UNSIGNED NOT NULL DEFAULT 0 AFTER `resettalents_time`;
 
 
-- -------------------------------------------------------- 
-- 2012_01_29_01_characters_characters_4x.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters` CHANGE `talentTree` `talentTree` varchar(10) NOT NULL DEFAULT '0 0 ' AFTER `resettalents_time`;
UPDATE `characters` SET `talentTree`='0 0 ';
 
 
-- -------------------------------------------------------- 
-- 2012_05_30_00_characters_characters_4x.sql 
-- -------------------------------------------------------- 
-- Remove unused flag
UPDATE `characters` SET `extra_flags`=`extra_flags`&~0x40;
 
 
-- -------------------------------------------------------- 
-- 2012_06_13_00_characters_character_equipmentsets.sql 
-- -------------------------------------------------------- 
ALTER TABLE `character_equipmentsets`
MODIFY COLUMN `item0` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item1` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item2` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item3` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item4` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item5` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item6` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item7` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item8` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item9` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item10` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item11` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item12` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item13` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item14` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item15` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item16` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item17` int(11) unsigned NOT NULL DEFAULT 0,
MODIFY COLUMN `item18` int(11) unsigned NOT NULL DEFAULT 0;

ALTER TABLE `character_equipmentsets` ADD COLUMN `ignore_mask` int(11) unsigned NOT NULL DEFAULT 0 AFTER `iconname`;
 
 
-- -------------------------------------------------------- 
-- 2012_07_09_00_characters_guild_achievement_4x.sql 
-- -------------------------------------------------------- 
--
-- Table structure for table `guild_achievement`
--

DROP TABLE IF EXISTS `guild_achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_achievement` (
  `guildId` int(10) unsigned NOT NULL,
  `achievement` smallint(5) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `guids` text NOT NULL DEFAULT '',
  PRIMARY KEY (`guildId`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_achievement`
--

LOCK TABLES `guild_achievement` WRITE;
/*!40000 ALTER TABLE `guild_achievement` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_achievement` ENABLE KEYS */;
UNLOCK TABLES;
 
 
-- -------------------------------------------------------- 
-- 2012_07_09_00_characters_guild_achievement_progress_4x.sql 
-- -------------------------------------------------------- 
--
-- Table structure for table `guild_achievement_progress`
--

DROP TABLE IF EXISTS `guild_achievement_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_achievement_progress` (
  `guildId` int(10) unsigned NOT NULL,
  `criteria` smallint(5) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `completedGuid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildId`,`criteria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_achievement_progress`
--

LOCK TABLES `guild_achievement_progress` WRITE;
/*!40000 ALTER TABLE `guild_achievement_progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_achievement_progress` ENABLE KEYS */;
UNLOCK TABLES;
 
 
-- -------------------------------------------------------- 
-- 2012_07_10_00_characters_character_glyphs_434.sql 
-- -------------------------------------------------------- 
ALTER TABLE `character_glyphs`
  ADD `glyph7` smallint(5) unsigned DEFAULT '0' AFTER `glyph6`,
  ADD `glyph8` smallint(5) unsigned DEFAULT '0' AFTER `glyph7`,
  ADD `glyph9` smallint(5) unsigned DEFAULT '0' AFTER `glyph8`;
 
 
-- -------------------------------------------------------- 
-- 2012_07_18_00_characters_characters_434.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters` DROP `guildId`;
 
 
-- -------------------------------------------------------- 
-- 2012_07_24_00_characters_various_434.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters` CHANGE `money` `money` bigint(20) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `mail` CHANGE `money` `money` bigint(20) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `mail` CHANGE `cod` `cod` bigint(20) unsigned NOT NULL DEFAULT '0';
 
 
-- -------------------------------------------------------- 
-- 2012_07_30_00_characters_void_storage_434.sql 
-- -------------------------------------------------------- 
DROP TABLE IF EXISTS `void_storage`;
CREATE TABLE IF NOT EXISTS `void_storage` (
  `itemId` bigint(20) unsigned NOT NULL,
  `playerGuid` int(10) unsigned NOT NULL,
  `itemEntry` mediumint(8) unsigned NOT NULL,
  `slot` tinyint(3) unsigned NOT NULL,
  `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemId`),
  UNIQUE KEY `idx_player_slot` (`playerGuid`,`slot`),
  KEY `idx_player` (`playerGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
 
 
-- -------------------------------------------------------- 
-- 2012_07_30_01_characters_void_storage_434.sql 
-- -------------------------------------------------------- 
ALTER TABLE `void_storage` ADD `randomProperty` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `void_storage` ADD `suffixFactor` int(10) unsigned NOT NULL DEFAULT '0';
 
 
-- -------------------------------------------------------- 
-- 2012_08_01_00_characters_item_instance_434.sql 
-- -------------------------------------------------------- 
UPDATE `item_instance` SET `enchantments` = REPLACE(`enchantments`,'  ',' ');
UPDATE `item_instance` SET `enchantments` = CONCAT(TRIM(`enchantments`),' ');

UPDATE `item_instance` SET `enchantments` = CONCAT(
    SUBSTRING_INDEX(`enchantments`, ' ', 7*3),
    ' 0 0 0 0 0 0 0 0 0 ',
    SUBSTRING_INDEX(`enchantments`, ' ', -(12-7)*3 - 1))
WHERE (LENGTH(`enchantments`) - LENGTH(REPLACE(`enchantments`, ' ', ''))) = 12*3;

UPDATE `item_instance` SET `enchantments` = REPLACE(`enchantments`,'  ',' ');
UPDATE `item_instance` SET `enchantments` = CONCAT(TRIM(`enchantments`),' ');
 
 
-- -------------------------------------------------------- 
-- 2012_08_07_00_characters_characters_434.sql 
-- -------------------------------------------------------- 
UPDATE characters SET drunk = (drunk / 256) & 0xFF;
ALTER TABLE characters CHANGE drunk drunk tinyint(3) unsigned NOT NULL DEFAULT '0';
 
 
-- -------------------------------------------------------- 
-- 2012_08_07_01_characters_void_storage_434.sql 
-- -------------------------------------------------------- 
RENAME TABLE `void_storage` TO `character_void_storage`;
 
 
-- -------------------------------------------------------- 
-- 2012_08_22_00_characters_characters_434.sql 
-- -------------------------------------------------------- 
ALTER TABLE  `characters` ADD  `slot` TINYINT UNSIGNED NOT NULL DEFAULT '0' AFTER  `name`;
 
 
-- -------------------------------------------------------- 
-- 2012_08_23_00_characters_guild_member434.sql 
-- -------------------------------------------------------- 
ALTER TABLE guild_member ADD BankResetTimeTab6 INT(10) unsigned DEFAULT '0' AFTER BankRemSlotsTab5;
ALTER TABLE guild_member ADD BankRemSlotsTab6 INT(10) unsigned DEFAULT '0' AFTER BankResetTimeTab6;
ALTER TABLE guild_member ADD BankResetTimeTab7 INT(10) unsigned DEFAULT '0' AFTER BankRemSlotsTab6;
ALTER TABLE guild_member ADD BankRemSlotsTab7 INT(10) unsigned DEFAULT '0' AFTER BankResetTimeTab7;
 
 
-- -------------------------------------------------------- 
-- 2012_09_10_00_characters_guild_finder_434.sql 
-- -------------------------------------------------------- 
/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/* Table structure for table `guild_finder_applicant` */

DROP TABLE IF EXISTS `guild_finder_applicant`;

CREATE TABLE `guild_finder_applicant` (
  `guildId` int(10) unsigned DEFAULT NULL,
  `playerGuid` int(10) unsigned DEFAULT NULL,
  `availability` tinyint(3) unsigned DEFAULT '0',
  `classRole` tinyint(3) unsigned DEFAULT '0',
  `interests` tinyint(3) unsigned DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  `submitTime` int(10) unsigned DEFAULT NULL,
  UNIQUE KEY `guildId` (`guildId`,`playerGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/* Table structure for table `guild_finder_guild_settings` */

DROP TABLE IF EXISTS `guild_finder_guild_settings`;

CREATE TABLE `guild_finder_guild_settings` (
  `guildId` int(10) unsigned NOT NULL,
  `availability` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `classRoles` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `interests` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `listed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guildId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */; 
 
-- -------------------------------------------------------- 
-- 2012_09_20_characters_characters.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters` MODIFY `name`
VARCHAR(12) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL; 
 
-- -------------------------------------------------------- 
-- 2012_10_29_00_characters_guild_bank_eventlog.sql.sql 
-- -------------------------------------------------------- 
DELETE FROM `guild_bank_eventlog` WHERE `EventType` IN (3,7) AND `TabId`=`DestTabId`; -- delete log entries of item moves within one tab 
 
-- -------------------------------------------------------- 
-- 2012_10_29_characters_guild.sql 
-- -------------------------------------------------------- 
ALTER TABLE guild ADD `level` INT(10) unsigned DEFAULT '1' AFTER `BankMoney`;
ALTER TABLE guild ADD `experience` BIGINT(20) unsigned DEFAULT '0' AFTER `level`;
ALTER TABLE guild ADD `todayExperience` BIGINT(20) unsigned DEFAULT '0' AFTER `experience`; 
 
-- -------------------------------------------------------- 
-- 2012_11_05_characters_currency.sql 
-- -------------------------------------------------------- 
DROP TABLE IF EXISTS `character_currency`;
CREATE TABLE `character_currency` (
  `guid` int(11) unsigned NOT NULL,
  `currency` smallint(5) unsigned NOT NULL,
  `total_count` int(11) unsigned NOT NULL,
  `week_count` int(11) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`currency`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
 
-- -------------------------------------------------------- 
-- 2012_11_05_character_characters.sql 
-- -------------------------------------------------------- 
ALTER TABLE characters 
ADD COLUMN specialization1 INT(11) NOT NULL AFTER activespec,
ADD COLUMN specialization2 INT(11) NOT NULL AFTER specialization1; 
 
-- -------------------------------------------------------- 
-- 2012_11_06_characters_characters.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters` DROP `conquestPoints`;
ALTER TABLE `characters` DROP `totalHonorPoints`; 
 
-- -------------------------------------------------------- 
-- 2012_11_08_characters_guild_news.sql 
-- -------------------------------------------------------- 
DROP TABLE IF EXISTS `guild_news_log`;
CREATE TABLE `guild_news_log` (
  `guild` int(10) unsigned NOT NULL,
  `id` int(10) unsigned NOT NULL,
  `eventType` int(10) unsigned NOT NULL,
  `playerGuid` bigint(20) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `flags` int(10) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
 
-- -------------------------------------------------------- 
-- 2012_11_08_character_characters.sql 
-- -------------------------------------------------------- 
ALTER TABLE characters
ADD COLUMN resetspecialization_cost INT(10) NOT NULL DEFAULT 0 AFTER resettalents_time,
ADD COLUMN resetspecialization_time INT(10) NOT NULL DEFAULT 0 AFTER resetspecialization_cost; 
 
-- -------------------------------------------------------- 
-- 2012_11_10_character_pet.sql 
-- -------------------------------------------------------- 
ALTER TABLE character_pet
ADD COLUMN specialization INT(10) UNSIGNED DEFAULT 0 NOT NULL AFTER abdata; 
 
-- -------------------------------------------------------- 
-- 2012_12_21_characters_item_instance.sql 
-- -------------------------------------------------------- 
-- Last SQL before the end of everything ! ~21.12.2012
ALTER TABLE item_instance ADD COLUMN reforgeId mediumint(8) AFTER randomPropertyId;
ALTER TABLE item_instance ADD COLUMN transmogrifyId mediumint(8) AFTER reforgeId;
 
 
-- -------------------------------------------------------- 
-- 2012_12_23_characters_logs.sql 
-- -------------------------------------------------------- 
/*
SQLyog Ultimate v9.02 
MySQL - 5.5.28-29.2-log : Database - 505_characters
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `log_arena` */

CREATE TABLE `log_arena` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `timestamp` int(11) DEFAULT NULL,
  `string` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

/*Table structure for table `log_faction_change` */

CREATE TABLE `log_faction_change` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` int(16) NOT NULL,
  `account` int(11) NOT NULL,
  `OldRace` int(11) NOT NULL,
  `NewRace` int(11) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Table structure for table `log_gm` */

CREATE TABLE `log_gm` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `gm_account_id` bigint(20) NOT NULL,
  `gm_account_name` blob NOT NULL,
  `gm_character_id` bigint(20) NOT NULL,
  `gm_character_name` blob NOT NULL,
  `gm_last_ip` tinytext,
  `sc_account_id` bigint(20) NOT NULL,
  `sc_account_name` blob NOT NULL,
  `sc_character_id` bigint(20) NOT NULL,
  `sc_character_name` blob NOT NULL,
  `command` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1168262 DEFAULT CHARSET=latin1;

/*Table structure for table `log_gm_chat` */

CREATE TABLE `log_gm_chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `from_account_id` bigint(20) NOT NULL,
  `from_account_name` blob NOT NULL,
  `from_character_id` bigint(20) NOT NULL,
  `from_character_name` blob NOT NULL,
  `to_account_id` bigint(20) NOT NULL,
  `to_account_name` blob NOT NULL,
  `to_character_id` bigint(20) NOT NULL,
  `to_character_name` blob NOT NULL,
  `message` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3858 DEFAULT CHARSET=latin1;

/*Table structure for table `log_mail` */

CREATE TABLE `log_mail` (
  `id` int(11) DEFAULT NULL,
  `messageType` tinyint(3) DEFAULT NULL,
  `stationery` tinyint(3) DEFAULT NULL,
  `mailTemplateId` mediumint(8) DEFAULT NULL,
  `sender` int(11) DEFAULT NULL,
  `receiver` int(11) DEFAULT NULL,
  `subject` blob,
  `body` blob,
  `has_items` tinyint(3) DEFAULT NULL,
  `expire_time` bigint(40) DEFAULT NULL,
  `deliver_time` bigint(40) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `cod` int(11) DEFAULT NULL,
  `checked` tinyint(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `log_rename` */

CREATE TABLE `log_rename` (
  `guid` int(11) unsigned NOT NULL,
  `date` datetime NOT NULL,
  `oldName` tinytext NOT NULL,
  `newName` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `log_store_gold` */

CREATE TABLE `log_store_gold` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction` int(11) NOT NULL DEFAULT '0',
  `guid` int(11) NOT NULL DEFAULT '0',
  `gold` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `log_store_item` */

CREATE TABLE `log_store_item` (
  `id` int(11) NOT NULL DEFAULT '0',
  `transaction` int(11) DEFAULT '0',
  `guid` int(11) DEFAULT '0',
  `itemid` int(11) DEFAULT '0',
  `count` int(5) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `log_trade` */

CREATE TABLE `log_trade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `sc_accountid` int(11) DEFAULT NULL,
  `sc_guid` int(11) DEFAULT NULL,
  `sc_name` text,
  `tar_accountid` int(11) DEFAULT NULL,
  `tar_guid` int(11) DEFAULT NULL,
  `tar_name` text,
  `item_name` tinytext,
  `item_entry` int(11) DEFAULT NULL,
  `item_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
 
 
-- -------------------------------------------------------- 
-- 2013_01_05_auth_transferts.sql 
-- -------------------------------------------------------- 
ALTER TABLE transferts 
	ADD COLUMN state INT(10) AFTER nb_attempt,
	ADD COLUMN error INT(10) AFTER state;
 
 
-- -------------------------------------------------------- 
-- 2013_03_25_characters_spell.sql 
-- -------------------------------------------------------- 
-- delete all paladins mounts
DELETE FROM character_spell WHERE spell IN (23214, 73630, 69826, 34767, 73629, 69820, 34769, 13819);
 
 
-- -------------------------------------------------------- 
-- 2013_04_13_characters_anti_cheat.sql 
-- -------------------------------------------------------- 
DROP TABLE IF EXISTS `players_reports_status`;

CREATE TABLE `players_reports_status` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `creation_time` int(10) unsigned NOT NULL DEFAULT '0',
  `average` float NOT NULL DEFAULT '0',
  `total_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `speed_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fly_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `jump_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `waterwalk_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `teleportplane_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `climb_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='';

DROP TABLE IF EXISTS `daily_players_reports`;
CREATE TABLE `daily_players_reports` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `creation_time` int(10) unsigned NOT NULL DEFAULT '0',
  `average` float NOT NULL DEFAULT '0',
  `total_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `speed_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fly_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `jump_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `waterwalk_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `teleportplane_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `climb_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT=''; 
 
-- -------------------------------------------------------- 
-- 2013_05_10_characters_characters_new_pet_system.sql 
-- -------------------------------------------------------- 
ALTER TABLE `characters`
  ADD COLUMN `stable_slots` TINYINT(3) UNSIGNED NULL DEFAULT NULL AFTER `extra_flags`; 
 
-- -------------------------------------------------------- 
-- 2013_05_21_characters_character_currency.sql 
-- -------------------------------------------------------- 
ALTER table character_currency add column season_total int(11) default 0;
 
 
-- -------------------------------------------------------- 
-- 2013_06_09_characters_log_mail.sql 
-- -------------------------------------------------------- 
ALTER TABLE `log_mail` CHANGE `money` `money` BIGINT(20) UNSIGNED NULL ; 
 
-- -------------------------------------------------------- 
-- MergedSQLs.sql 
-- -------------------------------------------------------- 
 
 
