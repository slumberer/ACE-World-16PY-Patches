DELETE FROM `weenie` WHERE `class_Id` = 72787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72787, 'ace72787-adolescentazuregromnie', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72787,   1,         16) /* ItemType - Creature */
     , (72787,   2,         15) /* CreatureType - Gromnie */
     , (72787,   6,         -1) /* ItemsCapacity */
     , (72787,   7,         -1) /* ContainersCapacity */
     , (72787,  16,          1) /* ItemUseable - No */
     , (72787,  25,        200) /* Level */
     , (72787,  27,          0) /* ArmorType - None */
     , (72787,  40,          2) /* CombatMode - Melee */
     , (72787,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72787,  72,         15) /* FriendType - Gromnie */
     , (72787,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72787, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72787, 146,    1100000) /* XpOverride */
     , (72787, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72787,   1, True ) /* Stuck */
     , (72787,  11, False) /* IgnoreCollisions */
     , (72787,  12, True ) /* ReportCollisions */
     , (72787,  13, False) /* Ethereal */
     , (72787,  14, True ) /* GravityStatus */
     , (72787,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72787,   1,       5) /* HeartbeatInterval */
     , (72787,   2,       0) /* HeartbeatTimestamp */
     , (72787,   3,     0.2) /* HealthRate */
     , (72787,   4,       5) /* StaminaRate */
     , (72787,   5,       2) /* ManaRate */
     , (72787,  13,       1) /* ArmorModVsSlash */
     , (72787,  14,       1) /* ArmorModVsPierce */
     , (72787,  15,       1) /* ArmorModVsBludgeon */
     , (72787,  16,       1) /* ArmorModVsCold */
     , (72787,  17,       1) /* ArmorModVsFire */
     , (72787,  18,    0.46) /* ArmorModVsAcid */
     , (72787,  19,       1) /* ArmorModVsElectric */
     , (72787,  31,      23) /* VisualAwarenessRange */
     , (72787,  39,     1.5) /* DefaultScale */
     , (72787,  64,       1) /* ResistSlash */
     , (72787,  65,       1) /* ResistPierce */
     , (72787,  66,       1) /* ResistBludgeon */
     , (72787,  67,       1) /* ResistFire */
     , (72787,  68,       1) /* ResistCold */
     , (72787,  69,     0.7) /* ResistAcid */
     , (72787,  70,       1) /* ResistElectric */
     , (72787,  71,       1) /* ResistHealthBoost */
     , (72787,  72,       1) /* ResistStaminaDrain */
     , (72787,  73,       1) /* ResistStaminaBoost */
     , (72787,  74,       1) /* ResistManaDrain */
     , (72787,  75,       1) /* ResistManaBoost */
     , (72787,  77,       1) /* PhysicsScriptIntensity */
     , (72787, 104,      10) /* ObviousRadarRange */
     , (72787, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72787,   1, 'Adolescent Azure Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72787,   1, 0x02000037) /* Setup */
     , (72787,   2, 0x0900001B) /* MotionTable */
     , (72787,   3, 0x20000009) /* SoundTable */
     , (72787,   4, 0x30000012) /* CombatTable */
     , (72787,   6, 0x040001BB) /* PaletteBase */
     , (72787,   8, 0x06001222) /* Icon */
     , (72787,  19, 0x00000056) /* ActivationAnimation */
     , (72787,  22, 0x3400001C) /* PhysicsEffectTable */
     , (72787,  30,         86) /* PhysicsScript - BreatheAcid */
     , (72787,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72787,   1, 330, 0, 0) /* Strength */
     , (72787,   2, 300, 0, 0) /* Endurance */
     , (72787,   3, 280, 0, 0) /* Quickness */
     , (72787,   4, 310, 0, 0) /* Coordination */
     , (72787,   5, 210, 0, 0) /* Focus */
     , (72787,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72787,   1,  5000, 0, 0, 4855) /* MaxHealth */
     , (72787,   3,  5000, 0, 0, 4710) /* MaxStamina */
     , (72787,   5,  2000, 0, 0, 1820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72787,  6, 0, 3, 0, 410, 0, 0) /* MeleeDefense        Specialized */
     , (72787,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (72787, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (72787, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (72787, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (72787, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (72787, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72787,  0,  2, 220, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72787,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (72787,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (72787,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72787,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72787,  5,  4, 220, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (72787,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (72787,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72787,  8,  4, 220, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (72787,  9,  2, 220,  0.5,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72787, 22, 32, 250,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72787,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72787,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72787,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72787,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72787, 9, 28193,  0, 0, 0.03, False) /* Create Adolescent Azure Gromnie Eye (28193) for ContainTreasure */
     , (72787, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72787, 9, 28212,  0, 0, 0.03, False) /* Create Azure Gromnie Wings (28212) for ContainTreasure */
     , (72787, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72787, 9, 28205,  0, 0, 0.25, False) /* Create Azure Gromnie Tooth (28205) for ContainTreasure */
     , (72787, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (72787, 9,  4235,  0, 0, 0.25, False) /* Create Thin Gromnie Hide (4235) for ContainTreasure */
     , (72787, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (72787, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (72787, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
