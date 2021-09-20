UPDATE `creature_template` SET `npcflag`=`npcflag`|1|2, `AIName`='SmartAI' WHERE `entry`=55054;
DELETE FROM `smart_scripts` WHERE `entryorguid`=55054;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(55054, 0, 0, 1, 62, 0, 100, 0, 14988, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'General Nazgrim - On gossip select - Close gossip'),
(55054, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 33, 67040, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'General Nazgrim - On linked - Quest credit'),
(55054, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 125060, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'General Nazgrim - On linked - Player Cast 125060 on Self');
