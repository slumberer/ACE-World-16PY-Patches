DELETE FROM `weenie` WHERE `class_Id` = 43706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43706, 'ace43706-frostgolem', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43706,   1,         16) /* ItemType - Creature */
     , (43706,   2,         13) /* CreatureType - Golem */
     , (43706,   6,         -1) /* ItemsCapacity */
     , (43706,   7,         -1) /* ContainersCapacity */
     , (43706,  16,          1) /* ItemUseable - No */
     , (43706,  25,        200) /* Level */
     , (43706,  27,          0) /* ArmorType - None */
     , (43706,  40,          2) /* CombatMode - Melee */
     , (43706,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43706,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43706, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43706, 146,    1100000) /* XpOverride */
     , (43706, 307,          2) /* DamageRating */
     , (43706, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43706,   1, True ) /* Stuck */
     , (43706,   6, True ) /* AiUsesMana */
     , (43706,  11, False) /* IgnoreCollisions */
     , (43706,  12, True ) /* ReportCollisions */
     , (43706,  13, False) /* Ethereal */
     , (43706,  14, True ) /* GravityStatus */
     , (43706,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43706,   1,       5) /* HeartbeatInterval */
     , (43706,   2,       0) /* HeartbeatTimestamp */
     , (43706,   3,     0.6) /* HealthRate */
     , (43706,   4,     0.5) /* StaminaRate */
     , (43706,   5,       2) /* ManaRate */
     , (43706,   6,     0.1) /* HealthUponResurrection */
     , (43706,   7,    0.25) /* StaminaUponResurrection */
     , (43706,   8,     0.3) /* ManaUponResurrection */
     , (43706,  13,       1) /* ArmorModVsSlash */
     , (43706,  14,       1) /* ArmorModVsPierce */
     , (43706,  15,    0.67) /* ArmorModVsBludgeon */
     , (43706,  16,       1) /* ArmorModVsCold */
     , (43706,  17,    0.57) /* ArmorModVsFire */
     , (43706,  18,     0.8) /* ArmorModVsAcid */
     , (43706,  19,    0.67) /* ArmorModVsElectric */
     , (43706,  31,      23) /* VisualAwarenessRange */
     , (43706,  34,     3.3) /* PowerupTime */
     , (43706,  39,     1.1) /* DefaultScale */
     , (43706,  64,    0.45) /* ResistSlash */
     , (43706,  65,     0.1) /* ResistPierce */
     , (43706,  66,     0.5) /* ResistBludgeon */
     , (43706,  67,     0.7) /* ResistFire */
     , (43706,  68,    0.02) /* ResistCold */
     , (43706,  69,     0.5) /* ResistAcid */
     , (43706,  70,    0.66) /* ResistElectric */
     , (43706,  71,       1) /* ResistHealthBoost */
     , (43706,  72,       1) /* ResistStaminaDrain */
     , (43706,  73,       1) /* ResistStaminaBoost */
     , (43706,  74,       1) /* ResistManaDrain */
     , (43706,  75,       1) /* ResistManaBoost */
     , (43706,  76,     0.3) /* Translucency */
     , (43706,  80,       3) /* AiUseMagicDelay */
     , (43706, 104,      10) /* ObviousRadarRange */
     , (43706, 122,       2) /* AiAcquireHealth */
     , (43706, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43706,   1, 'Frost Golem') /* Name */
     , (43706,  45, 'frostgolemkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43706,   1, 0x020007D7) /* Setup */
     , (43706,   2, 0x09000081) /* MotionTable */
     , (43706,   3, 0x2000009B) /* SoundTable */
     , (43706,   4, 0x30000008) /* CombatTable */
     , (43706,   8, 0x06001224) /* Icon */
     , (43706,  22, 0x3400005A) /* PhysicsEffectTable */
     , (43706,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43706,   1, 320, 0, 0) /* Strength */
     , (43706,   2, 330, 0, 0) /* Endurance */
     , (43706,   3, 220, 0, 0) /* Quickness */
     , (43706,   4, 230, 0, 0) /* Coordination */
     , (43706,   5, 220, 0, 0) /* Focus */
     , (43706,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43706,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (43706,   3,  1200, 0, 0, 1530) /* MaxStamina */
     , (43706,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43706,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (43706,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (43706, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (43706, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43706, 22, 0, 2, 0, 100, 0, 0) /* Jump                Trained */
     , (43706, 24, 0, 2, 0, 250, 0, 0) /* Run                 Trained */
     , (43706, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (43706, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (43706, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43706,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43706,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43706,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43706,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43706,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43706,  5,  4, 400, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43706,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43706,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43706,  8,  4, 400, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43706,  2138,   2.06)  /* Blizzard */
     , (43706,  1065,   2.06)  /* Cold Vulnerability Other VI */
     , (43706,  2074,   2.06)  /* Gossamer Flesh */
     , (43706,  1843,   2.06)  /* Foon-Ki's Glacial Floe */
     , (43706,  2137,   2.06)  /* Sudden Frost */
     , (43706,  2135,   2.06)  /* Winter's Embrace */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43706,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43706,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43706, 9, 41979,  4, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (43706, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (43706, 9, 23201,  1, 0, 0.05, False) /* Create Glacial Golem Heart (23201) for ContainTreasure */
     , (43706, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (43706, 9,  6353,  1, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43706, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
