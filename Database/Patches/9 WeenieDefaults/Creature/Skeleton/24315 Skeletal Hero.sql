DELETE FROM `weenie` WHERE `class_Id` = 24315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24315, 'skeletonhero', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24315,   1,         16) /* ItemType - Creature */
     , (24315,   2,         30) /* CreatureType - Skeleton */
     , (24315,   3,         14) /* PaletteTemplate - Red */
     , (24315,   6,         -1) /* ItemsCapacity */
     , (24315,   7,         -1) /* ContainersCapacity */
     , (24315,  16,          1) /* ItemUseable - No */
     , (24315,  25,        115) /* Level */
     , (24315,  27,          0) /* ArmorType - None */
     , (24315,  40,          1) /* CombatMode - NonCombat */
     , (24315,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24315, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24315, 140,          1) /* AiOptions - CanOpenDoors */
     , (24315, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24315,   1, True ) /* Stuck */
     , (24315,  11, False) /* IgnoreCollisions */
     , (24315,  12, True ) /* ReportCollisions */
     , (24315,  13, False) /* Ethereal */
     , (24315,  14, True ) /* GravityStatus */
     , (24315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24315,   1,       5) /* HeartbeatInterval */
     , (24315,   2,       0) /* HeartbeatTimestamp */
     , (24315,   3,     0.1) /* HealthRate */
     , (24315,   4,     0.5) /* StaminaRate */
     , (24315,   5,       2) /* ManaRate */
     , (24315,  12,     0.5) /* Shade */
     , (24315,  13,       1) /* ArmorModVsSlash */
     , (24315,  14,       1) /* ArmorModVsPierce */
     , (24315,  15,       1) /* ArmorModVsBludgeon */
     , (24315,  16,       1) /* ArmorModVsCold */
     , (24315,  17,       1) /* ArmorModVsFire */
     , (24315,  18,       1) /* ArmorModVsAcid */
     , (24315,  19,       1) /* ArmorModVsElectric */
     , (24315,  31,      24) /* VisualAwarenessRange */
     , (24315,  34,     1.1) /* PowerupTime */
     , (24315,  36,       1) /* ChargeSpeed */
     , (24315,  64,    0.58) /* ResistSlash */
     , (24315,  65,    0.25) /* ResistPierce */
     , (24315,  66,    0.75) /* ResistBludgeon */
     , (24315,  67,    0.25) /* ResistFire */
     , (24315,  68,     0.3) /* ResistCold */
     , (24315,  69,    0.62) /* ResistAcid */
     , (24315,  70,     0.4) /* ResistElectric */
     , (24315,  71,       1) /* ResistHealthBoost */
     , (24315,  72,       1) /* ResistStaminaDrain */
     , (24315,  73,       1) /* ResistStaminaBoost */
     , (24315,  74,       1) /* ResistManaDrain */
     , (24315,  75,       1) /* ResistManaBoost */
     , (24315, 104,      10) /* ObviousRadarRange */
     , (24315, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24315,   1, 'Skeletal Hero') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24315,   1, 0x020013E7) /* Setup */
     , (24315,   2, 0x09000025) /* MotionTable */
     , (24315,   3, 0x2000001E) /* SoundTable */
     , (24315,   4, 0x30000000) /* CombatTable */
     , (24315,   6, 0x04001DEA) /* PaletteBase */
     , (24315,   7, 0x10000610) /* ClothingBase */
     , (24315,   8, 0x060016C4) /* Icon */
     , (24315,  22, 0x34000025) /* PhysicsEffectTable */
     , (24315,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (24315,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24315,   1, 135, 0, 0) /* Strength */
     , (24315,   2, 145, 0, 0) /* Endurance */
     , (24315,   3, 190, 0, 0) /* Quickness */
     , (24315,   4, 165, 0, 0) /* Coordination */
     , (24315,   5, 165, 0, 0) /* Focus */
     , (24315,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24315,   1,   478, 0, 0, 551) /* MaxHealth */
     , (24315,   3,   500, 0, 0, 645) /* MaxStamina */
     , (24315,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24315,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (24315,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (24315, 15, 0, 3, 0, 242, 0, 0) /* MagicDefense        Specialized */
     , (24315, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (24315, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (24315, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (24315, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */
     , (24315, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (24315, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24315,  0,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24315,  1,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24315,  2,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24315,  3,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24315,  4,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24315,  5,  4, 55, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24315,  6,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24315,  7,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24315,  8,  4, 55, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24315,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24315, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24315,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24315, 9, 24852,  0, 0, 0.03, False) /* Create Skull of a Skeletal Hero (24852) for ContainTreasure */
     , (24315, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24315, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24315, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
