DELETE FROM `weenie` WHERE `class_Id` = 44295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44295, 'ace44295-ancienttabletofthecrystalamuletlevel180', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44295,   1,       2048) /* ItemType - Gem */
     , (44295,   5,          0) /* EncumbranceVal */
     , (44295,  11,          1) /* MaxStackSize */
     , (44295,  12,          1) /* StackSize */
     , (44295,  13,          0) /* StackUnitEncumbrance */
     , (44295,  15,          0) /* StackUnitValue */
     , (44295,  16,          8) /* ItemUseable - Contained */
     , (44295,  18,          2) /* UiEffects - Poisoned */
     , (44295,  19,          0) /* Value */
     , (44295,  33,          1) /* Bonded - Bonded */
     , (44295,  65,        101) /* Placement - Resting */
     , (44295,  83,       2048) /* ActivationResponse - Emote */
     , (44295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44295,  94,         16) /* TargetType - Creature */
     , (44295, 114,          1) /* Attuned - Attuned */
     , (44295, 280,        100) /* SharedCooldown */
     , (44295, 349,         52) /* UseCreatesContractId - Contract_52_The_Crystal_Amulet_of_the_Anekshay */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44295,   1, False) /* Stuck */
     , (44295,  11, True ) /* IgnoreCollisions */
     , (44295,  13, True ) /* Ethereal */
     , (44295,  14, True ) /* GravityStatus */
     , (44295,  19, True ) /* Attackable */
     , (44295,  22, True ) /* Inscribable */
     , (44295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44295, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44295,   1, 'Ancient Tablet of the Crystal Amulet (Level 180+)') /* Name */
     , (44295,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal amulet. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44295,   1, 0x02000155) /* Setup */
     , (44295,   3, 0x20000014) /* SoundTable */
     , (44295,   8, 0x06006FF7) /* Icon */
     , (44295,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44295,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 119 /* AddContract */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'SandMiniThree_CanEnter_0511', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
