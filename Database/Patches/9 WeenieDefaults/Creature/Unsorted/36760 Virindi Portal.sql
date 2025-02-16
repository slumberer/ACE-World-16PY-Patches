DELETE FROM `weenie` WHERE `class_Id` = 36760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36760, 'ace36760-virindiportal', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36760,   1,         16) /* ItemType - Creature */
     , (36760,   6,         -1) /* ItemsCapacity */
     , (36760,   7,         -1) /* ContainersCapacity */
     , (36760,  16,          1) /* ItemUseable - No */
     , (36760,  81,          6) /* MaxGeneratedObjects */
     , (36760,  82,          6) /* InitGeneratedObjects */
     , (36760,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36760,  95,          4) /* RadarBlipColor - Purple */
     , (36760, 103,          3) /* GeneratorDestructionType - Kill */
     , (36760, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36760, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36760,   1, True ) /* Stuck */
     , (36760,  19, True ) /* Attackable */
     , (36760,  29, True ) /* NoCorpse */
     , (36760,  52, True ) /* AiImmobile */
     , (36760,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36760,  83, True ) /* NpcLooksLikeObject */
     , (36760, 103, True ) /* NonProjectileMagicImmune */
     , (36760, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36760,   1,       5) /* HeartbeatInterval */
     , (36760,   2,       0) /* HeartbeatTimestamp */
     , (36760,   3,     0.5) /* HealthRate */
     , (36760,   4,       3) /* StaminaRate */
     , (36760,   5,       1) /* ManaRate */
     , (36760,  12,       0) /* Shade */
     , (36760,  13,     1.3) /* ArmorModVsSlash */
     , (36760,  14,       1) /* ArmorModVsPierce */
     , (36760,  15,     1.1) /* ArmorModVsBludgeon */
     , (36760,  16,    0.88) /* ArmorModVsCold */
     , (36760,  17,     0.8) /* ArmorModVsFire */
     , (36760,  18,    0.65) /* ArmorModVsAcid */
     , (36760,  19,    0.84) /* ArmorModVsElectric */
     , (36760,  31,       5) /* VisualAwarenessRange */
     , (36760,  34,       1) /* PowerupTime */
     , (36760,  36,       1) /* ChargeSpeed */
     , (36760,  41,     360) /* RegenerationInterval */
     , (36760,  43,       5) /* GeneratorRadius */
     , (36760,  64,    0.76) /* ResistSlash */
     , (36760,  65,    0.75) /* ResistPierce */
     , (36760,  66,    0.66) /* ResistBludgeon */
     , (36760,  67,    0.65) /* ResistFire */
     , (36760,  68,     0.6) /* ResistCold */
     , (36760,  69,    0.89) /* ResistAcid */
     , (36760,  70,    0.79) /* ResistElectric */
     , (36760,  71,       1) /* ResistHealthBoost */
     , (36760,  72,     0.5) /* ResistStaminaDrain */
     , (36760,  73,       1) /* ResistStaminaBoost */
     , (36760,  74,     0.5) /* ResistManaDrain */
     , (36760,  75,       1) /* ResistManaBoost */
     , (36760, 104,      12) /* ObviousRadarRange */
     , (36760, 121,       2) /* GeneratorInitialDelay */
     , (36760, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36760,   1, 'Virindi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36760,   1, 0x020005D5) /* Setup */
     , (36760,   2, 0x09000003) /* MotionTable */
     , (36760,   3, 0x20000014) /* SoundTable */
     , (36760,   4, 0x30000040) /* CombatTable */
     , (36760,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36760,   1, 400, 0, 0) /* Strength */
     , (36760,   2, 500, 0, 0) /* Endurance */
     , (36760,   3, 500, 0, 0) /* Quickness */
     , (36760,   4, 350, 0, 0) /* Coordination */
     , (36760,   5, 490, 0, 0) /* Focus */
     , (36760,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36760,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (36760,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (36760,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36760,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (36760,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (36760, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (36760, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (36760, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (36760, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (36760, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (36760, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (36760, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36760,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36760,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36760,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36760,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36760,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36760,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36760,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36760,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36760,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36760,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'VirindiPortalThreeEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'VirindiPortalTwoEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36760,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36760, -1, 24958, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Lancer (24958) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36760, -1, 23990, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Eviscerator (23990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36760, -1, 24302, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Legionary (24302) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36760, -1, 23989, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Soldier (23989) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36760, -1, 24307, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Vanquisher (24307) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36760, -1, 23569, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Adjudicator (23569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
