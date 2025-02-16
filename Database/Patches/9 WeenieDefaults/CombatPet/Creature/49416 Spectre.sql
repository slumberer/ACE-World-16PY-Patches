DELETE FROM `weenie` WHERE `class_Id` = 49416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49416, 'ace49416-spectre', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49416,   1,         16) /* ItemType - Creature */
     , (49416,   2,         77) /* CreatureType - Ghost */
     , (49416,   6,         -1) /* ItemsCapacity */
     , (49416,   7,         -1) /* ContainersCapacity */
     , (49416,  16,          1) /* ItemUseable - No */
     , (49416,  25,         80) /* Level */
     , (49416,  68,         64) /* TargetingTactic - Nearest */
     , (49416,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49416, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49416, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49416,   1, True ) /* Stuck */
     , (49416,  12, True ) /* ReportCollisions */
     , (49416,  13, True ) /* Ethereal */
     , (49416,  14, True ) /* GravityStatus */
     , (49416,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49416,  31,      25) /* VisualAwarenessRange */
     , (49416,  39,     0.6) /* DefaultScale */
     , (49416,  76,     0.5) /* Translucency */
     , (49416,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49416,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49416,   1, 0x02001120) /* Setup */
     , (49416,   2, 0x09000166) /* MotionTable */
     , (49416,   3, 0x200000B6) /* SoundTable */
     , (49416,   4, 0x30000000) /* CombatTable */
     , (49416,   6, 0x040018F3) /* PaletteBase */
     , (49416,   8, 0x06003447) /* Icon */
     , (49416,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49416,   1, 150, 0, 0) /* Strength */
     , (49416,   2, 180, 0, 0) /* Endurance */
     , (49416,   3,  90, 0, 0) /* Quickness */
     , (49416,   4, 100, 0, 0) /* Coordination */
     , (49416,   5, 110, 0, 0) /* Focus */
     , (49416,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49416,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49416,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49416,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49416,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49416,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49416, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49416, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49416, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49416, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49416,  0,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49416,  1,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49416,  2,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49416,  3,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49416,  4,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49416,  5,  8, 178, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49416,  6,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49416,  7,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49416,  8,  8, 178, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
