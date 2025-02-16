DELETE FROM `weenie` WHERE `class_Id` = 72226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72226, 'ace72226-gynightghostwanderergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72226,  81,          5) /* MaxGeneratedObjects */
     , (72226,  82,          5) /* InitGeneratedObjects */
     , (72226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72226, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72226, 142,          4) /* GeneratorTimeType - Night */
     , (72226, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72226,   1, True ) /* Stuck */
     , (72226,  11, True ) /* IgnoreCollisions */
     , (72226,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72226,  41,     120) /* RegenerationInterval */
     , (72226,  43,       8) /* GeneratorRadius */
     , (72226, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72226,   1, 'GY Night Ghost Wanderer Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72226,   1, 0x0200026B) /* Setup */
     , (72226,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72226, -1, 35268, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Dread (35268) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
