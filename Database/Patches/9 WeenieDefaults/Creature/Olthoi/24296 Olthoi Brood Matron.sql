DELETE FROM `weenie` WHERE `class_Id` = 24296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24296, 'olthoibroodmatron', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24296,   1,         16) /* ItemType - Creature */
     , (24296,   2,          1) /* CreatureType - Olthoi */
     , (24296,   6,         -1) /* ItemsCapacity */
     , (24296,   7,         -1) /* ContainersCapacity */
     , (24296,   8,       8000) /* Mass */
     , (24296,  16,          1) /* ItemUseable - No */
     , (24296,  25,        135) /* Level */
     , (24296,  27,          0) /* ArmorType - None */
     , (24296,  40,          2) /* CombatMode - Melee */
     , (24296,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24296,  72,         35) /* FriendType - OlthoiLarvae */
     , (24296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24296, 140,          1) /* AiOptions - CanOpenDoors */
     , (24296, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24296,   1, True ) /* Stuck */
     , (24296,  11, False) /* IgnoreCollisions */
     , (24296,  12, True ) /* ReportCollisions */
     , (24296,  13, False) /* Ethereal */
     , (24296,  14, True ) /* GravityStatus */
     , (24296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24296,   1,       5) /* HeartbeatInterval */
     , (24296,   2,       0) /* HeartbeatTimestamp */
     , (24296,   3,      25) /* HealthRate */
     , (24296,   4,     100) /* StaminaRate */
     , (24296,   5,       2) /* ManaRate */
     , (24296,  13,     1.1) /* ArmorModVsSlash */
     , (24296,  14,     0.8) /* ArmorModVsPierce */
     , (24296,  15,     0.8) /* ArmorModVsBludgeon */
     , (24296,  16,       1) /* ArmorModVsCold */
     , (24296,  17,     1.1) /* ArmorModVsFire */
     , (24296,  18,     1.1) /* ArmorModVsAcid */
     , (24296,  19,       1) /* ArmorModVsElectric */
     , (24296,  31,      24) /* VisualAwarenessRange */
     , (24296,  34,       1) /* PowerupTime */
     , (24296,  36,       1) /* ChargeSpeed */
     , (24296,  39,     0.8) /* DefaultScale */
     , (24296,  64,     0.6) /* ResistSlash */
     , (24296,  65,     0.8) /* ResistPierce */
     , (24296,  66,     0.8) /* ResistBludgeon */
     , (24296,  67,     0.6) /* ResistFire */
     , (24296,  68,     0.8) /* ResistCold */
     , (24296,  69,     0.4) /* ResistAcid */
     , (24296,  70,    0.55) /* ResistElectric */
     , (24296,  71,       1) /* ResistHealthBoost */
     , (24296,  72,     0.5) /* ResistStaminaDrain */
     , (24296,  73,       1) /* ResistStaminaBoost */
     , (24296,  74,     0.5) /* ResistManaDrain */
     , (24296,  75,       1) /* ResistManaBoost */
     , (24296,  77,       1) /* PhysicsScriptIntensity */
     , (24296, 104,      10) /* ObviousRadarRange */
     , (24296, 117,     0.6) /* FocusedProbability */
     , (24296, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24296,   1, 'Olthoi Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24296,   1, 0x02000AAD) /* Setup */
     , (24296,   2, 0x090000BF) /* MotionTable */
     , (24296,   3, 0x2000007D) /* SoundTable */
     , (24296,   4, 0x30000033) /* CombatTable */
     , (24296,   8, 0x060010E7) /* Icon */
     , (24296,  19, 0x00000056) /* ActivationAnimation */
     , (24296,  22, 0x34000093) /* PhysicsEffectTable */
     , (24296,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24296,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24296,   1, 360, 0, 0) /* Strength */
     , (24296,   2, 360, 0, 0) /* Endurance */
     , (24296,   3, 220, 0, 0) /* Quickness */
     , (24296,   4, 240, 0, 0) /* Coordination */
     , (24296,   5, 160, 0, 0) /* Focus */
     , (24296,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24296,   1,   420, 0, 0, 600) /* MaxHealth */
     , (24296,   3,   240, 0, 0, 600) /* MaxStamina */
     , (24296,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24296,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (24296,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (24296, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (24296, 20, 0, 2, 0, 500, 0, 0) /* Deception           Trained */
     , (24296, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (24296, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (24296, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24296,  0,  2, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24296, 16,  4,  5,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (24296, 17,  4, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24296, 18,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24296, 19,  1, 15,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (24296, 20,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24296, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24296,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24296, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24296,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24296,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);
