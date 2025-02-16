DELETE FROM `weenie` WHERE `class_Id` = 72623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72623, 'ace72623-tanadananjoujogensha', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72623,   1,         16) /* ItemType - Creature */
     , (72623,   2,         31) /* CreatureType - Human */
     , (72623,   3,          9) /* PaletteTemplate - Grey */
     , (72623,   6,         -1) /* ItemsCapacity */
     , (72623,   7,         -1) /* ContainersCapacity */
     , (72623,  16,          1) /* ItemUseable - No */
     , (72623,  25,        260) /* Level */
     , (72623,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72623,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72623, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72623, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72623, 146,    2250000) /* XpOverride */
     , (72623, 307,         10) /* DamageRating */
     , (72623, 308,         10) /* DamageResistRating */
     , (72623, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72623,   1, True ) /* Stuck */
     , (72623,   6, True ) /* AiUsesMana */
     , (72623,  11, False) /* IgnoreCollisions */
     , (72623,  12, True ) /* ReportCollisions */
     , (72623,  13, False) /* Ethereal */
     , (72623,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72623,   1,       5) /* HeartbeatInterval */
     , (72623,   2,       0) /* HeartbeatTimestamp */
     , (72623,   3,       2) /* HealthRate */
     , (72623,   4,       5) /* StaminaRate */
     , (72623,   5,       1) /* ManaRate */
     , (72623,  12,     0.5) /* Shade */
     , (72623,  13,       1) /* ArmorModVsSlash */
     , (72623,  14,       1) /* ArmorModVsPierce */
     , (72623,  15,       1) /* ArmorModVsBludgeon */
     , (72623,  16,       1) /* ArmorModVsCold */
     , (72623,  17,       1) /* ArmorModVsFire */
     , (72623,  18,       1) /* ArmorModVsAcid */
     , (72623,  19,       1) /* ArmorModVsElectric */
     , (72623,  31,      16) /* VisualAwarenessRange */
     , (72623,  34,       1) /* PowerupTime */
     , (72623,  36,       1) /* ChargeSpeed */
     , (72623,  64,    0.45) /* ResistSlash */
     , (72623,  65,    0.35) /* ResistPierce */
     , (72623,  66,    0.35) /* ResistBludgeon */
     , (72623,  67,     0.5) /* ResistFire */
     , (72623,  68,    0.35) /* ResistCold */
     , (72623,  69,     0.5) /* ResistAcid */
     , (72623,  70,    0.35) /* ResistElectric */
     , (72623,  80,       3) /* AiUseMagicDelay */
     , (72623, 104,      10) /* ObviousRadarRange */
     , (72623, 122,       2) /* AiAcquireHealth */
     , (72623, 125,       1) /* ResistHealthDrain */
     , (72623, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72623,   1, 'Tanada Nanjou Jogensha') /* Name */
     , (72623,   3, 'Male') /* Sex */
     , (72623,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72623,   1, 0x02000001) /* Setup */
     , (72623,   2, 0x09000001) /* MotionTable */
     , (72623,   3, 0x20000001) /* SoundTable */
     , (72623,   4, 0x30000000) /* CombatTable */
     , (72623,   7, 0x100006C7) /* ClothingBase */
     , (72623,   8, 0x06001036) /* Icon */
     , (72623,  22, 0x34000004) /* PhysicsEffectTable */
     , (72623,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72623,   1, 350, 0, 0) /* Strength */
     , (72623,   2, 350, 0, 0) /* Endurance */
     , (72623,   3, 320, 0, 0) /* Quickness */
     , (72623,   4, 380, 0, 0) /* Coordination */
     , (72623,   5, 480, 0, 0) /* Focus */
     , (72623,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72623,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (72623,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72623,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72623,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (72623,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72623, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (72623, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (72623, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (72623, 44, 0, 2, 0, 517, 0, 0) /* HeavyWeapons        Trained */
     , (72623, 45, 0, 2, 0, 517, 0, 0) /* LightWeapons        Trained */
     , (72623, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (72623, 49, 0, 2, 0, 457, 0, 0) /* DualWield           Trained */
     , (72623, 51, 0, 2, 0, 517, 0, 0) /* SneakAttack         Trained */
     , (72623, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72623,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72623,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72623,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72623,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72623,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72623,  5,  4, 800, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72623,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72623,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72623,  8,  4, 800, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72623,  4455,   2.04)  /* Incantation of Shock Wave */
     , (72623,  4475,  2.031)  /* Incantation of Blade Vulnerability Other */
     , (72623,  4477,  2.032)  /* Incantation of Bludgeoning Vulnerability Other */
     , (72623,  4457,  2.044)  /* Incantation of Whirling Blade */
     , (72623,  4435,  2.047)  /* Incantation of Blade Blast */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72628,  0, 0, 1, False) /* Create Legendary Key (72628) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */
     , (72623, 9, 72625,  0, 0, 1, False) /* Create Coded Tanada Scroll (72625) for ContainTreasure */;
