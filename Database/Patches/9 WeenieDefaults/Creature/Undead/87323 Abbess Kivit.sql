DELETE FROM `weenie` WHERE `class_Id` = 87323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87323, 'ace87323-abbesskivit', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87323,   1,         16) /* ItemType - Creature */
     , (87323,   2,         14) /* CreatureType - Undead */
     , (87323,   3,         69) /* PaletteTemplate - YellowSlime */
     , (87323,   6,         -1) /* ItemsCapacity */
     , (87323,   7,         -1) /* ContainersCapacity */
     , (87323,  16,          1) /* ItemUseable - No */
     , (87323,  25,         61) /* Level */
     , (87323,  27,          0) /* ArmorType - None */
     , (87323,  40,          1) /* CombatMode - NonCombat */
     , (87323,  68,          3) /* TargetingTactic - Random, Focused */
     , (87323,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87323, 101,          3) /* AiAllowedCombatStyle - Unarmed, OneHanded */
     , (87323, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87323, 140,          1) /* AiOptions - CanOpenDoors */
     , (87323, 146,      13000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87323,   1, True ) /* Stuck */
     , (87323,   6, True ) /* AiUsesMana */
     , (87323,  11, False) /* IgnoreCollisions */
     , (87323,  12, True ) /* ReportCollisions */
     , (87323,  13, False) /* Ethereal */
     , (87323,  14, True ) /* GravityStatus */
     , (87323,  19, True ) /* Attackable */
     , (87323,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87323,   1,       5) /* HeartbeatInterval */
     , (87323,   2,       0) /* HeartbeatTimestamp */
     , (87323,   3,      15) /* HealthRate */
     , (87323,   4,     150) /* StaminaRate */
     , (87323,   5,       2) /* ManaRate */
     , (87323,  12,     0.5) /* Shade */
     , (87323,  13,     0.8) /* ArmorModVsSlash */
     , (87323,  14,    0.55) /* ArmorModVsPierce */
     , (87323,  15,     0.7) /* ArmorModVsBludgeon */
     , (87323,  16,    0.25) /* ArmorModVsCold */
     , (87323,  17,     0.6) /* ArmorModVsFire */
     , (87323,  18,     0.7) /* ArmorModVsAcid */
     , (87323,  19,    0.75) /* ArmorModVsElectric */
     , (87323,  31,      18) /* VisualAwarenessRange */
     , (87323,  34,       1) /* PowerupTime */
     , (87323,  36,       1) /* ChargeSpeed */
     , (87323,  39,     1.3) /* DefaultScale */
     , (87323,  64,    0.82) /* ResistSlash */
     , (87323,  65,     0.5) /* ResistPierce */
     , (87323,  66,     0.7) /* ResistBludgeon */
     , (87323,  67,     0.9) /* ResistFire */
     , (87323,  68,    0.15) /* ResistCold */
     , (87323,  69,    0.75) /* ResistAcid */
     , (87323,  70,    0.85) /* ResistElectric */
     , (87323,  71,       1) /* ResistHealthBoost */
     , (87323,  72,       1) /* ResistStaminaDrain */
     , (87323,  73,       1) /* ResistStaminaBoost */
     , (87323,  74,       1) /* ResistManaDrain */
     , (87323,  75,       1) /* ResistManaBoost */
     , (87323,  80,       3) /* AiUseMagicDelay */
     , (87323, 104,      10) /* ObviousRadarRange */
     , (87323, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87323,   1, 'Abbess Kivit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87323,   1, 0x02000FA5) /* Setup */
     , (87323,   2, 0x09000017) /* MotionTable */
     , (87323,   3, 0x20000016) /* SoundTable */
     , (87323,   4, 0x30000000) /* CombatTable */
     , (87323,   6, 0x040015F0) /* PaletteBase */
     , (87323,   7, 0x100004C0) /* ClothingBase */
     , (87323,   8, 0x06002CF5) /* Icon */
     , (87323,  22, 0x34000028) /* PhysicsEffectTable */
     , (87323,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87323,   1, 175, 0, 0) /* Strength */
     , (87323,   2,  20, 0, 0) /* Endurance */
     , (87323,   3, 165, 0, 0) /* Quickness */
     , (87323,   4, 175, 0, 0) /* Coordination */
     , (87323,   5,  20, 0, 0) /* Focus */
     , (87323,   6,  21, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87323,   1,   590, 0, 0, 600) /* MaxHealth */
     , (87323,   3,   330, 0, 0, 350) /* MaxStamina */
     , (87323,   5,   339, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87323,  6, 0, 3, 0, 213, 0, 0) /* MeleeDefense        Specialized */
     , (87323,  7, 0, 3, 0, 168, 0, 0) /* MissileDefense      Specialized */
     , (87323, 15, 0, 3, 0, 106, 0, 0) /* MagicDefense        Specialized */
     , (87323, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87323, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (87323, 32, 0, 3, 0, 110, 0, 0) /* ItemEnchantment     Specialized */
     , (87323, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (87323, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */
     , (87323, 44, 0, 3, 0, 217, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87323,  0,  4,  0,    0,  250,  400,  275,  350,  125,  200,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87323,  1,  4,  0,    0,  250,  400,  275,  350,  125,  200,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87323,  2,  4,  0,    0,  250,  400,  275,  350,  125,  200,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87323,  3,  4,  0,    0,  250,  400,  275,  350,  125,  200,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87323,  4,  4,  0,    0,  250,  400,  275,  350,  125,  200,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87323,  5,  4, 80, 0.75,  250,  400,  275,  350,  125,  200,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87323,  6,  4,  0,    0,  250,  400,  275,  350,  125,  200,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87323,  7,  4,  0,    0,  250,  400,  275,  350,  125,  200,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87323,  8,  4, 80, 0.75,  250,  400,  275,  350,  125,  200,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87323,    67,   2.01)  /* Shock Wave IV */
     , (87323,    95,   2.01)  /* Whirling Blade IV */
     , (87323,   174,  2.011)  /* Fester Other IV */
     , (87323,  1130,  2.011)  /* Blade Vulnerability Other IV */
     , (87323,  1154,  2.011)  /* Piercing Vulnerability Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87323, 9, 87332,  0, 0, 1, False) /* Create Decorated Falatacot Medallion (87332) for ContainTreasure */
     , (87323, 9, 87332,  0, 0, 1, False) /* Create Decorated Falatacot Medallion (87332) for ContainTreasure */
     , (87323, 9, 87332,  0, 0, 1, False) /* Create Decorated Falatacot Medallion (87332) for ContainTreasure */
     , (87323, 9, 87332,  0, 0, 1, False) /* Create Decorated Falatacot Medallion (87332) for ContainTreasure */
     , (87323, 9, 87332,  0, 0, 1, False) /* Create Decorated Falatacot Medallion (87332) for ContainTreasure */;
