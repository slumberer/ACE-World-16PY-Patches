DELETE FROM `weenie` WHERE `class_Id` = 35009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35009, 'ace35009-generaltainkivix', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35009,   1,         16) /* ItemType - Creature */
     , (35009,   2,         14) /* CreatureType - Undead */
     , (35009,   3,         69) /* PaletteTemplate - YellowSlime */
     , (35009,   6,         -1) /* ItemsCapacity */
     , (35009,   7,         -1) /* ContainersCapacity */
     , (35009,  16,          1) /* ItemUseable - No */
     , (35009,  25,        185) /* Level */
     , (35009,  27,          0) /* ArmorType - None */
     , (35009,  40,          1) /* CombatMode - NonCombat */
     , (35009,  68,          3) /* TargetingTactic - Random, Focused */
     , (35009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35009, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35009, 140,          1) /* AiOptions - CanOpenDoors */
     , (35009, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35009,   1, True ) /* Stuck */
     , (35009,   6, True ) /* AiUsesMana */
     , (35009,  11, False) /* IgnoreCollisions */
     , (35009,  12, True ) /* ReportCollisions */
     , (35009,  13, False) /* Ethereal */
     , (35009,  14, True ) /* GravityStatus */
     , (35009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35009,   1,       5) /* HeartbeatInterval */
     , (35009,   2,       0) /* HeartbeatTimestamp */
     , (35009,   3,     0.8) /* HealthRate */
     , (35009,   4,     0.5) /* StaminaRate */
     , (35009,   5,       2) /* ManaRate */
     , (35009,  12,     0.5) /* Shade */
     , (35009,  13,    1.05) /* ArmorModVsSlash */
     , (35009,  14,     1.3) /* ArmorModVsPierce */
     , (35009,  15,       1) /* ArmorModVsBludgeon */
     , (35009,  16,     1.3) /* ArmorModVsCold */
     , (35009,  17,       1) /* ArmorModVsFire */
     , (35009,  18,    1.05) /* ArmorModVsAcid */
     , (35009,  19,     1.2) /* ArmorModVsElectric */
     , (35009,  31,      18) /* VisualAwarenessRange */
     , (35009,  34,       1) /* PowerupTime */
     , (35009,  36,       1) /* ChargeSpeed */
     , (35009,  39,     1.3) /* DefaultScale */
     , (35009,  64,     0.6) /* ResistSlash */
     , (35009,  65,    0.55) /* ResistPierce */
     , (35009,  66,    0.85) /* ResistBludgeon */
     , (35009,  67,    0.85) /* ResistFire */
     , (35009,  68,    0.75) /* ResistCold */
     , (35009,  69,    0.85) /* ResistAcid */
     , (35009,  70,     0.8) /* ResistElectric */
     , (35009,  71,       1) /* ResistHealthBoost */
     , (35009,  72,       1) /* ResistStaminaDrain */
     , (35009,  73,       1) /* ResistStaminaBoost */
     , (35009,  74,       1) /* ResistManaDrain */
     , (35009,  75,       1) /* ResistManaBoost */
     , (35009,  80,       3) /* AiUseMagicDelay */
     , (35009, 104,      10) /* ObviousRadarRange */
     , (35009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35009,   1, 'General Tain''Kivix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35009,   1, 0x02000FA4) /* Setup */
     , (35009,   2, 0x09000017) /* MotionTable */
     , (35009,   3, 0x20000016) /* SoundTable */
     , (35009,   4, 0x30000000) /* CombatTable */
     , (35009,   6, 0x040015F0) /* PaletteBase */
     , (35009,   7, 0x100006BC) /* ClothingBase */
     , (35009,   8, 0x06002CF5) /* Icon */
     , (35009,  22, 0x34000028) /* PhysicsEffectTable */
     , (35009,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35009,   1, 500, 0, 0) /* Strength */
     , (35009,   2, 500, 0, 0) /* Endurance */
     , (35009,   3, 350, 0, 0) /* Quickness */
     , (35009,   4, 400, 0, 0) /* Coordination */
     , (35009,   5, 450, 0, 0) /* Focus */
     , (35009,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35009,   1, 60000, 0, 0, 60250) /* MaxHealth */
     , (35009,   3, 60000, 0, 0, 60500) /* MaxStamina */
     , (35009,   5,  4000, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35009,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (35009,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (35009, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (35009, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (35009, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (35009, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (35009, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (35009, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (35009, 44, 0, 3, 0, 312, 0, 0) /* HeavyWeapons        Specialized */
     , (35009, 45, 0, 3, 0, 398, 0, 0) /* LightWeapons        Specialized */
     , (35009, 46, 0, 3, 0, 312, 0, 0) /* FinesseWeapons      Specialized */
     , (35009, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */
     , (35009, 48, 0, 3, 0, 312, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35009,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35009,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35009,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35009,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35009,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35009,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35009,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35009,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35009,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35009,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SACritterDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35009,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 25, NULL, 'Enough of this.  I will deal with the interlopers myself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
