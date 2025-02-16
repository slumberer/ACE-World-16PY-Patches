DELETE FROM `weenie` WHERE `class_Id` = 87072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87072, 'ace87072-spawn2generator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87072,  81,         10) /* MaxGeneratedObjects */
     , (87072,  82,         10) /* InitGeneratedObjects */
     , (87072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87072, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87072, 142,          3) /* GeneratorTimeType - Event */
     , (87072, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87072,   1, True ) /* Stuck */
     , (87072,  11, True ) /* IgnoreCollisions */
     , (87072,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87072,  41,       0) /* RegenerationInterval */
     , (87072,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87072,   1, 'Spawn 2 Generator') /* Name */
     , (87072,  34, 'ShieldSpawn2Start') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87072,   1, 0x0200026B) /* Setup */
     , (87072,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87072, -1, 25663, 1, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Void Knight (25663) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87072, -1, 31280, 1, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Twisted Shadow (31280) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87072, -1, 25665, 1, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Wretched (25665) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
