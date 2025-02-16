DELETE FROM `weenie` WHERE `class_Id` = 49132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49132, 'ace49132-moar', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49132,   1,         16) /* ItemType - Creature */
     , (49132,   2,         86) /* CreatureType - Moar */
     , (49132,   3,         77) /* PaletteTemplate - BlueGreen */
     , (49132,   6,         -1) /* ItemsCapacity */
     , (49132,   7,         -1) /* ContainersCapacity */
     , (49132,  16,          1) /* ItemUseable - No */
     , (49132,  25,        125) /* Level */
     , (49132,  68,         64) /* TargetingTactic - Nearest */
     , (49132,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49132, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49132, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49132,   1, True ) /* Stuck */
     , (49132,  12, True ) /* ReportCollisions */
     , (49132,  13, True ) /* Ethereal */
     , (49132,  14, True ) /* GravityStatus */
     , (49132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49132,  31,      25) /* VisualAwarenessRange */
     , (49132,  39,     1.7) /* DefaultScale */
     , (49132,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49132,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49132,   1, 0x02001BB8) /* Setup */
     , (49132,   2, 0x09000192) /* MotionTable */
     , (49132,   3, 0x2000006A) /* SoundTable */
     , (49132,   4, 0x30000000) /* CombatTable */
     , (49132,   6, 0x04001ECC) /* PaletteBase */
     , (49132,   7, 0x10000638) /* ClothingBase */
     , (49132,   8, 0x06001ED1) /* Icon */
     , (49132,  19, 0x00000055) /* ActivationAnimation */
     , (49132,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49132,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49132,   1, 190, 0, 0) /* Strength */
     , (49132,   2, 220, 0, 0) /* Endurance */
     , (49132,   3, 230, 0, 0) /* Quickness */
     , (49132,   4, 140, 0, 0) /* Coordination */
     , (49132,   5, 150, 0, 0) /* Focus */
     , (49132,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49132,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49132,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49132,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49132,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49132,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49132, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49132, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49132, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49132, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49132,  0,  8, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49132,  1,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49132,  2,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49132,  3,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49132,  4,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49132,  5,  8, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49132,  6,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49132,  7,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49132,  8,  8, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49132, 22,  8, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
