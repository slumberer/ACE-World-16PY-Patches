DELETE FROM `weenie` WHERE `class_Id` = 24300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24300, 'olthoiswarmgardener', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24300,   1,         16) /* ItemType - Creature */
     , (24300,   2,          1) /* CreatureType - Olthoi */
     , (24300,   3,          8) /* PaletteTemplate - Green */
     , (24300,   6,         -1) /* ItemsCapacity */
     , (24300,   7,         -1) /* ContainersCapacity */
     , (24300,   8,       8000) /* Mass */
     , (24300,  16,          1) /* ItemUseable - No */
     , (24300,  25,         50) /* Level */
     , (24300,  27,          0) /* ArmorType - None */
     , (24300,  40,          2) /* CombatMode - Melee */
     , (24300,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24300,  72,         35) /* FriendType - OlthoiLarvae */
     , (24300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24300, 140,          1) /* AiOptions - CanOpenDoors */
     , (24300, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24300,   1, True ) /* Stuck */
     , (24300,  11, False) /* IgnoreCollisions */
     , (24300,  12, True ) /* ReportCollisions */
     , (24300,  13, False) /* Ethereal */
     , (24300,  14, True ) /* GravityStatus */
     , (24300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24300,   1,       5) /* HeartbeatInterval */
     , (24300,   2,       0) /* HeartbeatTimestamp */
     , (24300,   3,     0.4) /* HealthRate */
     , (24300,   4,       4) /* StaminaRate */
     , (24300,   5,       2) /* ManaRate */
     , (24300,  12,     0.5) /* Shade */
     , (24300,  13,     1.1) /* ArmorModVsSlash */
     , (24300,  14,     0.8) /* ArmorModVsPierce */
     , (24300,  15,     0.8) /* ArmorModVsBludgeon */
     , (24300,  16,       1) /* ArmorModVsCold */
     , (24300,  17,     1.1) /* ArmorModVsFire */
     , (24300,  18,     1.1) /* ArmorModVsAcid */
     , (24300,  19,       1) /* ArmorModVsElectric */
     , (24300,  31,      24) /* VisualAwarenessRange */
     , (24300,  34,       1) /* PowerupTime */
     , (24300,  36,       1) /* ChargeSpeed */
     , (24300,  64,    0.75) /* ResistSlash */
     , (24300,  65,       1) /* ResistPierce */
     , (24300,  66,       1) /* ResistBludgeon */
     , (24300,  67,    0.75) /* ResistFire */
     , (24300,  68,    0.75) /* ResistCold */
     , (24300,  69,    0.25) /* ResistAcid */
     , (24300,  70,     0.4) /* ResistElectric */
     , (24300,  71,       1) /* ResistHealthBoost */
     , (24300,  72,       1) /* ResistStaminaDrain */
     , (24300,  73,       1) /* ResistStaminaBoost */
     , (24300,  74,       1) /* ResistManaDrain */
     , (24300,  75,       1) /* ResistManaBoost */
     , (24300,  77,       1) /* PhysicsScriptIntensity */
     , (24300, 104,      10) /* ObviousRadarRange */
     , (24300, 117,     0.6) /* FocusedProbability */
     , (24300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24300,   1, 'Olthoi Swarm Gardener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24300,   1, 0x02000AAC) /* Setup */
     , (24300,   2, 0x09000002) /* MotionTable */
     , (24300,   3, 0x2000000D) /* SoundTable */
     , (24300,   4, 0x3000001B) /* CombatTable */
     , (24300,   6, 0x04001114) /* PaletteBase */
     , (24300,   7, 0x100002E4) /* ClothingBase */
     , (24300,   8, 0x060010E7) /* Icon */
     , (24300,  19, 0x00000056) /* ActivationAnimation */
     , (24300,  22, 0x34000021) /* PhysicsEffectTable */
     , (24300,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24300,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24300,   1, 265, 0, 0) /* Strength */
     , (24300,   2, 265, 0, 0) /* Endurance */
     , (24300,   3, 100, 0, 0) /* Quickness */
     , (24300,   4, 100, 0, 0) /* Coordination */
     , (24300,   5,  60, 0, 0) /* Focus */
     , (24300,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24300,   1,    25, 0, 0, 158) /* MaxHealth */
     , (24300,   3,    80, 0, 0, 345) /* MaxStamina */
     , (24300,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24300,  6, 0, 3, 0, 150, 0, 0) /* MeleeDefense        Specialized */
     , (24300,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (24300, 15, 0, 3, 0, 207, 0, 0) /* MagicDefense        Specialized */
     , (24300, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (24300, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (24300, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (24300, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24300,  0,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24300, 16,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24300, 18,  4, 15,  0.5,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24300, 19,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24300, 20,  2, 15, 0.75,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24300, 22, 32, 15,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24300,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24300, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24300,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24300,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);
