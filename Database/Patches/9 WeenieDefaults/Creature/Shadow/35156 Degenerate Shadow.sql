DELETE FROM `weenie` WHERE `class_Id` = 35156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35156, 'ace35156-degenerateshadow', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35156,   1,         16) /* ItemType - Creature */
     , (35156,   2,         22) /* CreatureType - Shadow */
     , (35156,   3,          2) /* PaletteTemplate - Blue */
     , (35156,   6,         -1) /* ItemsCapacity */
     , (35156,   7,         -1) /* ContainersCapacity */
     , (35156,   8,         90) /* Mass */
     , (35156,  16,          1) /* ItemUseable - No */
     , (35156,  25,        185) /* Level */
     , (35156,  27,          0) /* ArmorType - None */
     , (35156,  68,          3) /* TargetingTactic - Random, Focused */
     , (35156,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35156, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35156, 113,          1) /* Gender - Male */
     , (35156, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35156, 140,          1) /* AiOptions - CanOpenDoors */
     , (35156, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35156,   1, True ) /* Stuck */
     , (35156,   6, True ) /* AiUsesMana */
     , (35156,  11, False) /* IgnoreCollisions */
     , (35156,  12, True ) /* ReportCollisions */
     , (35156,  13, False) /* Ethereal */
     , (35156,  14, True ) /* GravityStatus */
     , (35156,  19, True ) /* Attackable */
     , (35156,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35156,   1,       5) /* HeartbeatInterval */
     , (35156,   2,       0) /* HeartbeatTimestamp */
     , (35156,   3,     0.7) /* HealthRate */
     , (35156,   4,     2.5) /* StaminaRate */
     , (35156,   5,       1) /* ManaRate */
     , (35156,  12,     0.5) /* Shade */
     , (35156,  13,       1) /* ArmorModVsSlash */
     , (35156,  14,     0.8) /* ArmorModVsPierce */
     , (35156,  15,    0.85) /* ArmorModVsBludgeon */
     , (35156,  16,     0.6) /* ArmorModVsCold */
     , (35156,  17,     1.1) /* ArmorModVsFire */
     , (35156,  18,     0.7) /* ArmorModVsAcid */
     , (35156,  19,    0.75) /* ArmorModVsElectric */
     , (35156,  31,      25) /* VisualAwarenessRange */
     , (35156,  34,     1.2) /* PowerupTime */
     , (35156,  36,       1) /* ChargeSpeed */
     , (35156,  39,       1) /* DefaultScale */
     , (35156,  64,       1) /* ResistSlash */
     , (35156,  65,     0.5) /* ResistPierce */
     , (35156,  66,     0.7) /* ResistBludgeon */
     , (35156,  67,       1) /* ResistFire */
     , (35156,  68,     0.1) /* ResistCold */
     , (35156,  69,     0.2) /* ResistAcid */
     , (35156,  70,     0.5) /* ResistElectric */
     , (35156,  71,       1) /* ResistHealthBoost */
     , (35156,  72,       1) /* ResistStaminaDrain */
     , (35156,  73,       1) /* ResistStaminaBoost */
     , (35156,  74,       1) /* ResistManaDrain */
     , (35156,  75,       1) /* ResistManaBoost */
     , (35156,  76,     0.5) /* Translucency */
     , (35156,  80,       3) /* AiUseMagicDelay */
     , (35156, 104,      10) /* ObviousRadarRange */
     , (35156, 122,       2) /* AiAcquireHealth */
     , (35156, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35156,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35156,   1, 0x02001526) /* Setup */
     , (35156,   2, 0x09000186) /* MotionTable */
     , (35156,   3, 0x200000BE) /* SoundTable */
     , (35156,   4, 0x30000000) /* CombatTable */
     , (35156,   6, 0x040019CC) /* PaletteBase */
     , (35156,   7, 0x100005AB) /* ClothingBase */
     , (35156,   8, 0x06001BBE) /* Icon */
     , (35156,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35156,   1, 300, 0, 0) /* Strength */
     , (35156,   2, 400, 0, 0) /* Endurance */
     , (35156,   3, 300, 0, 0) /* Quickness */
     , (35156,   4, 300, 0, 0) /* Coordination */
     , (35156,   5, 540, 0, 0) /* Focus */
     , (35156,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35156,   1,   300, 0, 0, 500) /* MaxHealth */
     , (35156,   3,   300, 0, 0, 700) /* MaxStamina */
     , (35156,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35156,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (35156,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (35156, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (35156, 15, 0, 3, 0, 243, 0, 0) /* MagicDefense        Specialized */
     , (35156, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (35156, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (35156, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (35156, 44, 0, 3, 0, 308, 0, 0) /* HeavyWeapons        Specialized */
     , (35156, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (35156, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (35156, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35156,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35156,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35156,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35156,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35156,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35156,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35156,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35156,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35156,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35156,    74,  2.036)  /* Frost Bolt VI */
     , (35156,    80,  2.036)  /* Lightning Bolt VI */
     , (35156,    91,  2.036)  /* Force Bolt VI */
     , (35156,    97,  2.036)  /* Whirling Blade VI */
     , (35156,   138,  2.005)  /* Frost Volley VI */
     , (35156,   142,  2.005)  /* Lightning Volley VI */
     , (35156,   146,  2.005)  /* Flame Volley VI */
     , (35156,   154,  2.005)  /* Blade Volley VI */
     , (35156,   234,   2.01)  /* Vulnerability Other VI */
     , (35156,   267,   2.01)  /* Defenselessness Other VI */
     , (35156,   285,   2.01)  /* Magic Yield Other VI */
     , (35156,  1161,  2.009)  /* Heal Self VI */
     , (35156,  1242,  2.009)  /* Drain Health Other VI */
     , (35156,  1254,  2.009)  /* Drain Stamina Other VI */
     , (35156,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35156,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35156,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
