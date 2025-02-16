DELETE FROM `weenie` WHERE `class_Id` = 72563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72563, 'ace72563-spectralbushi', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72563,   1,         16) /* ItemType - Creature */
     , (72563,   2,         77) /* CreatureType - Ghost */
     , (72563,   3,         39) /* PaletteTemplate - Black */
     , (72563,   6,         -1) /* ItemsCapacity */
     , (72563,   7,         -1) /* ContainersCapacity */
     , (72563,  16,          1) /* ItemUseable - No */
     , (72563,  25,        220) /* Level */
     , (72563,  68,          3) /* TargetingTactic - Random, Focused */
     , (72563,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72563, 146,          0) /* XpOverride */
     , (72563, 281,         16) /* Faction1Bits - 16 */
     , (72563, 307,         10) /* DamageRating */
     , (72563, 308,         10) /* DamageResistRating */
     , (72563, 313,          5) /* CritRating */
     , (72563, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72563,   1, True ) /* Stuck */
     , (72563,   6, True ) /* AiUsesMana */
     , (72563,  11, False) /* IgnoreCollisions */
     , (72563,  12, True ) /* ReportCollisions */
     , (72563,  13, False) /* Ethereal */
     , (72563,  29, True ) /* NoCorpse */
     , (72563,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72563,   1,       5) /* HeartbeatInterval */
     , (72563,   2,       0) /* HeartbeatTimestamp */
     , (72563,   3,       2) /* HealthRate */
     , (72563,   4,       5) /* StaminaRate */
     , (72563,   5,       1) /* ManaRate */
     , (72563,  12,   0.546) /* Shade */
     , (72563,  13,    0.95) /* ArmorModVsSlash */
     , (72563,  14,       1) /* ArmorModVsPierce */
     , (72563,  15,       1) /* ArmorModVsBludgeon */
     , (72563,  16,       1) /* ArmorModVsCold */
     , (72563,  17,    0.95) /* ArmorModVsFire */
     , (72563,  18,       1) /* ArmorModVsAcid */
     , (72563,  19,       1) /* ArmorModVsElectric */
     , (72563,  31,      35) /* VisualAwarenessRange */
     , (72563,  34,       1) /* PowerupTime */
     , (72563,  36,       1) /* ChargeSpeed */
     , (72563,  64,     0.5) /* ResistSlash */
     , (72563,  65,     0.4) /* ResistPierce */
     , (72563,  66,     0.6) /* ResistBludgeon */
     , (72563,  67,    0.65) /* ResistFire */
     , (72563,  68,     0.2) /* ResistCold */
     , (72563,  69,     0.4) /* ResistAcid */
     , (72563,  70,     0.4) /* ResistElectric */
     , (72563,  80,       3) /* AiUseMagicDelay */
     , (72563, 104,      10) /* ObviousRadarRange */
     , (72563, 122,       2) /* AiAcquireHealth */
     , (72563, 125,       1) /* ResistHealthDrain */
     , (72563, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72563,   1, 'Spectral Bushi') /* Name */
     , (72563,  45, 'KillTaskSpectralBushi0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72563,   1, 0x02001B86) /* Setup */
     , (72563,   2, 0x09000001) /* MotionTable */
     , (72563,   3, 0x2000001E) /* SoundTable */
     , (72563,   4, 0x30000000) /* CombatTable */
     , (72563,   6, 0x0400007E) /* PaletteBase */
     , (72563,   7, 0x10000829) /* ClothingBase */
     , (72563,   8, 0x06001F5B) /* Icon */
     , (72563,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72563,   1, 500, 0, 0) /* Strength */
     , (72563,   2, 500, 0, 0) /* Endurance */
     , (72563,   3, 350, 0, 0) /* Quickness */
     , (72563,   4, 350, 0, 0) /* Coordination */
     , (72563,   5, 300, 0, 0) /* Focus */
     , (72563,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72563,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (72563,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (72563,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72563,  6, 0, 2, 0, 457, 0, 0) /* MeleeDefense        Trained */
     , (72563,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72563, 15, 0, 2, 0, 374, 0, 0) /* MagicDefense        Trained */
     , (72563, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (72563, 44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons        Trained */
     , (72563, 45, 0, 2, 0, 467, 0, 0) /* LightWeapons        Trained */
     , (72563, 46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons      Trained */
     , (72563, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72563,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72563,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72563,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72563,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72563,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72563,  5,  4, 600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72563,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72563,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72563,  8,  4, 600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72563, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */;
