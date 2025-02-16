DELETE FROM `weenie` WHERE `class_Id` = 28674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28674, 'thrungusenoki', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28674,   1,         16) /* ItemType - Creature */
     , (28674,   2,         82) /* CreatureType - Thrungus */
     , (28674,   3,         13) /* PaletteTemplate - Purple */
     , (28674,   6,         -1) /* ItemsCapacity */
     , (28674,   7,         -1) /* ContainersCapacity */
     , (28674,  16,          1) /* ItemUseable - No */
     , (28674,  25,        100) /* Level */
     , (28674,  27,          0) /* ArmorType - None */
     , (28674,  40,          2) /* CombatMode - Melee */
     , (28674,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28674,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28674, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28674, 140,          1) /* AiOptions - CanOpenDoors */
     , (28674, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28674,   1, True ) /* Stuck */
     , (28674,  11, False) /* IgnoreCollisions */
     , (28674,  12, True ) /* ReportCollisions */
     , (28674,  13, False) /* Ethereal */
     , (28674,  14, True ) /* GravityStatus */
     , (28674,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28674,   1,       5) /* HeartbeatInterval */
     , (28674,   2,       0) /* HeartbeatTimestamp */
     , (28674,   3,     0.2) /* HealthRate */
     , (28674,   4,     3.5) /* StaminaRate */
     , (28674,   5,     1.2) /* ManaRate */
     , (28674,  12,       0) /* Shade */
     , (28674,  13,     0.9) /* ArmorModVsSlash */
     , (28674,  14,     0.9) /* ArmorModVsPierce */
     , (28674,  15,     1.1) /* ArmorModVsBludgeon */
     , (28674,  16,     0.8) /* ArmorModVsCold */
     , (28674,  17,     0.8) /* ArmorModVsFire */
     , (28674,  18,       1) /* ArmorModVsAcid */
     , (28674,  19,     0.8) /* ArmorModVsElectric */
     , (28674,  31,      18) /* VisualAwarenessRange */
     , (28674,  34,       1) /* PowerupTime */
     , (28674,  36,       1) /* ChargeSpeed */
     , (28674,  39,     1.5) /* DefaultScale */
     , (28674,  64,     0.4) /* ResistSlash */
     , (28674,  65,     0.4) /* ResistPierce */
     , (28674,  66,     0.3) /* ResistBludgeon */
     , (28674,  67,     0.6) /* ResistFire */
     , (28674,  68,     0.4) /* ResistCold */
     , (28674,  69,     0.3) /* ResistAcid */
     , (28674,  70,     0.5) /* ResistElectric */
     , (28674,  71,       1) /* ResistHealthBoost */
     , (28674,  72,     0.5) /* ResistStaminaDrain */
     , (28674,  73,       1) /* ResistStaminaBoost */
     , (28674,  74,     0.5) /* ResistManaDrain */
     , (28674,  75,       1) /* ResistManaBoost */
     , (28674, 104,      12) /* ObviousRadarRange */
     , (28674, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28674,   1, 'Enoki Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28674,   1, 0x02001253) /* Setup */
     , (28674,   2, 0x0900017C) /* MotionTable */
     , (28674,   3, 0x200000BB) /* SoundTable */
     , (28674,   4, 0x30000041) /* CombatTable */
     , (28674,   6, 0x04001D4D) /* PaletteBase */
     , (28674,   7, 0x1000059A) /* ClothingBase */
     , (28674,   8, 0x060036F7) /* Icon */
     , (28674,  22, 0x340000B3) /* PhysicsEffectTable */
     , (28674,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28674,   1, 325, 0, 0) /* Strength */
     , (28674,   2, 150, 0, 0) /* Endurance */
     , (28674,   3, 150, 0, 0) /* Quickness */
     , (28674,   4, 330, 0, 0) /* Coordination */
     , (28674,   5, 215, 0, 0) /* Focus */
     , (28674,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28674,   1,   280, 0, 0, 355) /* MaxHealth */
     , (28674,   3,   280, 0, 0, 430) /* MaxStamina */
     , (28674,   5,   120, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28674,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (28674,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (28674, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (28674, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (28674, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (28674, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (28674, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (28674, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28674,  0,  4, 50,  0.3,  347,  312,  278,  347,  347,  278,  381,  347,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28674,  1,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28674,  2,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28674,  3,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28674,  4,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28674,  5,  1, 62,  0.4,  347,  312,  278,  347,  347,  278,  381,  347,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28674,  6,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28674,  7,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28674,  8,  4, 62,  0.4,  347,  312,  278,  347,  347,  278,  381,  347,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28674, 22, 32, 45,  0.4,  347,  312,  278,  347,  347,  278,  381,  347,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28674,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28674, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28674,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28674,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28674,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28674, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (28674, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (28674, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (28674, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (28674, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (28674, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
