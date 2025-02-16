DELETE FROM `weenie` WHERE `class_Id` = 87018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87018, 'ace87018-smallsandgolem', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87018,   1,         16) /* ItemType - Creature */
     , (87018,   2,         13) /* CreatureType - Golem */
     , (87018,   3,         17) /* PaletteTemplate - Yellow */
     , (87018,   6,         -1) /* ItemsCapacity */
     , (87018,   7,         -1) /* ContainersCapacity */
     , (87018,  16,          1) /* ItemUseable - No */
     , (87018,  25,        100) /* Level */
     , (87018,  27,          0) /* ArmorType - None */
     , (87018,  40,          2) /* CombatMode - Melee */
     , (87018,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87018, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87018,   1, True ) /* Stuck */
     , (87018,   6, True ) /* AiUsesMana */
     , (87018,  11, False) /* IgnoreCollisions */
     , (87018,  12, True ) /* ReportCollisions */
     , (87018,  13, False) /* Ethereal */
     , (87018,  14, True ) /* GravityStatus */
     , (87018,  19, True ) /* Attackable */
     , (87018,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87018,   1,       5) /* HeartbeatInterval */
     , (87018,   2,       0) /* HeartbeatTimestamp */
     , (87018,   3,     0.4) /* HealthRate */
     , (87018,   4,     0.5) /* StaminaRate */
     , (87018,   5,       2) /* ManaRate */
     , (87018,  12,     0.5) /* Shade */
     , (87018,  13,       1) /* ArmorModVsSlash */
     , (87018,  14,       1) /* ArmorModVsPierce */
     , (87018,  15,     0.8) /* ArmorModVsBludgeon */
     , (87018,  16,     0.6) /* ArmorModVsCold */
     , (87018,  17,       1) /* ArmorModVsFire */
     , (87018,  18,     0.6) /* ArmorModVsAcid */
     , (87018,  19,       1) /* ArmorModVsElectric */
     , (87018,  31,      13) /* VisualAwarenessRange */
     , (87018,  34,     2.5) /* PowerupTime */
     , (87018,  39,    0.25) /* DefaultScale */
     , (87018,  64,    0.55) /* ResistSlash */
     , (87018,  65,    0.55) /* ResistPierce */
     , (87018,  66,     0.8) /* ResistBludgeon */
     , (87018,  67,     0.9) /* ResistFire */
     , (87018,  68,       1) /* ResistCold */
     , (87018,  69,       1) /* ResistAcid */
     , (87018,  70,     0.8) /* ResistElectric */
     , (87018,  71,       1) /* ResistHealthBoost */
     , (87018,  72,       1) /* ResistStaminaDrain */
     , (87018,  73,       1) /* ResistStaminaBoost */
     , (87018,  74,       1) /* ResistManaDrain */
     , (87018,  75,       1) /* ResistManaBoost */
     , (87018,  80,       3) /* AiUseMagicDelay */
     , (87018, 104,      10) /* ObviousRadarRange */
     , (87018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87018,   1, 'Small Sand Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87018,   1, 0x020007CA) /* Setup */
     , (87018,   2, 0x09000081) /* MotionTable */
     , (87018,   3, 0x20000015) /* SoundTable */
     , (87018,   4, 0x30000008) /* CombatTable */
     , (87018,   6, 0x04000F47) /* PaletteBase */
     , (87018,   7, 0x10000210) /* ClothingBase */
     , (87018,   8, 0x06001224) /* Icon */
     , (87018,  22, 0x34000061) /* PhysicsEffectTable */
     , (87018,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87018,   1, 280, 0, 0) /* Strength */
     , (87018,   2, 280, 0, 0) /* Endurance */
     , (87018,   3, 180, 0, 0) /* Quickness */
     , (87018,   4, 180, 0, 0) /* Coordination */
     , (87018,   5, 180, 0, 0) /* Focus */
     , (87018,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87018,   1,   400, 0, 0, 540) /* MaxHealth */
     , (87018,   3,   220, 0, 0, 500) /* MaxStamina */
     , (87018,   5,   275, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87018,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87018,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (87018, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (87018, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (87018, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (87018, 45, 0, 3, 0, 175, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87018,  0,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87018,  1,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87018,  2,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87018,  3,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87018,  4,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87018,  5,  4, 80, 0.75,  270,  270,  270,  216,  162,  270,  162,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87018,  6,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87018,  7,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87018,  8,  4, 80, 0.75,  270,  270,  270,  216,  162,  270,  162,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87018,    68,   2.02)  /* Shock Wave V */
     , (87018,    96,   2.02)  /* Whirling Blade V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87018,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87018,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87018, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (87018, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (87018, 9, 11352,  0, 0, 0.05, False) /* Create Sand Golem Heart (11352) for ContainTreasure */
     , (87018, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
