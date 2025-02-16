DELETE FROM `weenie` WHERE `class_Id` = 49641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49641, 'ace49641-simulacrumshifter', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49641,   1,         16) /* ItemType - Creature */
     , (49641,   2,         59) /* CreatureType - Simulacrum */
     , (49641,   6,         -1) /* ItemsCapacity */
     , (49641,   7,         -1) /* ContainersCapacity */
     , (49641,  16,          1) /* ItemUseable - No */
     , (49641,  25,        265) /* Level */
     , (49641,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49641,  81,          2) /* MaxGeneratedObjects */
     , (49641,  82,          0) /* InitGeneratedObjects */
     , (49641,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49641, 103,          2) /* GeneratorDestructionType - Destroy */
     , (49641, 113,          1) /* Gender - Male */
     , (49641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49641, 146,    2500000) /* XpOverride */
     , (49641, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49641,   1, True ) /* Stuck */
     , (49641,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49641,   1,       5) /* HeartbeatInterval */
     , (49641,   2,       0) /* HeartbeatTimestamp */
     , (49641,   3,       2) /* HealthRate */
     , (49641,   4,       5) /* StaminaRate */
     , (49641,   5,       1) /* ManaRate */
     , (49641,  13,     0.8) /* ArmorModVsSlash */
     , (49641,  14,       1) /* ArmorModVsPierce */
     , (49641,  15,     0.8) /* ArmorModVsBludgeon */
     , (49641,  16,       1) /* ArmorModVsCold */
     , (49641,  17,       1) /* ArmorModVsFire */
     , (49641,  18,       1) /* ArmorModVsAcid */
     , (49641,  19,       1) /* ArmorModVsElectric */
     , (49641,  31,      22) /* VisualAwarenessRange */
     , (49641,  41,       0) /* RegenerationInterval */
     , (49641,  43,       4) /* GeneratorRadius */
     , (49641,  64,       1) /* ResistSlash */
     , (49641,  65,       1) /* ResistPierce */
     , (49641,  66,       1) /* ResistBludgeon */
     , (49641,  67,     0.8) /* ResistFire */
     , (49641,  68,     0.8) /* ResistCold */
     , (49641,  69,     0.8) /* ResistAcid */
     , (49641,  70,     0.8) /* ResistElectric */
     , (49641,  80,       3) /* AiUseMagicDelay */
     , (49641, 104,      10) /* ObviousRadarRange */
     , (49641, 122,       2) /* AiAcquireHealth */
     , (49641, 125,       1) /* ResistHealthDrain */
     , (49641, 165,       1) /* ArmorModVsNether */
     , (49641, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49641,   1, 'Simulacrum Shifter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49641,   1, 0x02000001) /* Setup */
     , (49641,   2, 0x090000C5) /* MotionTable */
     , (49641,   3, 0x20000083) /* SoundTable */
     , (49641,   4, 0x30000000) /* CombatTable */
     , (49641,   6, 0x0400007E) /* PaletteBase */
     , (49641,   8, 0x06001036) /* Icon */
     , (49641,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49641,   1, 340, 0, 0) /* Strength */
     , (49641,   2, 340, 0, 0) /* Endurance */
     , (49641,   3, 320, 0, 0) /* Quickness */
     , (49641,   4, 365, 0, 0) /* Coordination */
     , (49641,   5, 440, 0, 0) /* Focus */
     , (49641,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49641,   1, 26165, 0, 0, 26335) /* MaxHealth */
     , (49641,   3,  4660, 0, 0, 5000) /* MaxStamina */
     , (49641,   5,  4560, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49641,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (49641,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (49641, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (49641, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (49641, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (49641, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (49641, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (49641, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (49641, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49641,  0,  4,  0,    0,  270,  135,  135,  135,  135,  135,  135,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49641,  1,  4,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49641,  2,  4,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49641,  3,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49641,  4,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49641,  5,  4,  2, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49641,  6,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49641,  7,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49641,  8,  4,  2, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49641,  2151,  2.058)  /* Blessing of the Blade Turner */
     , (49641,  2153,  2.061)  /* Blessing of the Mace Turner */
     , (49641,  2161,  2.065)  /* Blessing of the Arrow Turner */
     , (49641,  4294,   2.06)  /* Incantation of Clumsiness Other */
     , (49641,  4302,  2.064)  /* Incantation of Feeblemind Other */
     , (49641,  4439,  2.114)  /* Incantation of Flame Bolt */
     , (49641,  4451,  2.128)  /* Incantation of Lightning Bolt */
     , (49641,  4457,  2.147)  /* Incantation of Whirling Blade */
     , (49641,  4597,  2.103)  /* Incantation of Magic Yield Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49641, 15 /* WoundedTaunt */,    0.8, NULL, NULL, NULL, NULL, NULL, 0.24, 0.26);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49641, 15 /* WoundedTaunt */,    0.8, NULL, NULL, NULL, NULL, NULL, 0.49, 0.51);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49641, 15 /* WoundedTaunt */,    0.8, NULL, NULL, NULL, NULL, NULL, 0.74, 0.76);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49641, 20 /* ReceiveCritical */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49641, 21 /* ResistSpell */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49641, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */
     , (49641, 9, 49644,  0, 0, 0, False) /* Create Door Key (49644) for ContainTreasure */
     , (49641, 10,  5853,  1, 3, 0, False) /* Create Dho Vest and Robe (5853) for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49641, -1, 49637, 20, 1, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elemental Protector (49637) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
