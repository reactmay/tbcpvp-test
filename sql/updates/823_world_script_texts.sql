DELETE FROM `script_texts` WHERE `entry` IN (-1000403,-1000404,-1000405,-1000406,-1000407,-1000408,-1000409);
INSERT INTO `script_texts` VALUES ('-1000409', 'You find it, you keep it! Don\'t tell no one that Rin\'ji talked to you!', null, null, null, null, null, null, null, null, '0', '0', '1', '0', 'SAY_RIN_PROGRESS_2');
INSERT INTO `script_texts` VALUES ('-1000408', 'Rin\'ji will tell you secret now... $n, should go to the Overlook Cliffs. Rin\'ji hid something on island  there', null, null, null, null, null, null, null, null, '0', '0', '1', '0', 'SAY_RIN_PROGRESS_1');
INSERT INTO `script_texts` VALUES ('-1000406', 'Rin\'ji is being attacked!', null, null, null, null, null, null, null, null, '0', '0', '1', '0', 'SAY_RIN_HELP_2');
INSERT INTO `script_texts` VALUES ('-1000407', 'Rin\'ji can see road now, $n. Rin\'ji knows the way home.', null, null, null, null, null, null, null, null, '0', '0', '1', '0', 'SAY_RIN_COMPLETE');
INSERT INTO `script_texts` VALUES ('-1000405', 'Rin\'ji needs help!', null, null, null, null, null, null, null, null, '0', '0', '1', '0', 'SAY_RIN_HELP_1');
INSERT INTO `script_texts` VALUES ('-1000404', 'Attack my sisters! The troll must not escape!', null, null, null, null, null, null, null, null, '0', '0', '0', '0', 'SAY_RIN_BY_OUTRUNNER');
INSERT INTO `script_texts` VALUES ('-1000403', 'Rin\'ji is free!', null, null, null, null, null, null, null, null, '0', '0', '0', '0', 'SAY_RIN_FREE');

UPDATE `creature_template` SET `ScriptName` = 'npc_OOXO9HL' WHERE `entry` = '7806';
UPDATE `creature_template` SET `ScriptName` = 'npc_rinji' WHERE `entry` = '7780';
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` = '836';
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` = '2742';