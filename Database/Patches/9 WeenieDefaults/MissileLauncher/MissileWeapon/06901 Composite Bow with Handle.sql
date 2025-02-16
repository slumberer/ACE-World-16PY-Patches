DELETE FROM `weenie` WHERE `class_Id` = 6901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6901, 'bowcompositedmg1def1spd2atk2', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6901,   1,        256) /* ItemType - MissileWeapon */
     , (6901,   3,         40) /* PaletteTemplate - Bronze */
     , (6901,   5,        980) /* EncumbranceVal */
     , (6901,   8,        140) /* Mass */
     , (6901,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6901,  16,          1) /* ItemUseable - No */
     , (6901,  18,          1) /* UiEffects - Magical */
     , (6901,  19,        400) /* Value */
     , (6901,  33,          1) /* Bonded - Bonded */
     , (6901,  44,          0) /* Damage */
     , (6901,  46,         16) /* DefaultCombatStyle - Bow */
     , (6901,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6901,  49,         40) /* WeaponTime */
     , (6901,  50,          1) /* AmmoType - Arrow */
     , (6901,  51,          2) /* CombatUse - Missile */
     , (6901,  52,          2) /* ParentLocation - LeftHand */
     , (6901,  53,          3) /* PlacementPosition - LeftHand */
     , (6901,  60,        192) /* WeaponRange */
     , (6901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6901, 106,        200) /* ItemSpellcraft */
     , (6901, 107,          0) /* ItemCurMana */
     , (6901, 108,        500) /* ItemMaxMana */
     , (6901, 109,        140) /* ItemDifficulty */
     , (6901, 114,          1) /* Attuned - Attuned */
     , (6901, 115,        210) /* ItemSkillLevelLimit */
     , (6901, 150,        103) /* HookPlacement - Hook */
     , (6901, 151,          2) /* HookType - Wall */
     , (6901, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6901,  22, True ) /* Inscribable */
     , (6901,  23, True ) /* DestroyOnSell */
     , (6901,  69, False) /* IsSellable */
     , (6901,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6901,   5,   -0.05) /* ManaRate */
     , (6901,  26,    27.3) /* MaximumVelocity */
     , (6901,  29,    1.02) /* WeaponDefense */
     , (6901,  39,     1.1) /* DefaultScale */
     , (6901,  62,    1.04) /* WeaponOffense */
     , (6901,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6901,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6901,   1, 0x02000878) /* Setup */
     , (6901,   3, 0x20000014) /* SoundTable */
     , (6901,   6, 0x04000FA5) /* PaletteBase */
     , (6901,   7, 0x10000222) /* ClothingBase */
     , (6901,   8, 0x06001CCD) /* Icon */
     , (6901,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6901,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6901,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6901,  1614,      2)  /* Aura of Blood Drinker Self IV */;
