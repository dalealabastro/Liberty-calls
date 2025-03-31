; ---------------------------- LIBERTY CALLS PROTOCOL V1.0 (Requires ahk V2.0) ----------------------------
; Created by: Dale Alabastro
; Assisted by: Jack Moss
; Inspired from: https://github.com/Juullo/helldivers-2-ahk/blob/main/helldivers2.ahk

; ---------------------------- UPDATED ON 3/31/2025 (Yeehaw Update + Grenadier Wall) ----------------------------

; ---------------------------- [Ctrl] + [.] Refresh Code ----------------------------
^.::{
    Reload
}

; ---------------------------- Hotkey Numpad 0 - 9, +, -, *, /, . ----------------------------
*Numpad0::
{
	; INSERT STRAT HERE FROM LIST BELOW
	return
}

*Numpad1::
{
	return
}

*Numpad2::
{
	return
}

*Numpad3::
{
	return
}

*Numpad4::
{
	return
}

*Numpad5::
{
	return
}

*Numpad6::
{
	return
}

*Numpad7::
{
	return
}

*Numpad8::
{
	return
}

*Numpad9::
{
	return
}

*NumpadMult::
{
	return
}

*NumpadDiv::
{
	return
}

*NumpadAdd::
{
	return
}

*NumpadSub::
{
	return
}

*NumpadDot::
{
	return
}

; Stratagem functions with key sequences.
; ---------------------------- Common Stratagems ----------------------------
StratReinforce() 
{
    RunKeys(["W", "S", "D", "A", "W"])
}

StratSosBeacon() 
{
    RunKeys(["W", "S", "D", "A"])
}

StratResupply() 
{
    RunKeys(["S", "S", "W", "D"])
}

StratEagleRearm()
{
	RunKeys(["W", "W", "A", "W", "D"])
}

; ---------------------------- Mission Objectives ----------------------------
StratSSSDDelivery()
{
	RunKeys(["S", "S", "S", "W", "W"])
}

StratProspectingDrill()
{
	RunKeys(["S", "S", "A", "D", "S", "S"])
}

StratSuperEarthFlag()
{
	RunKeys(["S", "W", "S", "W"])
}

StratHellBomb()
{
	RunKeys(["S", "W", "A", "S", "W", "D", "S", "W"])
}

StratUploadData() 
{
    RunKeys(["A", "D", "W", "W", "W"])
}

StratSeismicProbe()
{
	RunKeys(["W", "W", "A", "D", "S", "S"])
}

StratSeafArtillery() 
{
    RunKeys(["D", "W", "W", "S"])
}

StratHiveBreakerDrill()
{
	RunKeys(["A", "W", "S", "D", "S", "S"])
}

; ---------------------------- Patriotic Administration Centre ----------------------------
StratMachineGun() 
{
    RunKeys(["S", "A", "S", "W", "D"])
}

StratAntiMaterielRifle() 
{
    RunKeys(["S", "A", "D", "W", "S"])
}

StratStalwart() 
{
    RunKeys(["S", "A", "S", "W", "W", "A"])
}

StratExpendableAntiTank() 
{
    RunKeys(["S", "S", "A", "W", "D"])
}

StratRecoillessRifle() 
{
    RunKeys(["S", "A", "D", "D", "A"])
}

StratFlamethrower() 
{
    RunKeys(["S", "A", "W", "S", "W"])
}

StratAutocannon() 
{
    RunKeys(["S", "A", "S", "W", "W", "D"])
}

StratHeavyMachineGun()
{
	RunKeys(["S", "A", "W", "S", "S"])
}

StratAirBurstLauncher()
{
	RunKeys(["S", "W", "W", "A", "D"])
}

StratCommando()
{
	RunKeys(["S", "A", "W", "S", "D"])
}

StratRailgun() 
{
    RunKeys(["S", "D", "S", "W", "A", "D"])
}

StratSpear() 
{
    RunKeys(["S", "S", "W", "S", "S"])
}

StratWASP()
{
	RunKeys(["S", "S", "W", "S", "D"])
}

; ---------------------------- Orbital Cannon ----------------------------
StratOrbitalGatlingBarrage() 
{
    RunKeys(["D", "S", "A", "W", "W"])
}

StratOrbitalAirburstStrike() 
{
    RunKeys(["D", "D", "D"])
}

StratOrbital120mmHeBarrage() 
{
    RunKeys(["D", "D", "S", "A", "D", "S"])
}

StratOrbital380mmHeBarrage() 
{
    RunKeys(["D", "S", "W", "W", "A", "S", "S"])
}

StratOrbitalWalkingBarrage() 
{
    RunKeys(["D", "S", "D", "S", "D", "S"])
}

StratOrbitalLaser() 
{
    RunKeys(["D", "S", "W", "D", "S"])
}

StratOrbitalNapalmBarrage()
{
	RunKeys(["D", "D", "S", "A", "D", "W"])
}

StratOrbitalRailcannonStrike() 
{
    RunKeys(["D", "W", "S", "S", "D"])
}

; ---------------------------- Hangar ----------------------------
StratEagleStrafingRun() 
{
    RunKeys(["W", "D", "D"])
}

StratEagleAirstrike() 
{
    RunKeys(["W", "D", "S", "D"])
}

StratEagleClusterBomb() 
{
    RunKeys(["W", "D", "S", "S", "D"])
}

StratEagleNapalmStrike() 
{
    RunKeys(["W", "D", "S", "W"])
}

StratJumpPack() 
{
    RunKeys(["S", "W", "W", "S", "W"])
}

StratEagleSmokeStrike() 
{
    RunKeys(["W", "D", "W", "S"])
}

StratEagle110mmRocketPods() 
{
    RunKeys(["W", "D", "W", "A"])
}

StratEagle500kgBomb() 
{
    RunKeys(["W", "D", "S", "S", "S"])
}

StratFRV()
{
 RunKeys(["A", "S", "D", "S", "D", "S", "W"])
}

; ---------------------------- Bridge ----------------------------
StratOrbitalPrecisionStrike() 
{
    RunKeys(["D", "D", "W"])
}

StratOrbitalGasStrike() 
{
    RunKeys(["D", "D", "S", "D"])
}

StratOrbitalEmsStrike() 
{
    RunKeys(["D", "D", "A", "S"])
}

StratOrbitalSmokeStrike() 
{
    RunKeys(["D", "D", "S", "W"])
}

StratHmgEmplacement() 
{
    RunKeys(["S", "W", "A", "D", "D", "A"])
}

StratShieldGeneratorRelay() 
{
    RunKeys(["S", "S", "A", "D", "A", "D"])
}

StratTeslaTower() 
{
    RunKeys(["S", "W", "D", "W", "A", "D"])
}

GrenadierBattlement()
{
	RunKeys(["S", "D", "S", "A", "D"])
}

; ---------------------------- Engineering Bay ----------------------------
StratAntiPersonnelMinefield() 
{
    RunKeys(["S", "A", "W", "D"])
}

StratSupplyPack() 
{
    RunKeys(["S", "A", "S", "W", "W", "S"])
}

StratGrenadeLauncher() 
{
    RunKeys(["S", "A", "W", "A", "S"])
}

StratLaserCannon() 
{
    RunKeys(["S", "A", "S", "W", "A"])
}

StratIncendiaryMines() 
{
    RunKeys(["S", "A", "A", "S"])
}

StratGuardDogRover() 
{
    RunKeys(["S", "W", "A", "W", "D", "D"])
}

StratBallisticShieldBackpack() 
{
    RunKeys(["S", "A", "S", "S", "W", "A"])
}

StratArcThrower() 
{
    RunKeys(["S", "D", "S", "W", "A", "A"])
}

StratAntiTankMinefield()
{
	RunKeys(["S", "A", "W", "W"])
}

StratQuasarCannon()
{
	RunKeys(["S", "S", "W", "A", "D"])
}

StratShieldGeneratorPack() 
{
    RunKeys(["S", "W", "A", "D", "A", "D"])
}

StratGasMines()
{
	RunKeys(["S", "A", "A", "D"])
}

; ---------------------------- Robotics Workshop ----------------------------
StratMachineGunSentry() 
{
    RunKeys(["S", "W", "D", "D", "W"])
}

StratGatlingSentry() 
{
    RunKeys(["S", "W", "D", "A"])
}

StratMortarSentry() 
{
    RunKeys(["S", "W", "D", "D", "S"])
}

StratGuardDog() 
{
    RunKeys(["S", "W", "D", "W", "D", "S"])
}

StratAutocannonSentry() 
{
    RunKeys(["S", "W", "D", "W", "A", "W"])
}

StratRocketSentry() 
{
    RunKeys(["S", "W", "D", "D", "A"])
}

StratEmsMortarSentry() 
{
    RunKeys(["S", "W", "D", "S", "D"])
}

StratPatriotMech()
{
	RunKeys(["A", "S", "D", "W", "A", "S", "S"])
}

StratEmancipatorMech()
{
	RunKeys(["A", "S", "D", "W", "A", "S", "W"])
}

; ---------------------------- Chemical Agents  ----------------------------
StratSterilizer()
{
	RunKeys(["S", "A", "W", "S", "A"])
}

StratDogBreath()
{
	RunKeys(["S", "W", "A", "W", "D", "W"])
}

; ---------------------------- Urban Legends ----------------------------
StratDirectionalShield()
{
	RunKeys(["S", "W", "A", "D", "W", "W"])
}

StratAntiTankEmplacement()
{
	RunKeys(["S", "W", "A", "D", "D" "D"])
}

StratFlameSentry()
{
	RunKeys(["S", "W", "D", "S", "W", "W"])
}

; ---------------------------- Servants of Freedom ----------------------------
StratHellBombBackpack()
{
	RunKeys(["S", "D", "W", "W", "W"])
}

; ---------------------------- main(); ----------------------------
RunKeys(keyList) 
{
    initialDelay := 100
    Sleep initialDelay

    For key, value in keyList 
	{
        delay := 40
        pressDuration := 50

        Send "{" value " Down}"
        Sleep pressDuration
        Send "{" value " Up}"
        Sleep delay
    }
}