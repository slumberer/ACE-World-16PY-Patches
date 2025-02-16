DELETE FROM `weenie` WHERE `class_Id` = 48950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48950, 'ace48950-skeleton', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48950,   1,         16) /* ItemType - Creature */
     , (48950,   2,         30) /* CreatureType - Skeleton */
     , (48950,   3,          2) /* PaletteTemplate - Blue */
     , (48950,   6,         -1) /* ItemsCapacity */
     , (48950,   7,         -1) /* ContainersCapacity */
     , (48950,  16,          1) /* ItemUseable - No */
     , (48950,  25,         80) /* Level */
     , (48950,  40,          1) /* CombatMode - NonCombat */
     , (48950,  68,         64) /* TargetingTactic - Nearest */
     , (48950,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48950, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48950, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48950,   1, True ) /* Stuck */
     , (48950,  12, True ) /* ReportCollisions */
     , (48950,  13, True ) /* Ethereal */
     , (48950,  14, True ) /* GravityStatus */
     , (48950,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48950,  12,     0.5) /* Shade */
     , (48950,  31,      25) /* VisualAwarenessRange */
     , (48950,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48950,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48950,   1, 0x02001B96) /* Setup */
     , (48950,   2, 0x09000001) /* MotionTable */
     , (48950,   3, 0x2000001E) /* SoundTable */
     , (48950,   4, 0x30000000) /* CombatTable */
     , (48950,   7, 0x10000827) /* ClothingBase */
     , (48950,   8, 0x06001F5B) /* Icon */
     , (48950,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48950,   1, 150, 0, 0) /* Strength */
     , (48950,   2, 180, 0, 0) /* Endurance */
     , (48950,   3,  90, 0, 0) /* Quickness */
     , (48950,   4, 100, 0, 0) /* Coordination */
     , (48950,   5, 110, 0, 0) /* Focus */
     , (48950,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48950,   1,   580, 0, 0, 670) /* MaxHealth */
     , (48950,   3,   750, 0, 0, 930) /* MaxStamina */
     , (48950,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48950,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (48950,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (48950, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (48950, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (48950, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (48950, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48950,  0, 16, 128, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48950,  1, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48950,  2, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48950,  3, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48950,  4, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48950,  5, 16, 128, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48950,  6, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48950,  7, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48950,  8, 16, 128, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
