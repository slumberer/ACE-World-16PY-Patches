DELETE FROM `weenie` WHERE `class_Id` = 80080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80080, 'ace80080-pancakegolem', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80080,   1,         16) /* ItemType - Creature */
     , (80080,   2,         91) /* CreatureType - Food */
     , (80080,   3,          4) /* PaletteTemplate - Brown */
     , (80080,   6,         -1) /* ItemsCapacity */
     , (80080,   7,         -1) /* ContainersCapacity */
     , (80080,  16,          1) /* ItemUseable - No */
     , (80080,  25,         15) /* Level */
     , (80080,  27,          0) /* ArmorType - None */
     , (80080,  40,          2) /* CombatMode - Melee */
     , (80080,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (80080,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80080, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80080, 146,        700) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80080,   1, True ) /* Stuck */
     , (80080,   6, True ) /* AiUsesMana */
     , (80080,  11, False) /* IgnoreCollisions */
     , (80080,  12, True ) /* ReportCollisions */
     , (80080,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80080,   1,       5) /* HeartbeatInterval */
     , (80080,   2,       0) /* HeartbeatTimestamp */
     , (80080,   3,    0.15) /* HealthRate */
     , (80080,   4,       5) /* StaminaRate */
     , (80080,   5,       2) /* ManaRate */
     , (80080,  12,     0.5) /* Shade */
     , (80080,  13,    0.79) /* ArmorModVsSlash */
     , (80080,  14,    0.79) /* ArmorModVsPierce */
     , (80080,  15,    0.79) /* ArmorModVsBludgeon */
     , (80080,  16,     0.8) /* ArmorModVsCold */
     , (80080,  17,     0.7) /* ArmorModVsFire */
     , (80080,  18,    0.17) /* ArmorModVsAcid */
     , (80080,  19,    0.79) /* ArmorModVsElectric */
     , (80080,  31,      13) /* VisualAwarenessRange */
     , (80080,  34,       2) /* PowerupTime */
     , (80080,  36,       1) /* ChargeSpeed */
     , (80080,  39,     1.1) /* DefaultScale */
     , (80080,  64,    0.83) /* ResistSlash */
     , (80080,  65,    0.83) /* ResistPierce */
     , (80080,  66,    0.83) /* ResistBludgeon */
     , (80080,  67,       1) /* ResistFire */
     , (80080,  68,       1) /* ResistCold */
     , (80080,  69,    0.33) /* ResistAcid */
     , (80080,  70,    0.83) /* ResistElectric */
     , (80080,  71,       1) /* ResistHealthBoost */
     , (80080,  72,       1) /* ResistStaminaDrain */
     , (80080,  73,       1) /* ResistStaminaBoost */
     , (80080,  74,       1) /* ResistManaDrain */
     , (80080,  75,       1) /* ResistManaBoost */
     , (80080,  80,       3) /* AiUseMagicDelay */
     , (80080, 104,      10) /* ObviousRadarRange */
     , (80080, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80080,   1, 'Pancake Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80080,   1, 0x020016D2) /* Setup */
     , (80080,   2, 0x09000081) /* MotionTable */
     , (80080,   3, 0x20000099) /* SoundTable */
     , (80080,   4, 0x30000008) /* CombatTable */
     , (80080,   6, 0x04000F46) /* PaletteBase */
     , (80080,   7, 0x1000020E) /* ClothingBase */
     , (80080,   8, 0x06001224) /* Icon */
     , (80080,  22, 0x3400005E) /* PhysicsEffectTable */
     , (80080,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80080,   1,  70, 0, 0) /* Strength */
     , (80080,   2, 150, 0, 0) /* Endurance */
     , (80080,   3,  30, 0, 0) /* Quickness */
     , (80080,   4,  40, 0, 0) /* Coordination */
     , (80080,   5,  50, 0, 0) /* Focus */
     , (80080,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80080,   1,    40, 0, 0, 115) /* MaxHealth */
     , (80080,   3,   100, 0, 0, 250) /* MaxStamina */
     , (80080,   5,   150, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80080,  6, 0, 3, 0,   0, 0, 0) /* MeleeDefense        Specialized */
     , (80080,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (80080, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (80080, 15, 0, 3, 0,  32, 0, 0) /* MagicDefense        Specialized */
     , (80080, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (80080, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (80080, 31, 0, 3, 0,  30, 0, 0) /* CreatureEnchantment Specialized */
     , (80080, 33, 0, 3, 0,  30, 0, 0) /* LifeMagic           Specialized */
     , (80080, 34, 0, 3, 0,  30, 0, 0) /* WarMagic            Specialized */
     , (80080, 45, 0, 3, 0,   5, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80080,  0,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80080,  1,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80080,  2,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80080,  3,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80080,  4,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80080,  5,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80080,  6,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80080,  7,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80080,  8,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80080,    58,   2.06)  /* Acid Stream I */
     , (80080,    64,   2.06)  /* Shock Wave I */
     , (80080,    65,   2.02)  /* Shock Wave II */
     , (80080,  1249,   2.06)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80080,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80080,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);
