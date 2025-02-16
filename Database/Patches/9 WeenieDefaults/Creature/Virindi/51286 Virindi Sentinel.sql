DELETE FROM `weenie` WHERE `class_Id` = 51286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51286, 'ace51286-virindisentinel', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51286,   1,         16) /* ItemType - Creature */
     , (51286,   2,         19) /* CreatureType - Virindi */
     , (51286,   3,         11) /* PaletteTemplate - Maroon */
     , (51286,   6,         -1) /* ItemsCapacity */
     , (51286,   7,         -1) /* ContainersCapacity */
     , (51286,  16,          1) /* ItemUseable - No */
     , (51286,  25,        265) /* Level */
     , (51286,  68,          3) /* TargetingTactic - Random, Focused */
     , (51286,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51286, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51286, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51286,   1,       5) /* HeartbeatInterval */
     , (51286,   2,       0) /* HeartbeatTimestamp */
     , (51286,   3,     0.6) /* HealthRate */
     , (51286,   4,     0.5) /* StaminaRate */
     , (51286,   5,       2) /* ManaRate */
     , (51286,  12,     0.5) /* Shade */
     , (51286,  13,     0.8) /* ArmorModVsSlash */
     , (51286,  14,       1) /* ArmorModVsPierce */
     , (51286,  15,       1) /* ArmorModVsBludgeon */
     , (51286,  16,       1) /* ArmorModVsCold */
     , (51286,  17,     0.8) /* ArmorModVsFire */
     , (51286,  18,     0.8) /* ArmorModVsAcid */
     , (51286,  19,       1) /* ArmorModVsElectric */
     , (51286,  31,      18) /* VisualAwarenessRange */
     , (51286,  34,       1) /* PowerupTime */
     , (51286,  36,       1) /* ChargeSpeed */
     , (51286,  64,     0.7) /* ResistSlash */
     , (51286,  65,     0.6) /* ResistPierce */
     , (51286,  66,     0.6) /* ResistBludgeon */
     , (51286,  67,     0.7) /* ResistFire */
     , (51286,  68,     0.4) /* ResistCold */
     , (51286,  69,     0.7) /* ResistAcid */
     , (51286,  70,     0.4) /* ResistElectric */
     , (51286,  80,       3) /* AiUseMagicDelay */
     , (51286, 104,      10) /* ObviousRadarRange */
     , (51286, 122,       2) /* AiAcquireHealth */
     , (51286, 125,       1) /* ResistHealthDrain */
     , (51286, 165,       1) /* ArmorModVsNether */
     , (51286, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51286,   1, 'Virindi Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51286,   1, 0x02001A8B) /* Setup */
     , (51286,   2, 0x09000028) /* MotionTable */
     , (51286,   3, 0x20000012) /* SoundTable */
     , (51286,   4, 0x3000000D) /* CombatTable */
     , (51286,   6, 0x040009B2) /* PaletteBase */
     , (51286,   7, 0x100007AF) /* ClothingBase */
     , (51286,   8, 0x06001227) /* Icon */
     , (51286,  22, 0x34000029) /* PhysicsEffectTable */
     , (51286,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51286,   1, 350, 0, 0) /* Strength */
     , (51286,   2, 350, 0, 0) /* Endurance */
     , (51286,   3, 320, 0, 0) /* Quickness */
     , (51286,   4, 380, 0, 0) /* Coordination */
     , (51286,   5, 480, 0, 0) /* Focus */
     , (51286,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51286,   1, 26200, 0, 0, 26375) /* MaxHealth */
     , (51286,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51286,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51286,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (51286,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51286, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (51286, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51286, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51286, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51286, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51286, 41, 0, 2, 0, 550, 0, 0) /* TwoHandedCombat     Trained */
     , (51286, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (51286, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (51286, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (51286, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51286,  0,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51286,  1,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51286,  2,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51286,  3,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51286,  4,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51286,  5,  1, 175, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51286, 17,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51286,  1788,   2.17)  /* Eye of the Storm */
     , (51286,  4426,  2.205)  /* Incantation of Lightning Arc */
     , (51286,  4450,  2.258)  /* Incantation of Lightning Blast */
     , (51286,  4451,  2.347)  /* Incantation of Lightning Bolt */
     , (51286,  4483,  2.375)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51286,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Virindi Sentinel''s cloak flutters to the ground. A thunderous crash reverberates through the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */
     , (51286, 9, 51302,  0, 0, 0, False) /* Create Virindi Sentinel's Message Shard (51302) for ContainTreasure */;
