DELETE FROM `weenie` WHERE `class_Id` = 45241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45241, 'ace45241-scrollofdirtyfightingineptitudeothervi', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45241,   1,       8192) /* ItemType - Writable */
     , (45241,   5,         30) /* EncumbranceVal */
     , (45241,  16,          8) /* ItemUseable - Contained */
     , (45241,  19,       1000) /* Value */
     , (45241,  65,        101) /* Placement - Resting */
     , (45241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45241,   1, False) /* Stuck */
     , (45241,  11, True ) /* IgnoreCollisions */
     , (45241,  13, True ) /* Ethereal */
     , (45241,  14, True ) /* GravityStatus */
     , (45241,  19, True ) /* Attackable */
     , (45241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45241,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45241,   1, 'Scroll of Dirty Fighting Ineptitude Other VI') /* Name */
     , (45241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45241,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other VI
Decreases the target''s Dirty Fighting skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45241,   1, 0x0200018A) /* Setup */
     , (45241,   8, 0x0600711F) /* Icon */
     , (45241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45241,  28,       5768) /* Spell - Dirty Fighting Ineptitude Other VI */;
