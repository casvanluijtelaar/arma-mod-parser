# arma-mod-parser
Simple command-line tool for converting Arma 3 `Modlist.html` files into server mod strings 

## usage
download the latest modparser.exe from https://github.com/casvanluijtelaar/arma-mod-parser/releases

simply call the script and include the modlist filepath relative to the script:

```powershell
./modparser.exe -f "path/to/modlist.html"
```

## example

```
./modparser.exe -f "./test_mod_list.html"

Mods found: 56

@ace Improved Arsenal Category;@3den Enhanced;@ace;@ACE Compat - RHS AFRF;@ACE Compat - RHS USAF;@ACSTG AI Cannot See Through Grass;@BackpackOnChest - Redux;
@Better Inventory;@CBA_A3;@CH View Distance;@Charge;@Chemical Warfare;@Chemical Warfare Redux;@CSF - NEW ACE RHS COMPATIBILITY;@CUP Terrains - Core;@CUP Units;
@CUP Vehicles;@CUP Weapons;@Devourerking's Necroplague Mutants;@DUI - Squad Radar;@Enhanced GPS;@Enhanced Movement;@Enhanced Movement Rework;
@Extended Fortifications Mod;@GGE Captive Animations;@GGE Core;@iFatigue - no sway and stamina;@Immersion Cigs;@Improved Melee System;@Jbad;
@JSHK Contamination Area fixed;@JSHK Contamination Area Mod;@JSHK Contamination Gear;@JSRS SOUNDMOD;@LAMBS_Danger.fsm;@PLP Materials;@RHSAFRF;
@RHSGREF;@RHSSAF;@RHSTERRACORE;@RHSUSAF;@Sehreno;@SFP ACE Compatibility;@SFP JSRS Sounds;@SFP Swedish Forces Pack;@SFP Swedish Markers
;@Swedish Armed Forces Retexture Pack;@Swedish Army Mod 3;@Task Force Arrowhead Radio BETA;@Tier One Weapons;@USP Gear Uniforms AIO;@WebKnight's Zombies and Creatures;
@ZEC - Zeus and Eden Templates Building Compositions;@ZEI - Zeus and Eden Interiors;@Zeus Enhanced;@Zeus Enhanced - ACE3 Compatibility;
```
