DELETE FROM `weenie` WHERE `class_Id` = 23988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23988, 'olthoiswarmnoble', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23988,   1,         16) /* ItemType - Creature */
     , (23988,   2,          1) /* CreatureType - Olthoi */
     , (23988,   3,         13) /* PaletteTemplate - Purple */
     , (23988,   6,         -1) /* ItemsCapacity */
     , (23988,   7,         -1) /* ContainersCapacity */
     , (23988,   8,       8000) /* Mass */
     , (23988,  16,          1) /* ItemUseable - No */
     , (23988,  25,        100) /* Level */
     , (23988,  27,          0) /* ArmorType - None */
     , (23988,  40,          2) /* CombatMode - Melee */
     , (23988,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (23988,  72,         35) /* FriendType - OlthoiLarvae */
     , (23988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23988, 140,          1) /* AiOptions - CanOpenDoors */
     , (23988, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23988,   1, True ) /* Stuck */
     , (23988,  11, False) /* IgnoreCollisions */
     , (23988,  12, True ) /* ReportCollisions */
     , (23988,  13, False) /* Ethereal */
     , (23988,  14, True ) /* GravityStatus */
     , (23988,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23988,   1,       5) /* HeartbeatInterval */
     , (23988,   2,       0) /* HeartbeatTimestamp */
     , (23988,   3,     0.7) /* HealthRate */
     , (23988,   4,       4) /* StaminaRate */
     , (23988,   5,       2) /* ManaRate */
     , (23988,  12,     0.5) /* Shade */
     , (23988,  13,    0.69) /* ArmorModVsSlash */
     , (23988,  14,     0.8) /* ArmorModVsPierce */
     , (23988,  15,     0.6) /* ArmorModVsBludgeon */
     , (23988,  16,       1) /* ArmorModVsCold */
     , (23988,  17,       1) /* ArmorModVsFire */
     , (23988,  18,     1.1) /* ArmorModVsAcid */
     , (23988,  19,       1) /* ArmorModVsElectric */
     , (23988,  31,      24) /* VisualAwarenessRange */
     , (23988,  34,       1) /* PowerupTime */
     , (23988,  36,       1) /* ChargeSpeed */
     , (23988,  39,     1.1) /* DefaultScale */
     , (23988,  64,    0.75) /* ResistSlash */
     , (23988,  65,       1) /* ResistPierce */
     , (23988,  66,       1) /* ResistBludgeon */
     , (23988,  67,    0.75) /* ResistFire */
     , (23988,  68,    0.75) /* ResistCold */
     , (23988,  69,    0.42) /* ResistAcid */
     , (23988,  70,    0.25) /* ResistElectric */
     , (23988,  71,       1) /* ResistHealthBoost */
     , (23988,  72,       1) /* ResistStaminaDrain */
     , (23988,  73,       1) /* ResistStaminaBoost */
     , (23988,  74,       1) /* ResistManaDrain */
     , (23988,  75,       1) /* ResistManaBoost */
     , (23988,  77,       1) /* PhysicsScriptIntensity */
     , (23988, 104,      10) /* ObviousRadarRange */
     , (23988, 117,     0.8) /* FocusedProbability */
     , (23988, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23988,   1, 'Olthoi Swarm Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23988,   1, 0x02000AA9) /* Setup */
     , (23988,   2, 0x09000002) /* MotionTable */
     , (23988,   3, 0x2000000D) /* SoundTable */
     , (23988,   4, 0x3000001B) /* CombatTable */
     , (23988,   6, 0x04001114) /* PaletteBase */
     , (23988,   7, 0x100002E4) /* ClothingBase */
     , (23988,   8, 0x060010E7) /* Icon */
     , (23988,  19, 0x00000056) /* ActivationAnimation */
     , (23988,  22, 0x34000021) /* PhysicsEffectTable */
     , (23988,  30,         86) /* PhysicsScript - BreatheAcid */
     , (23988,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23988,   1, 310, 0, 0) /* Strength */
     , (23988,   2, 310, 0, 0) /* Endurance */
     , (23988,   3, 140, 0, 0) /* Quickness */
     , (23988,   4, 140, 0, 0) /* Coordination */
     , (23988,   5, 110, 0, 0) /* Focus */
     , (23988,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23988,   1,   255, 0, 0, 410) /* MaxHealth */
     , (23988,   3,   300, 0, 0, 610) /* MaxStamina */
     , (23988,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23988,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (23988,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (23988, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (23988, 20, 0, 2, 0, 150, 0, 0) /* Deception           Trained */
     , (23988, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (23988, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (23988, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23988,  0,  4,  0,    0,  260,  179,  208,  156,  260,  260,  286,  260,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (23988, 16,  4,  0,    0,  260,  179,  208,  156,  260,  260,  286,  260,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (23988, 18,  4, 55,  0.5,  260,  179,  208,  156,  260,  260,  286,  260,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (23988, 19,  4,  0,    0,  260,  179,  208,  156,  260,  260,  286,  260,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (23988, 20,  2, 55, 0.75,  260,  179,  208,  156,  260,  260,  286,  260,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (23988, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23988,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23988, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23988,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23988,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);
