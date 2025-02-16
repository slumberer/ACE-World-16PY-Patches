DELETE FROM `weenie` WHERE `class_Id` = 46653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46653, 'ace46653-irongolemsamurai', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46653,   1,         16) /* ItemType - Creature */
     , (46653,   2,         13) /* CreatureType - Golem */
     , (46653,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (46653,   6,         -1) /* ItemsCapacity */
     , (46653,   7,         -1) /* ContainersCapacity */
     , (46653,  16,          1) /* ItemUseable - No */
     , (46653,  25,        265) /* Level */
     , (46653,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46653, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46653, 146,    2500000) /* XpOverride */
     , (46653, 332,        200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46653,   1, True ) /* Stuck */
     , (46653,  11, False) /* IgnoreCollisions */
     , (46653,  12, True ) /* ReportCollisions */
     , (46653,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46653,   1,       5) /* HeartbeatInterval */
     , (46653,   2,       0) /* HeartbeatTimestamp */
     , (46653,   3,     0.9) /* HealthRate */
     , (46653,   4,     0.5) /* StaminaRate */
     , (46653,   5,       2) /* ManaRate */
     , (46653,  12,       0) /* Shade */
     , (46653,  13,       1) /* ArmorModVsSlash */
     , (46653,  14,       1) /* ArmorModVsPierce */
     , (46653,  15,    0.95) /* ArmorModVsBludgeon */
     , (46653,  16,       1) /* ArmorModVsCold */
     , (46653,  17,       1) /* ArmorModVsFire */
     , (46653,  18,     0.9) /* ArmorModVsAcid */
     , (46653,  19,       1) /* ArmorModVsElectric */
     , (46653,  31,      35) /* VisualAwarenessRange */
     , (46653,  34,     2.3) /* PowerupTime */
     , (46653,  39,     1.2) /* DefaultScale */
     , (46653,  64,     0.1) /* ResistSlash */
     , (46653,  65,     0.1) /* ResistPierce */
     , (46653,  66,     0.6) /* ResistBludgeon */
     , (46653,  67,       1) /* ResistFire */
     , (46653,  68,       1) /* ResistCold */
     , (46653,  69,    0.65) /* ResistAcid */
     , (46653,  70,       1) /* ResistElectric */
     , (46653, 104,      10) /* ObviousRadarRange */
     , (46653, 122,       2) /* AiAcquireHealth */
     , (46653, 125,       1) /* ResistHealthDrain */
     , (46653, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46653,   1, 'Iron Golem Samurai') /* Name */
     , (46653,  45, 'KillTaskGolemSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46653,   1, 0x02000001) /* Setup */
     , (46653,   2, 0x0900020E) /* MotionTable */
     , (46653,   3, 0x20000015) /* SoundTable */
     , (46653,   4, 0x30000000) /* CombatTable */
     , (46653,   6, 0x0400007E) /* PaletteBase */
     , (46653,   7, 0x10000832) /* ClothingBase */
     , (46653,   8, 0x06001036) /* Icon */
     , (46653,  22, 0x34000025) /* PhysicsEffectTable */
     , (46653,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46653,   1, 520, 0, 0) /* Strength */
     , (46653,   2, 500, 0, 0) /* Endurance */
     , (46653,   3, 370, 0, 0) /* Quickness */
     , (46653,   4, 350, 0, 0) /* Coordination */
     , (46653,   5, 300, 0, 0) /* Focus */
     , (46653,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46653,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46653,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46653,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46653,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (46653,  7, 0, 2, 0, 576, 0, 0) /* MissileDefense      Trained */
     , (46653, 15, 0, 2, 0, 414, 0, 0) /* MagicDefense        Trained */
     , (46653, 41, 0, 2, 0, 433, 0, 0) /* TwoHandedCombat     Trained */
     , (46653, 44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons        Trained */
     , (46653, 45, 0, 2, 0, 433, 0, 0) /* LightWeapons        Trained */
     , (46653, 46, 0, 2, 0, 490, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46653,  0,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46653,  1,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46653,  2,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46653,  3,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46653,  4,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46653,  5,  4, 90, 0.75,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46653,  6,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46653,  7,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46653,  8,  4, 90, 0.75,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46653,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46653, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (46653, 9,  6353,  0, 0, 0.1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46653, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (46653, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46653, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
