DELETE FROM `weenie` WHERE `class_Id` = 41576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41576, 'ace41576-silverscopetrooper', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41576,   1,         16) /* ItemType - Creature */
     , (41576,   2,         99) /* CreatureType - GearKnight */
     , (41576,   6,         -1) /* ItemsCapacity */
     , (41576,   7,         -1) /* ContainersCapacity */
     , (41576,  16,          1) /* ItemUseable - No */
     , (41576,  25,         80) /* Level */
     , (41576,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41576, 146,      30000) /* XpOverride */
     , (41576, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41576,   1, True ) /* Stuck */
     , (41576,  12, True ) /* ReportCollisions */
     , (41576,  14, True ) /* GravityStatus */
     , (41576,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41576,  13,       1) /* ArmorModVsSlash */
     , (41576,  14,       1) /* ArmorModVsPierce */
     , (41576,  15,       1) /* ArmorModVsBludgeon */
     , (41576,  16,     1.5) /* ArmorModVsCold */
     , (41576,  17,     1.5) /* ArmorModVsFire */
     , (41576,  18,     0.5) /* ArmorModVsAcid */
     , (41576,  19,    0.75) /* ArmorModVsElectric */
     , (41576,  31,      33) /* VisualAwarenessRange */
     , (41576,  34,       1) /* PowerupTime */
     , (41576,  36,       1) /* ChargeSpeed */
     , (41576,  39,     1.2) /* DefaultScale */
     , (41576,  64,     0.5) /* ResistSlash */
     , (41576,  65,     0.5) /* ResistPierce */
     , (41576,  66,     0.5) /* ResistBludgeon */
     , (41576,  67,     0.5) /* ResistFire */
     , (41576,  68,     0.5) /* ResistCold */
     , (41576,  69,     1.4) /* ResistAcid */
     , (41576,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41576,   1, 'Silver Scope Trooper') /* Name */
     , (41576,  45, 'silverscopetrooperkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41576,   1, 0x0200190C) /* Setup */
     , (41576,   2, 0x090001A8) /* MotionTable */
     , (41576,   3, 0x200000D3) /* SoundTable */
     , (41576,   4, 0x30000000) /* CombatTable */
     , (41576,   8, 0x06002B2E) /* Icon */
     , (41576,  22, 0x34000025) /* PhysicsEffectTable */
     , (41576,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41576,   1, 280, 0, 0) /* Strength */
     , (41576,   2, 250, 0, 0) /* Endurance */
     , (41576,   3, 230, 0, 0) /* Quickness */
     , (41576,   4, 240, 0, 0) /* Coordination */
     , (41576,   5,  70, 0, 0) /* Focus */
     , (41576,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41576,   1,   200, 0, 0, 125) /* MaxHealth */
     , (41576,   3,   180, 0, 0, 250) /* MaxStamina */
     , (41576,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41576,  6, 0, 2, 0, 320, 0, 0) /* MeleeDefense        Trained */
     , (41576,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (41576, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (41576, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (41576, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (41576, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (41576, 41, 0, 2, 0, 150, 0, 0) /* TwoHandedCombat     Trained */
     , (41576, 44, 0, 2, 0, 150, 0, 0) /* HeavyWeapons        Trained */
     , (41576, 45, 0, 2, 0, 150, 0, 0) /* LightWeapons        Trained */
     , (41576, 46, 0, 2, 0, 150, 0, 0) /* FinesseWeapons      Trained */
     , (41576, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41576,  0,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41576,  1,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41576,  2,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41576,  3,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41576,  4,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41576,  5,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41576,  6,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41576,  7,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41576,  8,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41576,    77,   2.15)  /* Lightning Bolt III */
     , (41576,   111,   2.15)  /* Lightning Blast III */
     , (41576,  1086,   2.15)  /* Lightning Vulnerability Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41576, 9, 41563,  1, 0, 0.35, True) /* Create Gear Knight Core Fragment (41563) for ContainTreasure */
     , (41576, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41576, 9, 42113,  1, 0, 0.1, True) /* Create Scratched Gear (42113) for ContainTreasure */
     , (41576, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (41576, 9, 45876,  1, 0, 0.05, True) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (41576, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41576, 9, 45875,  1, 0, 0.03, True) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (41576, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (41576, 10, 41240,  1, 0, 0.5, True) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (41576, 10, 41244,  1, 0, 0.5, True) /* Create Gearknight Greatsword (41244) for WieldTreasure */;
