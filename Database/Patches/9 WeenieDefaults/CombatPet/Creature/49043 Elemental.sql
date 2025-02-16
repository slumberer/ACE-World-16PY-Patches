DELETE FROM `weenie` WHERE `class_Id` = 49043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49043, 'ace49043-elemental', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49043,   1,         16) /* ItemType - Creature */
     , (49043,   2,         62) /* CreatureType - Elemental */
     , (49043,   3,         13) /* PaletteTemplate - Purple */
     , (49043,   6,         -1) /* ItemsCapacity */
     , (49043,   7,         -1) /* ContainersCapacity */
     , (49043,  16,          1) /* ItemUseable - No */
     , (49043,  25,        180) /* Level */
     , (49043,  68,         64) /* TargetingTactic - Nearest */
     , (49043,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49043, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49043, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49043,   1, True ) /* Stuck */
     , (49043,  12, True ) /* ReportCollisions */
     , (49043,  13, True ) /* Ethereal */
     , (49043,  14, True ) /* GravityStatus */
     , (49043,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49043,  31,      25) /* VisualAwarenessRange */
     , (49043,  39,     0.9) /* DefaultScale */
     , (49043,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49043,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49043,   1, 0x0200154C) /* Setup */
     , (49043,   2, 0x0900008F) /* MotionTable */
     , (49043,   3, 0x2000005A) /* SoundTable */
     , (49043,   4, 0x30000000) /* CombatTable */
     , (49043,   6, 0x0400141E) /* PaletteBase */
     , (49043,   7, 0x1000067A) /* ClothingBase */
     , (49043,   8, 0x06001C75) /* Icon */
     , (49043,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49043,   1, 210, 0, 0) /* Strength */
     , (49043,   2, 240, 0, 0) /* Endurance */
     , (49043,   3, 250, 0, 0) /* Quickness */
     , (49043,   4, 160, 0, 0) /* Coordination */
     , (49043,   5, 170, 0, 0) /* Focus */
     , (49043,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49043,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49043,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49043,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49043,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49043,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49043, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49043, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49043, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49043, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49043,  0, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49043,  1, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49043,  2, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49043,  3, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49043,  4, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49043,  5, 64, 270, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49043,  6, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49043,  7, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49043,  8, 64, 270, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
