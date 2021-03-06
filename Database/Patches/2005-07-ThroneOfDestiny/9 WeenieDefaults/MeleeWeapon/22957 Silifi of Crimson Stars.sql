DELETE FROM `weenie` WHERE `class_Id` = 22957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22957, 'silificrimsonstars12xhoary', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22957,   1,          1) /* ItemType - MeleeWeapon */
     , (22957,   3,         14) /* PaletteTemplate - Red */
     , (22957,   5,        950) /* EncumbranceVal */
     , (22957,   8,        360) /* Mass */
     , (22957,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22957,  16,          1) /* ItemUseable - No */
     , (22957,  18,          1) /* UiEffects - Magical */
     , (22957,  19,       8700) /* Value */
     , (22957,  33,          1) /* Bonded - Bonded */
     , (22957,  44,         48) /* Damage */
     , (22957,  45,         64) /* DamageType - Electric */
     , (22957,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22957,  47,          4) /* AttackType - Slash */
     , (22957,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22957,  49,         70) /* WeaponTime */
     , (22957,  51,          1) /* CombatUse - Melee */
     , (22957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22957, 106,        170) /* ItemSpellcraft */
     , (22957, 107,        900) /* ItemCurMana */
     , (22957, 108,        900) /* ItemMaxMana */
     , (22957, 109,        110) /* ItemDifficulty */
     , (22957, 114,          1) /* Attuned - Attuned */
     , (22957, 158,          2) /* WieldRequirements - RawSkill */
     , (22957, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22957, 160,        300) /* WieldDifficulty */
     , (22957, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22957,  22, True ) /* Inscribable */
     , (22957,  23, True ) /* DestroyOnSell */
     , (22957,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22957,   5, -0.0500000007450581) /* ManaRate */
     , (22957,  21, 0.949999988079071) /* WeaponLength */
     , (22957,  22,     0.5) /* DamageVariance */
     , (22957,  29, 1.12000000476837) /* WeaponDefense */
     , (22957,  39,    1.25) /* DefaultScale */
     , (22957,  62, 1.12000000476837) /* WeaponOffense */
     , (22957, 136,       3) /* CriticalMultiplier */
     , (22957, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22957,   1, 'Silifi of Crimson Stars') /* Name */
     , (22957,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22957,   1,   33556553) /* Setup */
     , (22957,   3,  536870932) /* SoundTable */
     , (22957,   6,   67111919) /* PaletteBase */
     , (22957,   7,  268435986) /* ClothingBase */
     , (22957,   8,  100670611) /* Icon */
     , (22957,  22,  872415275) /* PhysicsEffectTable */
     , (22957,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22957,  1077,      2)  /* Lightning Protection Other VI */
     , (22957,  1616,      2)  /* Aura of Blood Drinker Self VI */;
