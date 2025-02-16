DELETE FROM `weenie` WHERE `class_Id` = 33641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33641, 'ace33641-soddenruschkchieftain', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33641,   1,         16) /* ItemType - Creature */
     , (33641,   2,         14) /* CreatureType - Undead */
     , (33641,   6,         -1) /* ItemsCapacity */
     , (33641,   7,         -1) /* ContainersCapacity */
     , (33641,  16,          1) /* ItemUseable - No */
     , (33641,  25,        200) /* Level */
     , (33641,  27,          0) /* ArmorType - None */
     , (33641,  40,          2) /* CombatMode - Melee */
     , (33641,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (33641,  81,          2) /* MaxGeneratedObjects */
     , (33641,  82,          2) /* InitGeneratedObjects */
     , (33641,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33641, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33641, 140,          1) /* AiOptions - CanOpenDoors */
     , (33641, 146,     260000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33641,   1, True ) /* Stuck */
     , (33641,  11, False) /* IgnoreCollisions */
     , (33641,  12, True ) /* ReportCollisions */
     , (33641,  13, False) /* Ethereal */
     , (33641,  14, True ) /* GravityStatus */
     , (33641,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33641,   1,       5) /* HeartbeatInterval */
     , (33641,   2,       0) /* HeartbeatTimestamp */
     , (33641,   3,    0.15) /* HealthRate */
     , (33641,   4,       4) /* StaminaRate */
     , (33641,   5,     1.5) /* ManaRate */
     , (33641,  12,       0) /* Shade */
     , (33641,  13,     0.9) /* ArmorModVsSlash */
     , (33641,  14,     0.7) /* ArmorModVsPierce */
     , (33641,  15,     1.1) /* ArmorModVsBludgeon */
     , (33641,  16,     0.8) /* ArmorModVsCold */
     , (33641,  17,     0.6) /* ArmorModVsFire */
     , (33641,  18,       1) /* ArmorModVsAcid */
     , (33641,  19,     0.8) /* ArmorModVsElectric */
     , (33641,  31,      17) /* VisualAwarenessRange */
     , (33641,  34,       1) /* PowerupTime */
     , (33641,  36,       1) /* ChargeSpeed */
     , (33641,  39,     1.3) /* DefaultScale */
     , (33641,  43,       4) /* GeneratorRadius */
     , (33641,  64,     0.7) /* ResistSlash */
     , (33641,  65,     0.7) /* ResistPierce */
     , (33641,  66,     0.5) /* ResistBludgeon */
     , (33641,  67,     0.8) /* ResistFire */
     , (33641,  68,     0.5) /* ResistCold */
     , (33641,  69,     0.4) /* ResistAcid */
     , (33641,  70,     0.4) /* ResistElectric */
     , (33641,  71,       1) /* ResistHealthBoost */
     , (33641,  72,     0.5) /* ResistStaminaDrain */
     , (33641,  73,       1) /* ResistStaminaBoost */
     , (33641,  74,     0.5) /* ResistManaDrain */
     , (33641,  75,       1) /* ResistManaBoost */
     , (33641, 104,      10) /* ObviousRadarRange */
     , (33641, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33641,   1, 'Sodden Ruschk Chieftain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33641,   1, 0x020013D3) /* Setup */
     , (33641,   2, 0x09000007) /* MotionTable */
     , (33641,   3, 0x200000BD) /* SoundTable */
     , (33641,   4, 0x30000004) /* CombatTable */
     , (33641,   8, 0x060036FD) /* Icon */
     , (33641,  22, 0x34000084) /* PhysicsEffectTable */
     , (33641,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33641,   1, 470, 0, 0) /* Strength */
     , (33641,   2, 400, 0, 0) /* Endurance */
     , (33641,   3, 360, 0, 0) /* Quickness */
     , (33641,   4, 400, 0, 0) /* Coordination */
     , (33641,   5, 400, 0, 0) /* Focus */
     , (33641,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33641,   1, 12000, 0, 0, 12200) /* MaxHealth */
     , (33641,   3,  3000, 0, 0, 3400) /* MaxStamina */
     , (33641,   5,   400, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33641,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (33641,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (33641, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (33641, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (33641, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (33641, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (33641, 32, 0, 3, 0, 275, 0, 0) /* ItemEnchantment     Specialized */
     , (33641, 33, 0, 3, 0, 325, 0, 0) /* LifeMagic           Specialized */
     , (33641, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (33641, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33641,  0,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33641,  1,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33641,  2,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33641,  3,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33641,  4,  4,  0,    0,  300,  400,  330,  410,  410,  350,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33641,  5,  4, 60,  0.5,  300,  400,  330,  430,  430,  350,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33641,  6,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33641,  7,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33641,  8,  4, 50,  0.4,  300,  400,  330,  430,  430,  350,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33641,  2074,   2.02)  /* Gossamer Flesh */
     , (33641,  2136,   2.02)  /* Icy Torment */
     , (33641,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33641, 2, 48585,  1, 0, 0, False) /* Create Frozen Dagger (48585) for Wield */
     , (33641, 2, 48588,  1, 0, 0, False) /* Create Glacial Blade (48588) for Wield */
     , (33641, 2, 48584,  1, 0, 0, False) /* Create Icy Club (48584) for Wield */
     , (33641, 2, 48587,  1, 0, 0, False) /* Create Frigid Splinter (48587) for Wield */
     , (33641, 2, 48586,  1, 0, 0, False) /* Create Ice Shard (48586) for Wield */
     , (33641, 9, 44470,  1, 0, 0, False) /* Create Corrupted Essence (44470) for ContainTreasure */
     , (33641, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33641, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33641, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33641, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33641, -1, 33642, -1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sodden Undead Ruschk (33642) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
