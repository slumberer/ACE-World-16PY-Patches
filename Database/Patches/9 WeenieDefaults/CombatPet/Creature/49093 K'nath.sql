DELETE FROM `weenie` WHERE `class_Id` = 49093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49093, 'ace49093-knath', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49093,   1,         16) /* ItemType - Creature */
     , (49093,   2,         21) /* CreatureType - Knathtead */
     , (49093,   6,         -1) /* ItemsCapacity */
     , (49093,   7,         -1) /* ContainersCapacity */
     , (49093,  16,          1) /* ItemUseable - No */
     , (49093,  25,        200) /* Level */
     , (49093,  68,         64) /* TargetingTactic - Nearest */
     , (49093,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49093, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49093, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49093,   1, True ) /* Stuck */
     , (49093,  12, True ) /* ReportCollisions */
     , (49093,  13, True ) /* Ethereal */
     , (49093,  14, True ) /* GravityStatus */
     , (49093,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49093,  31,      25) /* VisualAwarenessRange */
     , (49093,  39,     1.7) /* DefaultScale */
     , (49093,  76,     0.5) /* Translucency */
     , (49093,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49093,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49093,   1, 0x02001BBC) /* Setup */
     , (49093,   2, 0x09000032) /* MotionTable */
     , (49093,   3, 0x20000048) /* SoundTable */
     , (49093,   4, 0x30000000) /* CombatTable */
     , (49093,   8, 0x0600141B) /* Icon */
     , (49093,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49093,   1, 210, 0, 0) /* Strength */
     , (49093,   2, 240, 0, 0) /* Endurance */
     , (49093,   3, 250, 0, 0) /* Quickness */
     , (49093,   4, 160, 0, 0) /* Coordination */
     , (49093,   5, 170, 0, 0) /* Focus */
     , (49093,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49093,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49093,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49093,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49093,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49093,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49093, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49093, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49093, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49093, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49093,  0, 64, 1275,  0.3,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49093,  2, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49093,  6, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49093, 16, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
