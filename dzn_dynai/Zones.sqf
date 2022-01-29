
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"village_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
				,["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
				,["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
				,["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
				,["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
				,["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
				,["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"reb_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			5, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"reb_patrol_2" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"reb_patrol_3" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"water_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
				,["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
				,["O_GEN_Soldier_F", ["indoors"], "kit_simba_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"fuel_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
				,["O_GEN_Soldier_F", [], "kit_simba_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"reb_veh_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["cwr3_b_m151", "Vehicle Road Patrol", ""]
				,["O_GEN_Soldier_F", [0,"Driver"], "kit_simba_random"]
				,["O_GEN_Soldier_F", [0,"Cargo"], "kit_simba_random"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["cwr3_c_landrover_red", "Vehicle Road Patrol", ""]
				,["O_GEN_Soldier_F", [0,"Driver"], "kit_simba_random"]
				,["O_GEN_Soldier_F", [0,"Cargo"], "kit_simba_random"]
				,["O_GEN_Soldier_F", [0,"Cargo"], "kit_simba_random"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_I_V3S_Open_TKG", "Vehicle Patrol", ""]
				,["O_GEN_Soldier_F", [0,"Driver"], "kit_simba_random"]
				,["O_GEN_Soldier_F", [0,"Driver"], "kit_simba_random"]
				,["O_GEN_Soldier_F", [0,"Cargo"], "kit_simba_random"]
				,["O_GEN_Soldier_F", [0,"Cargo"], "kit_simba_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
