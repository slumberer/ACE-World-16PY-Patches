DELETE FROM `weenie` WHERE `class_Id` = 44024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44024, 'ace44024-baktshayguard', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44024,   1,         16) /* ItemType - Creature */
     , (44024,   2,        101) /* CreatureType - Anekshay */
     , (44024,   3,          9) /* PaletteTemplate - Grey */
     , (44024,   6,         -1) /* ItemsCapacity */
     , (44024,   7,         -1) /* ContainersCapacity */
     , (44024,  16,          1) /* ItemUseable - No */
     , (44024,  25,        200) /* Level */
     , (44024,  27,          0) /* ArmorType - None */
     , (44024,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44024, 146,    1100000) /* XpOverride */
     , (44024, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44024,   1, True ) /* Stuck */
     , (44024,   6, True ) /* AiUsesMana */
     , (44024,  11, False) /* IgnoreCollisions */
     , (44024,  12, True ) /* ReportCollisions */
     , (44024,  13, False) /* Ethereal */
     , (44024, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44024,   1,       5) /* HeartbeatInterval */
     , (44024,   2,       0) /* HeartbeatTimestamp */
     , (44024,   3,       4) /* HealthRate */
     , (44024,   4,      10) /* StaminaRate */
     , (44024,   5,       3) /* ManaRate */
     , (44024,  12,    0.74) /* Shade */
     , (44024,  13,       1) /* ArmorModVsSlash */
     , (44024,  14,     0.9) /* ArmorModVsPierce */
     , (44024,  15,    0.75) /* ArmorModVsBludgeon */
     , (44024,  16,       1) /* ArmorModVsCold */
     , (44024,  17,       1) /* ArmorModVsFire */
     , (44024,  18,    0.67) /* ArmorModVsAcid */
     , (44024,  19,       1) /* ArmorModVsElectric */
     , (44024,  31,      22) /* VisualAwarenessRange */
     , (44024,  34,       1) /* PowerupTime */
     , (44024,  36,       1) /* ChargeSpeed */
     , (44024,  39,       1) /* DefaultScale */
     , (44024,  64,    0.25) /* ResistSlash */
     , (44024,  65,    0.25) /* ResistPierce */
     , (44024,  66,     0.7) /* ResistBludgeon */
     , (44024,  67,     0.3) /* ResistFire */
     , (44024,  68,     0.3) /* ResistCold */
     , (44024,  69,     0.8) /* ResistAcid */
     , (44024,  70,     0.4) /* ResistElectric */
     , (44024,  71,       1) /* ResistHealthBoost */
     , (44024,  72,       1) /* ResistStaminaDrain */
     , (44024,  73,       1) /* ResistStaminaBoost */
     , (44024,  74,       1) /* ResistManaDrain */
     , (44024,  75,       1) /* ResistManaBoost */
     , (44024,  80,       3) /* AiUseMagicDelay */
     , (44024, 104,      10) /* ObviousRadarRange */
     , (44024, 117,     0.5) /* FocusedProbability */
     , (44024, 122,       2) /* AiAcquireHealth */
     , (44024, 125,       1) /* ResistHealthDrain */
     , (44024, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44024,   1, 'Bak''tshay Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44024,   1, 0x02001AA4) /* Setup */
     , (44024,   2, 0x09000001) /* MotionTable */
     , (44024,   3, 0x20000015) /* SoundTable */
     , (44024,   4, 0x30000000) /* CombatTable */
     , (44024,   6, 0x0400007E) /* PaletteBase */
     , (44024,   7, 0x100007D0) /* ClothingBase */
     , (44024,   8, 0x06001B42) /* Icon */
     , (44024,  22, 0x34000025) /* PhysicsEffectTable */
     , (44024,  32,       3001) /* WieldedTreasureType - 
                                   Wield Tachi (47649) | Probability: 20%
                                   Wield Burning Sands Blade (44266) | Probability: 20%
                                   Wield Burning Sands Katar (44265) | Probability: 20%
                                   Wield Corrupted Aegis (44264) | Probability: 50% */
     , (44024,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44024,   1, 200, 0, 0) /* Strength */
     , (44024,   2, 220, 0, 0) /* Endurance */
     , (44024,   3, 220, 0, 0) /* Quickness */
     , (44024,   4, 220, 0, 0) /* Coordination */
     , (44024,   5, 220, 0, 0) /* Focus */
     , (44024,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44024,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44024,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44024,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44024,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (44024,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44024, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
     , (44024, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44024, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (44024, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (44024, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44024, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */
     , (44024, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44024,  0,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44024,  1,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44024,  2,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44024,  3,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44024,  4,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44024,  5,  4, 250, 0.75,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44024,  6,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44024,  7,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44024,  8,  4, 250, 0.75,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44024,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44024,  1841,   2.06)  /* Slithering Flames */
     , (44024,  2074,   2.06)  /* Gossamer Flesh */
     , (44024,  2128,   2.06)  /* Ilservian's Flame */
     , (44024,  2170,   2.06)  /* Inferno's Gift */
     , (44024,  2745,   2.06)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44024,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44024, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44024, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44024, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44024, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44024, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44024, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44024, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
