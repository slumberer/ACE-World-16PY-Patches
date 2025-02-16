DELETE FROM `weenie` WHERE `class_Id` = 51713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51713, 'ace51713-spiritslayer', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51713,   1,         16) /* ItemType - Creature */
     , (51713,   2,         19) /* CreatureType - Virindi */
     , (51713,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (51713,   6,         -1) /* ItemsCapacity */
     , (51713,   7,         -1) /* ContainersCapacity */
     , (51713,  16,          1) /* ItemUseable - No */
     , (51713,  25,        265) /* Level */
     , (51713,  68,          3) /* TargetingTactic - Random, Focused */
     , (51713,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51713, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51713, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51713,   1, True ) /* Stuck */
     , (51713,   6, False) /* AiUsesMana */
     , (51713,  11, False) /* IgnoreCollisions */
     , (51713,  12, True ) /* ReportCollisions */
     , (51713,  13, False) /* Ethereal */
     , (51713,  14, True ) /* GravityStatus */
     , (51713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51713,   1,       5) /* HeartbeatInterval */
     , (51713,   2,       0) /* HeartbeatTimestamp */
     , (51713,   3,     0.6) /* HealthRate */
     , (51713,   4,     0.5) /* StaminaRate */
     , (51713,   5,       2) /* ManaRate */
     , (51713,  12,     0.5) /* Shade */
     , (51713,  13,     0.9) /* ArmorModVsSlash */
     , (51713,  14,       1) /* ArmorModVsPierce */
     , (51713,  15,       1) /* ArmorModVsBludgeon */
     , (51713,  16,       1) /* ArmorModVsCold */
     , (51713,  17,     0.9) /* ArmorModVsFire */
     , (51713,  18,     0.9) /* ArmorModVsAcid */
     , (51713,  19,       1) /* ArmorModVsElectric */
     , (51713,  31,      18) /* VisualAwarenessRange */
     , (51713,  34,       1) /* PowerupTime */
     , (51713,  36,       1) /* ChargeSpeed */
     , (51713,  64,     0.7) /* ResistSlash */
     , (51713,  65,     0.6) /* ResistPierce */
     , (51713,  66,     0.6) /* ResistBludgeon */
     , (51713,  67,     0.7) /* ResistFire */
     , (51713,  68,     0.4) /* ResistCold */
     , (51713,  69,     0.7) /* ResistAcid */
     , (51713,  70,     0.4) /* ResistElectric */
     , (51713,  76,     0.5) /* Translucency */
     , (51713,  80,       3) /* AiUseMagicDelay */
     , (51713, 104,      10) /* ObviousRadarRange */
     , (51713, 122,       2) /* AiAcquireHealth */
     , (51713, 125,       1) /* ResistHealthDrain */
     , (51713, 165,       1) /* ArmorModVsNether */
     , (51713, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51713,   1, 'Spirit Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51713,   1, 0x02001BCB) /* Setup */
     , (51713,   2, 0x0900021F) /* MotionTable */
     , (51713,   3, 0x20000012) /* SoundTable */
     , (51713,   4, 0x3000000D) /* CombatTable */
     , (51713,   6, 0x040009B2) /* PaletteBase */
     , (51713,   7, 0x10000854) /* ClothingBase */
     , (51713,   8, 0x06001227) /* Icon */
     , (51713,  22, 0x34000029) /* PhysicsEffectTable */
     , (51713,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51713,   1, 390, 0, 0) /* Strength */
     , (51713,   2, 390, 0, 0) /* Endurance */
     , (51713,   3, 360, 0, 0) /* Quickness */
     , (51713,   4, 420, 0, 0) /* Coordination */
     , (51713,   5, 420, 0, 0) /* Focus */
     , (51713,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51713,   1,  7350, 0, 0, 7350) /* MaxHealth */
     , (51713,   3,  4250, 0, 0, 4250) /* MaxStamina */
     , (51713,   5,  5880, 0, 0, 5880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51713,  6, 0, 2, 0, 570, 0, 0) /* MeleeDefense        Trained */
     , (51713,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51713, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (51713, 16, 0, 2, 0, 380, 0, 0) /* ManaConversion      Trained */
     , (51713, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (51713, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (51713, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (51713, 41, 0, 2, 0, 460, 0, 0) /* TwoHandedCombat     Trained */
     , (51713, 43, 0, 2, 0, 380, 0, 0) /* VoidMagic           Trained */
     , (51713, 44, 0, 2, 0, 460, 0, 0) /* HeavyWeapons        Trained */
     , (51713, 45, 0, 2, 0, 460, 0, 0) /* LightWeapons        Trained */
     , (51713, 46, 0, 2, 0, 460, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51713,  0, 64,  0,    0,  650,  520,  520,  520,  520,  520,  520,  520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51713,  1, 64,  0,    0,  650,  520,  520,  520,  520,  520,  520,  520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51713,  2, 64,  0,    0,  650,  520,  520,  520,  520,  520,  520,  520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51713,  3, 64,  0,    0,  650,  520,  520,  520,  520,  520,  520,  520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51713,  4, 64,  0,    0,  650,  520,  520,  520,  520,  520,  520,  520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51713,  5, 64, 200,  0.5,  650,  520,  520,  520,  520,  520,  520,  520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51713,  6, 64,  0,    0,  650,  520,  520,  520,  520,  520,  520,  520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51713,  7, 64,  0,    0,  650,  520,  520,  520,  520,  520,  520,  520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51713,  8, 64, 200,  0.5,  650,  520,  520,  520,  520,  520,  520,  520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51713,  3941,   2.05)  /* Heavy Lightning Ring */
     , (51713,  3989,  2.053)  /* Dark Lightning */
     , (51713,  4483,  2.056)  /* Incantation of Lightning Vulnerability Other */;
