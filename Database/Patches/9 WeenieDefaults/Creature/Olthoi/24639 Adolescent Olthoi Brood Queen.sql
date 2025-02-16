DELETE FROM `weenie` WHERE `class_Id` = 24639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24639, 'olthoibroodqueenhigh', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24639,   1,         16) /* ItemType - Creature */
     , (24639,   2,          1) /* CreatureType - Olthoi */
     , (24639,   3,          2) /* PaletteTemplate - Blue */
     , (24639,   6,         -1) /* ItemsCapacity */
     , (24639,   7,         -1) /* ContainersCapacity */
     , (24639,   8,       8000) /* Mass */
     , (24639,  16,          1) /* ItemUseable - No */
     , (24639,  25,        115) /* Level */
     , (24639,  27,          0) /* ArmorType - None */
     , (24639,  40,          2) /* CombatMode - Melee */
     , (24639,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24639,  72,         35) /* FriendType - OlthoiLarvae */
     , (24639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24639, 140,          1) /* AiOptions - CanOpenDoors */
     , (24639, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24639,   1, True ) /* Stuck */
     , (24639,  11, False) /* IgnoreCollisions */
     , (24639,  12, True ) /* ReportCollisions */
     , (24639,  13, False) /* Ethereal */
     , (24639,  14, True ) /* GravityStatus */
     , (24639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24639,   1,       5) /* HeartbeatInterval */
     , (24639,   2,       0) /* HeartbeatTimestamp */
     , (24639,   3,       5) /* HealthRate */
     , (24639,   4,     100) /* StaminaRate */
     , (24639,   5,       2) /* ManaRate */
     , (24639,  12,     0.5) /* Shade */
     , (24639,  13,     1.1) /* ArmorModVsSlash */
     , (24639,  14,       1) /* ArmorModVsPierce */
     , (24639,  15,       1) /* ArmorModVsBludgeon */
     , (24639,  16,       1) /* ArmorModVsCold */
     , (24639,  17,     1.1) /* ArmorModVsFire */
     , (24639,  18,     1.1) /* ArmorModVsAcid */
     , (24639,  19,       1) /* ArmorModVsElectric */
     , (24639,  31,      24) /* VisualAwarenessRange */
     , (24639,  34,       1) /* PowerupTime */
     , (24639,  36,       1) /* ChargeSpeed */
     , (24639,  39,     0.9) /* DefaultScale */
     , (24639,  64,    0.45) /* ResistSlash */
     , (24639,  65,     0.8) /* ResistPierce */
     , (24639,  66,     0.8) /* ResistBludgeon */
     , (24639,  67,    0.45) /* ResistFire */
     , (24639,  68,     0.5) /* ResistCold */
     , (24639,  69,    0.25) /* ResistAcid */
     , (24639,  70,     0.4) /* ResistElectric */
     , (24639,  71,       1) /* ResistHealthBoost */
     , (24639,  72,     0.5) /* ResistStaminaDrain */
     , (24639,  73,       1) /* ResistStaminaBoost */
     , (24639,  74,     0.5) /* ResistManaDrain */
     , (24639,  75,       1) /* ResistManaBoost */
     , (24639,  77,       1) /* PhysicsScriptIntensity */
     , (24639, 104,      10) /* ObviousRadarRange */
     , (24639, 117,     0.6) /* FocusedProbability */
     , (24639, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24639,   1, 'Adolescent Olthoi Brood Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24639,   1, 0x02000AAD) /* Setup */
     , (24639,   2, 0x090000BF) /* MotionTable */
     , (24639,   3, 0x2000007D) /* SoundTable */
     , (24639,   4, 0x30000033) /* CombatTable */
     , (24639,   6, 0x04001148) /* PaletteBase */
     , (24639,   7, 0x100004A9) /* ClothingBase */
     , (24639,   8, 0x060010E7) /* Icon */
     , (24639,  19, 0x00000056) /* ActivationAnimation */
     , (24639,  22, 0x34000093) /* PhysicsEffectTable */
     , (24639,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24639,  35,         29) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24639,   1, 390, 0, 0) /* Strength */
     , (24639,   2, 435, 0, 0) /* Endurance */
     , (24639,   3, 230, 0, 0) /* Quickness */
     , (24639,   4, 260, 0, 0) /* Coordination */
     , (24639,   5, 240, 0, 0) /* Focus */
     , (24639,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24639,   1,  4782, 0, 0, 5000) /* MaxHealth */
     , (24639,   3,  4565, 0, 0, 5000) /* MaxStamina */
     , (24639,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24639,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (24639,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (24639, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (24639, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (24639, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (24639, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (24639, 45, 0, 3, 0, 287, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24639,  0,  2, 160,    0,  500,  550,  500,  500,  500,  550,  550,  500,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24639, 16,  4,  5,    0,  500,  550,  500,  500,  500,  550,  550,  500,    0, 2, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25) /* Torso */
     , (24639, 17,  4, 160, 0.75,  500,  550,  500,  500,  500,  550,  550,  500,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24639, 18,  1, 160,  0.5,  500,  550,  500,  500,  500,  550,  550,  500,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24639, 19,  1, 160,    0,  500,  550,  500,  500,  500,  550,  550,  500,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24639, 20,  1, 160, 0.75,  500,  550,  500,  500,  500,  550,  550,  500,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24639, 22, 32, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24639,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24639, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24639,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24639,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24639, 9, 24658,  0, 0, 0.33, False) /* Create Adolescent Brood Queen Metathorax (24658) for ContainTreasure */
     , (24639, 9, 24648,  0, 0, 0.33, False) /* Create Adolescent Brood Queen Carapace (24648) for ContainTreasure */
     , (24639, 9, 24656,  0, 0, 0.34, False) /* Create Adolescent Brood Queen Head (24656) for ContainTreasure */
     , (24639, 9, 24652,  0, 0, 0.33, False) /* Create Adolescent Brood Queen Crest (24652) for ContainTreasure */
     , (24639, 9, 24654,  0, 0, 0.33, False) /* Create Adolescent Brood Queen Femur (24654) for ContainTreasure */
     , (24639, 9, 24650,  0, 0, 0.34, False) /* Create Adolescent Brood Queen Claw (24650) for ContainTreasure */;
