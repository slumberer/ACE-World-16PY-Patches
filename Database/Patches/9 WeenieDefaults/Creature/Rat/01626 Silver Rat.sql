DELETE FROM `weenie` WHERE `class_Id` = 1626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1626, 'ratsilver', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1626,   1,         16) /* ItemType - Creature */
     , (1626,   2,         10) /* CreatureType - Rat */
     , (1626,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (1626,   6,         -1) /* ItemsCapacity */
     , (1626,   7,         -1) /* ContainersCapacity */
     , (1626,  16,          1) /* ItemUseable - No */
     , (1626,  25,         30) /* Level */
     , (1626,  27,          0) /* ArmorType - None */
     , (1626,  40,          2) /* CombatMode - Melee */
     , (1626,  68,          3) /* TargetingTactic - Random, Focused */
     , (1626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1626, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1626,   1, True ) /* Stuck */
     , (1626,  11, False) /* IgnoreCollisions */
     , (1626,  12, True ) /* ReportCollisions */
     , (1626,  13, False) /* Ethereal */
     , (1626,  14, True ) /* GravityStatus */
     , (1626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1626,   1,       5) /* HeartbeatInterval */
     , (1626,   2,       0) /* HeartbeatTimestamp */
     , (1626,   3,     0.4) /* HealthRate */
     , (1626,   4,       5) /* StaminaRate */
     , (1626,   5,       2) /* ManaRate */
     , (1626,  12,     0.5) /* Shade */
     , (1626,  13,     0.4) /* ArmorModVsSlash */
     , (1626,  14,     0.4) /* ArmorModVsPierce */
     , (1626,  15,     0.8) /* ArmorModVsBludgeon */
     , (1626,  16,    0.12) /* ArmorModVsCold */
     , (1626,  17,     0.7) /* ArmorModVsFire */
     , (1626,  18,    0.12) /* ArmorModVsAcid */
     , (1626,  19,     0.8) /* ArmorModVsElectric */
     , (1626,  31,      22) /* VisualAwarenessRange */
     , (1626,  34,       2) /* PowerupTime */
     , (1626,  36,       1) /* ChargeSpeed */
     , (1626,  39,       3) /* DefaultScale */
     , (1626,  64,    0.75) /* ResistSlash */
     , (1626,  65,    0.75) /* ResistPierce */
     , (1626,  66,       1) /* ResistBludgeon */
     , (1626,  67,       1) /* ResistFire */
     , (1626,  68,    0.58) /* ResistCold */
     , (1626,  69,    0.58) /* ResistAcid */
     , (1626,  70,       1) /* ResistElectric */
     , (1626,  71,       1) /* ResistHealthBoost */
     , (1626,  72,       1) /* ResistStaminaDrain */
     , (1626,  73,       1) /* ResistStaminaBoost */
     , (1626,  74,       1) /* ResistManaDrain */
     , (1626,  75,       1) /* ResistManaBoost */
     , (1626,  77,       1) /* PhysicsScriptIntensity */
     , (1626, 104,      10) /* ObviousRadarRange */
     , (1626, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1626,   1, 'Silver Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1626,   1, 0x0200003D) /* Setup */
     , (1626,   2, 0x0900000E) /* MotionTable */
     , (1626,   3, 0x2000000F) /* SoundTable */
     , (1626,   4, 0x30000013) /* CombatTable */
     , (1626,   6, 0x040001B4) /* PaletteBase */
     , (1626,   7, 0x10000063) /* ClothingBase */
     , (1626,   8, 0x0600103B) /* Icon */
     , (1626,  19, 0x00000056) /* ActivationAnimation */
     , (1626,  22, 0x34000023) /* PhysicsEffectTable */
     , (1626,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1626,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1626,   1, 100, 0, 0) /* Strength */
     , (1626,   2, 120, 0, 0) /* Endurance */
     , (1626,   3, 190, 0, 0) /* Quickness */
     , (1626,   4, 250, 0, 0) /* Coordination */
     , (1626,   5, 100, 0, 0) /* Focus */
     , (1626,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1626,   1,    30, 0, 0, 90) /* MaxHealth */
     , (1626,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1626,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1626,  6, 0, 3, 0,  20, 0, 0) /* MeleeDefense        Specialized */
     , (1626,  7, 0, 3, 0, 120, 0, 0) /* MissileDefense      Specialized */
     , (1626, 15, 0, 3, 0, 121, 0, 0) /* MagicDefense        Specialized */
     , (1626, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (1626, 22, 0, 2, 0,  45, 0, 0) /* Jump                Trained */
     , (1626, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (1626, 45, 0, 3, 0, 110, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1626,  0,  2,  2, 0.75,   45,   18,   18,   36,    5,   32,    5,   36,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (1626, 16,  4,  4, 0.75,   40,   16,   16,   32,    5,   28,    5,   32,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (1626, 17,  4,  0,    0,   20,    8,    8,   16,    2,   14,    2,   16,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (1626, 22, 32, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1626,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1626, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1626,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1626,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1626,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1626,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1626, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1626, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
