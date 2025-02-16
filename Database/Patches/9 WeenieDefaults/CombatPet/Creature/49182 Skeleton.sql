DELETE FROM `weenie` WHERE `class_Id` = 49182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49182, 'ace49182-skeleton', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49182,   1,         16) /* ItemType - Creature */
     , (49182,   2,         30) /* CreatureType - Skeleton */
     , (49182,   3,         39) /* PaletteTemplate - Black */
     , (49182,   6,         -1) /* ItemsCapacity */
     , (49182,   7,         -1) /* ContainersCapacity */
     , (49182,  16,          1) /* ItemUseable - No */
     , (49182,  25,        150) /* Level */
     , (49182,  40,          1) /* CombatMode - NonCombat */
     , (49182,  68,         64) /* TargetingTactic - Nearest */
     , (49182,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49182, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49182, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49182,   1, True ) /* Stuck */
     , (49182,  12, True ) /* ReportCollisions */
     , (49182,  13, True ) /* Ethereal */
     , (49182,  14, True ) /* GravityStatus */
     , (49182,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49182,  12,   0.546) /* Shade */
     , (49182,  31,      25) /* VisualAwarenessRange */
     , (49182,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49182,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49182,   1, 0x02001B86) /* Setup */
     , (49182,   2, 0x09000001) /* MotionTable */
     , (49182,   3, 0x2000001E) /* SoundTable */
     , (49182,   4, 0x30000000) /* CombatTable */
     , (49182,   6, 0x0400007E) /* PaletteBase */
     , (49182,   7, 0x10000829) /* ClothingBase */
     , (49182,   8, 0x06001F5B) /* Icon */
     , (49182,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49182,   1, 210, 0, 0) /* Strength */
     , (49182,   2, 240, 0, 0) /* Endurance */
     , (49182,   3, 250, 0, 0) /* Quickness */
     , (49182,   4, 160, 0, 0) /* Coordination */
     , (49182,   5, 170, 0, 0) /* Focus */
     , (49182,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49182,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49182,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49182,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49182,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49182,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49182, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49182, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49182, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49182, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49182,  0,  8, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49182,  1,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49182,  2,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49182,  3,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49182,  4,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49182,  5,  8, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49182,  6,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49182,  7,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49182,  8,  8, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
