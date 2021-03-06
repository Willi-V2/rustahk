;Script Version
SVersion = 1.0.5
#SingleInstance, Force
; Uncomment if Recoil.ahk is not in your standard library
#Include, Recoil.ahk
if FileExist("Settings.ini")
{
	}else{
;////////////////////////////////Initial Settings Values////////////////////////////
            ;Crosshair	
			IniWrite, CROSS.png, Settings.ini, SightSelected, CURRENTSIGHT
			FileAppend,`n,Settings.ini
			
			;Recoil Values
			IniWrite, 11, Settings.ini, RECOIL, AK (No Sight) Y
			IniWrite, 8, Settings.ini, RECOIL, AK (Simple Sight) Y
			IniWrite, 10, Settings.ini, RECOIL, AK (Holosight) Y
			IniWrite, 24, Settings.ini, RECOIL, AK (4x Scope) Y
			IniWrite, 0, Settings.ini, RECOIL, AK (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, AK (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, AK (Holosight) X
			
			IniWrite, 47, Settings.ini, RECOIL, Shitstol (No Sight) Y
			IniWrite, 45, Settings.ini, RECOIL, Shitstol (Simple Sight) Y
			IniWrite, 47, Settings.ini, RECOIL, Shitstol (Holosight) Y
			IniWrite, 0, Settings.ini, RECOIL, Shitstol (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, Shitstol (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, Shitstol (Holosight) X
			
			IniWrite, 5, Settings.ini, RECOIL, MP5A4 (No Sight) Y
			IniWrite, 4, Settings.ini, RECOIL, MP5A4 (Simple Sight) Y
			IniWrite, 4, Settings.ini, RECOIL, MP5A4 (Holosight) Y
			IniWrite, 0, Settings.ini, RECOIL, MP5A4 (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, MP5A4 (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, MP5A4 (Holosight) X
			
			IniWrite, 47, Settings.ini, RECOIL, Semi-Automatic Rifle (No Sight) Y
			IniWrite, 38, Settings.ini, RECOIL, Semi-Automatic Rifle (Simple Sight) Y
			IniWrite, 43, Settings.ini, RECOIL, Semi-Automatic Rifle (Holosight) Y
			IniWrite, 175, Settings.ini, RECOIL, Semi-Automatic Rifle (4x Scope) Y
			IniWrite, 0, Settings.ini, RECOIL, Semi-Automatic Rifle (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, Semi-Automatic Rifle (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, Semi-Automatic Rifle (Holosight) X
			IniWrite, 0, Settings.ini, RECOIL, Semi-Automatic Rifle (4x Scope) X
			
			
			IniWrite, 6, Settings.ini, RECOIL, Thompson (No Sight) Y
			IniWrite, 5, Settings.ini, RECOIL, Thompson (Simple Sight) Y
			IniWrite, 5, Settings.ini, RECOIL, Thompson (Holosight) Y
			IniWrite, 0, Settings.ini, RECOIL, Thompson (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, Thompson (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, Thompson (Holosight) X
			
			IniWrite, 85, Settings.ini, RECOIL, Python (No Sight) Y
			IniWrite, 82, Settings.ini, RECOIL, Python (Simple Sight) Y
			IniWrite, 88, Settings.ini, RECOIL, Python (Holosight) Y
			IniWrite, 380, Settings.ini, RECOIL, Python (4x Scope) Y
			IniWrite, 0, Settings.ini, RECOIL, Python (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, Python (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, Python (Holosight) X
			IniWrite, 0, Settings.ini, RECOIL, Python (4x Scope) X
			
			IniWrite, 19, Settings.ini, RECOIL, M92 (No Sight) Y
			IniWrite, 19, Settings.ini, RECOIL, M92 (Simple Sight) Y
			IniWrite, 20, Settings.ini, RECOIL, M92 (Holosight) Y
			IniWrite, 100, Settings.ini, RECOIL, M92 (4x Scope) Y
			IniWrite, 0, Settings.ini, RECOIL, M92 (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, M92 (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, M92 (Holosight) X
			IniWrite, 0, Settings.ini, RECOIL, M92 (4x Scope) X
			
			
			IniWrite, 5, Settings.ini, RECOIL, SMG (No Sight) Y
			IniWrite, 4, Settings.ini, RECOIL, SMG (Simple Sight) Y
			IniWrite, 5, Settings.ini, RECOIL, SMG (Holosight) Y
			IniWrite, 0, Settings.ini, RECOIL, SMG (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, SMG (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, SMG (Holosight) X
			
			IniWrite, 6, Settings.ini, RECOIL, LR-300 (No Sight) Y
			IniWrite, 5, Settings.ini, RECOIL, LR-300 (Simple Sight) Y
			IniWrite, 5, Settings.ini, RECOIL, LR-300 (Holosight) Y
			IniWrite, 13, Settings.ini, RECOIL, LR-300 (4x Scope) Y
			IniWrite, 0, Settings.ini, RECOIL, LR-300 (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, LR-300 (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, LR-300 (Holosight) X
			IniWrite, 0, Settings.ini, RECOIL, LR-300 (4x Scope) X
			
			IniWrite, 10, Settings.ini, RECOIL, M249 (No Sight) Y
			IniWrite, 8, Settings.ini, RECOIL, M249 (Simple Sight) Y
			IniWrite, 9, Settings.ini, RECOIL, M249 (Holosight) Y
			IniWrite, 37, Settings.ini, RECOIL, M249 (4x Scope) Y
			IniWrite, 0, Settings.ini, RECOIL, M249 (No Sight) X
			IniWrite, 0, Settings.ini, RECOIL, M249 (Simple Sight) X
			IniWrite, 0, Settings.ini, RECOIL, M249 (Holosight) X
			IniWrite, 0, Settings.ini, RECOIL, M249 (4x Scope) X
			FileAppend,`n,Settings.ini
			
;////////////////////////////////////////CROUCH RECOIL////////////////////////////////////////		

			IniWrite, 2, Settings.ini,  CROUCHRECOIL, AK (No Sight) Y
			IniWrite, 4, Settings.ini, CROUCHRECOIL, AK (Simple Sight) Y
			IniWrite, 4, Settings.ini, CROUCHRECOIL, AK (Holosight) Y
			IniWrite, 17, Settings.ini, CROUCHRECOIL, AK (4x Scope) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, AK (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, AK (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, AK (Holosight) X
			
			IniWrite, 23, Settings.ini, CROUCHRECOIL, Shitstol (No Sight) Y
			IniWrite, 23, Settings.ini, CROUCHRECOIL, Shitstol (Simple Sight) Y
			IniWrite, 23, Settings.ini, CROUCHRECOIL, Shitstol (Holosight) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Shitstol (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Shitstol (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Shitstol (Holosight) X
			
			IniWrite, 5, Settings.ini, CROUCHRECOIL, MP5A4 (No Sight) Y
			IniWrite, 4, Settings.ini, CROUCHRECOIL, MP5A4 (Simple Sight) Y
			IniWrite, 5, Settings.ini, CROUCHRECOIL, MP5A4 (Holosight) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, MP5A4 (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, MP5A4 (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, MP5A4 (Holosight) X
			
			IniWrite, 20, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (No Sight) Y
			IniWrite, 24, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (Simple Sight) Y
			IniWrite, 22, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (Holosight) Y
			IniWrite, 87, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (4x Scope) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (Holosight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (4x Scope) X
			
			
			IniWrite, 1, Settings.ini, CROUCHRECOIL, Thompson (No Sight) Y
			IniWrite, 1, Settings.ini, CROUCHRECOIL, Thompson (Simple Sight) Y
			IniWrite, 1, Settings.ini, CROUCHRECOIL, Thompson (Holosight) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Thompson (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Thompson (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Thompson (Holosight) X
			
			IniWrite, 48, Settings.ini, CROUCHRECOIL, Python (No Sight) Y
			IniWrite, 54, Settings.ini, CROUCHRECOIL, Python (Simple Sight) Y
			IniWrite, 48, Settings.ini, CROUCHRECOIL, Python (Holosight) Y
			IniWrite, 210, Settings.ini, CROUCHRECOIL, Python (4x Scope) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Python (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Python (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Python (Holosight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, Python (4x Scope) X			
			
			IniWrite, 12, Settings.ini, CROUCHRECOIL, M92 (No Sight) Y
			IniWrite, 10, Settings.ini, CROUCHRECOIL, M92 (Simple Sight) Y
			IniWrite, 12, Settings.ini, CROUCHRECOIL, M92 (Holosight) Y
			IniWrite, 81, Settings.ini, CROUCHRECOIL, M92 (4x Scope) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, M92 (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, M92 (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, M92 (Holosight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, M92 (4x Scope) X
			
			IniWrite, 1, Settings.ini, CROUCHRECOIL, SMG (No Sight) Y
			IniWrite, 1, Settings.ini, CROUCHRECOIL, SMG (Simple Sight) Y
			IniWrite, 1, Settings.ini, CROUCHRECOIL, SMG (Holosight) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, SMG (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, SMG (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, SMG (Holosight) X
			
			IniWrite, 6, Settings.ini, CROUCHRECOIL, LR-300 (No Sight) Y
			IniWrite, 5, Settings.ini, CROUCHRECOIL, LR-300 (Simple Sight) Y
			IniWrite, 5, Settings.ini, CROUCHRECOIL, LR-300 (Holosight) Y
			IniWrite, 15, Settings.ini, CROUCHRECOIL, LR-300 (4x Scope) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, LR-300 (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, LR-300 (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, LR-300 (Holosight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, LR-300 (4x Scope) X
			
			IniWrite, 5, Settings.ini, CROUCHRECOIL, M249 (No Sight) Y
			IniWrite, 4, Settings.ini, CROUCHRECOIL, M249 (Simple Sight) Y
			IniWrite, 5, Settings.ini, CROUCHRECOIL, M249 (Holosight) Y
			IniWrite, 28, Settings.ini, CROUCHRECOIL, M249 (4x Scope) Y
			IniWrite, 0, Settings.ini, CROUCHRECOIL, M249 (No Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, M249 (Simple Sight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, M249 (Holosight) X
			IniWrite, 0, Settings.ini, CROUCHRECOIL, M249 (4x Scope) X
			FileAppend,`n,Settings.ini
			
			;Cusom Chat Inputs
			IniWrite, /home 1, Settings.ini, ChatCommands, CHATCOMMAND1
			IniWrite, /home 2, Settings.ini, ChatCommands, CHATCOMMAND2
			IniWrite, /clanui, Settings.ini, ChatCommands, CHATCOMMAND3
			IniWrite, /tpa, Settings.ini, ChatCommands, CHATCOMMAND4
			FileAppend,`n,Settings.ini
			
			;Custom Hotkeys
			IniWrite, ^Numpad7, Settings.ini, ChatHotKeys, TOGGLEHOTKEY
			IniWrite, ^Numpad8, Settings.ini, ChatHotKeys, MINMAXHOTKEY			
			IniWrite, NumpadSub, Settings.ini, ChatHotKeys, KILLHOTKEY			
			IniWrite, ^Numpad1, Settings.ini, ChatHotKeys, CHATHOTKEY1
			IniWrite, ^Numpad2, Settings.ini, ChatHotKeys, CHATHOTKEY2
			IniWrite, ^Numpad3, Settings.ini, ChatHotKeys, CHATHOTKEY3
			IniWrite, ^Numpad4, Settings.ini, ChatHotKeys, CHATHOTKEY4
			IniWrite, ^Numpad5, Settings.ini, ChatHotKeys, RoFTOGGLE
			FileAppend,`n,Settings.ini
			
			IniWrite, 90, Settings.ini, Refractory, M92Refractory
			IniWrite, 70, Settings.ini, Refractory, M92RefractoryMuz
			IniWrite, 165, Settings.ini, Refractory, SARRefractory
			IniWrite, 140, Settings.ini, Refractory, SARRefractoryMuz
			IniWrite, 140, Settings.ini, Refractory, ShitstolRefractory
			FileAppend,`n,Settings.ini

			IniWrite, -16711936, Settings.ini, ColorSets, CrosshairCOLOR
			FileAppend,`n,Settings.ini
			IniWrite, 1.0, Settings.ini, Sensitivity, Sensitivity
			FileAppend,`n,Settings.ini


		}
		
			IniRead, M92Refractory, Settings.ini, Refractory, M92Refractory
			IniRead, SARRefractory, Settings.ini, Refractory, SARRefractory
			IniRead, M92RefractoryMuz, Settings.ini, Refractory, M92RefractoryMuz
			IniRead, SARRefractoryMuz, Settings.ini, Refractory, SARRefractoryMuz
			IniRead, ShitstolRefractory, Settings.ini, Refractory, ShitstolRefractory
			
;//////////Variable: 1st 2 letters are gun, 2nd 2 letters are scope, last letter is coord///////////////////////////
			IniRead, AKNSY, Settings.ini, RECOIL, AK (No Sight) Y
			IniRead, AKSSY, Settings.ini, RECOIL, AK (Simple Sight) Y
			IniRead, AKHSY, Settings.ini, RECOIL, AK (Holosight) Y
			IniRead, AK4XY, Settings.ini, RECOIL, AK (4X Scope) Y
			IniRead, AKNSX, Settings.ini, RECOIL, AK (No Sight) X
			IniRead, AKSSX, Settings.ini, RECOIL, AK (Simple Sight) X
			IniRead, AKHSX, Settings.ini, RECOIL, AK (Holosight) X
			
			IniRead, SHITNSY, Settings.ini, RECOIL, Shitstol (No Sight) Y
			IniRead, SHITSSY, Settings.ini, RECOIL, Shitstol (Simple Sight) Y
			IniRead, SHITHSY, Settings.ini, RECOIL, Shitstol (Holosight) Y
			IniRead, SHITNSX, Settings.ini, RECOIL, Shitstol (No Sight) X
			IniRead, SHITSSX, Settings.ini, RECOIL, Shitstol (Simple Sight) X
			IniRead, SHITHSX, Settings.ini, RECOIL, Shitstol (Holosight) X
			
			IniRead, MPNSY, Settings.ini, RECOIL, MP5A4 (No Sight) Y
			IniRead, MPSSY, Settings.ini, RECOIL, MP5A4 (Simple Sight) Y
			IniRead, MPHSY, Settings.ini, RECOIL, MP5A4 (Holosight) Y
			IniRead, MPNSX, Settings.ini, RECOIL, MP5A4 (No Sight) X
			IniRead, MPSSX, Settings.ini, RECOIL, MP5A4 (Simple Sight) X
			IniRead, MPHSX, Settings.ini, RECOIL, MP5A4 (Holosight) X
			
			IniRead, SARNSY, Settings.ini, RECOIL, Semi-Automatic Rifle (No Sight) Y
			IniRead, SARSSY, Settings.ini, RECOIL, Semi-Automatic Rifle (Simple Sight) Y
			IniRead, SARHSY, Settings.ini, RECOIL, Semi-Automatic Rifle (Holosight) Y
			IniRead, SAR4XY, Settings.ini, RECOIL, Semi-Automatic Rifle (4x Scope) Y
			IniRead, SARNSX, Settings.ini, RECOIL, Semi-Automatic Rifle (No Sight) X
			IniRead, SARSSX, Settings.ini, RECOIL, Semi-Automatic Rifle (Simple Sight) X
			IniRead, SARHSX, Settings.ini, RECOIL, Semi-Automatic Rifle (Holosight) X
			IniRead, SAR4XX, Settings.ini, RECOIL, Semi-Automatic Rifle (4x Scope) X
			
			IniRead, THNSY, Settings.ini, RECOIL, Thompson (No Sight) Y
			IniRead, THSSY, Settings.ini, RECOIL, Thompson (Simple Sight) Y
			IniRead, THHSY, Settings.ini, RECOIL, Thompson (Holosight) Y
			IniRead, THNSX, Settings.ini, RECOIL, Thompson (No Sight) X
			IniRead, THSSX, Settings.ini, RECOIL, Thompson (Simple Sight) X
			IniRead, THHSX, Settings.ini, RECOIL, Thompson (Holosight) X
			
			IniRead, PYNSY, Settings.ini, RECOIL, Python (No Sight) Y
			IniRead, PYSSY, Settings.ini, RECOIL, Python (Simple Sight) Y
			IniRead, PYHSY, Settings.ini, RECOIL, Python (Holosight) Y
			IniRead, PY4XY, Settings.ini, RECOIL, Python (4x Scope) Y
			IniRead, PYNSX, Settings.ini, RECOIL, Python (No Sight) X
			IniRead, PYSSX, Settings.ini, RECOIL, Python (Simple Sight) X
			IniRead, PYHSX, Settings.ini, RECOIL, Python (Holosight) X
			IniRead, PY4XX, Settings.ini, RECOIL, Python (4x Scope) X
			
			IniRead, M9NSY, Settings.ini, RECOIL, M92 (No Sight) Y
			IniRead, M9SSY, Settings.ini, RECOIL, M92 (Simple Sight) Y
			IniRead, M9HSY, Settings.ini, RECOIL, M92 (Holosight) Y	
			IniRead, M94XY, Settings.ini, RECOIL, M92 (4x Scope) Y
			IniRead, M9NSX, Settings.ini, RECOIL, M92 (No Sight) X
			IniRead, M9SSX, Settings.ini, RECOIL, M92 (Simple Sight) X
			IniRead, M9HSX, Settings.ini, RECOIL, M92 (Holosight) X
			IniRead, M94XX, Settings.ini, RECOIL, M92 (4x Scope) X
			
			IniRead, SMGNSY, Settings.ini, RECOIL, SMG (No Sight) Y
			IniRead, SMGSSY, Settings.ini, RECOIL, SMG (Simple Sight) Y
			IniRead, SMGHSY, Settings.ini, RECOIL, SMG (Holosight) Y
			IniRead, SMGNSX, Settings.ini, RECOIL, SMG (No Sight) X
			IniRead, SMGSSX, Settings.ini, RECOIL, SMG (Simple Sight) X
			IniRead, SMGHSX, Settings.ini, RECOIL, SMG (Holosight) X
			
			IniRead, LRNSY, Settings.ini, RECOIL, LR-300 (No Sight) Y
			IniRead, LRSSY, Settings.ini, RECOIL, LR-300 (Simple Sight) Y
			IniRead, LRHSY, Settings.ini, RECOIL, LR-300 (Holosight) Y
			IniRead, LR4XY, Settings.ini, RECOIL, LR-300 (4x Scope) Y
			IniRead, LRNSX, Settings.ini, RECOIL, LR-300 (No Sight) X
			IniRead, LRSSX, Settings.ini, RECOIL, LR-300 (Simple Sight) X
			IniRead, LRHSX, Settings.ini, RECOIL, LR-300 (Holosight) X
			IniRead, LR4XX, Settings.ini, RECOIL, LR-300 (4x Scope) X			
			
			IniRead, MGNSY, Settings.ini, RECOIL, M249 (No Sight) Y
			IniRead, MGSSY, Settings.ini, RECOIL, M249 (Simple Sight) Y
			IniRead, MGHSY, Settings.ini, RECOIL, M249 (Holosight) Y
			IniRead, MG4XY, Settings.ini, RECOIL, M249 (4x Scope) Y
			IniRead, MGNSX, Settings.ini, RECOIL, M249 (No Sight) X
			IniRead, MGSSX, Settings.ini, RECOIL, M249 (Simple Sight) X
			IniRead, MGHSX, Settings.ini, RECOIL, M249 (Holosight) X
			IniRead, MG4XX, Settings.ini, RECOIL, M249 (4x Scope) X			
;////////////////////////////////CROUCH RECOIL READ/////////////////////////////////////////
			IniRead, cAKNSY, Settings.ini, CROUCHRECOIL, AK (No Sight) Y
			IniRead, cAKSSY, Settings.ini, CROUCHRECOIL, AK (Simple Sight) Y
			IniRead, cAKHSY, Settings.ini, CROUCHRECOIL, AK (Holosight) Y
			IniRead, cAK4XY, Settings.ini, CROUCHRECOIL, AK (4x Scope) Y
			IniRead, cAKNSX, Settings.ini, CROUCHRECOIL, AK (No Sight) X
			IniRead, cAKSSX, Settings.ini, CROUCHRECOIL, AK (Simple Sight) X
			IniRead, cAKHSX, Settings.ini, CROUCHRECOIL, AK (Holosight) X
			
			IniRead, cSHITNSY, Settings.ini, CROUCHRECOIL, Shitstol (No Sight) Y
			IniRead, cSHITSSY, Settings.ini, CROUCHRECOIL, Shitstol (Simple Sight) Y
			IniRead, cSHITHSY, Settings.ini, CROUCHRECOIL, Shitstol (Holosight) Y
			IniRead, cSHITNSX, Settings.ini, CROUCHRECOIL, Shitstol (No Sight) X
			IniRead, cSHITSSX, Settings.ini, CROUCHRECOIL, Shitstol (Simple Sight) X
			IniRead, cSHITHSX, Settings.ini, CROUCHRECOIL, Shitstol (Holosight) X
			
			IniRead, cMPNSY, Settings.ini, CROUCHRECOIL, MP5A4 (No Sight) Y
			IniRead, cMPSSY, Settings.ini, CROUCHRECOIL, MP5A4 (Simple Sight) Y
			IniRead, cMPHSY, Settings.ini, CROUCHRECOIL, MP5A4 (Holosight) Y
			IniRead, cMPNSX, Settings.ini, CROUCHRECOIL, MP5A4 (No Sight) X
			IniRead, cMPSSX, Settings.ini, CROUCHRECOIL, MP5A4 (Simple Sight) X
			IniRead, cMPHSX, Settings.ini, CROUCHRECOIL, MP5A4 (Holosight) X
			
			IniRead, cSARNSY, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (No Sight) Y
			IniRead, cSARSSY, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (Simple Sight) Y
			IniRead, cSARHSY, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (Holosight) Y
			IniRead, cSAR4XY, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (4x Scope) Y
			IniRead, cSARNSX, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (No Sight) X
			IniRead, cSARSSX, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (Simple Sight) X
			IniRead, cSARHSX, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (Holosight) X
			IniRead, cSAR4XX, Settings.ini, CROUCHRECOIL, Semi-Automatic Rifle (4x Scope) X
			
			IniRead, cTHNSY, Settings.ini, CROUCHRECOIL, Thompson (No Sight) Y
			IniRead, cTHSSY, Settings.ini, CROUCHRECOIL, Thompson (Simple Sight) Y
			IniRead, cTHHSY, Settings.ini, CROUCHRECOIL, Thompson (Holosight) Y
			IniRead, cTHNSX, Settings.ini, CROUCHRECOIL, Thompson (No Sight) X
			IniRead, cTHSSX, Settings.ini, CROUCHRECOIL, Thompson (Simple Sight) X
			IniRead, cTHHSX, Settings.ini, CROUCHRECOIL, Thompson (Holosight) X
			
			IniRead, cPYNSY, Settings.ini, CROUCHRECOIL, Python (No Sight) Y
			IniRead, cPYSSY, Settings.ini, CROUCHRECOIL, Python (Simple Sight) Y
			IniRead, cPYHSY, Settings.ini, CROUCHRECOIL, Python (Holosight) Y
			IniRead, cPY4XY, Settings.ini, CROUCHRECOIL, Python (4x Scope) Y
			IniRead, cPYNSX, Settings.ini, CROUCHRECOIL, Python (No Sight) X
			IniRead, cPYSSX, Settings.ini, CROUCHRECOIL, Python (Simple Sight) X
			IniRead, cPYHSX, Settings.ini, CROUCHRECOIL, Python (Holosight) X
			IniRead, cPY4XX, Settings.ini, CROUCHRECOIL, Python (4x Scope) X
			
			IniRead, cM9NSY, Settings.ini, CROUCHRECOIL, M92 (No Sight) Y
			IniRead, cM9SSY, Settings.ini, CROUCHRECOIL, M92 (Simple Sight) Y
			IniRead, cM9HSY, Settings.ini, CROUCHRECOIL, M92 (Holosight) Y
			IniRead, cM94XY, Settings.ini, CROUCHRECOIL, M92 (4x Scope) Y			
			IniRead, cM9NSX, Settings.ini, CROUCHRECOIL, M92 (No Sight) X
			IniRead, cM9SSX, Settings.ini, CROUCHRECOIL, M92 (Simple Sight) X
			IniRead, cM9HSX, Settings.ini, CROUCHRECOIL, M92 (Holosight) X
			IniRead, cM94XX, Settings.ini, CROUCHRECOIL, M92 (4x Scope) X	
	
			IniRead, cSMGNSY, Settings.ini, CROUCHRECOIL, SMG (No Sight) Y
			IniRead, cSMGSSY, Settings.ini, CROUCHRECOIL, SMG (Simple Sight) Y
			IniRead, cSMGHSY, Settings.ini, CROUCHRECOIL, SMG (Holosight) Y
			IniRead, cSMGNSX, Settings.ini, CROUCHRECOIL, SMG (No Sight) X
			IniRead, cSMGSSX, Settings.ini, CROUCHRECOIL, SMG (Simple Sight) X
			IniRead, cSMGHSX, Settings.ini, CROUCHRECOIL, SMG (Holosight) X
			
			IniRead, cLRNSY, Settings.ini, CROUCHRECOIL, LR-300 (No Sight) Y
			IniRead, cLRSSY, Settings.ini, CROUCHRECOIL, LR-300 (Simple Sight) Y
			IniRead, cLRHSY, Settings.ini, CROUCHRECOIL, LR-300 (Holosight) Y
			IniRead, cLR4XY, Settings.ini, CROUCHRECOIL, LR-300 (4x Scope) Y
			IniRead, cLRNSX, Settings.ini, CROUCHRECOIL, LR-300 (No Sight) X
			IniRead, cLRSSX, Settings.ini, CROUCHRECOIL, LR-300 (Simple Sight) X
			IniRead, cLRHSX, Settings.ini, CROUCHRECOIL, LR-300 (Holosight) X
			IniRead, cLR4XX, Settings.ini, CROUCHRECOIL, LR-300 (4x Scope) X
			
			IniRead, cMGNSY, Settings.ini, CROUCHRECOIL, M249 (No Sight) Y
			IniRead, cMGSSY, Settings.ini, CROUCHRECOIL, M249 (Simple Sight) Y
			IniRead, cMGHSY, Settings.ini, CROUCHRECOIL, M249 (Holosight) Y
			IniRead, cMG4XY, Settings.ini, CROUCHRECOIL, M249 (4x Scope) Y
			IniRead, cMGNSX, Settings.ini, CROUCHRECOIL, M249 (No Sight) X
			IniRead, cMGSSX, Settings.ini, CROUCHRECOIL, M249 (Simple Sight) X
			IniRead, cMGHSX, Settings.ini, CROUCHRECOIL, M249 (Holosight) X
			IniRead, cMG4XX, Settings.ini, CROUCHRECOIL, M249 (4x Scope) X
			IniRead, SENSE, Settings.ini, Sensitivity, Sensitivity			

if FileExist("Guns.ini")
{
	}else{
;////////////////////////////////Initial Settings Values////////////////////////////

			IniWrite, 52, Guns.ini, TUNING (Sleeps), AK (No Sight)
			IniWrite, 38, Guns.ini, TUNING (Sleeps), AK (Simple Sight)
			IniWrite, 52, Guns.ini, TUNING (Sleeps), AK (Holosight)
			IniWrite, 52, Guns.ini, TUNING (Sleeps), AK (4x Scope)

			
			IniWrite, 36, Guns.ini, TUNING (Sleeps), MP5A4 (No Sight)
			IniWrite, 34, Guns.ini, TUNING (Sleeps), MP5A4 (Simple Sight)
			IniWrite, 36, Guns.ini, TUNING (Sleeps), MP5A4 (Holosight)
			
			
			IniWrite, 51, Guns.ini, TUNING (Sleeps), Thompson (No Sight)
			IniWrite, 51, Guns.ini, TUNING (Sleeps), Thompson (Simple Sight)
			IniWrite, 46, Guns.ini, TUNING (Sleeps), Thompson (Holosight)
			
			IniWrite, 35, Guns.ini, TUNING (Sleeps), SMG (No Sight)
			IniWrite, 35, Guns.ini, TUNING (Sleeps), SMG (Simple Sight)
			IniWrite, 35, Guns.ini, TUNING (Sleeps), SMG (Holosight)
			
			IniWrite, 35, Guns.ini, TUNING (Sleeps), LR-300 (No Sight)
			IniWrite, 35, Guns.ini, TUNING (Sleeps), LR-300 (Simple Sight)
			IniWrite, 35, Guns.ini, TUNING (Sleeps), LR-300 (Holosight)
			IniWrite, 20, Guns.ini, TUNING (Sleeps), LR-300 (4x Scope)
			
			IniWrite, 29, Guns.ini, TUNING (Sleeps), M249 (No Sight)
			IniWrite, 29, Guns.ini, TUNING (Sleeps), M249 (Simple Sight)
			IniWrite, 29, Guns.ini, TUNING (Sleeps), M249 (Holosight)
			IniWrite, 29, Guns.ini, TUNING (Sleeps), M249 (4x Scope)
			FileAppend,`n,Settings.ini
			
			IniWrite, 20, Guns.ini, CROUCHTUNING (Sleeps), AK (No Sight)
			IniWrite, 45, Guns.ini, CROUCHTUNING (Sleeps), AK (Simple Sight)
			IniWrite, 37, Guns.ini, CROUCHTUNING (Sleeps), AK (Holosight)
			IniWrite, 37, Guns.ini, CROUCHTUNING (Sleeps), AK (4x Scope)

			IniWrite, 65, Guns.ini, CROUCHTUNING (Sleeps), MP5A4 (No Sight)
			IniWrite, 65, Guns.ini, CROUCHTUNING (Sleeps), MP5A4 (Simple Sight)
			IniWrite, 65, Guns.ini, CROUCHTUNING (Sleeps), MP5A4 (Holosight)
			
			
			IniWrite, 5, Guns.ini, CROUCHTUNING (Sleeps), Thompson (No Sight)
			IniWrite, 5, Guns.ini, CROUCHTUNING (Sleeps), Thompson (Simple Sight)
			IniWrite, 5, Guns.ini, CROUCHTUNING (Sleeps), Thompson (Holosight)

			IniWrite, 5, Guns.ini, CROUCHTUNING (Sleeps), SMG (No Sight)
			IniWrite, 5, Guns.ini, CROUCHTUNING (Sleeps), SMG (Simple Sight)
			IniWrite, 5, Guns.ini, CROUCHTUNING (Sleeps), SMG (Holosight)
			
			IniWrite, 50, Guns.ini, CROUCHTUNING (Sleeps), LR-300 (No Sight)
			IniWrite, 50, Guns.ini, CROUCHTUNING (Sleeps), LR-300 (Simple Sight)
			IniWrite, 50, Guns.ini, CROUCHTUNING (Sleeps), LR-300 (Holosight)
			IniWrite, 34, Guns.ini, CROUCHTUNING (Sleeps), LR-300 (4x Scope)
			
			IniWrite, 29, Guns.ini, CROUCHTUNING (Sleeps), M249 (No Sight)
			IniWrite, 29, Guns.ini, CROUCHTUNING (Sleeps), M249 (Simple Sight)
			IniWrite, 29, Guns.ini, CROUCHTUNING (Sleeps), M249 (Holosight)
			IniWrite, 45, Guns.ini, CROUCHTUNING (Sleeps), M249 (4x Scope)
			FileAppend,`n,Settings.ini
			
			IniWrite, 220, Guns.ini, FireRate, FireRate
			IniWrite, 28, Guns.ini, FireRate, AK (No Sight)
			IniWrite, 11, Guns.ini, FireRate, cAK (No Sight)
			FileAppend,`n,Settings.ini
		}	

;/////////////////////////////////////////////SLEEP MODIFIERS////////////////////////////////////////////
			IniRead, RoF, Guns.ini, FireRate, FireRate
			IniRead, RoFAK, Guns.ini, FireRate, AK (No Sight)
			IniRead, cRoFAK, Guns.ini, FireRate, cAK (No Sight)
			
			IniRead, AKSLEEPNS, Guns.ini,  TUNING (Sleeps), AK (No Sight)
			IniRead, AKSLEEPSS, Guns.ini, TUNING (Sleeps), AK (Simple Sight)
			IniRead, AKSLEEPHS, Guns.ini, TUNING (Sleeps), AK (Holosight)
			IniRead, AKSLEEP4X, Guns.ini, TUNING (Sleeps), AK (4x Scope)

			IniRead, MP5A4SLEEPNS, Guns.ini, TUNING (Sleeps), MP5A4 (No Sight)
			IniRead, MP5A4SLEEPSS, Guns.ini, TUNING (Sleeps), MP5A4 (Simple Sight)
			IniRead, MP5A4SLEEPHS, Guns.ini, TUNING (Sleeps), MP5A4 (Holosight)

			
			IniRead, THSLEEPNS, Guns.ini, TUNING (Sleeps), Thompson (No Sight)
			IniRead, THSLEEPSS, Guns.ini, TUNING (Sleeps), Thompson (Simple Sight)
			IniRead, THSLEEPHS, Guns.ini, TUNING (Sleeps), Thompson (Holosight)	
			
			
			IniRead, SMGSLEEPNS, Guns.ini, TUNING (Sleeps), SMG (No Sight)
			IniRead, SMGSLEEPSS, Guns.ini, TUNING (Sleeps), SMG (Simple Sight)
			IniRead, SMGSLEEPHS, Guns.ini, TUNING (Sleeps), SMG (Holosight)
			
			IniRead, LRSLEEPNS, Guns.ini, TUNING (Sleeps), LR-300 (No Sight)
			IniRead, LRSLEEPSS, Guns.ini, TUNING (Sleeps), LR-300 (Simple Sight)
			IniRead, LRSLEEPHS, Guns.ini, TUNING (Sleeps), LR-300 (Holosight)
			IniRead, LRSLEEP4X, Guns.ini, TUNING (Sleeps), LR-300 (4x Scope)
			
			IniRead, M249SLEEPNS, Guns.ini, TUNING (Sleeps), M249 (No Sight)
			IniRead, M249SLEEPSS, Guns.ini, TUNING (Sleeps), M249 (Simple Sight)
			IniRead, M249SLEEPHS, Guns.ini, TUNING (Sleeps), M249 (Holosight)
			IniRead, M249SLEEP4X, Guns.ini, TUNING (Sleeps), M249 (4x Scope)
			
			
			
			
			IniRead, cAKSLEEPNS, Guns.ini,  CROUCHTUNING (Sleeps), AK (No Sight)
			IniRead, cAKSLEEPSS, Guns.ini, CROUCHTUNING (Sleeps), AK (Simple Sight)
			IniRead, cAKSLEEPHS, Guns.ini, CROUCHTUNING (Sleeps), AK (Holosight)
			IniRead, cAKSLEEP4X, Guns.ini, CROUCHTUNING (Sleeps), AK (4x Scope)

			IniRead, cMP5A4SLEEPNS, Guns.ini, CROUCHTUNING (Sleeps), MP5A4 (No Sight)
			IniRead, cMP5A4SLEEPSS, Guns.ini, CROUCHTUNING (Sleeps), MP5A4 (Simple Sight)
			IniRead, cMP5A4SLEEPHS, Guns.ini, CROUCHTUNING (Sleeps), MP5A4 (Holosight)

			
			IniRead, cTHSLEEPNS, Guns.ini, CROUCHTUNING (Sleeps), Thompson (No Sight)
			IniRead, cTHSLEEPSS, Guns.ini, CROUCHTUNING (Sleeps), Thompson (Simple Sight)
			IniRead, cTHSLEEPHS, Guns.ini, CROUCHTUNING (Sleeps), Thompson (Holosight)	
			
			
			IniRead, cSMGSLEEPNS, Guns.ini, CROUCHTUNING (Sleeps), SMG (No Sight)
			IniRead, cSMGSLEEPSS, Guns.ini, CROUCHTUNING (Sleeps), SMG (Simple Sight)
			IniRead, cSMGSLEEPHS, Guns.ini, CROUCHTUNING (Sleeps), SMG (Holosight)
			
			IniRead, cLRSLEEPNS, Guns.ini, CROUCHTUNING (Sleeps), LR-300 (No Sight)
			IniRead, cLRSLEEPSS, Guns.ini, CROUCHTUNING (Sleeps), LR-300 (Simple Sight)
			IniRead, cLRSLEEPHS, Guns.ini, CROUCHTUNING (Sleeps), LR-300 (Holosight)
			IniRead, cLRSLEEP4X, Guns.ini, CROUCHTUNING (Sleeps), LR-300 (4x Scope)
			
			IniRead, cM249SLEEPNS, Guns.ini, CROUCHTUNING (Sleeps), M249 (No Sight)
			IniRead, cM249SLEEPSS, Guns.ini, CROUCHTUNING (Sleeps), M249 (Simple Sight)
			IniRead, cM249SLEEPHS, Guns.ini, CROUCHTUNING (Sleeps), M249 (Holosight)
			IniRead, cM249SLEEP4X, Guns.ini, CROUCHTUNING (Sleeps), M249 (4x Scope)
			
;Resolution Calibration Unit--------------------------------
	xx := (A_ScreenWidth // 2)
	yy := (A_ScreenHeight // 2)
		IniWrite, %xx%, Settings.ini, ResCalibration, XRes
		IniWrite, %yy%, Settings.ini, ResCalibration, YRes
		FileAppend,`n,Settings.ini
		
		IniRead, XRes, Settings.ini, ResCalibration, XRes
		IniRead, YRes, Settings.ini, ResCalibration, YRes
			XRes1 = %XRes%
			XRes1 -= 10
			XRes2 = %XRes%
			XRes2 += 10
			YRes1 = %YRes%
			YRes1 -= 10
			YRes2 = %YRes%
			YRes2 += 10
		IniWrite, %XRes1%, Settings.ini, ResCalibration, X1
		IniWrite, %XRes2%, Settings.ini, ResCalibration, X2
		IniWrite, %YRes1%, Settings.ini, ResCalibration, Y1
		IniWrite, %YRes2%, Settings.ini, ResCalibration, Y2
		
		IniRead, X1, Settings.ini, ResCalibration, X1
		IniRead, X2, Settings.ini, ResCalibration, X2
		IniRead, Y1, Settings.ini, ResCalibration, Y1
		IniRead, Y2, Settings.ini, ResCalibration, Y2
;-----------------------------------------------------------

SetWorkingDir %A_ScriptDir%
Gui +LastFound ;
WinSet, Transparent, 255
Width := 280
Gui, Color, 898686
Gui, Font, s12 c7BF106 Bold
Gui, Color, 898686
Gui, Font, s8 c7BF106 Bold
Gui, Add, Text, % "x0 y-5 w" Width " h30 BackgroundTrans Center 0x200 gGuiMove vCaption", WILLIV2 RUST AHK DEMO
Gui, -Caption
Gui, Show, x0 y0 w340 h400, WilliV2 Rust AHK
gui, +AlwaysOnTop
Gui, Add, Tab2, x1 y25 w337 h390 , Loadout|Settings|Config|Credits
Gui, Font, s6 c7BF106
;------------------------------------------------------Credits Tab------------------------------------------
Gui, tab, Credits
Gui, add, button, x5 y370 w45 h20 gHelp, Help
Gui, add, button, x60 y370 w45 h20 gClose, Close
Gui, Font, s6 c7BF106
Gui, Add, Text, x300 y390 w80 h20, V: %SVersion%
Gui, Add, Picture, x290 y30 w10 h10 vFRPic10, %a_Workingdir%\Images\FROff.png
Gui, Add, Picture, x300 y1 vPScript10, %a_Workingdir%\Images\Off.png
Gui, Add, Picture, x145 y115 w50 h50 Center, %a_Workingdir%\Images\wonka.jpg
Gui, Font, s8 c7BF106
Gui, add, text, x7 y60 w320 h15 Center, Made By WilliV2
Gui, add, text, x7 y75 w320 h15 Center, Made for Louie, Zac and WilliV2
Gui, add, text, x7 y190 w330 h15 Center, Zacs YouTube: 
Gui, Font, s8 cRed
Gui, add, text, x7 y205 w332 h15 Center, youtube.com/user/Physcowolf1000
Gui, Font, s8 c7BF106
Gui, add, text, x7 y220 w332 h15 Center, WilliV2s YouTube: 
Gui, add, text, x7 y280 w332 h15 Center, Buy Full Version From https://discord.gg/MpahNc8
Gui, Font, s8 cRed
Gui, add, text, x7 y235 w332 h15 Center, youtube.com/channel/UCGC_JRAw4qVQwjAK9FRL3jQ
Gui, Font, s6 c7BF106
;------------------------------------------------------Loadout Tab------------------------------------------
Gui, tab, Loadout
Gui, Font, s8 c7BF106
Gui, Add, Text, x5 y70  Center w330 h10, ------------------------------------------------------------------------------------
Gui, Add, Text, x5 y56  Center w330 h20, Select Weapon
Gui, Font, s6 c7BF106
Gui, Add, Text, x300 y390 w80 h20, V: %SVersion%
Gui, Add, Picture, x290 y30 w10 h10 vFRPic, %a_Workingdir%\Images\FROff.png
Gui, Add, Picture, x300 y1 vPScript1, %a_Workingdir%\Images\Off.png
Gui, add, radio, x5 y95 w70 h15 vAK, AK
Gui, add, radio, x5 y125 w70 h15 vLR300, LR300
Gui, Font, s8 c7BF106
Gui, Add, Text, x5 y215  Center w330 h10, -----------------------------------------------------------------------------------
Gui, Add, Text, x5 y200  Center w330 h20, Select Attachments
Gui, add, radio, x500 y180 w70 h15 vSEMI, SEMI
Gui, add, radio, x500 y210 w70 h15 vAUTO, AUTO
Gui, Add, Text, x5 y215  Center w330 h10, -----------------------------------------------------------------------------------
Gui, Font, s6 c7BF106
Gui, add, radio, x5 y235 w70 h17 vNoSight, No Sight
Gui, add, button, x5 y370 w45 h20 gHelp, Help
Gui, add, radio, x5 y265 w70 h17 vNoBarrel, No Barrel Mod
Gui, add, button, x60 y370 w45 h20 gClose, Close
Gui, add, radio, x380 y45 w70 h20 vHide, Hide
Gui, add, radio, x380 y25 w70 h20 vShow, Show
Gui, add, button, x380 y30 w20 h10, Filler
Gui, add, button, x380 y30 w20 h10, Filler
Gui, add, radio, x380 y65 w70 h25 vMod, Mod
Gui, add, radio, x380 y25 w70 h25 vOff, Off





;------------------------------------------------------Settings Tab------------------------------------------
Gui, tab, Settings
Gui, add, button, x5 y370 w45 h20 gHelp, Help
Gui, Add, Text, x300 y390 w80 h20, V: %SVersion%
Gui, add, button, x60 y370 w45 h20 gClose, Close
Gui, Add, Picture, x290 y30 w10 h10 vFRPic3, %a_Workingdir%\Images\FROff.png
Gui, Add, Picture, x300 y1 vPScript3, %a_Workingdir%\Images\Off.png
Gui, Font, s7 c7BF106
Guicontrol,,Show,1
Guicontrol,,NoBarrel,1
Guicontrol,,Mod,0
Guicontrol,,SAR,1
Guicontrol,,Cross,1
Guicontrol,,Semi,1
Guicontrol,,NoSight,1
GuiControl,,SMEKTHairOn,1

;--------------------Git saved vales from settings----------------------
IniRead, TOGGLEKEY, Settings.ini, ChatHotKeys, TOGGLEHOTKEY
IniRead, MINMAXKEY, Settings.ini, ChatHotKeys, MINMAXHOTKEY
IniRead, KILLKEY, Settings.ini, ChatHotKeys, KILLHOTKEY
IniRead, CHAT1, Settings.ini, ChatCommands, CHATCOMMAND1
IniRead, CHATKEY1, Settings.ini, ChatHotKeys, CHATHOTKEY1
IniRead, CHAT2, Settings.ini, ChatCommands, CHATCOMMAND2
IniRead, CHATKEY2, Settings.ini, ChatHotKeys, CHATHOTKEY2
IniRead, CHAT3, Settings.ini, ChatCommands, CHATCOMMAND3
IniRead, CHATKEY3, Settings.ini, ChatHotKeys, CHATHOTKEY3
IniRead, CHAT4, Settings.ini, ChatCommands, CHATCOMMAND4
IniRead, CHATKEY4, Settings.ini, ChatHotKeys, CHATHOTKEY4
IniRead, CHAT5, Settings.ini, ChatCommands, CHATCOMMAND5
IniRead, CHATKEY5, Settings.ini, ChatHotKeys, CHATHOTKEY5
IniRead, CHAT6, Settings.ini, ChatCommands, CHATCOMMAND6
IniRead, CHATKEY6, Settings.ini, ChatHotKeys, CHATHOTKEY6
IniRead, CHAT7, Settings.ini, ChatCommands, CHATCOMMAND7
IniRead, CHATKEY7, Settings.ini, ChatHotKeys, CHATHOTKEY7
IniRead, RoFTOG, Settings.ini, ChatHotKeys, RoFTOGGLE
IniRead, RoFTOG, Settings.ini, ChatHotKeys, RoFTOGGLE
IniRead, X1, Settings.ini, ResCalibration, X1
IniRead, X2, Settings.ini, ResCalibration, X2
IniRead, Y1, Settings.ini, ResCalibration, Y1
IniRead, Y2, Settings.ini, ResCalibration, Y2

Gui, Font, s8 c7BF106
Gui, Add, Text, x3 y60  Center w334 h15, Custom Commands
Gui, Font, s7 c7BF106
Gui, add, Text, x155 y95 w110 h13, Key

Gui, add, Text, x8 y110 w100 h20, Toggle Recoil
Gui, Add, Hotkey, vToggleKey x155 y110 w100 h20,%TOGGLEKEY%

Gui, add, Text, x8 y130 w100 h20, MinimizeMaximize
Gui, Add, Hotkey, vMinMaxKey x155 y130 w100 h20,%MINMAXKEY%

Gui, add, Text, x8 y150 w100 h20, Commit Suicide
Gui, Add, Hotkey, vKillKey x155 y150 w100 h20,%KILLKEY%

Gui, add, Text, x8 y170 w100 h20, CMD1
Gui, Add, Edit, x55 y170 w100 h20 vCHAT1 cBlack, %CHAT1%
Gui, Add, Hotkey, vChatKey1 x155 y170 w100 h20,%CHATKEY1%

Gui, add, Text, x8 y190 w150 h20, Controlled Fire Toggle
Gui, Add, Hotkey, vRoFTOGGLE x155 y190 w100 h20,%RoFTOG%

Gui, add, button, x115 y370 w45 h20 gSaveSettings, Save
;Set Hotkeys
	Hotkey, %TOGGLEKEY%, ToggleKey
	Hotkey, %MINMAXKEY%, MinMaxKey
	Hotkey, %KILLKEY%, KillKey
	Hotkey, %CHATKEY1%, ChatKey1
	Hotkey, %CHATKEY2%, ChatKey2
	Hotkey, %CHATKEY3%, ChatKey3
	Hotkey, %CHATKEY4%, ChatKey4
	Hotkey, %CHATKEY5%, ChatKey5
	Hotkey, %CHATKEY6%, ChatKey6
	Hotkey, %CHATKEY7%, ChatKey7
	Hotkey, %RoFTOG%, RoFTOGGLE
	
;/////////////////////////////////////////Config Tab////////////////////////////////////////
Gui, tab, Config
Gui, Font, s6 c0000
Gui, add, button, x5 y370 w45 h20 gHelp, Help
Gui, add, checkbox, x750 y320 w50 h25 vFROn, FROn
Gui, add, button, x60 y370 w45 h20 gClose, Close
Gui, Add, Picture, x290 y30 w10 h10 vFRPic4, %a_Workingdir%\Images\FROff.png
Gui, Add, Picture, x300 y1 vPScript4, %a_Workingdir%\Images\Off.png
Gui, Font, s7 c7BF106
Gui, add, text, x7 y60 w330 h15 Center, Controlled Fire Settings
Gui, add, text, x3 y180 w330 h15 Center, Sensitivity Settings
Gui, Font, s7 c0000
Gui, add, edit, x15 y270 w70 h20 vSensitivity, %SENSE% 
Gui, add, edit, x15 y90 w70 h20 vFireRate, %RoF% 
Gui, add, button, x85 y90 w40 h20 gFireRate, Enter
Gui, Font, s7 cRed
Gui, add, text, x3 y200 w290 h55 Center, Input your RUST Sensitivity below and press Enter.
Gui, add, text, x3 y110 w290 h55 Center, Simulates rapid single fires while mouse is held down to eliminate progressive aimcone. Input a custom time between shots above to your liking. ONLY SUPPORTS AK AT THE MOMENT
Gui, Font, s7 c7BF106
Gui, add, text, x10 y255 w80 h15 Center vSensitivityText, Sensitivity
Gui, add, button, x85 y270 w40 h20 gSensitivityEnter, Enter
Gui, add, text, x5 y75 w180 h12 vRFText2, Time Between Shots (ms): %RoF%
Gui, Font, s6 c7BF106
Gui, Add, Text, x300 y390 w80 h20, V: %SVersion%
GuiControl,,FROff,1

;///////////////////////////////////////////GUI 2/////////////////////////////////////

Gui, 2:Color, 898686
Gui, 2:Font, s12 c7BF106 Bold
Gui, 2:Color, 898686
Gui, 2:Font, s8 c7BF106 Bold
Gui, 2:Add, Text, % "x0 y-5 w" Width " h18 BackgroundTrans Center 0x200 gGuiMove vCaption", 
Gui, 2:-Caption
Gui, 2:Show, x0 y0 w0 h0, WilliV2 Rust AHK
Gui, 2:+LastFound
WinSet, Transparent, 235
gui, 2:+AlwaysOnTop
Gui, 2:Add, Picture, x3  y30 w10 h10 vFRPic5, %a_Workingdir%\Images\FROff.png
Gui, 2:Add, Picture, x33 y1 vPScript5, %a_Workingdir%\Images\Off.png
;------This Fucking Loop IS required :(
Loop {
	sleep 100		
		Gui, Submit, NoHide
		
	If (M92 = 1) && (NoBarrel = 1)
	{
		refractory = %M92Refractory%
	}
	
	If (M92 = 1) && (MuzzleBoost = 1)
	{
		refractory = %M92RefractoryMuzz%
	}
	
	If (SAR = 1)  && (NoBarrel = 1)
	{
		refractory = %SARRefractory%
	}
	
	If (SAR = 1) && (MuzzleBoost = 1)
	{
		refractory = %SARRefractoryMuz%
	}
	
	If (Shitstol = 1) && (NoBarrel = 1)
	{
		refractory = %ShitstolRefractory%
	}
	
	If (MP5A4 = 1) && (NoSight = 1)
	{
			tune = %MP5A4SLEEPNS%
			ctune = %cMP5A4SLEEPNS%
			moveAmountX = %MPNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %MPNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cMPNSX%
			cmoveAmountX *= 1.197
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cMPNSY%
			cmoveAmountY /= %SENSE%
	}
	
	If (MP5A4 = 1) && (SimpleSight = 1)
	{
			tune = %MP5A4SLEEPSS%
			ctune = %cMP5A4SLEEPSS%
			moveAmountX = %MPSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %MPSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cMPSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cMPSSY%
			cmoveAmountY /= %SENSE%
		
	}
	
	If (MP5A4 = 1) && (HoloSight = 1)
	{
			tune = %MP5A4SLEEPHS%
			ctune = %cMP5A4SLEEPHS%
			moveAmountX = %MPNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %MPNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cMPNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cMPNSY%
			cmoveAmountY /= %SENSE%		
	}
	
	If (SHITSTOL = 1) && (NoSight = 1)
	{
			moveAmountX = %SHITNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SHITNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSHITNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSHITNSY%
			cmoveAmountY /= %SENSE%		
	}
	
	If (SHITSTOL = 1) && (SimpleSight = 1)
	{
			moveAmountX = %SHITSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SHITSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSHITSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSHITSSY%
			cmoveAmountY /= %SENSE%		
	}
	
	If (SHITSTOL = 1) && (HoloSight = 1)
	{
			moveAmountX = %SHITHSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SHITHSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSHITHSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSHITHSY%
			cmoveAmountY /= %SENSE%				
	}

	If (AK = 1) && (NoSight = 1)
	{
			tune = %AKSLEEPNS%
			ctune = %cAKSLEEPNS%
			moveAmountX = %AKNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %AKNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cAKNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cAKNSY%
			cmoveAmountY /= %SENSE%	
			RoFRecoil = %RoFAK%
			RoFRecoil /= %SENSE%
			cRoFRecoil = %cRoFAK%
			cRoFRecoil /= %SENSE%
	}

	If (AK = 1) && (SimpleSight = 1)
	{
			tune = %AKSLEEPSS%
			ctune = %cAKSLEEPSS%
			moveAmountX = %AKSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %AKSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cAKSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cAKSSY%
			cmoveAmountY /= %SENSE%	
			RoFRecoil = %RoFAK%
			RoFRecoil /= %SENSE%
			cRoFRecoil = %cRoFAK%
			cRoFRecoil /= %SENSE%
			
	}

	If (AK = 1) && (HoloSight = 1)
	{
			tune = %AKSLEEPHS%
			ctune = %cAKSLEEPHS%
			moveAmountX = %AKHSX%
			moveAmountX /= %SENSE%
			moveAmountY = %AKHSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cAKHSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cAKHSY%
			cmoveAmountY /= %SENSE%	
			RoFRecoil = %RoFAK%
			RoFRecoil /= %SENSE%
			cRoFRecoil = %cRoFAK%
			cRoFRecoil /= %SENSE%			
	}
	
	If (AK = 1) && (4xScope = 1)
	{
			tune = %AKSLEEP4X%
			ctune = %cAKSLEEP4X%
			moveAmountX = 0
			moveAmountX /= %SENSE%
			moveAmountY = %AK4XY%
			moveAmountY /= %SENSE%
			cmoveAmountX = 0
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cAK4XY%
			cmoveAmountY /= %SENSE%	
			RoFRecoil = %RoFAK%
			RoFRecoil /= %SENSE%
			cRoFRecoil = %cRoFAK%
			cRoFRecoil /= %SENSE%			
	}

	if (SMG = 1) && (NoSight = 1)
	{
			tune = %SMGSLEEPNS%
			ctune = %cSMGSLEEPNS%
			moveAmountX = %SMGNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SMGNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSMGNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSMGNSY%
			cmoveAmountY /= %SENSE%	
	}

	if (SMG = 1) && (SimpleSight = 1)
	{
			tune = %SMGSLEEPSS%
			ctune = %cSMGSLEEPSS%
			moveAmountX = %SMGSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SMGSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSMGSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSMGSSY%
			cmoveAmountY /= %SENSE%	
	}

	if (SMG = 1) && (HoloSight = 1)
	{
			tune = %SMGSLEEPHS%
			ctune = %cSMGSLEEPHS%
			moveAmountX = %SMGHSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SMGHSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSMGHSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSMGHSY%
			cmoveAmountY /= %SENSE%	
	}

	if (Thompson = 1) && (NoSight = 1)
	{
			tune = %THSLEEPNS%
			ctune = %cTHSLEEPNS%
			moveAmountX = %THNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %THNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cTHNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cTHNSY%
			cmoveAmountY /= %SENSE%	
	}

	if (Thompson = 1) && (SimpleSight = 1)
	{
			tune = %THSLEEPSS%
			ctune = %cTHSLEEPSS%
			moveAmountX = %THSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %THSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cTHSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cTHSSY%
			cmoveAmountY /= %SENSE%	
	}

	if (Thompson = 1) && (HoloSight = 1)
	{
			tune = %THSLEEPHS%
			ctune = %cTHSLEEPHS%
			moveAmountX = %THHSX%
			moveAmountX /= %SENSE%
			moveAmountY = %THHSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cTHHSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cTHHSY%
			cmoveAmountY /= %SENSE%	
	}

	if (LR300 = 1) && (NoSight = 1)
	{
			tune = %LRSLEEPNS%
			ctune = %cLRSLEEPNS%
			moveAmountX = %LRNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %LRNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cLRNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cLRNSY%
			cmoveAmountY /= %SENSE%	
	}

	if (LR300 = 1) && (SimpleSight = 1)
	{
			tune = %LRSLEEPSS%
			ctune = %cLRSLEEPSS%
			moveAmountX = %LRSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %LRSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cLRSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cLRSSY%
			cmoveAmountY /= %SENSE%	
	}

	if (LR300 = 1) && (HoloSight = 1)
	{
			tune = %LRSLEEPHS%
			ctune = %cLRSLEEPHS%
			moveAmountX = %LRHSX%
			moveAmountX /= %SENSE%
			moveAmountY = %LRHSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cLRHSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cLRHSY%
			cmoveAmountY /= %SENSE%	
	}

	if (LR300 = 1) && (4xScope = 1)
	{
			tune = %LRSLEEP4X%
			ctune = %cLRSLEEP4X%
			moveAmountX = %LR4XX%
			moveAmountX /= %SENSE%
			moveAmountY = %LR4XY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cLR4XX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cLR4XY%
			cmoveAmountY /= %SENSE%	
	}

	if (M249 = 1) && (NoSight = 1)
	{
			tune = %M249SLEEPNS%
			ctune = %cM249SLEEPNS%
			moveAmountX = %MGNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %MGNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cMGNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cMGNSY%
			cmoveAmountY /= %SENSE%	
	}

	if (M249 = 1) && (SimpleSight = 1)
	{
			tune = %M249SLEEPSS%
			ctune = %cM249SLEEPSS%
			moveAmountX = %MGSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %MGSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cMGSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cMGSSY%
			cmoveAmountY /= %SENSE%	
	}

	if (M249 = 1) && (4xScope = 1)
	{
			tune = %M249SLEEP4X%
			ctune = %cM249SLEEP4X%
			moveAmountX = %MG4XX%
			moveAmountX /= %SENSE%
			moveAmountY = %MG4XY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cMG4XX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cMG4XY%
			cmoveAmountY /= %SENSE%	
	}
	
		if (M249 = 1) && (HoloSight = 1)
	{
			tune = %M249SLEEPHS%
			ctune = %cM249SLEEPHS%
			moveAmountX = %MGHSX%
			moveAmountX /= %SENSE%
			moveAmountY = %MGHSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cMGHSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cMGHSY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (Python = 1) && (NoSight = 1)
	{
			moveAmountX = %PYNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %PYNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cPYNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cPYNSY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (Python = 1) && (Holosight = 1) 
	{
			moveAmountX = %PYHSX%
			moveAmountX /= %SENSE%
			moveAmountY = %PYHSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cPYHSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cPYHSY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (Python = 1) && (4xScope = 1) 
	{
			moveAmountX = %PY4XX%
			moveAmountX /= %SENSE%
			moveAmountY = %PY4XY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cPY4XX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cPY4XY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (Python = 1) && (SimpleSight = 1)
	{
			moveAmountX = %PYSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %PYSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cPYSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cPYSSY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (M92 = 1) && (NoSight = 1)
	{
			moveAmountX = %M9NSX%
			moveAmountX /= %SENSE%
			moveAmountY = %M9NSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cM9NSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cM9NSY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (M92 = 1) && (Holosight = 1)
	{
			moveAmountX = %M9HSX%
			moveAmountX /= %SENSE%
			moveAmountY = %M9HSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cM9HSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cM9HSY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (M92 = 1) && (4xScope = 1)
	{
			moveAmountX = %M94XX%
			moveAmountX /= %SENSE%
			moveAmountY = %M94XY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cM94XX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cM94XY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (M92 = 1) && (SimpleSight = 1) 
	{
			moveAmountX = %M9SSX%
			moveAmountX /= %SENSE%
			moveAmountY = %M9SSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cM9SSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cM9SSY%
			cmoveAmountY /= %SENSE%
	}	
	
	if (SAR = 1) && (NoSight = 1) 
	{
			moveAmountX = %SARNSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SARNSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSARNSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSARNSY%
			cmoveAmountY /= %SENSE%
	}
	
	if (SAR = 1) && (4xScope = 1) 
	{
			moveAmountX = %SAR4XX%
			moveAmountX /= %SENSE%
			moveAmountY = %SAR4XY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSAR4XX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSAR4XY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (SAR = 1) && (Holosight = 1) 
	{
			moveAmountX = %SARHSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SARHSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSARHSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSARHSY%
			cmoveAmountY /= %SENSE%	
	}
	
	if (SAR = 1) && (SimpleSight = 1)
	{
			moveAmountX = %SARSSX%
			moveAmountX /= %SENSE%
			moveAmountY = %SARSSY%
			moveAmountY /= %SENSE%
			cmoveAmountX = %cSARSSX%
			cmoveAmountX /= %SENSE%
			cmoveAmountY = %cSARSSY%
			cmoveAmountY /= %SENSE%
	}
	IniRead, SENSE, Settings.ini, Sensitivity, Sensitivity
	IniRead, RoF, Guns.ini, FireRate, FireRate
	
	if (M92 = 1) && (NoBarrel = 1)
	{
			refractory = %M92Refractory%
	}
	
	if (M92 = 1) && (MuzzleBoost = 1)
	{
			refractory = %M92RefractoryMuz%
	}
	
	if (SAR = 1) && (NoBarrel = 1)
	{
			refractory = %SARRefractory%
	}
	
	if (SAR = 1) && (MuzzleBoost = 1)
	{
			refractory = %SARRefractoryMuz%
	}
	
	
	If (MP5A4 = 1) || (m249 = 1) || (AK = 1) || (LR300 = 1) || (SMG = 1) || (Thompson = 1)
		GuiControl,,AUTO,1
	If (M92 = 1) || (SAR = 1) || (Python = 1) || (SHITSTOL = 1)
		GuiControl,,SEMI,1
	
	Gui, Submit, NoHide
	If (MP5A4 = 1) || (SMG = 1) || (Thompson = 1){
		GuiControl,, 4xScope, 0
		GuiControl, Disable, 4xScope
		}
	else GuiControl, Enable, 4xScope
	If (MP5A4 = 1) || (SMG = 1) || (Thompson = 1) || (LR300 = 1) || (Python = 1){
		GuiControl,, MuzzleBoost, 0
		GuiControl, Disable, MuzzleBoost
		}
	else GuiControl, Enable, MuzzleBoost
		
	IfWinActive, WilliV2 Rust AHK
	{
	WinHide, ahk_class Shell_TrayWnd
	WinHide, Start ahk_class Button
	}
		else 
	{
	WinShow, ahk_class Shell_TrayWnd
	WinShow, Start ahk_class Button
	}
}

FireRate:
	GuiControl,, RFText2, Time Between Shots (ms):%FireRate%
	IniWrite, %FireRate%, Guns.ini, FireRate, FireRate
Return

;Return
SensitivityEnter:
Loop 2 {
	GuiControl,, SensitivityText, Sensitivity:%Sensitivity%
	IniWrite, %Sensitivity%, Settings.ini, Sensitivity, Sensitivity
}
Return
	
MinMaxKey:
	Gui, Submit, NoHide
	If (Hide = 1) {
		Gui, Show, w340 h400, WilliV2 Rust AHK
		Gui, 2:Show, w0 h0
		GuiControl,,Show,1
}
	Else 
	if (Show = 1) {
		GuiControl,, Hide, 1
		Gui, Show, w0 h0, WilliV2 Rust AHK
		Gui, 2:Show, w75 h50
}
	Return



;---------Toggles the recoil script on and off
ToggleKey:
		Gui, Submit, NoHide
		If (Mod = 0) 
		{
			GuiControl,, PScript1, %a_Workingdir%\Images\On.png
			GuiControl,, PScript2, %a_Workingdir%\Images\On.png
			GuiControl,, PScript3, %a_Workingdir%\Images\On.png
			GuiControl,, PScript4, %a_Workingdir%\Images\On.png
			GuiControl,, PScript10, %a_Workingdir%\Images\On.png
			GuiControl, 2:, PScript5, %a_Workingdir%\Images\On.png
			GuiControl,,Mod,1
		}
		Else
			{
			GuiControl,, PScript1, %a_Workingdir%\Images\Off.png
			GuiControl,, PScript2, %a_Workingdir%\Images\Off.png
			GuiControl,, PScript3, %a_Workingdir%\Images\Off.png
			GuiControl,, PScript4, %a_Workingdir%\Images\Off.png
			GuiControl,, PScript10, %a_Workingdir%\Images\Off.png
			GuiControl, 2:, PScript5, %a_Workingdir%\Images\Off.png
			GuiControl,,Mod,0
			}
Return




;//////////////////////////Save Settings//////////////////////
SaveSettings:
	IniWrite, %TOGGLEKEY%, Settings.ini, ChatHotKeys, TOGGLEHOTKEY
	IniWrite, %MINMAXKEY%, Settings.ini, ChatHotKeys, MINMAXHOTKEY
	IniWrite, %KILLKEY%, Settings.ini, ChatHotKeys, KILLHOTKEY
	IniWrite, %CHAT1%, Settings.ini, ChatCommands, CHATCOMMAND1
	IniWrite, %CHATKEY1%, Settings.ini, ChatHotKeys, CHATHOTKEY1
	IniWrite, %RoFTOGGLE%, Settings.ini, ChatHotKeys, RoFTOGGLE
	MsgBox, 0,, Settings Saved
;----Reload Script to Update Hotkeys----
	Reload
Return

;----Hotkey actions
RoFTOGGLE:
		Gui, Submit, NoHide
		If (FROn = 0) 
		{
			GuiControl,, FRPic, %a_Workingdir%\Images\FROn.png
			GuiControl,, FRPic2, %a_Workingdir%\Images\FROn.png
			GuiControl,, FRPic3, %a_Workingdir%\Images\FROn.png
			GuiControl,, FRPic4, %a_Workingdir%\Images\FROn.png
			GuiControl,, FRPic10, %a_Workingdir%\Images\FROn.png
			GuiControl, 2:, FRPic5, %a_Workingdir%\Images\FROn.png
		GuiControl,,FROn, 1		
		}
		Else
		If (FROn = 1)
		{
			GuiControl,, FRPic, %a_Workingdir%\Images\FROff.png
			GuiControl,, FRPic2, %a_Workingdir%\Images\FROff.png
			GuiControl,, FRPic3, %a_Workingdir%\Images\FROff.png
			GuiControl,, FRPic4, %a_Workingdir%\Images\FROff.png
			GuiControl,, FRPic10, %a_Workingdir%\Images\FROff.png
			GuiControl, 2:, FRPic5, %a_Workingdir%\Images\FROff.png
		GuiControl,,FROn, 0
		}
Return


ChatKey1:
	Send {Enter}
	Sleep, 100
	Send %CHAT1%
	Sleep, 5
	Send {Enter}
Return
ChatKey2:
	Send {Enter}
	Sleep, 100
	Send %CHAT2%
	Sleep, 5
	Send {Enter}
Return
ChatKey3:
	Send {Enter}
	Sleep, 100
	Send %CHAT3%
	Sleep, 5
	Send {Enter}
Return
ChatKey4:
	Send {Enter}
	Sleep, 100
	Send %CHAT4%
	Sleep, 5
	Send {Enter}
Return
ChatKey5:
	Send {Enter}
	Sleep, 100
	Send %CHAT5%
	Sleep, 5
	Send {Enter}
Return
ChatKey6:
	Send {Enter}
	Sleep, 100
	Send %CHAT6%
	Sleep, 5
	Send {Enter}
Return
ChatKey7:
	Send {Enter}
	Sleep, 100
	Send %CHAT7%
	Sleep, 5
	Send {Enter}
Return
;---This is suicide, not murder
KillKey:
	Send {F1}
	Sleep, 100
	Send kill
	Sleep, 5
	Send {Enter}
	Sleep, 15
	Send {F1}
Return


Close:
	CloseScript("Crosshair.ahk")
	WinShow, ahk_class Shell_TrayWnd  ; Hide Taskbar
	WinShow, Start ahk_class Button
	ExitApp
Return

GuiMove:
   PostMessage, 0xA1, 2
return

Help:
	MsgBox, 0,       W e l c o m e   t o   W i l l i V 2 s   R u s t   A H K   S c r i p t  H e l p   P a g e , To get started select your current ingame weapon on the Loadout page, after, select your attachments on the gun. Next, go to the Crosshair page, select your favourite crosshair, my favourite is ???, as it suits me.... The next page is Settings, in this page you can select your Custom commands to say in the ingame chat, aswell you can customize the Key for Toggling the scripts.. After your done with the Settings page, move on to the Config page, in this page you can set your delay between shots within the controlled fire mode, you can also set your Rust sensitivity, as this will make the recoil script work better. Thanks for using WilliV2s Rust AHK!!!
Return

;----------------------------------------------------------------------------REGULAR----------------------------------------------------------------------------------------------------------

tune := 0
moveAmountX := 0
moveAmountY := 0
cmoveAmountX := 0
cmoveAmountY := 0
moveMultiplier := 1.5
;/////////////////////////THIS IS THE STANDING TRIGGER CODE/////////////////////////////////////////
~Ctrl & ~LButton::
MouseGetPos, myX, myY 
if myX between %XRes1% and %XRes2% ; the range for x
{

    if myY between %YRes1% and %YRes2% ; the range for y

    {
Loop
	If GetKeyState("LButton", "LCtrl") && (Mod = 1) && (AUTO = 1) && (FROn = 0) 
		{
			Sleep, %ctune%
			mouseXY(cmoveAmountX,cmoveAmountY)
		}
	else
		Break
	}
}

MouseGetPos, myX, myY 
if myX between %XRes1% and %XRes2% ; the range for x
{

    if myY between %YRes1% and %YRes2% ; the range for y

    {		
		If GetKeyState("LButton", "Ctrl") && (Mod = 1) && (SEMI = 1) && (FROn = 0)
		{
			Loop
			{
				GetKeyState, keystate, Lbutton,P
				if keystate = U
				break
					else
		If (Mod = 1) && (SEMI = 1)
			; do the click then loop
			MouseClick, left
			mouseXY(cmoveAmountX,cmoveAmountY)
			sleep, %refractory%
			}
		}
	}
}

MouseGetPos, myX, myY 
if myX between %XRes1% and %XRes2% ; the range for x
{

    if myY between %YRes1% and %YRes2% ; the range for y
    {
	If GetKeyState("LButton", "Ctrl") && (FROn = 1) && (Mod = 1)
Loop{
	GetKeyState, keystate, Lbutton,P
	if keystate = U
	break
	else
	If (Mod = 1) && (FROn = 1)
				MouseClick, left
				mouseXY(moveAmountX,cRoFRecoil)
				sleep, %RoF%
			}
		}
	}
return
Return

~LButton::
MouseGetPos, myX, myY 
if myX between %XRes1% and %XRes2% ; the range for x
{

    if myY between %YRes1% and %YRes2% ; the range for y

    {
Loop
	If GetKeyState("LButton") && (Mod = 1) && (AUTO = 1) && (FROn = 0) 
		{
				If GetKeyState("w" || "s" || "a" || "d")
					{
					mouseXY((moveAmountX * moveMultiplier),(moveAmountY * moveMultiplier))
					}
			else
					{
					mouseXY(moveAmountX,moveAmountY)
					}
			Sleep, %tune%
		}
		else
			Break
	}
}

MouseGetPos, myX, myY 
if myX between %XRes1% and %XRes2% ; the range for x
{

    if myY between %YRes1% and %YRes2% ; the range for y
    {
If GetKeyState("LButton") && (Mod = 1) && (SEMI = 1) && (FROn = 0)
{
Loop{
	GetKeyState, keystate, Lbutton,P
	if keystate = U
	break
	else
	If (Mod = 1) && (SEMI = 1)
; do the click then loop
	MouseClick, left
	mouseXY(moveAmountX,moveAmountY)
	sleep, %refractory%
	}
}
	}
}
;Burst Control Unit----------------------------------------------------
MouseGetPos, myX, myY 
if myX between %XRes1% and %XRes2% ; the range for x
{

    if myY between %YRes1% and %YRes2% ; the range for y
    {
	If GetKeyState("LButton") && (FROn = 1) && (Mod = 1)
Loop{
	GetKeyState, keystate, Lbutton,P
	if keystate = U
	break
	else
	If (Mod = 1) && (FROn = 1)
				MouseClick, left
				mouseXY(moveAmountX,RoFRecoil)
				sleep, %RoF%
			}
		}
	}
return



;------------------FUNCTIONS-------------------------------
CloseScript(Name)
{
	DetectHiddenWindows On
	SetTitleMatchMode RegEx
	IfWinExist, i)%Name%.* ahk_class AutoHotkey
		{
			WinClose
			WinWaitClose, i)%Name%.* ahk_class AutoHotkey, , 2
			If ErrorLevel
				return "Unable to close " . Name
			else
				return "Closed " . Name
		}
	else
		return Name . " not found"
}

mouseXY(x,y)
{
	x:= Round(x,1)
	y:= Round(y,1)
	DllCall("mouse_event",int,1,int,x,int,y,uint,0,uint,0)
}

F7::
	Reload
Return
