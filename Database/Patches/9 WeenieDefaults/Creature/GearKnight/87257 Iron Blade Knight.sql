DELETE FROM `weenie` WHERE `class_Id` = 87257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87257, 'ace87257-ironbladeknight', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87257,   1,         16) /* ItemType - Creature */
     , (87257,   2,         99) /* CreatureType - GearKnight */
     , (87257,   6,         -1) /* ItemsCapacity */
     , (87257,   7,         -1) /* ContainersCapacity */
     , (87257,  16,          1) /* ItemUseable - No */
     , (87257,  25,        185) /* Level */
     , (87257,  40,          2) /* CombatMode - Melee */
     , (87257,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (87257, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87257, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87257,   1, True ) /* Stuck */
     , (87257,   6, True ) /* AiUsesMana */
     , (87257,  12, True ) /* ReportCollisions */
     , (87257,  14, True ) /* GravityStatus */
     , (87257,  19, True ) /* Attackable */
     , (87257,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87257,   1,       5) /* HeartbeatInterval */
     , (87257,   2,       0) /* HeartbeatTimestamp */
     , (87257,   3,     0.1) /* HealthRate */
     , (87257,   4,       5) /* StaminaRate */
     , (87257,   5,       2) /* ManaRate */
     , (87257,  13,    0.97) /* ArmorModVsSlash */
     , (87257,  14,    0.98) /* ArmorModVsPierce */
     , (87257,  15,    0.98) /* ArmorModVsBludgeon */
     , (87257,  16,    0.99) /* ArmorModVsCold */
     , (87257,  17,    0.99) /* ArmorModVsFire */
     , (87257,  18,    0.55) /* ArmorModVsAcid */
     , (87257,  19,    0.54) /* ArmorModVsElectric */
     , (87257,  31,      15) /* VisualAwarenessRange */
     , (87257,  34,       1) /* PowerupTime */
     , (87257,  36,       1) /* ChargeSpeed */
     , (87257,  39,     1.8) /* DefaultScale */
     , (87257,  64,     0.5) /* ResistSlash */
     , (87257,  65,     0.5) /* ResistPierce */
     , (87257,  66,     0.5) /* ResistBludgeon */
     , (87257,  67,     0.5) /* ResistFire */
     , (87257,  68,     0.5) /* ResistCold */
     , (87257,  69,    0.88) /* ResistAcid */
     , (87257,  70,    0.87) /* ResistElectric */
     , (87257, 104,      10) /* ObviousRadarRange */
     , (87257, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87257,   1, 'Iron Blade Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87257,   1, 0x02001909) /* Setup */
     , (87257,   2, 0x090001A8) /* MotionTable */
     , (87257,   3, 0x200000D3) /* SoundTable */
     , (87257,   4, 0x30000000) /* CombatTable */
     , (87257,   8, 0x06002B2E) /* Icon */
     , (87257,  22, 0x34000025) /* PhysicsEffectTable */
     , (87257,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87257,   1, 465, 0, 0) /* Strength */
     , (87257,   2, 415, 0, 0) /* Endurance */
     , (87257,   3, 370, 0, 0) /* Quickness */
     , (87257,   4, 405, 0, 0) /* Coordination */
     , (87257,   5,  85, 0, 0) /* Focus */
     , (87257,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87257,   1,   600, 0, 0, 808) /* MaxHealth */
     , (87257,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (87257,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87257,  6, 0, 2, 0, 556, 0, 0) /* MeleeDefense        Trained */
     , (87257,  7, 0, 2, 0, 405, 0, 0) /* MissileDefense      Trained */
     , (87257, 15, 0, 2, 0, 463, 0, 0) /* MagicDefense        Trained */
     , (87257, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (87257, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (87257, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (87257, 41, 0, 2, 0, 526, 0, 0) /* TwoHandedCombat     Trained */
     , (87257, 44, 0, 2, 0, 526, 0, 0) /* HeavyWeapons        Trained */
     , (87257, 45, 0, 2, 0, 526, 0, 0) /* LightWeapons        Trained */
     , (87257, 46, 0, 2, 0, 526, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87257,  0,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87257,  1,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87257,  2,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87257,  3,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87257,  4,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87257,  5,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87257,  6,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87257,  7,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87257,  8,  4, 80,  0.5,  450,  380,  380,  380,  380,  380,  250,  280,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87257,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (87257,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */
     , (87257,  6198,   2.15)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87257,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'GearknightKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87257, 10, 41240,  1, 0, 0.5, True) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (87257, 10, 41244,  1, 0, 0.5, True) /* Create Gearknight Greatsword (41244) for WieldTreasure */;
