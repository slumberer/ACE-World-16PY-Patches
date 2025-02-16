DELETE FROM `weenie` WHERE `class_Id` = 24637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24637, 'olthoibroodmatronhiveshigh', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24637,   1,         16) /* ItemType - Creature */
     , (24637,   2,          1) /* CreatureType - Olthoi */
     , (24637,   3,          2) /* PaletteTemplate - Blue */
     , (24637,   6,         -1) /* ItemsCapacity */
     , (24637,   7,         -1) /* ContainersCapacity */
     , (24637,   8,       8000) /* Mass */
     , (24637,  16,          1) /* ItemUseable - No */
     , (24637,  25,        115) /* Level */
     , (24637,  27,          0) /* ArmorType - None */
     , (24637,  40,          2) /* CombatMode - Melee */
     , (24637,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24637,  72,         35) /* FriendType - OlthoiLarvae */
     , (24637,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24637, 140,          1) /* AiOptions - CanOpenDoors */
     , (24637, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24637,   1, True ) /* Stuck */
     , (24637,  11, False) /* IgnoreCollisions */
     , (24637,  12, True ) /* ReportCollisions */
     , (24637,  13, False) /* Ethereal */
     , (24637,  14, True ) /* GravityStatus */
     , (24637,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24637,   1,       5) /* HeartbeatInterval */
     , (24637,   2,       0) /* HeartbeatTimestamp */
     , (24637,   3,      25) /* HealthRate */
     , (24637,   4,     100) /* StaminaRate */
     , (24637,   5,       2) /* ManaRate */
     , (24637,  12,     0.5) /* Shade */
     , (24637,  13,     1.1) /* ArmorModVsSlash */
     , (24637,  14,     0.8) /* ArmorModVsPierce */
     , (24637,  15,     0.8) /* ArmorModVsBludgeon */
     , (24637,  16,       1) /* ArmorModVsCold */
     , (24637,  17,     1.1) /* ArmorModVsFire */
     , (24637,  18,     1.1) /* ArmorModVsAcid */
     , (24637,  19,       1) /* ArmorModVsElectric */
     , (24637,  31,      24) /* VisualAwarenessRange */
     , (24637,  34,       1) /* PowerupTime */
     , (24637,  36,       1) /* ChargeSpeed */
     , (24637,  39,     0.8) /* DefaultScale */
     , (24637,  64,     0.6) /* ResistSlash */
     , (24637,  65,     0.8) /* ResistPierce */
     , (24637,  66,     0.8) /* ResistBludgeon */
     , (24637,  67,     0.6) /* ResistFire */
     , (24637,  68,     0.8) /* ResistCold */
     , (24637,  69,     0.4) /* ResistAcid */
     , (24637,  70,    0.55) /* ResistElectric */
     , (24637,  71,       1) /* ResistHealthBoost */
     , (24637,  72,    0.25) /* ResistStaminaDrain */
     , (24637,  73,       1) /* ResistStaminaBoost */
     , (24637,  74,    0.25) /* ResistManaDrain */
     , (24637,  75,       1) /* ResistManaBoost */
     , (24637,  77,       1) /* PhysicsScriptIntensity */
     , (24637, 104,      10) /* ObviousRadarRange */
     , (24637, 117,     0.6) /* FocusedProbability */
     , (24637, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24637,   1, 'Adolescent Olthoi Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24637,   1, 0x02000AAD) /* Setup */
     , (24637,   2, 0x090000BF) /* MotionTable */
     , (24637,   3, 0x2000007D) /* SoundTable */
     , (24637,   4, 0x30000033) /* CombatTable */
     , (24637,   6, 0x04001148) /* PaletteBase */
     , (24637,   7, 0x100004A6) /* ClothingBase */
     , (24637,   8, 0x060010E7) /* Icon */
     , (24637,  19, 0x00000056) /* ActivationAnimation */
     , (24637,  22, 0x34000093) /* PhysicsEffectTable */
     , (24637,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24637,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24637,   1, 380, 0, 0) /* Strength */
     , (24637,   2, 420, 0, 0) /* Endurance */
     , (24637,   3, 220, 0, 0) /* Quickness */
     , (24637,   4, 260, 0, 0) /* Coordination */
     , (24637,   5, 240, 0, 0) /* Focus */
     , (24637,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24637,   1,   790, 0, 0, 1000) /* MaxHealth */
     , (24637,   3,   500, 0, 0, 920) /* MaxStamina */
     , (24637,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24637,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (24637,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (24637, 15, 0, 3, 0, 327, 0, 0) /* MagicDefense        Specialized */
     , (24637, 20, 0, 2, 0, 500, 0, 0) /* Deception           Trained */
     , (24637, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (24637, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (24637, 45, 0, 3, 0, 272, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24637,  0,  2, 100, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24637, 16,  4,  5,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (24637, 17,  4, 100, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24637, 18,  1, 100, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24637, 19,  1, 100,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (24637, 20,  1, 100, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24637, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24637,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24637, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24637,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24637,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24637, 9, 24642,  0, 0, 0.333, False) /* Create Adolescent Brood Matron Tail (24642) for ContainTreasure */
     , (24637, 9, 24644,  0, 0, 0.333, False) /* Create Adolescent Brood Matron Tarsus (24644) for ContainTreasure */
     , (24637, 9, 24646,  0, 0, 0.334, False) /* Create Adolescent Brood Matron Tibia (24646) for ContainTreasure */;
