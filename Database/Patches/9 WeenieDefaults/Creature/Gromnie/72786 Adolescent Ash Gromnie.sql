DELETE FROM `weenie` WHERE `class_Id` = 72786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72786, 'ace72786-adolescentashgromnie', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72786,   1,         16) /* ItemType - Creature */
     , (72786,   2,         15) /* CreatureType - Gromnie */
     , (72786,   3,          3) /* PaletteTemplate - BluePurple */
     , (72786,   6,         -1) /* ItemsCapacity */
     , (72786,   7,         -1) /* ContainersCapacity */
     , (72786,  16,          1) /* ItemUseable - No */
     , (72786,  25,        200) /* Level */
     , (72786,  27,          0) /* ArmorType - None */
     , (72786,  40,          2) /* CombatMode - Melee */
     , (72786,  68,          3) /* TargetingTactic - Random, Focused */
     , (72786,  72,         15) /* FriendType - Gromnie */
     , (72786,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72786, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72786, 146,    1100000) /* XpOverride */
     , (72786, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72786,   1, True ) /* Stuck */
     , (72786,  11, False) /* IgnoreCollisions */
     , (72786,  12, True ) /* ReportCollisions */
     , (72786,  13, False) /* Ethereal */
     , (72786,  14, True ) /* GravityStatus */
     , (72786,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72786,   1,       5) /* HeartbeatInterval */
     , (72786,   2,       0) /* HeartbeatTimestamp */
     , (72786,   3,       5) /* HealthRate */
     , (72786,   4,       6) /* StaminaRate */
     , (72786,   5,       2) /* ManaRate */
     , (72786,  12,     0.5) /* Shade */
     , (72786,  13,       1) /* ArmorModVsSlash */
     , (72786,  14,       1) /* ArmorModVsPierce */
     , (72786,  15,       1) /* ArmorModVsBludgeon */
     , (72786,  16,    0.11) /* ArmorModVsCold */
     , (72786,  17,    0.11) /* ArmorModVsFire */
     , (72786,  18,    0.11) /* ArmorModVsAcid */
     , (72786,  19,    0.11) /* ArmorModVsElectric */
     , (72786,  31,      25) /* VisualAwarenessRange */
     , (72786,  34,       1) /* PowerupTime */
     , (72786,  36,       1) /* ChargeSpeed */
     , (72786,  39,     1.5) /* DefaultScale */
     , (72786,  64,       1) /* ResistSlash */
     , (72786,  65,       1) /* ResistPierce */
     , (72786,  66,       1) /* ResistBludgeon */
     , (72786,  67,     0.5) /* ResistFire */
     , (72786,  68,     0.5) /* ResistCold */
     , (72786,  69,     0.5) /* ResistAcid */
     , (72786,  70,     0.5) /* ResistElectric */
     , (72786,  71,       1) /* ResistHealthBoost */
     , (72786,  72,       1) /* ResistStaminaDrain */
     , (72786,  73,       1) /* ResistStaminaBoost */
     , (72786,  74,       1) /* ResistManaDrain */
     , (72786,  75,       1) /* ResistManaBoost */
     , (72786,  77,       1) /* PhysicsScriptIntensity */
     , (72786, 104,      10) /* ObviousRadarRange */
     , (72786, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72786,   1, 'Adolescent Ash Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72786,   1, 0x02000037) /* Setup */
     , (72786,   2, 0x0900001B) /* MotionTable */
     , (72786,   3, 0x20000009) /* SoundTable */
     , (72786,   4, 0x30000012) /* CombatTable */
     , (72786,   6, 0x040001BB) /* PaletteBase */
     , (72786,   7, 0x100000AF) /* ClothingBase */
     , (72786,   8, 0x06001222) /* Icon */
     , (72786,  19, 0x00000057) /* ActivationAnimation */
     , (72786,  22, 0x3400001C) /* PhysicsEffectTable */
     , (72786,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72786,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72786,   1, 330, 0, 0) /* Strength */
     , (72786,   2, 300, 0, 0) /* Endurance */
     , (72786,   3, 280, 0, 0) /* Quickness */
     , (72786,   4, 310, 0, 0) /* Coordination */
     , (72786,   5, 210, 0, 0) /* Focus */
     , (72786,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72786,   1,  5000, 0, 0, 4840) /* MaxHealth */
     , (72786,   3,  5000, 0, 0, 4680) /* MaxStamina */
     , (72786,   5,  2000, 0, 0, 1820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72786,  6, 0, 3, 0, 410, 0, 0) /* MeleeDefense        Specialized */
     , (72786,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (72786, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (72786, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (72786, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (72786, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (72786, 45, 0, 3, 0, 395, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72786,  0,  2, 220, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72786,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (72786,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (72786,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72786,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72786,  5,  4, 220, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (72786,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (72786,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72786,  8,  4, 220, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (72786,  9,  2, 225,  0.5,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72786, 22, 64, 250,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72786,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72786,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72786,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72786,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72786, 9, 28192,  0, 0, 0.03, False) /* Create Adolescent Ash Gromnie Eye (28192) for ContainTreasure */
     , (72786, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72786, 9, 28211,  0, 0, 0.03, False) /* Create Ash Gromnie Wings (28211) for ContainTreasure */
     , (72786, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72786, 9,  3674,  0, 0, 0.25, False) /* Create Ash Gromnie Tooth (3674) for ContainTreasure */
     , (72786, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (72786, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (72786, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
