DELETE FROM `weenie` WHERE `class_Id` = 87086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87086, 'ace87086-elementalprotectorgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87086,  81,          1) /* MaxGeneratedObjects */
     , (87086,  82,          1) /* InitGeneratedObjects */
     , (87086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87086, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87086, 142,          3) /* GeneratorTimeType - Event */
     , (87086, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87086,   1, True ) /* Stuck */
     , (87086,  11, True ) /* IgnoreCollisions */
     , (87086,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87086,  41,    4000) /* RegenerationInterval */
     , (87086,  43,       1) /* GeneratorRadius */
     , (87086, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87086,   1, 'Elemental Protector Gen') /* Name */
     , (87086,  34, 'aerbaxelementalprotectorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87086,   1, 0x0200026B) /* Setup */
     , (87086,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87086, 0.25, 36954, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elemental Protector (36954) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87086, 0.5, 36955, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elemental Protector (36955) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87086, 0.75, 36956, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elemental Protector (36956) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87086, 0.99, 36957, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elemental Protector (36957) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
