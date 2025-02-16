DELETE FROM `weenie` WHERE `class_Id` = 49085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49085, 'ace49085-knath', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49085,   1,         16) /* ItemType - Creature */
     , (49085,   2,         21) /* CreatureType - Knathtead */
     , (49085,   6,         -1) /* ItemsCapacity */
     , (49085,   7,         -1) /* ContainersCapacity */
     , (49085,  16,          1) /* ItemUseable - No */
     , (49085,  25,        180) /* Level */
     , (49085,  68,         64) /* TargetingTactic - Nearest */
     , (49085,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49085, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49085, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49085,   1, True ) /* Stuck */
     , (49085,  12, True ) /* ReportCollisions */
     , (49085,  13, True ) /* Ethereal */
     , (49085,  14, True ) /* GravityStatus */
     , (49085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49085,  31,      25) /* VisualAwarenessRange */
     , (49085,  39,     1.5) /* DefaultScale */
     , (49085,  76,     0.4) /* Translucency */
     , (49085,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49085,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49085,   1, 0x02001BB9) /* Setup */
     , (49085,   2, 0x09000032) /* MotionTable */
     , (49085,   3, 0x20000048) /* SoundTable */
     , (49085,   4, 0x30000000) /* CombatTable */
     , (49085,   8, 0x0600141B) /* Icon */
     , (49085,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49085,   1, 210, 0, 0) /* Strength */
     , (49085,   2, 240, 0, 0) /* Endurance */
     , (49085,   3, 250, 0, 0) /* Quickness */
     , (49085,   4, 160, 0, 0) /* Coordination */
     , (49085,   5, 170, 0, 0) /* Focus */
     , (49085,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49085,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49085,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49085,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49085,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49085,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49085, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49085, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49085, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49085, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49085,  0, 32, 382,  0.3,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49085,  2, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49085,  6, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49085, 16, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
