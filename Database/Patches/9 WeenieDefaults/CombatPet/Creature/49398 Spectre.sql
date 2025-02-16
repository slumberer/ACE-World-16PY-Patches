DELETE FROM `weenie` WHERE `class_Id` = 49398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49398, 'ace49398-spectre', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49398,   1,         16) /* ItemType - Creature */
     , (49398,   2,         77) /* CreatureType - Ghost */
     , (49398,   3,          8) /* PaletteTemplate - Green */
     , (49398,   6,         -1) /* ItemsCapacity */
     , (49398,   7,         -1) /* ContainersCapacity */
     , (49398,  16,          1) /* ItemUseable - No */
     , (49398,  25,        150) /* Level */
     , (49398,  68,         64) /* TargetingTactic - Nearest */
     , (49398,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49398, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49398, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49398,   1, True ) /* Stuck */
     , (49398,  12, True ) /* ReportCollisions */
     , (49398,  13, True ) /* Ethereal */
     , (49398,  14, True ) /* GravityStatus */
     , (49398,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49398,  31,      25) /* VisualAwarenessRange */
     , (49398,  39,     0.9) /* DefaultScale */
     , (49398,  76,     0.5) /* Translucency */
     , (49398,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49398,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49398,   1, 0x02001120) /* Setup */
     , (49398,   2, 0x09000166) /* MotionTable */
     , (49398,   3, 0x200000B6) /* SoundTable */
     , (49398,   4, 0x30000000) /* CombatTable */
     , (49398,   6, 0x040018F3) /* PaletteBase */
     , (49398,   7, 0x10000563) /* ClothingBase */
     , (49398,   8, 0x06003447) /* Icon */
     , (49398,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49398,   1, 210, 0, 0) /* Strength */
     , (49398,   2, 240, 0, 0) /* Endurance */
     , (49398,   3, 250, 0, 0) /* Quickness */
     , (49398,   4, 160, 0, 0) /* Coordination */
     , (49398,   5, 170, 0, 0) /* Focus */
     , (49398,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49398,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49398,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49398,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49398,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49398,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49398, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49398, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49398, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49398, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49398,  0, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49398,  1, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49398,  2, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49398,  3, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49398,  4, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49398,  5, 32, 262, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49398,  6, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49398,  7, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49398,  8, 32, 262, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
