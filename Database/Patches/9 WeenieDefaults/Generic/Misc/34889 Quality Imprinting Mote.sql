DELETE FROM `weenie` WHERE `class_Id` = 34889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34889, 'ace34889-qualityimprintingmote', 1, '2021-11-07 08:12:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34889,   1,        128) /* ItemType - Misc */
     , (34889,   5,         10) /* EncumbranceVal */
     , (34889,  16,          1) /* ItemUseable - No */
     , (34889,  19,       5000) /* Value */
     , (34889,  33,          1) /* Bonded - Bonded */
     , (34889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34889, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34889,  22, True ) /* Inscribable */
     , (34889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34889,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34889,   1, 'Quality Imprinting Mote') /* Name */
     , (34889,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34889,  16, 'You will need a skill of 300 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */
     , (34889,  33, 'QualityImprintingMote_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34889,   1, 0x020007B6) /* Setup */
     , (34889,   3, 0x20000014) /* SoundTable */
     , (34889,   6, 0x04000BEF) /* PaletteBase */
     , (34889,   8, 0x060065C7) /* Icon */
     , (34889,  22, 0x3400002B) /* PhysicsEffectTable */;
