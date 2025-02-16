DELETE FROM `weenie` WHERE `class_Id` = 26013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26013, 'burunruukadherent', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26013,   1,         16) /* ItemType - Creature */
     , (26013,   2,         75) /* CreatureType - Burun */
     , (26013,   3,         52) /* PaletteTemplate - DarkGrey */
     , (26013,   6,         -1) /* ItemsCapacity */
     , (26013,   7,         -1) /* ContainersCapacity */
     , (26013,  16,          1) /* ItemUseable - No */
     , (26013,  25,         80) /* Level */
     , (26013,  27,          0) /* ArmorType - None */
     , (26013,  40,          2) /* CombatMode - Melee */
     , (26013,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (26013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26013, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26013, 140,          1) /* AiOptions - CanOpenDoors */
     , (26013, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26013,   1, True ) /* Stuck */
     , (26013,   6, True ) /* AiUsesMana */
     , (26013,  11, False) /* IgnoreCollisions */
     , (26013,  12, True ) /* ReportCollisions */
     , (26013,  13, False) /* Ethereal */
     , (26013,  14, True ) /* GravityStatus */
     , (26013,  19, True ) /* Attackable */
     , (26013,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26013,   1,       5) /* HeartbeatInterval */
     , (26013,   2,       0) /* HeartbeatTimestamp */
     , (26013,   3,    0.15) /* HealthRate */
     , (26013,   4,       5) /* StaminaRate */
     , (26013,   5,       2) /* ManaRate */
     , (26013,  12,     0.5) /* Shade */
     , (26013,  13,    0.85) /* ArmorModVsSlash */
     , (26013,  14,    1.05) /* ArmorModVsPierce */
     , (26013,  15,       1) /* ArmorModVsBludgeon */
     , (26013,  16,       1) /* ArmorModVsCold */
     , (26013,  17,     0.6) /* ArmorModVsFire */
     , (26013,  18,    1.25) /* ArmorModVsAcid */
     , (26013,  19,     0.9) /* ArmorModVsElectric */
     , (26013,  31,      18) /* VisualAwarenessRange */
     , (26013,  34,     1.1) /* PowerupTime */
     , (26013,  36,       1) /* ChargeSpeed */
     , (26013,  39,     1.1) /* DefaultScale */
     , (26013,  64,    0.75) /* ResistSlash */
     , (26013,  65,    0.95) /* ResistPierce */
     , (26013,  66,     0.6) /* ResistBludgeon */
     , (26013,  67,    0.75) /* ResistFire */
     , (26013,  68,     0.9) /* ResistCold */
     , (26013,  69,     0.1) /* ResistAcid */
     , (26013,  70,     0.4) /* ResistElectric */
     , (26013,  71,       1) /* ResistHealthBoost */
     , (26013,  72,       1) /* ResistStaminaDrain */
     , (26013,  73,       1) /* ResistStaminaBoost */
     , (26013,  74,       1) /* ResistManaDrain */
     , (26013,  75,       1) /* ResistManaBoost */
     , (26013,  80,       3) /* AiUseMagicDelay */
     , (26013, 104,      10) /* ObviousRadarRange */
     , (26013, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26013,   1, 'Burun Ruuk Adherent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26013,   1, 0x02001036) /* Setup */
     , (26013,   2, 0x09000148) /* MotionTable */
     , (26013,   3, 0x200000AB) /* SoundTable */
     , (26013,   4, 0x3000003B) /* CombatTable */
     , (26013,   6, 0x040017A7) /* PaletteBase */
     , (26013,   7, 0x10000535) /* ClothingBase */
     , (26013,   8, 0x060030B1) /* Icon */
     , (26013,  22, 0x340000AA) /* PhysicsEffectTable */
     , (26013,  32,        470) /* WieldedTreasureType - 
                                   Wield Stone Axe (26025) | Probability: 20%
                                   Wield Bone Dagger (26034) | Probability: 20%
                                   Wield Stone Mace (26046) | Probability: 20%
                                   Wield Stone Spear (26051) | Probability: 20%
                                   Wield Bone Sword (26055) | Probability: 20% */
     , (26013,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26013,   1, 180, 0, 0) /* Strength */
     , (26013,   2, 270, 0, 0) /* Endurance */
     , (26013,   3, 160, 0, 0) /* Quickness */
     , (26013,   4, 160, 0, 0) /* Coordination */
     , (26013,   5, 260, 0, 0) /* Focus */
     , (26013,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26013,   1,   180, 0, 0, 315) /* MaxHealth */
     , (26013,   3,   160, 0, 0, 430) /* MaxStamina */
     , (26013,   5,   120, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26013,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (26013,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (26013, 15, 0, 3, 0, 208, 0, 0) /* MagicDefense        Specialized */
     , (26013, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (26013, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (26013, 31, 0, 3, 0,  42, 0, 0) /* CreatureEnchantment Specialized */
     , (26013, 33, 0, 3, 0,  42, 0, 0) /* LifeMagic           Specialized */
     , (26013, 34, 0, 3, 0,  42, 0, 0) /* WarMagic            Specialized */
     , (26013, 44, 0, 3, 0, 150, 0, 0) /* HeavyWeapons        Specialized */
     , (26013, 45, 0, 3, 0, 150, 0, 0) /* LightWeapons        Specialized */
     , (26013, 46, 0, 3, 0, 155, 0, 0) /* FinesseWeapons      Specialized */
     , (26013, 47, 0, 3, 0, 105, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26013,  0,  4,  0,    0,  225,  191,  236,  225,  225,  135,  281,  203,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26013,  1,  4,  0,    0,  250,  213,  263,  250,  250,  150,  313,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26013,  2,  4,  0,    0,  250,  213,  263,  250,  250,  150,  313,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26013,  3,  4,  0,    0,  275,  234,  289,  275,  275,  165,  344,  248,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26013,  4,  4,  0,    0,  275,  234,  289,  275,  275,  165,  344,  248,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26013,  5,  4, 40, 0.75,  250,  213,  263,  250,  250,  150,  313,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26013,  6,  4,  0,    0,  280,  238,  294,  280,  280,  168,  350,  252,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26013,  7,  4,  0,    0,  280,  238,  294,  280,  280,  168,  350,  252,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26013,  8,  4, 45, 0.75,  280,  238,  294,  280,  280,  168,  350,  252,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26013,    61,   2.07)  /* Acid Stream IV */
     , (26013,    67,   2.07)  /* Shock Wave IV */
     , (26013,    78,   2.07)  /* Lightning Bolt IV */
     , (26013,    89,   2.07)  /* Force Bolt IV */
     , (26013,    95,   2.07)  /* Whirling Blade IV */
     , (26013,   173,   2.02)  /* Fester Other III */
     , (26013,   523,   2.02)  /* Acid Vulnerability Other III */
     , (26013,  1050,   2.02)  /* Bludgeoning Vulnerability Other III */
     , (26013,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (26013,  1129,   2.02)  /* Blade Vulnerability Other III */
     , (26013,  1153,   2.02)  /* Piercing Vulnerability Other III */
     , (26013,  1158,   2.08)  /* Heal Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26013,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26013, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26013,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26013,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26013,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26013,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26013,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26013,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26013,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26013, 9, 28318,  0, 0, 0.02, False) /* Create Untranslated Writing (28318) for ContainTreasure */
     , (26013, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (26013, 9, 28984,  0, 0, 0.02, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26013, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (26013, 9, 28887,  0, 0, 0.05, False) /* Create Burun Ruuk Head (28887) for ContainTreasure */
     , (26013, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (26013, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (26013, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (26013, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (26013, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
