DELETE FROM `weenie` WHERE `class_Id` = 87252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87252, 'ace87252-freezingmistgolem', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87252,   1,         16) /* ItemType - Creature */
     , (87252,   2,         13) /* CreatureType - Golem */
     , (87252,   6,         -1) /* ItemsCapacity */
     , (87252,   7,         -1) /* ContainersCapacity */
     , (87252,  16,          1) /* ItemUseable - No */
     , (87252,  25,        190) /* Level */
     , (87252,  40,          2) /* CombatMode - Melee */
     , (87252,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87252,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87252, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87252, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87252,   1, True ) /* Stuck */
     , (87252,   6, True ) /* AiUsesMana */
     , (87252,  11, False) /* IgnoreCollisions */
     , (87252,  12, True ) /* ReportCollisions */
     , (87252,  13, False) /* Ethereal */
     , (87252,  14, True ) /* GravityStatus */
     , (87252,  19, True ) /* Attackable */
     , (87252,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87252,   1,       5) /* HeartbeatInterval */
     , (87252,   2,       0) /* HeartbeatTimestamp */
     , (87252,   3,    0.89) /* HealthRate */
     , (87252,   4,     0.5) /* StaminaRate */
     , (87252,   5,       2) /* ManaRate */
     , (87252,   6,     0.1) /* HealthUponResurrection */
     , (87252,   7,    0.25) /* StaminaUponResurrection */
     , (87252,   8,     0.3) /* ManaUponResurrection */
     , (87252,  13,    0.72) /* ArmorModVsSlash */
     , (87252,  14,    0.72) /* ArmorModVsPierce */
     , (87252,  15,    0.72) /* ArmorModVsBludgeon */
     , (87252,  16,     0.5) /* ArmorModVsCold */
     , (87252,  17,    0.84) /* ArmorModVsFire */
     , (87252,  18,    0.74) /* ArmorModVsAcid */
     , (87252,  19,    0.63) /* ArmorModVsElectric */
     , (87252,  31,      17) /* VisualAwarenessRange */
     , (87252,  34,     2.3) /* PowerupTime */
     , (87252,  64,    0.31) /* ResistSlash */
     , (87252,  65,    0.31) /* ResistPierce */
     , (87252,  66,    0.31) /* ResistBludgeon */
     , (87252,  67,     0.5) /* ResistFire */
     , (87252,  68,    0.87) /* ResistCold */
     , (87252,  69,    0.58) /* ResistAcid */
     , (87252,  70,    0.69) /* ResistElectric */
     , (87252,  71,       1) /* ResistHealthBoost */
     , (87252,  72,       1) /* ResistStaminaDrain */
     , (87252,  73,       1) /* ResistStaminaBoost */
     , (87252,  74,       1) /* ResistManaDrain */
     , (87252,  75,       1) /* ResistManaBoost */
     , (87252,  80,       3) /* AiUseMagicDelay */
     , (87252, 104,      10) /* ObviousRadarRange */
     , (87252, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87252,   1, 'Freezing Mist Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87252,   1, 0x020008A2) /* Setup */
     , (87252,   2, 0x09000081) /* MotionTable */
     , (87252,   3, 0x2000009A) /* SoundTable */
     , (87252,   4, 0x30000008) /* CombatTable */
     , (87252,   8, 0x06001224) /* Icon */
     , (87252,  22, 0x3400005A) /* PhysicsEffectTable */
     , (87252,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87252,   1, 480, 0, 0) /* Strength */
     , (87252,   2, 700, 0, 0) /* Endurance */
     , (87252,   3, 380, 0, 0) /* Quickness */
     , (87252,   4, 480, 0, 0) /* Coordination */
     , (87252,   5, 380, 0, 0) /* Focus */
     , (87252,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87252,   1,  3500, 0, 0, 3850) /* MaxHealth */
     , (87252,   3,  4300, 0, 0, 5000) /* MaxStamina */
     , (87252,   5,  4500, 0, 0, 4980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87252,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (87252,  7, 0, 3, 0, 292, 0, 0) /* MissileDefense      Specialized */
     , (87252, 14, 0, 3, 0, 225, 0, 0) /* ArcaneLore          Specialized */
     , (87252, 15, 0, 3, 0, 223, 0, 0) /* MagicDefense        Specialized */
     , (87252, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87252, 22, 0, 3, 0, 580, 0, 0) /* Jump                Specialized */
     , (87252, 24, 0, 3, 0, 580, 0, 0) /* Run                 Specialized */
     , (87252, 31, 0, 3, 0, 315, 0, 0) /* CreatureEnchantment Specialized */
     , (87252, 33, 0, 3, 0, 315, 0, 0) /* LifeMagic           Specialized */
     , (87252, 34, 0, 3, 0, 315, 0, 0) /* WarMagic            Specialized */
     , (87252, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87252,  0,  4,  0,    0,  350,  180,  180,  180,  125,  210,  185,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87252,  1,  4,  0,    0,  350,  180,  180,  180,  125,  210,  185,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87252,  2,  4,  0,    0,  350,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87252,  3,  4,  0,    0,  350,  180,  180,  180,  125,  210,  185,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87252,  4,  4,  0,    0,  350,  180,  180,  180,  125,  210,  185,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87252,  5,  4, 55, 0.75,  350,  180,  180,  180,  125,  210,  185,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87252,  6,  4,  0,    0,  350,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87252,  7,  4,  0,    0,  350,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87252,  8,  4, 55, 0.75,  350,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87252,  2053,      2)  /* Executor's Blessing */
     , (87252,  2073,      2)  /* Adja's Intervention */
     , (87252,  2074,   2.06)  /* Gossamer Flesh */
     , (87252,  2084,   2.06)  /* Belly of Lead */
     , (87252,  2088,   2.06)  /* Senescence */
     , (87252,  2128,   2.08)  /* Ilservian's Flame */
     , (87252,  2170,   2.06)  /* Inferno's Gift */
     , (87252,  2281,      2)  /* Aura of Resistance */
     , (87252,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87252,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87252,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);
