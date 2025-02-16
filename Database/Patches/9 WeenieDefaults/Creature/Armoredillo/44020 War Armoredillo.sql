DELETE FROM `weenie` WHERE `class_Id` = 44020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44020, 'ace44020-wararmoredillo', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44020,   1,         16) /* ItemType - Creature */
     , (44020,   2,         17) /* CreatureType - Armoredillo */
     , (44020,   3,         13) /* PaletteTemplate - Purple */
     , (44020,   6,         -1) /* ItemsCapacity */
     , (44020,   7,         -1) /* ContainersCapacity */
     , (44020,  16,          1) /* ItemUseable - No */
     , (44020,  25,        265) /* Level */
     , (44020,  40,          2) /* CombatMode - Melee */
     , (44020,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (44020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44020, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44020,   1, True ) /* Stuck */
     , (44020,  11, False) /* IgnoreCollisions */
     , (44020,  12, True ) /* ReportCollisions */
     , (44020,  13, False) /* Ethereal */
     , (44020,  14, True ) /* GravityStatus */
     , (44020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44020,   1,       5) /* HeartbeatInterval */
     , (44020,   2,       0) /* HeartbeatTimestamp */
     , (44020,   3,     1.8) /* HealthRate */
     , (44020,   4,     1.8) /* StaminaRate */
     , (44020,   5,       2) /* ManaRate */
     , (44020,  12,       0) /* Shade */
     , (44020,  13,     0.6) /* ArmorModVsSlash */
     , (44020,  14,     0.5) /* ArmorModVsPierce */
     , (44020,  15,    0.75) /* ArmorModVsBludgeon */
     , (44020,  16,       1) /* ArmorModVsCold */
     , (44020,  17,    0.95) /* ArmorModVsFire */
     , (44020,  18,    0.95) /* ArmorModVsAcid */
     , (44020,  19,       1) /* ArmorModVsElectric */
     , (44020,  31,      32) /* VisualAwarenessRange */
     , (44020,  34,       1) /* PowerupTime */
     , (44020,  36,       1) /* ChargeSpeed */
     , (44020,  64,    0.65) /* ResistSlash */
     , (44020,  65,    0.75) /* ResistPierce */
     , (44020,  66,     0.5) /* ResistBludgeon */
     , (44020,  67,     0.3) /* ResistFire */
     , (44020,  68,     0.3) /* ResistCold */
     , (44020,  69,     0.3) /* ResistAcid */
     , (44020,  70,     0.7) /* ResistElectric */
     , (44020,  71,       1) /* ResistHealthBoost */
     , (44020,  72,       1) /* ResistStaminaDrain */
     , (44020,  73,       1) /* ResistStaminaBoost */
     , (44020,  74,       1) /* ResistManaDrain */
     , (44020,  75,       1) /* ResistManaBoost */
     , (44020, 104,      10) /* ObviousRadarRange */
     , (44020, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44020,   1, 'War Armoredillo') /* Name */
     , (44020,  45, 'KilltaskDesertAreaArmoredillo_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44020,   1, 0x02000004) /* Setup */
     , (44020,   2, 0x0900001C) /* MotionTable */
     , (44020,   3, 0x20000003) /* SoundTable */
     , (44020,   4, 0x3000000E) /* CombatTable */
     , (44020,   6, 0x040001B5) /* PaletteBase */
     , (44020,   7, 0x1000005B) /* ClothingBase */
     , (44020,   8, 0x0600121F) /* Icon */
     , (44020,  22, 0x34000015) /* PhysicsEffectTable */
     , (44020,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44020,   1, 350, 0, 0) /* Strength */
     , (44020,   2, 310, 0, 0) /* Endurance */
     , (44020,   3, 330, 0, 0) /* Quickness */
     , (44020,   4, 330, 0, 0) /* Coordination */
     , (44020,   5, 120, 0, 0) /* Focus */
     , (44020,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44020,   1,  2060, 0, 0, 2060) /* MaxHealth */
     , (44020,   3,  2820, 0, 0, 2820) /* MaxStamina */
     , (44020,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44020,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (44020,  7, 0, 3, 0, 470, 0, 0) /* MissileDefense      Specialized */
     , (44020, 15, 0, 3, 0, 430, 0, 0) /* MagicDefense        Specialized */
     , (44020, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (44020, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (44020, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44020,  0,  1, 600, 0.75,  520,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (44020,  9,  1, 600, 0.75,  520,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (44020, 16,  1, 600,  0.5,  520,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (44020, 17,  4,  0,    0,  520,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (44020, 19,  4,  0,    0,  520,   67,  133,   67,  143,  123,   95,  143,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44020,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44020,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44020,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44020,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44020, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44020, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44020, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44020, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44020, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44020, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44020, 9, 44293,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44020, 9, 44296,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44020, 9, 44295,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44020, 9, 44294,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44020, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
