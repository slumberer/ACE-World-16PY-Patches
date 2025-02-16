DELETE FROM `weenie` WHERE `class_Id` = 35273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35273, 'ace35273-towerguardian', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35273,   1,         16) /* ItemType - Creature */
     , (35273,   2,         13) /* CreatureType - Golem */
     , (35273,   6,         -1) /* ItemsCapacity */
     , (35273,   7,         -1) /* ContainersCapacity */
     , (35273,  16,          1) /* ItemUseable - No */
     , (35273,  25,        750) /* Level */
     , (35273,  27,         32) /* ArmorType - Metal */
     , (35273,  40,          2) /* CombatMode - Melee */
     , (35273,  67,         64) /* Tolerance - Retaliate */
     , (35273,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35273, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35273, 146,   86000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35273,   1, True ) /* Stuck */
     , (35273,  11, False) /* IgnoreCollisions */
     , (35273,  12, True ) /* ReportCollisions */
     , (35273,  13, False) /* Ethereal */
     , (35273,  14, True ) /* GravityStatus */
     , (35273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35273,   1,       8) /* HeartbeatInterval */
     , (35273,   2,       0) /* HeartbeatTimestamp */
     , (35273,   3,    1000) /* HealthRate */
     , (35273,   4,     250) /* StaminaRate */
     , (35273,   5,     150) /* ManaRate */
     , (35273,  13,     1.3) /* ArmorModVsSlash */
     , (35273,  14,     1.3) /* ArmorModVsPierce */
     , (35273,  15,     1.3) /* ArmorModVsBludgeon */
     , (35273,  16,     1.2) /* ArmorModVsCold */
     , (35273,  17,     1.2) /* ArmorModVsFire */
     , (35273,  18,     0.7) /* ArmorModVsAcid */
     , (35273,  19,     1.1) /* ArmorModVsElectric */
     , (35273,  20,       2) /* CombatSpeed */
     , (35273,  31,      10) /* VisualAwarenessRange */
     , (35273,  34,       1) /* PowerupTime */
     , (35273,  36,       1) /* ChargeSpeed */
     , (35273,  39,       3) /* DefaultScale */
     , (35273,  64,     0.7) /* ResistSlash */
     , (35273,  65,     0.7) /* ResistPierce */
     , (35273,  66,     0.7) /* ResistBludgeon */
     , (35273,  67,     0.9) /* ResistFire */
     , (35273,  68,     0.9) /* ResistCold */
     , (35273,  69,     1.3) /* ResistAcid */
     , (35273,  70,    0.87) /* ResistElectric */
     , (35273,  71,       1) /* ResistHealthBoost */
     , (35273,  72,       1) /* ResistStaminaDrain */
     , (35273,  73,       1) /* ResistStaminaBoost */
     , (35273,  74,       1) /* ResistManaDrain */
     , (35273,  75,       1) /* ResistManaBoost */
     , (35273, 104,       8) /* ObviousRadarRange */
     , (35273, 117,     0.7) /* FocusedProbability */
     , (35273, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35273,   1, 'Tower Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35273,   1, 0x020016D7) /* Setup */
     , (35273,   2, 0x09000186) /* MotionTable */
     , (35273,   3, 0x20000015) /* SoundTable */
     , (35273,   4, 0x30000000) /* CombatTable */
     , (35273,   7, 0x1000049A) /* ClothingBase */
     , (35273,   8, 0x06002B2E) /* Icon */
     , (35273,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35273,   1, 490, 0, 0) /* Strength */
     , (35273,   2, 1000, 0, 0) /* Endurance */
     , (35273,   3, 430, 0, 0) /* Quickness */
     , (35273,   4, 350, 0, 0) /* Coordination */
     , (35273,   5, 450, 0, 0) /* Focus */
     , (35273,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35273,   1, 899500, 0, 0, 900000) /* MaxHealth */
     , (35273,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (35273,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35273,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (35273,  7, 0, 2, 0, 300, 0, 0) /* MissileDefense      Trained */
     , (35273, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (35273, 41, 0, 3, 0, 600, 0, 0) /* TwoHandedCombat     Specialized */
     , (35273, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35273,  0,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35273,  1,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35273,  2,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35273,  3,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35273,  4,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35273,  5,  4,  2, 0.75,  650,  720,  720,  720,  560,  480,  430,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35273,  6,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35273,  7,  4,  0,    0,  650,  720,  720,  720,  560,  480,  430,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35273,  8,  4,  2, 0.75,  650,  720,  720,  720,  560,  480,  430,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35273,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'TowerGuardianKill', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, '%tn strikes the killing blow to the Tower Guardian. Its crystaline form flies apart. Each piece vanishing in a purple flash as the golem returns to its lifestone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35273, 10, 35297,  1, 0, 1, True) /* Create Greatsword of Flame and Light (35297) for WieldTreasure */;
