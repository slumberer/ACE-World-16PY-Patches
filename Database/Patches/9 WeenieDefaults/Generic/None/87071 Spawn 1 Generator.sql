DELETE FROM `weenie` WHERE `class_Id` = 87071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87071, 'ace87071-spawn1generator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87071,  81,         10) /* MaxGeneratedObjects */
     , (87071,  82,         10) /* InitGeneratedObjects */
     , (87071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87071, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87071, 142,          3) /* GeneratorTimeType - Event */
     , (87071, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87071,   1, True ) /* Stuck */
     , (87071,  11, True ) /* IgnoreCollisions */
     , (87071,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87071,  41,       0) /* RegenerationInterval */
     , (87071,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87071,   1, 'Spawn 1 Generator') /* Name */
     , (87071,  34, 'ShieldSpawn1Start') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87071,   1, 0x0200026B) /* Setup */
     , (87071,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87071, -1, 27426, 1, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Shadow Nightmare (27426) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87071, -1, 31280, 1, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Twisted Shadow (31280) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
