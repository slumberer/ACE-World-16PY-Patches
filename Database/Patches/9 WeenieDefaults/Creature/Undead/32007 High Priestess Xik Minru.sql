DELETE FROM `weenie` WHERE `class_Id` = 32007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32007, 'ace32007-highpriestessxikminru', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32007,   1,         16) /* ItemType - Creature */
     , (32007,   2,         14) /* CreatureType - Undead */
     , (32007,   3,         14) /* PaletteTemplate - Red */
     , (32007,   6,         -1) /* ItemsCapacity */
     , (32007,   7,         -1) /* ContainersCapacity */
     , (32007,  16,          1) /* ItemUseable - No */
     , (32007,  25,        750) /* Level */
     , (32007,  27,          0) /* ArmorType - None */
     , (32007,  40,          1) /* CombatMode - NonCombat */
     , (32007,  81,          8) /* MaxGeneratedObjects */
     , (32007,  82,          8) /* InitGeneratedObjects */
     , (32007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32007, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32007, 103,          2) /* GeneratorDestructionType - Destroy */
     , (32007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32007, 140,          1) /* AiOptions - CanOpenDoors */
     , (32007, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32007,   1, True ) /* Stuck */
     , (32007,  11, False) /* IgnoreCollisions */
     , (32007,  12, True ) /* ReportCollisions */
     , (32007,  13, False) /* Ethereal */
     , (32007,  14, True ) /* GravityStatus */
     , (32007,  19, True ) /* Attackable */
     , (32007,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32007,   1,       5) /* HeartbeatInterval */
     , (32007,   2,       0) /* HeartbeatTimestamp */
     , (32007,   3,     1.5) /* HealthRate */
     , (32007,   4,       4) /* StaminaRate */
     , (32007,   5,       3) /* ManaRate */
     , (32007,  12,     0.3) /* Shade */
     , (32007,  13,     0.7) /* ArmorModVsSlash */
     , (32007,  14,     0.7) /* ArmorModVsPierce */
     , (32007,  15,     0.7) /* ArmorModVsBludgeon */
     , (32007,  16,       1) /* ArmorModVsCold */
     , (32007,  17,       1) /* ArmorModVsFire */
     , (32007,  18,       1) /* ArmorModVsAcid */
     , (32007,  19,       1) /* ArmorModVsElectric */
     , (32007,  31,      22) /* VisualAwarenessRange */
     , (32007,  34,       1) /* PowerupTime */
     , (32007,  36,       1) /* ChargeSpeed */
     , (32007,  39,     1.3) /* DefaultScale */
     , (32007,  64,    0.95) /* ResistSlash */
     , (32007,  65,     0.8) /* ResistPierce */
     , (32007,  66,     0.9) /* ResistBludgeon */
     , (32007,  67,     0.2) /* ResistFire */
     , (32007,  68,     0.1) /* ResistCold */
     , (32007,  69,     0.2) /* ResistAcid */
     , (32007,  70,     0.2) /* ResistElectric */
     , (32007,  71,       1) /* ResistHealthBoost */
     , (32007,  72,       1) /* ResistStaminaDrain */
     , (32007,  73,       1) /* ResistStaminaBoost */
     , (32007,  74,       1) /* ResistManaDrain */
     , (32007,  75,       1) /* ResistManaBoost */
     , (32007, 104,      10) /* ObviousRadarRange */
     , (32007, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32007,   1, 'High Priestess Xik Minru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32007,   1, 0x020014C0) /* Setup */
     , (32007,   2, 0x09000017) /* MotionTable */
     , (32007,   3, 0x20000016) /* SoundTable */
     , (32007,   4, 0x30000000) /* CombatTable */
     , (32007,   6, 0x0400007E) /* PaletteBase */
     , (32007,   7, 0x10000646) /* ClothingBase */
     , (32007,   8, 0x06001226) /* Icon */
     , (32007,  22, 0x34000004) /* PhysicsEffectTable */
     , (32007,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32007,   1, 500, 0, 0) /* Strength */
     , (32007,   2, 610, 0, 0) /* Endurance */
     , (32007,   3, 250, 0, 0) /* Quickness */
     , (32007,   4, 300, 0, 0) /* Coordination */
     , (32007,   5, 500, 0, 0) /* Focus */
     , (32007,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32007,   1, 49695, 0, 0, 50000) /* MaxHealth */
     , (32007,   3,  1390, 0, 0, 2000) /* MaxStamina */
     , (32007,   5,  1500, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32007,  6, 0, 3, 0, 247, 0, 0) /* MeleeDefense        Specialized */
     , (32007,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (32007, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (32007, 15, 0, 3, 0, 237, 0, 0) /* MagicDefense        Specialized */
     , (32007, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (32007, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */
     , (32007, 44, 0, 3, 0, 283, 0, 0) /* HeavyWeapons        Specialized */
     , (32007, 45, 0, 3, 0, 283, 0, 0) /* LightWeapons        Specialized */
     , (32007, 46, 0, 3, 0, 367, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32007,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32007,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32007,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32007,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32007,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32007,  5,  4, 500, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32007,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32007,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32007,  8,  4, 500, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32007,  2120,   2.04)  /* Dissolving Vortex */
     , (32007,  2135,   2.04)  /* Winter's Embrace */
     , (32007,  2139,   2.04)  /* Luminous Wrath */
     , (32007,  4427,   2.03)  /* Incantation of Shock Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32007,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'xikminrubossfight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32007,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 31983,  1, 0, 1, True) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 9, 32014,  1, 0, 1, True) /* Create Aurulent Key (32014) for ContainTreasure */
     , (32007, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (32007, 10, 31997,  1, 0, 1, True) /* Create Vaikiakvi (31997) for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32007, -1, 32004, 0, 1, 1, 1, 4, 0, 0, 0, 0xD5DA001D, 74.4165, 98.4278, 116.005, 0.71436, 0, 0, -0.699779) /* Generate Shambling Adherent (32004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32007, -1, 32004, 0, 1, 1, 1, 4, 0, 0, 0, 0xD5DA001D, 74.7496, 117.737, 116.005, 0.553758, 0, 0, -0.832678) /* Generate Shambling Adherent (32004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32007, -1, 32002, 0, 1, 1, 1, 4, 0, 0, 0, 0xD5DA002D, 141.372, 99.899, 116.005, -0.796634, 0, 0, -0.604462) /* Generate Ghastly Priestess (32002) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32007, -1, 32002, 0, 1, 1, 1, 4, 0, 0, 0, 0xD5DA002D, 141.815, 116.849, 116.005, -0.707061, 0, 0, -0.707153) /* Generate Ghastly Priestess (32002) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32007, -1, 32005, 0, 1, 1, 1, 4, 0, 0, 0, 0xD5DA0026, 99.0961, 141.675, 116.005, -0.029035, 0, 0, 0.999578) /* Generate Sodden Cadaver (32005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32007, -1, 32005, 0, 1, 1, 1, 4, 0, 0, 0, 0xD5DA0026, 116.787, 140.903, 116.005, -0.067614, 0, 0, 0.997712) /* Generate Sodden Cadaver (32005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32007, -1, 32003, 0, 1, 1, 1, 4, 0, 0, 0, 0xD5DA0024, 116.854, 75.3187, 116.005, -0.998162, 0, 0, -0.0606) /* Generate Worm Feast (32003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (32007, -1, 32003, 0, 1, 1, 1, 4, 0, 0, 0, 0xD5DA0024, 99.9474, 74.4267, 116.005, -0.997568, 0, 0, 0.069694) /* Generate Worm Feast (32003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
