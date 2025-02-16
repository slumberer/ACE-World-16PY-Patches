DELETE FROM `weenie` WHERE `class_Id` = 6913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6913, 'bowcompositedmg1def3spd2atk2', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6913,   1,        256) /* ItemType - MissileWeapon */
     , (6913,   3,         20) /* PaletteTemplate - Silver */
     , (6913,   5,        980) /* EncumbranceVal */
     , (6913,   8,        140) /* Mass */
     , (6913,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6913,  16,          1) /* ItemUseable - No */
     , (6913,  18,          1) /* UiEffects - Magical */
     , (6913,  19,        400) /* Value */
     , (6913,  33,          1) /* Bonded - Bonded */
     , (6913,  44,          0) /* Damage */
     , (6913,  46,         16) /* DefaultCombatStyle - Bow */
     , (6913,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6913,  49,         40) /* WeaponTime */
     , (6913,  50,          1) /* AmmoType - Arrow */
     , (6913,  51,          2) /* CombatUse - Missile */
     , (6913,  52,          2) /* ParentLocation - LeftHand */
     , (6913,  53,          3) /* PlacementPosition - LeftHand */
     , (6913,  60,        192) /* WeaponRange */
     , (6913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6913, 106,        200) /* ItemSpellcraft */
     , (6913, 107,          0) /* ItemCurMana */
     , (6913, 108,        500) /* ItemMaxMana */
     , (6913, 109,        140) /* ItemDifficulty */
     , (6913, 114,          1) /* Attuned - Attuned */
     , (6913, 115,        210) /* ItemSkillLevelLimit */
     , (6913, 150,        103) /* HookPlacement - Hook */
     , (6913, 151,          2) /* HookType - Wall */
     , (6913, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6913,  22, True ) /* Inscribable */
     , (6913,  23, True ) /* DestroyOnSell */
     , (6913,  69, False) /* IsSellable */
     , (6913,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6913,   5,   -0.05) /* ManaRate */
     , (6913,  26,    27.3) /* MaximumVelocity */
     , (6913,  29,    1.06) /* WeaponDefense */
     , (6913,  39,     1.1) /* DefaultScale */
     , (6913,  62,    1.04) /* WeaponOffense */
     , (6913,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6913,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6913,   1, 0x02000878) /* Setup */
     , (6913,   3, 0x20000014) /* SoundTable */
     , (6913,   6, 0x04000FA5) /* PaletteBase */
     , (6913,   7, 0x10000222) /* ClothingBase */
     , (6913,   8, 0x06001CCE) /* Icon */
     , (6913,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6913,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6913,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6913,  1614,      2)  /* Aura of Blood Drinker Self IV */;
