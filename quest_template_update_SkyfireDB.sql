ALTER TABLE `quest_template`
MODIFY COLUMN `CompletedText`  text CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `RequestItemsText`,
MODIFY COLUMN `EndText`  text CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `CompletedText`,
MODIFY COLUMN `ObjectiveText1`  text CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `EndText`;
ALTER TABLE `quest_template`
CHANGE COLUMN `CompletedText` `EndText`  text CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `RequestItemsText`,
CHANGE COLUMN `EndText` `CompletedText`  text CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `EndText`;