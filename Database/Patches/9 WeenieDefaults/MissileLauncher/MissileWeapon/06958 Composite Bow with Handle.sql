DELETE FROM `weenie` WHERE `class_Id` = 6958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6958, 'bowcompositedmg3def3spd1atk3', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6958,   1,        256) /* ItemType - MissileWeapon */
     , (6958,   3,         20) /* PaletteTemplate - Silver */
     , (6958,   5,        980) /* EncumbranceVal */
     , (6958,   8,        140) /* Mass */
     , (6958,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6958,  16,          1) /* ItemUseable - No */
     , (6958,  18,          1) /* UiEffects - Magical */
     , (6958,  19,        400) /* Value */
     , (6958,  33,          1) /* Bonded - Bonded */
     , (6958,  44,          0) /* Damage */
     , (6958,  46,         16) /* DefaultCombatStyle - Bow */
     , (6958,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6958,  49,         45) /* WeaponTime */
     , (6958,  50,          1) /* AmmoType - Arrow */
     , (6958,  51,          2) /* CombatUse - Missile */
     , (6958,  52,          2) /* ParentLocation - LeftHand */
     , (6958,  53,          3) /* PlacementPosition - LeftHand */
     , (6958,  60,        192) /* WeaponRange */
     , (6958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6958, 106,        200) /* ItemSpellcraft */
     , (6958, 107,          0) /* ItemCurMana */
     , (6958, 108,        500) /* ItemMaxMana */
     , (6958, 109,        170) /* ItemDifficulty */
     , (6958, 114,          1) /* Attuned - Attuned */
     , (6958, 115,        240) /* ItemSkillLevelLimit */
     , (6958, 150,        103) /* HookPlacement - Hook */
     , (6958, 151,          2) /* HookType - Wall */
     , (6958, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6958,  22, True ) /* Inscribable */
     , (6958,  23, True ) /* DestroyOnSell */
     , (6958,  69, False) /* IsSellable */
     , (6958,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6958,   5,   -0.05) /* ManaRate */
     , (6958,  26,    27.3) /* MaximumVelocity */
     , (6958,  29,    1.06) /* WeaponDefense */
     , (6958,  39,     1.1) /* DefaultScale */
     , (6958,  62,    1.06) /* WeaponOffense */
     , (6958,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6958,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6958,   1, 0x02000878) /* Setup */
     , (6958,   3, 0x20000014) /* SoundTable */
     , (6958,   6, 0x04000FA5) /* PaletteBase */
     , (6958,   7, 0x10000222) /* ClothingBase */
     , (6958,   8, 0x06001CCE) /* Icon */
     , (6958,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6958,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6958,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6958,  1615,      2)  /* Aura of Blood Drinker Self V */;
