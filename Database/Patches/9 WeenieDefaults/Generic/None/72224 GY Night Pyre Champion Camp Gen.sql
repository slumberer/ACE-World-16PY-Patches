DELETE FROM `weenie` WHERE `class_Id` = 72224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72224, 'ace72224-gynightpyrechampioncampgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72224,  81,          5) /* MaxGeneratedObjects */
     , (72224,  82,          5) /* InitGeneratedObjects */
     , (72224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72224, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72224, 142,          4) /* GeneratorTimeType - Night */
     , (72224, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72224,   1, True ) /* Stuck */
     , (72224,  11, True ) /* IgnoreCollisions */
     , (72224,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72224,  41,     180) /* RegenerationInterval */
     , (72224,  43,       8) /* GeneratorRadius */
     , (72224, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72224,   1, 'GY Night Pyre Champion Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72224,   1, 0x0200026B) /* Setup */
     , (72224,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72224, -1, 41963, 0, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (41963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72224, -1, 52308, 0, 3, 3, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72224, -1, 46816, 0, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (46816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
