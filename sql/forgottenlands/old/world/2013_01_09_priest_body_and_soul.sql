DELETE FROM `spell_script_names` WHERE  `spell_id` IN (528, 17);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(17, 'spell_pri_power_word_shield'),
(528, 'spell_pri_cure_disease');