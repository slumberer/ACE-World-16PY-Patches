DELETE FROM `weenie` WHERE `class_Id` = 71709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71709, 'ace71709-mastersoldier', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71709,   1,         16) /* ItemType - Creature */
     , (71709,   2,         31) /* CreatureType - Human */
     , (71709,   6,         -1) /* ItemsCapacity */
     , (71709,   7,         -1) /* ContainersCapacity */
     , (71709,  16,          1) /* ItemUseable - No */
     , (71709,  25,        220) /* Level */
     , (71709,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71709, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71709, 113,          1) /* Gender - Male */
     , (71709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71709, 146,          0) /* XpOverride */
     , (71709, 188,          1) /* HeritageGroup - Aluvian */
     , (71709, 281,          1) /* Faction1Bits - CelestialHand */
     , (71709, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71709,   1,       5) /* HeartbeatInterval */
     , (71709,   2,       0) /* HeartbeatTimestamp */
     , (71709,   3,       2) /* HealthRate */
     , (71709,   4,       5) /* StaminaRate */
     , (71709,   5,       1) /* ManaRate */
     , (71709,  13,    0.85) /* ArmorModVsSlash */
     , (71709,  14,     0.9) /* ArmorModVsPierce */
     , (71709,  15,    0.71) /* ArmorModVsBludgeon */
     , (71709,  16,    0.65) /* ArmorModVsCold */
     , (71709,  17,       1) /* ArmorModVsFire */
     , (71709,  18,       1) /* ArmorModVsAcid */
     , (71709,  19,    0.65) /* ArmorModVsElectric */
     , (71709,  31,      18) /* VisualAwarenessRange */
     , (71709,  64,     0.4) /* ResistSlash */
     , (71709,  65,     0.4) /* ResistPierce */
     , (71709,  66,     0.6) /* ResistBludgeon */
     , (71709,  67,     0.4) /* ResistFire */
     , (71709,  68,     0.7) /* ResistCold */
     , (71709,  69,     0.4) /* ResistAcid */
     , (71709,  70,     0.7) /* ResistElectric */
     , (71709,  80,       2) /* AiUseMagicDelay */
     , (71709, 104,      10) /* ObviousRadarRange */
     , (71709, 122,       2) /* AiAcquireHealth */
     , (71709, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71709,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71709,   1, 0x02000001) /* Setup */
     , (71709,   2, 0x09000001) /* MotionTable */
     , (71709,   3, 0x20000001) /* SoundTable */
     , (71709,   4, 0x30000000) /* CombatTable */
     , (71709,   7, 0x10000756) /* ClothingBase */
     , (71709,   8, 0x06001036) /* Icon */
     , (71709,  22, 0x34000004) /* PhysicsEffectTable */
     , (71709,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71709,   1, 320, 0, 0) /* Strength */
     , (71709,   2, 450, 0, 0) /* Endurance */
     , (71709,   3, 320, 0, 0) /* Quickness */
     , (71709,   4, 320, 0, 0) /* Coordination */
     , (71709,   5, 320, 0, 0) /* Focus */
     , (71709,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71709,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (71709,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (71709,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71709,  6, 0, 2, 0, 360, 0, 0) /* MeleeDefense        Trained */
     , (71709,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (71709, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (71709, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (71709, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (71709, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (71709, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (71709, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (71709, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (71709, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (71709, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (71709, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (71709, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71709,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71709,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71709,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71709,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71709,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71709,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71709,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71709,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71709,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71709,  2074,   2.02)  /* Gossamer Flesh */
     , (71709,  2164,   2.02)  /* Swordsman's Gift */
     , (71709,  2174,   2.02)  /* Archer's Gift */
     , (71709,  2168,   2.02)  /* Gelidite's Gift */
     , (71709,  4436,   2.02)  /* Incantation of Blade Volley */
     , (71709,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71709, 2, 38854,  1, 0, 0, False) /* Create Celestial Hand Blade (38854) for Wield */
     , (71709, 2, 71746,  1, 0, 0, False) /* Create Celestial Hand Shield (71746) for Wield */
     , (71709, 9, 42311,  0, 0, 0, False) /* Create Supply Room Key (42311) for ContainTreasure */;
