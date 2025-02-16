DELETE FROM `weenie` WHERE `class_Id` = 46143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46143, 'ace46143-babypenguin', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46143,   1,         16) /* ItemType - Creature */
     , (46143,   2,         80) /* CreatureType - Penguin */
     , (46143,   6,         -1) /* ItemsCapacity */
     , (46143,   7,         -1) /* ContainersCapacity */
     , (46143,  16,          1) /* ItemUseable - No */
     , (46143,  25,          6) /* Level */
     , (46143,  40,          2) /* CombatMode - Melee */
     , (46143,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46143,  72,         80) /* FriendType - Penguin */
     , (46143,  81,          1) /* MaxGeneratedObjects */
     , (46143,  82,          0) /* InitGeneratedObjects */
     , (46143,  83,       2048) /* ActivationResponse - Emote */
     , (46143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46143, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (46143, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46143, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46143,   1,       5) /* HeartbeatInterval */
     , (46143,   2,       0) /* HeartbeatTimestamp */
     , (46143,   3,     0.5) /* HealthRate */
     , (46143,   4,       3) /* StaminaRate */
     , (46143,   5,       1) /* ManaRate */
     , (46143,  12,       0) /* Shade */
     , (46143,  13,     1.3) /* ArmorModVsSlash */
     , (46143,  14,       1) /* ArmorModVsPierce */
     , (46143,  15,     1.1) /* ArmorModVsBludgeon */
     , (46143,  16,    0.98) /* ArmorModVsCold */
     , (46143,  17,     0.8) /* ArmorModVsFire */
     , (46143,  18,       1) /* ArmorModVsAcid */
     , (46143,  19,    0.98) /* ArmorModVsElectric */
     , (46143,  31,       4) /* VisualAwarenessRange */
     , (46143,  34,       1) /* PowerupTime */
     , (46143,  36,       1) /* ChargeSpeed */
     , (46143,  39,     0.8) /* DefaultScale */
     , (46143,  43,     4.5) /* GeneratorRadius */
     , (46143,  64,    0.86) /* ResistSlash */
     , (46143,  65,    0.75) /* ResistPierce */
     , (46143,  66,    0.66) /* ResistBludgeon */
     , (46143,  67,     1.3) /* ResistFire */
     , (46143,  68,     0.6) /* ResistCold */
     , (46143,  69,    0.75) /* ResistAcid */
     , (46143,  70,    0.89) /* ResistElectric */
     , (46143,  71,       1) /* ResistHealthBoost */
     , (46143,  72,     0.5) /* ResistStaminaDrain */
     , (46143,  73,       1) /* ResistStaminaBoost */
     , (46143,  74,     0.5) /* ResistManaDrain */
     , (46143,  75,       1) /* ResistManaBoost */
     , (46143,  80,       4) /* AiUseMagicDelay */
     , (46143, 104,      12) /* ObviousRadarRange */
     , (46143, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46143,   1, 'Baby Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46143,   1, 0x02001252) /* Setup */
     , (46143,   2, 0x0900017B) /* MotionTable */
     , (46143,   3, 0x200000BA) /* SoundTable */
     , (46143,   4, 0x30000040) /* CombatTable */
     , (46143,   6, 0x0400197C) /* PaletteBase */
     , (46143,   8, 0x060036F6) /* Icon */
     , (46143,  22, 0x340000B2) /* PhysicsEffectTable */
     , (46143,  35,        127) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46143,   1,  20, 0, 0) /* Strength */
     , (46143,   2,  30, 0, 0) /* Endurance */
     , (46143,   3,  55, 0, 0) /* Quickness */
     , (46143,   4,  50, 0, 0) /* Coordination */
     , (46143,   5,  25, 0, 0) /* Focus */
     , (46143,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46143,   1,    15, 0, 0, 30) /* MaxHealth */
     , (46143,   3,   110, 0, 0, 140) /* MaxStamina */
     , (46143,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46143,  6, 0, 3, 0,  35, 0, 0) /* MeleeDefense        Specialized */
     , (46143,  7, 0, 3, 0,  40, 0, 0) /* MissileDefense      Specialized */
     , (46143, 15, 0, 3, 0,  50, 0, 0) /* MagicDefense        Specialized */
     , (46143, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (46143, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (46143, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */
     , (46143, 33, 0, 3, 0,  25, 0, 0) /* LifeMagic           Specialized */
     , (46143, 34, 0, 3, 0,  25, 0, 0) /* WarMagic            Specialized */
     , (46143, 45, 0, 3, 0,  40, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46143,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46143,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46143,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46143,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46143,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46143,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46143,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46143,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46143,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46143, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The baby penguin shrieks when it sees you, alerting a nearby adult.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46143, -1, 46144, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Penguin Guardian (46144) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
