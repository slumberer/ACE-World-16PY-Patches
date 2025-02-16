DELETE FROM `weenie` WHERE `class_Id` = 51701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51701, 'ace51701-apparitionofbloodlust', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51701,   1,         16) /* ItemType - Creature */
     , (51701,   2,         77) /* CreatureType - Ghost */
     , (51701,   6,         -1) /* ItemsCapacity */
     , (51701,   7,         -1) /* ContainersCapacity */
     , (51701,  16,          1) /* ItemUseable - No */
     , (51701,  25,        300) /* Level */
     , (51701,  27,          0) /* ArmorType - None */
     , (51701,  68,          3) /* TargetingTactic - Random, Focused */
     , (51701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51701, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51701, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51701,   1, True ) /* Stuck */
     , (51701,   6, False) /* AiUsesMana */
     , (51701,  11, False) /* IgnoreCollisions */
     , (51701,  12, True ) /* ReportCollisions */
     , (51701,  13, False) /* Ethereal */
     , (51701,  14, True ) /* GravityStatus */
     , (51701,  19, True ) /* Attackable */
     , (51701,  50, True ) /* NeverFailCasting */
     , (51701, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51701,   1,       5) /* HeartbeatInterval */
     , (51701,   2,       0) /* HeartbeatTimestamp */
     , (51701,   3,     0.6) /* HealthRate */
     , (51701,   4,     0.5) /* StaminaRate */
     , (51701,   5,       2) /* ManaRate */
     , (51701,  13,       1) /* ArmorModVsSlash */
     , (51701,  14,     0.8) /* ArmorModVsPierce */
     , (51701,  15,       1) /* ArmorModVsBludgeon */
     , (51701,  16,       1) /* ArmorModVsCold */
     , (51701,  17,       1) /* ArmorModVsFire */
     , (51701,  18,     0.8) /* ArmorModVsAcid */
     , (51701,  19,       1) /* ArmorModVsElectric */
     , (51701,  31,      15) /* VisualAwarenessRange */
     , (51701,  34,       1) /* PowerupTime */
     , (51701,  36,       1) /* ChargeSpeed */
     , (51701,  64,     0.4) /* ResistSlash */
     , (51701,  65,     0.6) /* ResistPierce */
     , (51701,  66,     0.6) /* ResistBludgeon */
     , (51701,  67,     0.4) /* ResistFire */
     , (51701,  68,     0.7) /* ResistCold */
     , (51701,  69,     0.4) /* ResistAcid */
     , (51701,  70,     0.4) /* ResistElectric */
     , (51701,  71,       1) /* ResistHealthBoost */
     , (51701,  72,       1) /* ResistStaminaDrain */
     , (51701,  73,       1) /* ResistStaminaBoost */
     , (51701,  74,       1) /* ResistManaDrain */
     , (51701,  75,       1) /* ResistManaBoost */
     , (51701,  76,     0.7) /* Translucency */
     , (51701,  80,       3) /* AiUseMagicDelay */
     , (51701, 104,      10) /* ObviousRadarRange */
     , (51701, 122,       2) /* AiAcquireHealth */
     , (51701, 125,       1) /* ResistHealthDrain */
     , (51701, 165,       1) /* ArmorModVsNether */
     , (51701, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51701,   1, 'Apparition of Bloodlust') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51701,   1, 0x02001BC3) /* Setup */
     , (51701,   2, 0x090001CB) /* MotionTable */
     , (51701,   3, 0x200000B6) /* SoundTable */
     , (51701,   4, 0x30000000) /* CombatTable */
     , (51701,   8, 0x06003447) /* Icon */
     , (51701,  22, 0x340000AB) /* PhysicsEffectTable */
     , (51701,  31,      72095) /* LinkedPortalOne - Gateway */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51701, 12, 0x587802ED, 130.032, -446.065, 0, 0, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x587802ED [130.031998 -446.065002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51701,   1, 360, 0, 0) /* Strength */
     , (51701,   2, 350, 0, 0) /* Endurance */
     , (51701,   3, 380, 0, 0) /* Quickness */
     , (51701,   4, 380, 0, 0) /* Coordination */
     , (51701,   5, 440, 0, 0) /* Focus */
     , (51701,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51701,   1, 17500, 0, 0, 17675) /* MaxHealth */
     , (51701,   3,  2650, 0, 0, 3000) /* MaxStamina */
     , (51701,   5,  4320, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51701,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51701,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51701, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51701, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51701, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51701, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51701, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51701, 41, 0, 2, 0, 350, 0, 0) /* TwoHandedCombat     Trained */
     , (51701, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51701, 44, 0, 2, 0, 350, 0, 0) /* HeavyWeapons        Trained */
     , (51701, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (51701, 46, 0, 2, 0, 350, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51701,  0, 16,  0,    0,  400,  220,  220,  220,  220,  220,  220,  220,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51701,  1, 16,  0,    0,  400,  220,  220,  220,  220,  220,  220,  220,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51701,  2, 16,  0,    0,  400,  220,  220,  220,  220,  220,  220,  220,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51701,  3, 16,  0,    0,  400,  220,  220,  220,  220,  220,  220,  220,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51701,  4, 16,  0,    0,  400,  220,  220,  220,  220,  220,  220,  220,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51701,  5, 16, 200,  0.5,  400,  220,  220,  220,  220,  220,  220,  220,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51701,  6, 16,  0,    0,  400,  220,  220,  220,  220,  220,  220,  220,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51701,  7, 16,  0,    0,  400,  220,  220,  220,  220,  220,  220,  220,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51701,  8, 16, 200,  0.5,  400,  220,  220,  220,  220,  220,  220,  220,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51701,  1841,    2.1)  /* Slithering Flames */
     , (51701,  4302,  2.089)  /* Incantation of Feeblemind Other */
     , (51701,  4312,  2.098)  /* Incantation of Imperil Other */
     , (51701,  4326,  2.108)  /* Incantation of Weakness Other */
     , (51701,  4423,  2.227)  /* Incantation of Flame Arc */
     , (51701,  4440,  2.294)  /* Incantation of Flame Streak */
     , (51701,  4481,  2.222)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51701,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A portal appears in the center of the chamber as scraps of cloth from the Apparition flutter to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51701, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Apparition of Bloodlust whispers, "More fodder for the eternal hunger..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */
     , (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */
     , (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */
     , (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */
     , (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */
     , (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */
     , (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */
     , (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */
     , (51701, 9, 51706,  0, 0, 1, False) /* Create Shroud of Bloodlust (51706) for ContainTreasure */;
