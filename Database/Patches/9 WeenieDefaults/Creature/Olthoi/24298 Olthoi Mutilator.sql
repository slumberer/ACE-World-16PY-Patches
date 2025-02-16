DELETE FROM `weenie` WHERE `class_Id` = 24298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24298, 'olthoimutilator-nofall', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24298,   1,         16) /* ItemType - Creature */
     , (24298,   2,          1) /* CreatureType - Olthoi */
     , (24298,   3,         13) /* PaletteTemplate - Purple */
     , (24298,   6,         -1) /* ItemsCapacity */
     , (24298,   7,         -1) /* ContainersCapacity */
     , (24298,   8,       8000) /* Mass */
     , (24298,  16,          1) /* ItemUseable - No */
     , (24298,  25,        115) /* Level */
     , (24298,  27,          0) /* ArmorType - None */
     , (24298,  40,          2) /* CombatMode - Melee */
     , (24298,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24298,  72,         35) /* FriendType - OlthoiLarvae */
     , (24298,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24298, 140,          1) /* AiOptions - CanOpenDoors */
     , (24298, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24298,   1, True ) /* Stuck */
     , (24298,  11, False) /* IgnoreCollisions */
     , (24298,  12, True ) /* ReportCollisions */
     , (24298,  13, False) /* Ethereal */
     , (24298,  14, True ) /* GravityStatus */
     , (24298,  19, True ) /* Attackable */
     , (24298,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24298,   1,       5) /* HeartbeatInterval */
     , (24298,   2,       0) /* HeartbeatTimestamp */
     , (24298,   3,     0.7) /* HealthRate */
     , (24298,   4,       4) /* StaminaRate */
     , (24298,   5,       2) /* ManaRate */
     , (24298,  12,     0.5) /* Shade */
     , (24298,  13,    0.69) /* ArmorModVsSlash */
     , (24298,  14,     0.8) /* ArmorModVsPierce */
     , (24298,  15,     0.6) /* ArmorModVsBludgeon */
     , (24298,  16,       1) /* ArmorModVsCold */
     , (24298,  17,       1) /* ArmorModVsFire */
     , (24298,  18,     1.1) /* ArmorModVsAcid */
     , (24298,  19,       1) /* ArmorModVsElectric */
     , (24298,  31,      24) /* VisualAwarenessRange */
     , (24298,  34,     0.5) /* PowerupTime */
     , (24298,  36,       1) /* ChargeSpeed */
     , (24298,  39,     0.8) /* DefaultScale */
     , (24298,  64,    0.75) /* ResistSlash */
     , (24298,  65,       1) /* ResistPierce */
     , (24298,  66,       1) /* ResistBludgeon */
     , (24298,  67,    0.75) /* ResistFire */
     , (24298,  68,    0.75) /* ResistCold */
     , (24298,  69,    0.42) /* ResistAcid */
     , (24298,  70,    0.25) /* ResistElectric */
     , (24298,  71,       1) /* ResistHealthBoost */
     , (24298,  72,       1) /* ResistStaminaDrain */
     , (24298,  73,       1) /* ResistStaminaBoost */
     , (24298,  74,       1) /* ResistManaDrain */
     , (24298,  75,       1) /* ResistManaBoost */
     , (24298,  77,       1) /* PhysicsScriptIntensity */
     , (24298, 104,      10) /* ObviousRadarRange */
     , (24298, 117,     0.6) /* FocusedProbability */
     , (24298, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24298,   1, 'Olthoi Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24298,   1, 0x02000AA9) /* Setup */
     , (24298,   2, 0x09000002) /* MotionTable */
     , (24298,   3, 0x2000000D) /* SoundTable */
     , (24298,   4, 0x3000001B) /* CombatTable */
     , (24298,   6, 0x04001114) /* PaletteBase */
     , (24298,   7, 0x100002E4) /* ClothingBase */
     , (24298,   8, 0x060010E7) /* Icon */
     , (24298,  19, 0x00000056) /* ActivationAnimation */
     , (24298,  22, 0x34000021) /* PhysicsEffectTable */
     , (24298,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24298,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24298,   1, 330, 0, 0) /* Strength */
     , (24298,   2, 330, 0, 0) /* Endurance */
     , (24298,   3, 160, 0, 0) /* Quickness */
     , (24298,   4, 160, 0, 0) /* Coordination */
     , (24298,   5, 110, 0, 0) /* Focus */
     , (24298,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24298,   1,   575, 0, 0, 740) /* MaxHealth */
     , (24298,   3,   420, 0, 0, 750) /* MaxStamina */
     , (24298,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24298,  6, 0, 3, 0, 350, 0, 1543.08361816406) /* MeleeDefense        Specialized */
     , (24298,  7, 0, 3, 0, 429, 0, 1543.08361816406) /* MissileDefense      Specialized */
     , (24298, 15, 0, 3, 0, 317, 0, 1543.08361816406) /* MagicDefense        Specialized */
     , (24298, 20, 0, 3, 0, 150, 0, 1543.08361816406) /* Deception           Specialized */
     , (24298, 22, 0, 3, 0, 200, 0, 1543.08361816406) /* Jump                Specialized */
     , (24298, 24, 0, 3, 0,  90, 0, 1543.08361816406) /* Run                 Specialized */
     , (24298, 45, 0, 3, 0, 315, 0, 1543.08361816406) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24298,  0,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24298, 16,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24298, 18,  4, 140,  0.5,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24298, 19,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24298, 20,  2, 140, 0.75,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24298, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24298,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24298, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24298,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24298,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24298, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24298, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (24298, 9, 20862,  0, 0, 0.03, False) /* Create Olthoi Stamp (20862) for ContainTreasure */
     , (24298, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24298, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24298, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24298, 9, 24846,  0, 0, 0.03, False) /* Create Mutilator Head (24846) for ContainTreasure */
     , (24298, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
