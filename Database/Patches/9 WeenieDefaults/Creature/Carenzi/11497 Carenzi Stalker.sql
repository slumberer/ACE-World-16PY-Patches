DELETE FROM `weenie` WHERE `class_Id` = 11497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11497, 'carenzistalker-xp', 10, '2021-12-21 17:24:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11497,   1,         16) /* ItemType - Creature */
     , (11497,   2,         55) /* CreatureType - Carenzi */
     , (11497,   6,         -1) /* ItemsCapacity */
     , (11497,   7,         -1) /* ContainersCapacity */
     , (11497,  16,          1) /* ItemUseable - No */
     , (11497,  25,         60) /* Level */
     , (11497,  27,          0) /* ArmorType - None */
     , (11497,  40,          2) /* CombatMode - Melee */
     , (11497,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11497,  72,         55) /* FriendType - Carenzi */
     , (11497,  81,          1) /* MaxGeneratedObjects */
     , (11497,  82,          0) /* InitGeneratedObjects */
     , (11497,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11497, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11497,   1, True ) /* Stuck */
     , (11497,  11, False) /* IgnoreCollisions */
     , (11497,  12, True ) /* ReportCollisions */
     , (11497,  13, False) /* Ethereal */
     , (11497,  14, True ) /* GravityStatus */
     , (11497,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11497,   1,       5) /* HeartbeatInterval */
     , (11497,   2,       0) /* HeartbeatTimestamp */
     , (11497,   3,     0.6) /* HealthRate */
     , (11497,   4,       5) /* StaminaRate */
     , (11497,   5,       2) /* ManaRate */
     , (11497,  13,     0.9) /* ArmorModVsSlash */
     , (11497,  14,     1.2) /* ArmorModVsPierce */
     , (11497,  15,     0.8) /* ArmorModVsBludgeon */
     , (11497,  16,       1) /* ArmorModVsCold */
     , (11497,  17,     0.6) /* ArmorModVsFire */
     , (11497,  18,       1) /* ArmorModVsAcid */
     , (11497,  19,     0.6) /* ArmorModVsElectric */
     , (11497,  31,      13) /* VisualAwarenessRange */
     , (11497,  34,       4) /* PowerupTime */
     , (11497,  36,       1) /* ChargeSpeed */
     , (11497,  39,    1.75) /* DefaultScale */
     , (11497,  64,       1) /* ResistSlash */
     , (11497,  65,       1) /* ResistPierce */
     , (11497,  66,       1) /* ResistBludgeon */
     , (11497,  67,       1) /* ResistFire */
     , (11497,  68,       1) /* ResistCold */
     , (11497,  69,       1) /* ResistAcid */
     , (11497,  70,       1) /* ResistElectric */
     , (11497,  71,       1) /* ResistHealthBoost */
     , (11497,  72,       1) /* ResistStaminaDrain */
     , (11497,  73,       1) /* ResistStaminaBoost */
     , (11497,  74,       1) /* ResistManaDrain */
     , (11497,  75,       1) /* ResistManaBoost */
     , (11497, 104,      10) /* ObviousRadarRange */
     , (11497, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11497,   1, 'Carenzi Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11497,   1, 0x02000A95) /* Setup */
     , (11497,   2, 0x090000BD) /* MotionTable */
     , (11497,   3, 0x2000007B) /* SoundTable */
     , (11497,   4, 0x30000007) /* CombatTable */
     , (11497,   8, 0x0600210A) /* Icon */
     , (11497,  22, 0x34000091) /* PhysicsEffectTable */
     , (11497,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11497,   1, 140, 0, 0) /* Strength */
     , (11497,   2, 120, 0, 0) /* Endurance */
     , (11497,   3, 140, 0, 0) /* Quickness */
     , (11497,   4, 140, 0, 0) /* Coordination */
     , (11497,   5, 100, 0, 0) /* Focus */
     , (11497,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11497,   1,   144, 0, 0, 204) /* MaxHealth */
     , (11497,   3,   200, 0, 0, 320) /* MaxStamina */
     , (11497,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11497,  6, 0, 3, 0, 154, 0, 0) /* MeleeDefense        Specialized */
     , (11497,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (11497, 15, 0, 3, 0, 174, 0, 0) /* MagicDefense        Specialized */
     , (11497, 20, 0, 2, 0,  10, 0, 0) /* Deception           Trained */
     , (11497, 24, 0, 2, 0,  90, 0, 0) /* Run                 Trained */
     , (11497, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11497,  0,  2, 35, 0.75,  180,   90,   90,   90,   90,   90,   90,   90,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11497, 10,  1, 35,  0.3,  160,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11497, 13,  1, 35,  0.3,  160,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (11497, 16,  1,  0,    0,  160,   80,   80,   80,   80,   80,   80,   80,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (11497, 17,  1, 35,  0.9,  160,   80,   80,   80,   80,   80,   80,   80,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11497,  3 /* Death */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The liver of the carenzi falls out with a sickening squish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11497,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11497,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11497, 9, 12235,  0, 0, 0.05, False) /* Create Carenzi Stalker Pelt (12235) for ContainTreasure */
     , (11497, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11497, 1, 34251, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diseased Carenzi Stalker Liver (34251) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
