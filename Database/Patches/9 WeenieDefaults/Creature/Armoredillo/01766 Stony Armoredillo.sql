DELETE FROM `weenie` WHERE `class_Id` = 1766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1766, 'armoredillostony', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1766,   1,         16) /* ItemType - Creature */
     , (1766,   2,         17) /* CreatureType - Armoredillo */
     , (1766,   3,         12) /* PaletteTemplate - Navy */
     , (1766,   6,         -1) /* ItemsCapacity */
     , (1766,   7,         -1) /* ContainersCapacity */
     , (1766,  16,          1) /* ItemUseable - No */
     , (1766,  25,          8) /* Level */
     , (1766,  40,          2) /* CombatMode - Melee */
     , (1766,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1766,  81,          3) /* MaxGeneratedObjects */
     , (1766,  82,          3) /* InitGeneratedObjects */
     , (1766,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1766, 103,          1) /* GeneratorDestructionType - Nothing */
     , (1766, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1766, 142,          3) /* GeneratorTimeType - Event */
     , (1766, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1766,   1, True ) /* Stuck */
     , (1766,  11, False) /* IgnoreCollisions */
     , (1766,  12, True ) /* ReportCollisions */
     , (1766,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1766,   1,       5) /* HeartbeatInterval */
     , (1766,   2,       0) /* HeartbeatTimestamp */
     , (1766,   3,    0.15) /* HealthRate */
     , (1766,   4,     0.5) /* StaminaRate */
     , (1766,   5,       2) /* ManaRate */
     , (1766,  12,     0.5) /* Shade */
     , (1766,  13,    0.28) /* ArmorModVsSlash */
     , (1766,  14,     0.7) /* ArmorModVsPierce */
     , (1766,  15,    0.31) /* ArmorModVsBludgeon */
     , (1766,  16,    0.72) /* ArmorModVsCold */
     , (1766,  17,    0.61) /* ArmorModVsFire */
     , (1766,  18,    0.47) /* ArmorModVsAcid */
     , (1766,  19,    0.72) /* ArmorModVsElectric */
     , (1766,  31,      22) /* VisualAwarenessRange */
     , (1766,  34,       1) /* PowerupTime */
     , (1766,  36,       1) /* ChargeSpeed */
     , (1766,  39,     0.8) /* DefaultScale */
     , (1766,  41,    3600) /* RegenerationInterval */
     , (1766,  43,       3) /* GeneratorRadius */
     , (1766,  64,    0.53) /* ResistSlash */
     , (1766,  65,       1) /* ResistPierce */
     , (1766,  66,     0.5) /* ResistBludgeon */
     , (1766,  67,     0.5) /* ResistFire */
     , (1766,  68,    0.95) /* ResistCold */
     , (1766,  69,     0.7) /* ResistAcid */
     , (1766,  70,    0.95) /* ResistElectric */
     , (1766,  71,       1) /* ResistHealthBoost */
     , (1766,  72,       1) /* ResistStaminaDrain */
     , (1766,  73,       1) /* ResistStaminaBoost */
     , (1766,  74,       1) /* ResistManaDrain */
     , (1766,  75,       1) /* ResistManaBoost */
     , (1766, 104,      10) /* ObviousRadarRange */
     , (1766, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1766,   1, 'Stony Armoredillo') /* Name */
     , (1766,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1766,   1, 0x02000004) /* Setup */
     , (1766,   2, 0x09000152) /* MotionTable */
     , (1766,   3, 0x20000003) /* SoundTable */
     , (1766,   4, 0x3000000E) /* CombatTable */
     , (1766,   6, 0x040001B5) /* PaletteBase */
     , (1766,   7, 0x1000005B) /* ClothingBase */
     , (1766,   8, 0x0600121F) /* Icon */
     , (1766,  22, 0x34000015) /* PhysicsEffectTable */
     , (1766,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1766,   1,  95, 0, 0) /* Strength */
     , (1766,   2,  35, 0, 0) /* Endurance */
     , (1766,   3,  70, 0, 0) /* Quickness */
     , (1766,   4, 100, 0, 0) /* Coordination */
     , (1766,   5,  15, 0, 0) /* Focus */
     , (1766,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1766,   1,    20, 0, 0, 38) /* MaxHealth */
     , (1766,   3,   150, 0, 0, 185) /* MaxStamina */
     , (1766,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1766,  6, 0, 3, 0,  30, 0, 313.801272699281) /* MeleeDefense        Specialized */
     , (1766,  7, 0, 3, 0,  45, 0, 313.801272699281) /* MissileDefense      Specialized */
     , (1766, 15, 0, 3, 0,  46, 0, 313.801272699281) /* MagicDefense        Specialized */
     , (1766, 20, 0, 3, 0,   5, 0, 313.801272699281) /* Deception           Specialized */
     , (1766, 22, 0, 3, 0,  20, 0, 313.801272699281) /* Jump                Specialized */
     , (1766, 24, 0, 3, 0,  20, 0, 313.801272699281) /* Run                 Specialized */
     , (1766, 45, 0, 3, 0,  25, 0, 313.801272699281) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1766,  0,  1, 10, 0.75,   80,   22,   56,   25,   58,   49,   38,   58,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1766,  9,  1, 20, 0.75,   80,   22,   56,   25,   58,   49,   38,   58,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1766, 16,  1, 20,  0.5,   80,   22,   56,   25,   58,   49,   38,   58,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (1766, 17,  4,  0,    0,   85,   24,   60,   26,   61,   52,   40,   61,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (1766, 19,  4,  0,    0,   80,   22,   56,   25,   58,   49,   38,   58,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1766, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1766,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1766,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1766,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1766,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1766, 9,  4233,  0, 0, 0.05, False) /* Create Armoredillo Hide (4233) for ContainTreasure */
     , (1766, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1766, 1, 26675, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stony Armoredillo Pup (26675) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
