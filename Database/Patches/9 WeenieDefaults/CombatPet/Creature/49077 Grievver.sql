DELETE FROM `weenie` WHERE `class_Id` = 49077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49077, 'ace49077-grievver', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49077,   1,         16) /* ItemType - Creature */
     , (49077,   2,         44) /* CreatureType - Grievver */
     , (49077,   3,          5) /* PaletteTemplate - DarkBlue */
     , (49077,   6,         -1) /* ItemsCapacity */
     , (49077,   7,         -1) /* ContainersCapacity */
     , (49077,  16,          1) /* ItemUseable - No */
     , (49077,  25,        150) /* Level */
     , (49077,  68,         64) /* TargetingTactic - Nearest */
     , (49077,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49077, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49077, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49077,   1, True ) /* Stuck */
     , (49077,  12, True ) /* ReportCollisions */
     , (49077,  13, True ) /* Ethereal */
     , (49077,  14, True ) /* GravityStatus */
     , (49077,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49077,  31,      25) /* VisualAwarenessRange */
     , (49077,  39,     0.9) /* DefaultScale */
     , (49077,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49077,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49077,   1, 0x020008DA) /* Setup */
     , (49077,   2, 0x0900009A) /* MotionTable */
     , (49077,   3, 0x20000061) /* SoundTable */
     , (49077,   4, 0x30000000) /* CombatTable */
     , (49077,   6, 0x04000FDF) /* PaletteBase */
     , (49077,   7, 0x10000246) /* ClothingBase */
     , (49077,   8, 0x06001DF0) /* Icon */
     , (49077,  19, 0x00000055) /* ActivationAnimation */
     , (49077,  22, 0x34000084) /* PhysicsEffectTable */
     , (49077,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49077,   1, 210, 0, 0) /* Strength */
     , (49077,   2, 240, 0, 0) /* Endurance */
     , (49077,   3, 250, 0, 0) /* Quickness */
     , (49077,   4, 160, 0, 0) /* Coordination */
     , (49077,   5, 170, 0, 0) /* Focus */
     , (49077,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49077,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49077,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49077,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49077,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49077,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49077, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49077, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49077, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49077, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49077,  0,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49077, 16,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49077, 18,  8, 248,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49077, 19,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49077, 20,  8, 248, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49077, 22,  8, 248,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,  475, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
