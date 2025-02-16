DELETE FROM `weenie` WHERE `class_Id` = 30901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30901, 'lugianbossmid0205', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30901,   1,         16) /* ItemType - Creature */
     , (30901,   2,          5) /* CreatureType - Lugian */
     , (30901,   3,          2) /* PaletteTemplate - Blue */
     , (30901,   6,         -1) /* ItemsCapacity */
     , (30901,   7,         -1) /* ContainersCapacity */
     , (30901,   8,       8000) /* Mass */
     , (30901,  16,          1) /* ItemUseable - No */
     , (30901,  25,         80) /* Level */
     , (30901,  27,          0) /* ArmorType - None */
     , (30901,  40,          2) /* CombatMode - Melee */
     , (30901,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30901, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30901, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30901, 140,          1) /* AiOptions - CanOpenDoors */
     , (30901, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30901,   1, True ) /* Stuck */
     , (30901,  11, False) /* IgnoreCollisions */
     , (30901,  12, True ) /* ReportCollisions */
     , (30901,  13, False) /* Ethereal */
     , (30901,  14, True ) /* GravityStatus */
     , (30901,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30901,   1,       5) /* HeartbeatInterval */
     , (30901,   2,       0) /* HeartbeatTimestamp */
     , (30901,   3,     0.9) /* HealthRate */
     , (30901,   4,       4) /* StaminaRate */
     , (30901,   5,       2) /* ManaRate */
     , (30901,  12,     0.5) /* Shade */
     , (30901,  13,    0.57) /* ArmorModVsSlash */
     , (30901,  14,    0.57) /* ArmorModVsPierce */
     , (30901,  15,    0.57) /* ArmorModVsBludgeon */
     , (30901,  16,    0.36) /* ArmorModVsCold */
     , (30901,  17,    0.17) /* ArmorModVsFire */
     , (30901,  18,    0.86) /* ArmorModVsAcid */
     , (30901,  19,     0.8) /* ArmorModVsElectric */
     , (30901,  31,      23) /* VisualAwarenessRange */
     , (30901,  34,       3) /* PowerupTime */
     , (30901,  36,       1) /* ChargeSpeed */
     , (30901,  64,    0.66) /* ResistSlash */
     , (30901,  65,    0.66) /* ResistPierce */
     , (30901,  66,    0.66) /* ResistBludgeon */
     , (30901,  67,    0.25) /* ResistFire */
     , (30901,  68,    0.42) /* ResistCold */
     , (30901,  69,     0.9) /* ResistAcid */
     , (30901,  70,       1) /* ResistElectric */
     , (30901,  71,       1) /* ResistHealthBoost */
     , (30901,  72,       1) /* ResistStaminaDrain */
     , (30901,  73,       1) /* ResistStaminaBoost */
     , (30901,  74,       1) /* ResistManaDrain */
     , (30901,  75,       1) /* ResistManaBoost */
     , (30901, 104,      10) /* ObviousRadarRange */
     , (30901, 117,     0.5) /* FocusedProbability */
     , (30901, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30901,   1, 'Banished Lugian') /* Name */
     , (30901,  45, 'KilltaskBanishedCreature_0609') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30901,   1, 0x02000A0B) /* Setup */
     , (30901,   2, 0x09000006) /* MotionTable */
     , (30901,   3, 0x2000000A) /* SoundTable */
     , (30901,   4, 0x30000003) /* CombatTable */
     , (30901,   6, 0x040010C6) /* PaletteBase */
     , (30901,   7, 0x100002BD) /* ClothingBase */
     , (30901,   8, 0x06001037) /* Icon */
     , (30901,  22, 0x3400001E) /* PhysicsEffectTable */
     , (30901,  32,        275) /* WieldedTreasureType - 
                                   Wield Rock (23748) | Probability: 100%
                                   Wield Lugian Axe (23742) | Probability: 20%
                                   Wield Lugian Morning Star (23768) | Probability: 20%
                                   Wield Lugian Club (23752) | Probability: 20%
                                   Wield Lugian Mace (23760) | Probability: 20% */
     , (30901,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30901,   1, 290, 0, 0) /* Strength */
     , (30901,   2, 260, 0, 0) /* Endurance */
     , (30901,   3, 160, 0, 0) /* Quickness */
     , (30901,   4, 200, 0, 0) /* Coordination */
     , (30901,   5, 135, 0, 0) /* Focus */
     , (30901,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30901,   1,   460, 0, 0, 590) /* MaxHealth */
     , (30901,   3,   150, 0, 0, 410) /* MaxStamina */
     , (30901,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30901,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (30901,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (30901, 15, 0, 3, 0, 235, 0, 0) /* MagicDefense        Specialized */
     , (30901, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (30901, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (30901, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (30901, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (30901, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30901,  0,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30901,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30901,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30901,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30901,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30901,  5,  4, 20, 0.75,  215,  123,  123,  123,   77,   37,  185,  172,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30901,  6,  4,  2,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30901,  7,  4, 25,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30901,  8,  4, 20, 0.75,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30901,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30901, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30901,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30901,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30901,  5 /* HeartBeat */,  0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30901,  5 /* HeartBeat */,  0.025, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30901,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30901,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30901,  5 /* HeartBeat */,  0.125, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30901, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30901, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30901, 9,  7043,  0, 0, 0.03, False) /* Create Large Lugian Sinew (7043) for ContainTreasure */
     , (30901, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30901, 9, 30859,  0, 0, 1, False) /* Create Banished Axe (30859) for ContainTreasure */;
