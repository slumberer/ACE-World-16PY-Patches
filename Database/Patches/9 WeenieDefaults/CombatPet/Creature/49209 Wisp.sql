DELETE FROM `weenie` WHERE `class_Id` = 49209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49209, 'ace49209-wisp', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49209,   1,         16) /* ItemType - Creature */
     , (49209,   2,         20) /* CreatureType - Wisp */
     , (49209,   6,         -1) /* ItemsCapacity */
     , (49209,   7,         -1) /* ContainersCapacity */
     , (49209,  16,          1) /* ItemUseable - No */
     , (49209,  25,        125) /* Level */
     , (49209,  68,         64) /* TargetingTactic - Nearest */
     , (49209,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49209, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49209, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49209,   1, True ) /* Stuck */
     , (49209,  12, True ) /* ReportCollisions */
     , (49209,  13, True ) /* Ethereal */
     , (49209,  14, True ) /* GravityStatus */
     , (49209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49209,  31,      25) /* VisualAwarenessRange */
     , (49209,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49209,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49209,   1, 0x02000599) /* Setup */
     , (49209,   2, 0x09000031) /* MotionTable */
     , (49209,   3, 0x20000049) /* SoundTable */
     , (49209,   4, 0x30000000) /* CombatTable */
     , (49209,   8, 0x0600141A) /* Icon */
     , (49209,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49209,   1, 190, 0, 0) /* Strength */
     , (49209,   2, 220, 0, 0) /* Endurance */
     , (49209,   3, 230, 0, 0) /* Quickness */
     , (49209,   4, 140, 0, 0) /* Coordination */
     , (49209,   5, 150, 0, 0) /* Focus */
     , (49209,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49209,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49209,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49209,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49209,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49209,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49209, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49209, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49209, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49209, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49209,  0,  8, 198,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49209, 16,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49209, 17,  8, 198, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49209, 21,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
