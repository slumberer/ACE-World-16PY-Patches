DELETE FROM `recipe` WHERE `id` = 8751;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8751, 0, 0, 0, 0, 0, 1, 'You attach the Lucky White Rabbit''s Foot to the weapon.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2022-01-08 18:29:57');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8751, 0, 105, 1, 2, 'The target item cannot be empowered!') /* Target.ItemWorkmanship LessThan 1 */
     , (8751, 0, 166, 14, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.SlayerCreatureType - Undead Equal 14 */
     , (8751, 0, 166, 30, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.SlayerCreatureType - Skeleton Equal 30 */
     , (8751, 0, 166, 89, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.SlayerCreatureType - Mukkir Equal 89 */
     , (8751, 0, 166, 101, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.SlayerCreatureType - Anekshay Equal 101 */
     , (8751, 0, 179, 536870912, 3, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.ImbuedEffect - IgnoreSomeMagicProjectileDamage GreaterThanEqual 536870912 */;

INSERT INTO `recipe_requirements_d_i_d` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8751, 0,  50, 100688854, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.IconOverlay Equal 100688854 */;

INSERT INTO `recipe_requirements_float` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8751, 0,  22, 0, 1, 'The target item cannot be empowered!') /* Target.DamageVariance LessThanEqual 0 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8751, True, 0, 0, 0, False, 0x39000001, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8751, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100688854, 1, 1) /* On Source.SuccessTarget SetValue IconOverlay to Target */;

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget AllowedWielder to Result */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8751;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8751, 32937 /* Lucky White Rabbit's Foot */,   141 /* Bowl */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   142 /* Chalice */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   148 /* Cup */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   149 /* Ewer */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   150 /* Flagon */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   154 /* Goblet */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   161 /* Mug */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   163 /* Ornamental Bowl */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   168 /* Tankard */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   243 /* Dinner Plate */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   251 /* Platter */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   254 /* Stoup */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   301 /* Battle Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   303 /* Hand Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   308 /* Budiaq */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   309 /* Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   313 /* Dabus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   314 /* Dagger */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   319 /* Jambiya */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   321 /* Jitte */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   322 /* Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   324 /* Kaskara */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   325 /* Kasrullah */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   326 /* Katar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   327 /* Ken */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   328 /* Khanjar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   329 /* Knife */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   331 /* Mace */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   332 /* Morning Star */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   333 /* Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   336 /* Ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   338 /* Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   339 /* Scimitar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   340 /* Shamshir */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   342 /* Shou-ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   344 /* Silifi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   345 /* Simi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   348 /* Spear */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   350 /* Broad Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   351 /* Long Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   352 /* Short Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   353 /* Tachi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   354 /* Takuba */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   356 /* Tofun */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   357 /* Tungi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   359 /* War Hammer */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   361 /* Yaoji */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,   362 /* Yari */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3750 /* Acid Battle Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3751 /* Lightning Battle Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3752 /* Flaming Battle Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3753 /* Frost Battle Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3754 /* Acid Hand Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3755 /* Lightning Hand Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3756 /* Flaming Hand Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3757 /* Frost Hand Axe */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3762 /* Acid Budiaq */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3763 /* Lightning Budiaq */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3764 /* Flaming Budiaq */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3765 /* Frost Budiaq */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3766 /* Acid Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3767 /* Lightning Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3768 /* Flaming Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3769 /* Frost Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3774 /* Acid Dabus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3775 /* Lightning Dabus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3776 /* Flaming Dabus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3777 /* Frost Dabus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3778 /* Acid Dagger */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3779 /* Lightning Dagger */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3780 /* Flaming Dagger */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3781 /* Frost Dagger */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3794 /* Acid Jambiya */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3795 /* Lightning Jambiya */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3796 /* Flaming Jambiya */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3797 /* Frost Jambiya */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3802 /* Acid Jitte */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3803 /* Lightning Jitte */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3804 /* Flaming Jitte */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3805 /* Frost Jitte */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3806 /* Acid Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3807 /* Lightning Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3808 /* Flaming Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3809 /* Frost Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3810 /* Acid Kaskara */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3811 /* Lightning Kaskara */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3812 /* Flaming Kaskara */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3813 /* Frost Kaskara */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3814 /* Acid Kasrullah */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3815 /* Lightning Kasrullah */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3816 /* Flaming Kasrullah */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3817 /* Frost Kasrullah */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3818 /* Acid Katar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3819 /* Lightning Katar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3820 /* Flaming Katar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3821 /* Frost Katar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3822 /* Acid Ken */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3823 /* Lightning Ken */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3824 /* Flaming Ken */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3825 /* Frost Ken */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3826 /* Acid Khanjar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3827 /* Lightning Khanjar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3828 /* Flaming Khanjar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3829 /* Frost Khanjar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3830 /* Acid Knife */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3831 /* Lightning Knife */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3832 /* Flaming Knife */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3833 /* Frost Knife */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3834 /* Acid Mace */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3835 /* Lightning Mace */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3836 /* Flaming Mace */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3837 /* Frost Mace */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3838 /* Acid Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3839 /* Lightning Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3840 /* Flaming Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3841 /* Frost Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3842 /* Acid Ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3843 /* Lightning Ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3844 /* Flaming Ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3845 /* Frost Ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3846 /* Acid Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3847 /* Lightning Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3848 /* Frost Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3849 /* Acid Scimitar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3850 /* Lightning Scimitar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3851 /* Flaming Scimitar */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3853 /* Acid Shamshir */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3854 /* Lightning Shamshir */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3855 /* Flaming Shamshir */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3856 /* Frost Shamshir */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3857 /* Acid Shou-ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3858 /* Lightning Shou-ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3859 /* Flaming Shou-ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3860 /* Frost Shou-ono */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3865 /* Acid Silifi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3866 /* Lightning Silifi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3867 /* Flaming Silifi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3868 /* Frost Silifi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3869 /* Acid Simi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3870 /* Lightning Simi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3871 /* Flaming Simi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3872 /* Frost Simi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3873 /* Acid Spear */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3874 /* Lightning Spear */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3875 /* Flaming Spear */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3876 /* Frost Spear */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3877 /* Acid Broad Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3878 /* Lightning Broad Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3879 /* Flaming Broad Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3880 /* Frost Broad Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3881 /* Acid Long Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3882 /* Lightning Long Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3883 /* Flaming Long Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3884 /* Frost Long Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3885 /* Acid Short Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3886 /* Lightning Short Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3887 /* Flaming Short Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3888 /* Frost Short Sword */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3889 /* Acid Tachi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3890 /* Lightning Tachi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3891 /* Flaming Tachi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3892 /* Frost Tachi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3893 /* Acid Takuba */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3894 /* Lightning Takuba */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3895 /* Flaming Takuba */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3896 /* Frost Takuba */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3897 /* Acid Tofun */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3898 /* Lightning Tofun */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3899 /* Flaming Tofun */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3900 /* Frost Tofun */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3901 /* Acid Tungi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3902 /* Lightning Tungi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3903 /* Flaming Tungi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3904 /* Frost Tungi */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3905 /* Acid War Hammer */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3906 /* Lightning War Hammer */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3907 /* Flaming War Hammer */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3908 /* Frost War Hammer */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3909 /* Acid Yaoji */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3910 /* Lightning Yaoji */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3911 /* Flaming Yaoji */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3912 /* Frost Yaoji */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3913 /* Acid Yari */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3914 /* Lightning Yari */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3915 /* Flaming Yari */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3916 /* Frost Yari */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3936 /* Flaming Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3937 /* Flaming Morning Star */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3938 /* Frost Morning Star */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3939 /* Acid Morning Star */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  3940 /* Lightning Morning Star */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4190 /* Cestus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4191 /* Flaming Cestus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4192 /* Acid Cestus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4193 /* Frost Cestus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4194 /* Lightning Cestus */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4195 /* Nekode */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4196 /* Flaming Nekode */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4197 /* Acid Nekode */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4198 /* Frost Nekode */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  4199 /* Lightning Nekode */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  6853 /* Rapier */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7768 /* Spiked Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7771 /* Naginata */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7772 /* Trident */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7787 /* Frost Spiked Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7788 /* Fire Spiked Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7789 /* Acid Spiked Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7790 /* Electric Spiked Club */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7791 /* Frost Trident */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7792 /* Fire Trident */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7793 /* Acid Trident */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7794 /* Electric Trident */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7795 /* Frost Naginata */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7796 /* Fire Naginata */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7797 /* Acid Naginata */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  7798 /* Electric Naginata */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */,  8751 /* Society Wand Of Lightning */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22154 /* Acid Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22155 /* Lightning Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22156 /* Flaming Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22157 /* Frost Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22158 /* Jo */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22159 /* Acid Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22160 /* Lightning Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22161 /* Flaming Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22162 /* Frost Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22163 /* Nabut */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22164 /* Acid Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22165 /* Lightning Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22166 /* Flaming Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22167 /* Frost Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22168 /* Quarter Staff */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22440 /* Dirk */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22441 /* Acid Dirk */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22442 /* Lightning Dirk */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22443 /* Flaming Dirk */, '2022-01-08 18:29:57')
     , (8751, 32937 /* Lucky White Rabbit's Foot */, 22444 /* Frost Dirk */, '2022-01-08 18:29:57');
