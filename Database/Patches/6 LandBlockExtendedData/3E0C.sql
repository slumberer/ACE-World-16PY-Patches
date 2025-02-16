DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C000,  4219, 0x3E0C0025, 97.3553, 116.784, -0.395, 0.995238, 0, 0, 0.097477, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x3E0C0025 [97.355301 116.783997 -0.395000] 0.995238 0.000000 0.000000 0.097477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0C000, 0x73E0C001, '2021-11-01 00:00:00') /* Brood Mother (38280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C001, 38280, 0x3E0C001D, 95.138, 116.615, -0.4444, 0.9919, 0, 0, -0.127024,  True, '2021-11-01 00:00:00'); /* Brood Mother */
/* @teleloc 0x3E0C001D [95.138000 116.614998 -0.444400] 0.991900 0.000000 0.000000 -0.127024 */
