(* ::Package:: *)

(*Fundamental*)


PlankLength = 1.616229*10^-35


PlankMass = 2.176470*10^-8


PlankTime = 5.39116*10^-44


PlankCharge = 1.875\[ThinSpace]545\[ThinSpace]956*(10^-18) (*Coulombs*)


PlankTemperature = 1.416808*(10^32) (*Kelvin*)


(*Universal*)


LightC = 299792458


NewtonG = 6.67408*10^-11


PlankH = 6.626070040*(10^-34) (*Js*)


PlankHBar = N[PlankH/(2*Pi)]


(*Electromagnetic*)


MagneticConstant = N[4*Pi*10^-7] (*N/A^2*)


ElectricConstant = N[1/(MagneticConstant*LightC^2)]


VacuumImpedance = N[MagneticConstant*LightC]


CoulombConstant = N[1/(4*Pi*ElectricConstant)]


(*Atomic*)


ProtonMass = 1.672621*10^-27


NeutronMass = 1.674929*10^-27


ElectronMass = 9.109383*10^-31


ProtonCharge = 1.6021766208*10^-19


ElectronCharge = -ProtonCharge


FineStructureConstant = N[ElectronCharge^2/(4*Pi*ElectricConstant*PlankHBar*LightC)]


RydbergConstant = N[(FineStructureConstant^2*ElectronMass*LightC)/(2*PlankH)]


BohrRadius = N[FineStructureConstant/(4*Pi*RydbergConstant)]


ClassicalElectronRadius = N[ElectronCharge^2/(4*Pi*ElectricConstant*ElectronMass*LightC^2)]


(*Chemical*)


AtomicMassConstant = 1.660539040*10^-27


AlvagadroConstant = 6.022140857*10^23


BoltzmannConstant = 1.38064852*10^23


FaradayConstant = 96485.33289


IdealGasConstant = 8.3144598


(*Other*)


EarthG = 9.80665


AtmInPa = 101325


SpeedOfSound = 340.29 (*m/s*)
