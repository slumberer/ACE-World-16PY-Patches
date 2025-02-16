DELETE FROM `weenie` WHERE `class_Id` = 7507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7507, 'golemcoral', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7507,   1,         16) /* ItemType - Creature */
     , (7507,   2,         13) /* CreatureType - Golem */
     , (7507,   3,         82) /* PaletteTemplate - PinkPurple */
     , (7507,   6,         -1) /* ItemsCapacity */
     , (7507,   7,         -1) /* ContainersCapacity */
     , (7507,  16,          1) /* ItemUseable - No */
     , (7507,  25,        100) /* Level */
     , (7507,  27,          0) /* ArmorType - None */
     , (7507,  40,          2) /* CombatMode - Melee */
     , (7507,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7507, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7507,   1, True ) /* Stuck */
     , (7507,   6, True ) /* AiUsesMana */
     , (7507,  11, False) /* IgnoreCollisions */
     , (7507,  12, True ) /* ReportCollisions */
     , (7507,  13, False) /* Ethereal */
     , (7507,  14, True ) /* GravityStatus */
     , (7507,  19, True ) /* Attackable */
     , (7507,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7507,   1,       5) /* HeartbeatInterval */
     , (7507,   2,       0) /* HeartbeatTimestamp */
     , (7507,   3,     0.9) /* HealthRate */
     , (7507,   4,     0.5) /* StaminaRate */
     , (7507,   5,       2) /* ManaRate */
     , (7507,   6,     0.1) /* HealthUponResurrection */
     , (7507,   7,    0.25) /* StaminaUponResurrection */
     , (7507,   8,     0.3) /* ManaUponResurrection */
     , (7507,  12,     0.5) /* Shade */
     , (7507,  13,    0.79) /* ArmorModVsSlash */
     , (7507,  14,     0.9) /* ArmorModVsPierce */
     , (7507,  15,       1) /* ArmorModVsBludgeon */
     , (7507,  16,    0.84) /* ArmorModVsCold */
     , (7507,  17,    0.84) /* ArmorModVsFire */
     , (7507,  18,    0.84) /* ArmorModVsAcid */
     , (7507,  19,    0.84) /* ArmorModVsElectric */
     , (7507,  31,      13) /* VisualAwarenessRange */
     , (7507,  34,     3.3) /* PowerupTime */
     , (7507,  64,    0.33) /* ResistSlash */
     , (7507,  65,    0.67) /* ResistPierce */
     , (7507,  66,       1) /* ResistBludgeon */
     , (7507,  67,     0.5) /* ResistFire */
     , (7507,  68,     0.5) /* ResistCold */
     , (7507,  69,     0.5) /* ResistAcid */
     , (7507,  70,     0.5) /* ResistElectric */
     , (7507,  71,       1) /* ResistHealthBoost */
     , (7507,  72,       1) /* ResistStaminaDrain */
     , (7507,  73,       1) /* ResistStaminaBoost */
     , (7507,  74,       1) /* ResistManaDrain */
     , (7507,  75,       1) /* ResistManaBoost */
     , (7507,  80,       3) /* AiUseMagicDelay */
     , (7507, 104,      10) /* ObviousRadarRange */
     , (7507, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7507,   1, 'Coral Golem') /* Name */
     , (7507,  45, 'coralgolemkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7507,   1, 0x020007CA) /* Setup */
     , (7507,   2, 0x09000081) /* MotionTable */
     , (7507,   3, 0x20000015) /* SoundTable */
     , (7507,   4, 0x30000008) /* CombatTable */
     , (7507,   6, 0x04000F47) /* PaletteBase */
     , (7507,   7, 0x10000229) /* ClothingBase */
     , (7507,   8, 0x06001224) /* Icon */
     , (7507,  22, 0x34000059) /* PhysicsEffectTable */
     , (7507,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7507,   1, 250, 0, 0) /* Strength */
     , (7507,   2, 250, 0, 0) /* Endurance */
     , (7507,   3, 150, 0, 0) /* Quickness */
     , (7507,   4, 150, 0, 0) /* Coordination */
     , (7507,   5, 150, 0, 0) /* Focus */
     , (7507,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7507,   1,   430, 0, 0, 555) /* MaxHealth */
     , (7507,   3,   220, 0, 0, 470) /* MaxStamina */
     , (7507,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7507,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (7507,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (7507, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (7507, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (7507, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (7507, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (7507, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (7507, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (7507, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */
     , (7507, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7507,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7507,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7507,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7507,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7507,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7507,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7507,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7507,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7507,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7507,    61,   2.08)  /* Acid Stream IV */
     , (7507,    62,   2.08)  /* Acid Stream V */
     , (7507,   277,      2)  /* Magic Resistance Self IV */
     , (7507,   283,      2)  /* Magic Yield Other IV */
     , (7507,   524,      2)  /* Acid Vulnerability Other IV */
     , (7507,  1159,      2)  /* Heal Self IV */
     , (7507,  1240,      2)  /* Drain Health Other IV */
     , (7507,  1310,      2)  /* Armor Self IV */
     , (7507,  1325,      2)  /* Imperil Other IV */
     , (7507,  1341,      2)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7507,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7507, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7507,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7507,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7507, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7507, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (7507, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (7507, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
