<img src="https://raw.githubusercontent.com/jamessc0tt/Vehicle-Handling-For-Dummies/master/icon.jpg" height="250px" width="100%">
Super simple resource for easily editing vehicle handling files! Forget all that .meta bullshit and horrible formatting, simply create a lua table, edit the values and restart your FiveM server.

## Installation
Unzip the resources into your resources folder and add the following to your server.cfg
```
ensure vhfd_builders
ensure vhfd_handling
```

## Adding new categories
To add a new category, add the following to your __resource.lua of vhfd_handling.:
```
vhfd_handling "src/{{FILENAME}}.lua"
```
Make sure to replace '{{FILENAME}}' with the name of your file.

## Adding New Vehicles
I have separated the vehicles into categories, see below for adding new categories. Simply edit your category file in 'src/' and add then following below the 'return {'. Make sure to replace '{{HANDLING_NAME}}' with your vehicles handling name.
```
 CHandlingData {
   HandlingName = "{{HANDLING_NAME}}",
   
   -- Physical
   Mass                           = 2550, 
   InitialDragCoeff               = 1.96,
   DownforceModifier              = 1.28,
   PercentSubmerged               = 80,
   CentreOfMassOffset             = { 0,    -0.1, 0.04 },
   InertiaMultiplier              = { 1.22, 1.02,    2.14 },

   -- Transmission
   DriveBiasFront                 = 0.11,
   InitialDriveGears              = 6,
   InitialDriveForce              = 0.293,
   DriveInertia                   = 0.97,
   ClutchChangeRateScaleUpShift   = 1.7,
   ClutchChangeRateScaleDownShift = 1.8,
   InitialDriveMaxFlatVel         = 176,
   SteeringLock                   = 33.9,

   -- Brake
   BrakeForce                     = 0.731,
   BrakeBiasFront                 = 0.47188,
   HandBrakeForce                 = 1.0,

   -- Traction
   TractionCurveMax     	         = 2.053,
   TractionCurveMin     	         = 1.95,
   TractionCurveLateral	 	        = 16.6,
   TractionSpringDeltaMax 	       = 0.142,
   LowSpeedTractionLossMult	      = 0.43,
   CamberStiffnesss		    	    	 	 = 0,
   TractionBiasFront       	      = 0.4824,
   TractionLossMult        	      = 1.26,

   -- Suspension
   SuspensionForce      	    	    = 2.31,
   SuspensionCompDamp   	    	    = 1.29,
   SuspensionReboundDamp 	    	   = 0.46,
   SuspensionUpperLimit  	        = 0.153,
   SuspensionLowerLimit           = -0.142,
   SuspensionRaise		              = 0,
   SuspensionBiasFront            = 0.465,
   AntiRollBarForce	              = 0,
   AntiRollBarBiasFront           = 0.53,
   RollCentreHeightFront          = 0.353,
   RollCentreHeightRear           = 0.351,

   -- Damage
   CollisionDamageMult            = 0.7,
   WeaponDamageMult			            = 1.0,
   DeformationDamageMult		        = 0.7,
   EngineDamageMult			            = 0.7,
   PetrolTankVolume			            = 60.0,
   OilVolume					                 = 5.0,

   -- Misc
   SeatOffsetDistX                = 0,
   SeatOffsetDistY                = 0,
   SeatOffsetDistZ                = 0,
   MonetaryValue                  = 95000,
   ModelFlags	                   	= '440010',
   HandlingFlags                  = "0",
   DamageFlags		                  = "0",
   AIHandling		                   = "AVERAGE",

   SubHandling = {
    CCarHandlingData {
     BackEndPopUpCarImpulseMult      = 0.07,
     BackEndPopUpBuildingImpulseMult = 0.03,
     BackEndPopUpMaxDeltaSpeed       = 0.6,
    }
   }
  },
```

## Contributions
 - KNG (source code) [GitHub](https://github.com/Kngrektor)
 - xLiquidx (handling) [GitHub](https://github.com/xLiquidx)
