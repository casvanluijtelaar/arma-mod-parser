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

@JSRS SOUNDMOD;@CBA_A3;@CUP Terrains - Core;@CUP Weapons;@Faces of War;@CUP Terrains - Maps;@Vcom AI V3.4.0;@3den Enhanced;
@JSRS SOUNDMOD - IFA3 Mod Sounds;@Zeus Enhanced;@Advanced Towing;@Advanced Sling Loading;@ace;@Brighter Flares;@CUP Units;
@Task Force Arrowhead Radio (BETA!!!);@BackpackOnChest - Redux;@Faces of War - TFAR Compatibility;@Zeus Enhanced - ACE3 Compatibility;
@Immersion Cigs;@Baby Faces by Hautautuja;@Naval Legends;@Flying Legends;@LAMBS_Suppression;@Pulau;@Secret Weapons Reloaded;
@Anglo Stahl;@Brighter Flares (ACE Compatibilty Patch);@kerama Islands By [Vétérans];@EnhancedTrenches;
```
