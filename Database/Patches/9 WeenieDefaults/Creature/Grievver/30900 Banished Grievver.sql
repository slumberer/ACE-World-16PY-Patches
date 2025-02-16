DELETE FROM `weenie` WHERE `class_Id` = 30900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30900, 'grievverbossmid0205', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30900,   1,         16) /* ItemType - Creature */
     , (30900,   2,         44) /* CreatureType - Grievver */
     , (30900,   3,         61) /* PaletteTemplate - White */
     , (30900,   6,         -1) /* ItemsCapacity */
     , (30900,   7,         -1) /* ContainersCapacity */
     , (30900,  16,          1) /* ItemUseable - No */
     , (30900,  25,         80) /* Level */
     , (30900,  27,          0) /* ArmorType - None */
     , (30900,  40,          2) /* CombatMode - Melee */
     , (30900,  68,          3) /* TargetingTactic - Random, Focused */
     , (30900,  72,         22) /* FriendType - Shadow */
     , (30900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30900, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30900, 140,          1) /* AiOptions - CanOpenDoors */
     , (30900, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30900,   1, True ) /* Stuck */
     , (30900,   6, True ) /* AiUsesMana */
     , (30900,  11, False) /* IgnoreCollisions */
     , (30900,  12, True ) /* ReportCollisions */
     , (30900,  13, False) /* Ethereal */
     , (30900,  14, True ) /* GravityStatus */
     , (30900,  19, True ) /* Attackable */
     , (30900,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30900,   1,       5) /* HeartbeatInterval */
     , (30900,   2,       0) /* HeartbeatTimestamp */
     , (30900,   3,     0.8) /* HealthRate */
     , (30900,   4,       3) /* StaminaRate */
     , (30900,   5,       1) /* ManaRate */
     , (30900,  13,     0.6) /* ArmorModVsSlash */
     , (30900,  14,     0.7) /* ArmorModVsPierce */
     , (30900,  15,    0.92) /* ArmorModVsBludgeon */
     , (30900,  16,    0.31) /* ArmorModVsCold */
     , (30900,  17,    0.31) /* ArmorModVsFire */
     , (30900,  18,    0.31) /* ArmorModVsAcid */
     , (30900,  19,    0.31) /* ArmorModVsElectric */
     , (30900,  31,       5) /* VisualAwarenessRange */
     , (30900,  34,       1) /* PowerupTime */
     , (30900,  36,       1) /* ChargeSpeed */
     , (30900,  39,     1.3) /* DefaultScale */
     , (30900,  64,       1) /* ResistSlash */
     , (30900,  65,     0.9) /* ResistPierce */
     , (30900,  66,    0.67) /* ResistBludgeon */
     , (30900,  67,    0.25) /* ResistFire */
     , (30900,  68,    0.25) /* ResistCold */
     , (30900,  69,    0.25) /* ResistAcid */
     , (30900,  70,    0.25) /* ResistElectric */
     , (30900,  71,       1) /* ResistHealthBoost */
     , (30900,  72,     0.8) /* ResistStaminaDrain */
     , (30900,  73,       1) /* ResistStaminaBoost */
     , (30900,  74,     0.8) /* ResistManaDrain */
     , (30900,  75,       1) /* ResistManaBoost */
     , (30900,  77,       1) /* PhysicsScriptIntensity */
     , (30900,  80,       3) /* AiUseMagicDelay */
     , (30900, 104,      10) /* ObviousRadarRange */
     , (30900, 125,     0.8) /* ResistHealthDrain */
     , (30900, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30900,   1, 'Banished Grievver') /* Name */
     , (30900,  45, 'KilltaskBanishedCreature_0609') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30900,   1, 0x020008DA) /* Setup */
     , (30900,   2, 0x0900009A) /* MotionTable */
     , (30900,   3, 0x20000061) /* SoundTable */
     , (30900,   4, 0x3000002B) /* CombatTable */
     , (30900,   6, 0x04000FDF) /* PaletteBase */
     , (30900,   7, 0x10000246) /* ClothingBase */
     , (30900,   8, 0x06001DF0) /* Icon */
     , (30900,  19, 0x00000057) /* ActivationAnimation */
     , (30900,  22, 0x34000084) /* PhysicsEffectTable */
     , (30900,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30900,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30900,   1, 250, 0, 0) /* Strength */
     , (30900,   2, 190, 0, 0) /* Endurance */
     , (30900,   3, 270, 0, 0) /* Quickness */
     , (30900,   4, 255, 0, 0) /* Coordination */
     , (30900,   5, 130, 0, 0) /* Focus */
     , (30900,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30900,   1,  1200, 0, 0, 1295) /* MaxHealth */
     , (30900,   3,  1000, 0, 0, 1190) /* MaxStamina */
     , (30900,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30900,  6, 0, 3, 0, 244, 0, 0) /* MeleeDefense        Specialized */
     , (30900,  7, 0, 3, 0, 255, 0, 0) /* MissileDefense      Specialized */
     , (30900, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (30900, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (30900, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (30900, 31, 0, 3, 0, 145, 0, 0) /* CreatureEnchantment Specialized */
     , (30900, 33, 0, 3, 0, 145, 0, 0) /* LifeMagic           Specialized */
     , (30900, 34, 0, 3, 0, 145, 0, 0) /* WarMagic            Specialized */
     , (30900, 45, 0, 3, 0, 198, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30900,  0,  4,  0,    0,  250,  150,  175,  230,   78,   78,   78,   78,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (30900, 16,  4,  0,    0,  230,  138,  161,  212,   71,   71,   71,   71,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (30900, 18,  2, 50,  0.5,  240,  144,  168,  221,   74,   74,   74,   74,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (30900, 19,  2,  0,    0,  250,  150,  175,  230,   78,   78,   78,   78,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (30900, 20,  2, 50, 0.75,  250,  150,  175,  230,   78,   78,   78,   78,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (30900, 22, 64, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30900,    61,  2.023)  /* Acid Stream IV */
     , (30900,    78,  2.023)  /* Lightning Bolt IV */
     , (30900,   277,      2)  /* Magic Resistance Self IV */
     , (30900,  1112,      2)  /* Blade Protection Self IV */
     , (30900,  1136,      2)  /* Piercing Protection Self IV */
     , (30900,  1159,  2.008)  /* Heal Self IV */
     , (30900,  1240,  2.008)  /* Drain Health Other IV */
     , (30900,  1310,      2)  /* Armor Self IV */
     , (30900,  1341,  2.015)  /* Weakness Other IV */
     , (30900,  1370,  2.015)  /* Frailty Other IV */
     , (30900,  1394,  2.015)  /* Clumsiness Other IV */
     , (30900,  1418,  2.015)  /* Slowness Other IV */
     , (30900,  1442,  2.015)  /* Bafflement Other IV */
     , (30900,  1466,  2.015)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30900,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30900, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30900,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30900,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30900,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30900,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30900, 1, 16921,  1, 0, 0, False) /* Create Silk (16921) for Contain */
     , (30900, 9, 30877,  0, 0, 1, False) /* Create Banished Atlatl (30877) for ContainTreasure */;
