
/*
	Configuration of interative objects:
		[ @List of Classname or @List of Objects to apply, @CodeToExecute, @Client/Server/Global ]

		0:  @List of Classname OR List of @Objects  -   if list of classname is used, then all map objects with given class will be applyed
		1:  @CodeToExecute  -   code to execute, _this as reference; will be spawned
		2:  @Client/Server/Global   -   locality run ("client","server","global")
		3:  @Persistant(Boolean) - will apply code for each new entities created during the game (false by default)

		To manually apply code, use
			[@ReferenceList, @Code] call dzn_fnc_interactives_executeEach
*/
#define	INTRACTIVES_TABLE		dzn_interactives_objectsAndClasses = [
#define	INTRACTIVES_TABLE_END	];

INTRACTIVES_TABLE
	[
      [AmmoTGT1]
    , {
    _this addAction ["Поджечь", {AmmoTGT1 = "test_EmptyObjectForFireBig" createVehicle position AmmoTGT1;HUT1BURNT = true; publicVariable "HUT1BURNT";},nil,1.5,true,true];
      }
      , "global"
      ,true
]
,
	[
      [AmmoTGT2]
    , {
    _this addAction ["Поджечь", {AmmoTGT2 = "test_EmptyObjectForFireBig" createVehicle position AmmoTGT2; HUT2BURNT = true; publicVariable "HUT2BURNT";},nil,1.5,true,true];
      }
      , "global"
      ,true
] 
,
	[
      ["Land_Money_F"]
    , {
    _this addAction ["Забрать деньги", {Jackpot = true; publicVariable "Jackpot";DeleteVehicle MONEZ;},nil,1.5,true,true];
      }
      , "global"
      ,true
] 

INTRACTIVES_TABLE_END
