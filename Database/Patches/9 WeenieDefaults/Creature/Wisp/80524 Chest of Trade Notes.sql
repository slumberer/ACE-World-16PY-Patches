DELETE FROM `weenie` WHERE `class_Id` = 80524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80524, 'ace80524-chestoftradenotes', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80524,   1,         16) /* ItemType - Creature */
     , (80524,   2,         20) /* CreatureType - Wisp */
     , (80524,   6,         -1) /* ItemsCapacity */
     , (80524,   7,         -1) /* ContainersCapacity */
     , (80524,  16,         32) /* ItemUseable - Remote */
     , (80524,  25,        115) /* Level */
     , (80524,  27,          0) /* ArmorType - None */
     , (80524,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80524,  95,          3) /* RadarBlipColor - White */
     , (80524, 133,          0) /* ShowableOnRadar - Undefined */
     , (80524, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80524, 146,     125000) /* XpOverride */
     , (80524, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80524,   1, True ) /* Stuck */
     , (80524,  12, True ) /* ReportCollisions */
     , (80524,  13, False) /* Ethereal */
     , (80524,  14, True ) /* GravityStatus */
     , (80524,  19, False) /* Attackable */
     , (80524,  29, True ) /* NoCorpse */
     , (80524,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80524,  42, True ) /* AllowEdgeSlide */
     , (80524,  50, True ) /* NeverFailCasting */
     , (80524,  52, True ) /* AiImmobile */
     , (80524,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80524,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80524,   1,       5) /* HeartbeatInterval */
     , (80524,   2,       0) /* HeartbeatTimestamp */
     , (80524,   3,     0.4) /* HealthRate */
     , (80524,   4,       5) /* StaminaRate */
     , (80524,   5,       1) /* ManaRate */
     , (80524,  13,       1) /* ArmorModVsSlash */
     , (80524,  14,       1) /* ArmorModVsPierce */
     , (80524,  15,     1.3) /* ArmorModVsBludgeon */
     , (80524,  16,     1.8) /* ArmorModVsCold */
     , (80524,  17,     1.8) /* ArmorModVsFire */
     , (80524,  18,       2) /* ArmorModVsAcid */
     , (80524,  19,     0.8) /* ArmorModVsElectric */
     , (80524,  31,      30) /* VisualAwarenessRange */
     , (80524,  34,       1) /* PowerupTime */
     , (80524,  36,       1) /* ChargeSpeed */
     , (80524,  39,       1) /* DefaultScale */
     , (80524,  54,       1) /* UseRadius */
     , (80524,  64,       1) /* ResistSlash */
     , (80524,  65,     0.9) /* ResistPierce */
     , (80524,  66,     0.6) /* ResistBludgeon */
     , (80524,  67,     0.5) /* ResistFire */
     , (80524,  68,     0.5) /* ResistCold */
     , (80524,  69,     0.3) /* ResistAcid */
     , (80524,  70,     0.9) /* ResistElectric */
     , (80524,  71,       1) /* ResistHealthBoost */
     , (80524,  72,       1) /* ResistStaminaDrain */
     , (80524,  73,       1) /* ResistStaminaBoost */
     , (80524,  74,       1) /* ResistManaDrain */
     , (80524,  75,       1) /* ResistManaBoost */
     , (80524,  80,       3) /* AiUseMagicDelay */
     , (80524, 104,      10) /* ObviousRadarRange */
     , (80524, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80524,   1, 'Chest of Trade Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80524,   1, 0x0200007C) /* Setup */
     , (80524,   2, 0x09000004) /* MotionTable */
     , (80524,   3, 0x20000021) /* SoundTable */
     , (80524,   8, 0x06001022) /* Icon */
     , (80524,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80524,   1, 200, 0, 0) /* Strength */
     , (80524,   2, 380, 0, 0) /* Endurance */
     , (80524,   3, 250, 0, 0) /* Quickness */
     , (80524,   4, 250, 0, 0) /* Coordination */
     , (80524,   5, 420, 0, 0) /* Focus */
     , (80524,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80524,   1,   200, 0, 0, 390) /* MaxHealth */
     , (80524,   3,   200, 0, 0, 580) /* MaxStamina */
     , (80524,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80524,  6, 0, 3, 0, 333, 0, 0) /* MeleeDefense        Specialized */
     , (80524,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (80524, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (80524, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (80524, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (80524, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (80524, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (80524, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (80524, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (80524, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80524,  0, 64, 130,  0.5,  300,  300,  300,  390,  540,  540,  600,  240,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (80524, 16, 64,  0,    0,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (80524, 17, 64, 130,  0.5,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (80524, 21, 64,  0,    0,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (80524,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (80524, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80524,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'UsedChestMMDs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80524, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'UsedChestMMDs', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The chest appears to be locked. (One hour must pass before the chest will open for you once again.)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80524, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'UsedChestMMDs', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'UsedChestMMDs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You take some trade notes from the chest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20630 /* Trade Note (250,000) */, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
