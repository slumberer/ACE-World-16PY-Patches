DELETE FROM `weenie` WHERE `class_Id` = 24479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24479, 'golemgranitemini', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24479,   1,         16) /* ItemType - Creature */
     , (24479,   2,         13) /* CreatureType - Golem */
     , (24479,   6,         -1) /* ItemsCapacity */
     , (24479,   7,         -1) /* ContainersCapacity */
     , (24479,  16,          1) /* ItemUseable - No */
     , (24479,  25,        115) /* Level */
     , (24479,  27,          0) /* ArmorType - None */
     , (24479,  40,          2) /* CombatMode - Melee */
     , (24479,  68,          3) /* TargetingTactic - Random, Focused */
     , (24479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24479, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24479,   1, True ) /* Stuck */
     , (24479,   6, True ) /* AiUsesMana */
     , (24479,  11, False) /* IgnoreCollisions */
     , (24479,  12, True ) /* ReportCollisions */
     , (24479,  13, False) /* Ethereal */
     , (24479,  14, True ) /* GravityStatus */
     , (24479,  19, True ) /* Attackable */
     , (24479,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24479,   1,       5) /* HeartbeatInterval */
     , (24479,   2,       0) /* HeartbeatTimestamp */
     , (24479,   3,    0.35) /* HealthRate */
     , (24479,   4,       5) /* StaminaRate */
     , (24479,   5,       2) /* ManaRate */
     , (24479,  13,    1.31) /* ArmorModVsSlash */
     , (24479,  14,    1.74) /* ArmorModVsPierce */
     , (24479,  15,     1.2) /* ArmorModVsBludgeon */
     , (24479,  16,    0.44) /* ArmorModVsCold */
     , (24479,  17,    1.63) /* ArmorModVsFire */
     , (24479,  18,    0.58) /* ArmorModVsAcid */
     , (24479,  19,    1.63) /* ArmorModVsElectric */
     , (24479,  31,      13) /* VisualAwarenessRange */
     , (24479,  34,     2.5) /* PowerupTime */
     , (24479,  36,       1) /* ChargeSpeed */
     , (24479,  39,    0.25) /* DefaultScale */
     , (24479,  64,    0.53) /* ResistSlash */
     , (24479,  65,     0.9) /* ResistPierce */
     , (24479,  66,       1) /* ResistBludgeon */
     , (24479,  67,     0.4) /* ResistFire */
     , (24479,  68,     0.1) /* ResistCold */
     , (24479,  69,    0.33) /* ResistAcid */
     , (24479,  70,     0.4) /* ResistElectric */
     , (24479,  71,       1) /* ResistHealthBoost */
     , (24479,  72,       1) /* ResistStaminaDrain */
     , (24479,  73,       1) /* ResistStaminaBoost */
     , (24479,  74,       1) /* ResistManaDrain */
     , (24479,  75,       1) /* ResistManaBoost */
     , (24479,  80,     2.5) /* AiUseMagicDelay */
     , (24479, 104,      10) /* ObviousRadarRange */
     , (24479, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24479,   1, 'Small Granite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24479,   1, 0x020007CA) /* Setup */
     , (24479,   2, 0x09000081) /* MotionTable */
     , (24479,   3, 0x20000015) /* SoundTable */
     , (24479,   4, 0x30000008) /* CombatTable */
     , (24479,   8, 0x06001224) /* Icon */
     , (24479,  22, 0x34000060) /* PhysicsEffectTable */
     , (24479,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24479,   1, 290, 0, 0) /* Strength */
     , (24479,   2, 290, 0, 0) /* Endurance */
     , (24479,   3, 190, 0, 0) /* Quickness */
     , (24479,   4, 190, 0, 0) /* Coordination */
     , (24479,   5, 190, 0, 0) /* Focus */
     , (24479,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24479,   1,   410, 0, 0, 555) /* MaxHealth */
     , (24479,   3,   230, 0, 0, 520) /* MaxStamina */
     , (24479,   5,   285, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24479,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (24479,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (24479, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (24479, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (24479, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (24479, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (24479, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (24479, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (24479, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (24479, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (24479, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24479,  0,  4,  0,    0,  320,  419,  557,  384,  141,  522,  186,  522,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24479,  1,  4,  0,    0,  320,  419,  557,  384,  141,  522,  186,  522,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24479,  2,  4,  0,    0,  320,  419,  557,  384,  141,  522,  186,  522,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24479,  3,  4,  0,    0,  320,  419,  557,  384,  141,  522,  186,  522,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24479,  4,  4,  0,    0,  320,  419,  557,  384,  141,  522,  186,  522,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24479,  5,  4, 105, 0.75,  320,  419,  557,  384,  141,  522,  186,  522,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24479,  6,  4,  0,    0,  320,  419,  557,  384,  141,  522,  186,  522,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24479,  7,  4,  0,    0,  320,  419,  557,  384,  141,  522,  186,  522,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24479,  8,  4, 105, 0.75,  320,  419,  557,  384,  141,  522,  186,  522,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24479,    68,   2.06)  /* Shock Wave V */
     , (24479,    96,   2.06)  /* Whirling Blade V */
     , (24479,   105,  2.013)  /* Shock Blast V */
     , (24479,   233,  2.005)  /* Vulnerability Other V */
     , (24479,  1253,   2.02)  /* Drain Stamina Other V */
     , (24479,  1395,  2.005)  /* Clumsiness Other V */
     , (24479,  1419,  2.005)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24479,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24479, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24479,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24479,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24479, 9,  3671,  0, 0, 0.05, False) /* Create Granite Heart (3671) for ContainTreasure */
     , (24479, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24479, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24479, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24479, 9, 34275,  0, 0, 0.25, False) /* Create Ulgrim's Contest Mug (34275) for ContainTreasure */
     , (24479, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
