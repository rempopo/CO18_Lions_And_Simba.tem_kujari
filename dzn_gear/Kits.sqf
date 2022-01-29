// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",15],["ACE_tourniquet",4],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",15],["ACE_tourniquet",4],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************
#define MERC_R_WEP ["cwr3_arifle_fnfal_hlag","CUP_arifle_FNFAL5060"]
#define MERC_R_MAG ["CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M"]
#define MERC_AR_WEP ["cwr3_arifle_fnfalo","cwr3_lmg_bren"]
#define MERC_AR_MAG ["CUP_20Rnd_762x51_FNFAL_M","cwr3_30rnd_762x51_bren_m"]
#define MERC_SMG_WEP ["cwr3_smg_sterling","CUP_smg_M3A1_blk","CUP_smg_UZI"]
#define MERC_SMG_MAG ["cwr3_30rnd_sterling_m","CUP_30Rnd_45ACP_M3A1_BLK_M","CUP_32Rnd_9x19_UZI_M"]
#define MERC_UNI ["cwr3_b_uniform_og107_tee","cwr3_i_uniform_og107","cwr3_i_uniform_jigsaw_rolled","CUP_U_O_TK_MixedCamo","CUP_U_B_BDUv2_roll2_dirty_DPM_OD"]
#define MERC_HEAD ["cwr3_i_headgear_boonie_rolled_og107","cwr3_i_headgear_boonie_rolled_p60","cwr3_b_headgear_boonie_og107","cwr3_o_beret_tank","CUP_H_SLA_BeretRed","cwr3_b_headgear_cap_og107","rhsgref_helmet_M1_bare_alt01","usm_bdu_boonie_portliz"]

#define SIMBA_UNI ["U_I_C_Soldier_Para_5_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_2_F","cwr3_b_uniform_og107_tee"]
#define SIMBA_WEP ["CUP_sgun_slamfire","CUP_SKS","CUP_srifle_Remington700","CUP_srifle_LeeEnfield","cwr3_arifle_fnfal_hlag"]
#define SIMBA_MAG ["CUP_1Rnd_12Gauge_Pellets_No00_Buck","CUP_10Rnd_762x39_SKS_M","CUP_6Rnd_762x51_R700","CUP_10x_303_M","CUP_20Rnd_762x51_FNFAL_M"]
#define SIMBA_HEAD ["cwr3_b_headgear_boonie_og107","usm_bdu_boonie_portliz","cwr3_o_beret_tank","CUP_H_SLA_Helmet_DES_worn"]
#define SIMBA_WEP_AR ["CUP_arifle_AK47_Early","rhs_weap_pm63","CUP_arifle_TYPE_56_2_Early"]
#define SIMBA_MAG_AR ["CUP_30Rnd_762x39_AK47_M","rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm"]
kit_merc_pl = [
	["<EQUIPEMENT >>  ",MERC_UNI,"cwr3_b_vest_alice","usm_pack_st138_prc77",MERC_HEAD,"G_Aviator"],
	["<PRIMARY WEAPON >>  ",MERC_SMG_WEP,MERC_SMG_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",9],["HandGrenade",2],["SmokeShell",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_merc_sl = [
	["<EQUIPEMENT >>  ",MERC_UNI,"cwr3_b_vest_alice","usm_pack_st138_prc77",MERC_HEAD,""],
	["<PRIMARY WEAPON >>  ",MERC_SMG_WEP,MERC_SMG_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",2],["SmokeShell",3],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_merc_ftl = [
	["<EQUIPEMENT >>  ",MERC_UNI,"cwr3_b_vest_alice","",MERC_HEAD,"G_Aviator"],
	["<PRIMARY WEAPON >>  ",MERC_SMG_WEP,MERC_SMG_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",2],["SmokeShell",3],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_merc_mg = [
	["<EQUIPEMENT >>  ",MERC_UNI,"cwr3_b_vest_alice_mg","cwr3_i_backpack",MERC_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];
kit_merc_r = [
	["<EQUIPEMENT >>  ",MERC_UNI,"cwr3_b_vest_alice","",MERC_HEAD,""],
	["<PRIMARY WEAPON >>  ",MERC_R_WEP,MERC_R_MAG,["","","","CUP_bipod_FNFAL"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",8],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_merc_ar = [
	["<EQUIPEMENT >>  ",MERC_UNI,"cwr3_b_vest_alice","cwr3_i_backpack",MERC_HEAD,""],
	["<PRIMARY WEAPON >>  ",MERC_AR_WEP,MERC_AR_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",3],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",12]]]
];
kit_merc_mm = [
	["<EQUIPEMENT >>  ",MERC_UNI,"cwr3_b_vest_alice","CUP_B_SLA_Medicbag",MERC_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_LeeEnfield","CUP_10x_303_M",["","","CUP_optic_no23mk2_pip",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",15],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10],["HandGrenade",1]]]
];
cargo_kit_merc = [
	[],
	[["CUP_10x_303_M",30],["CUP_13Rnd_9x19_Browning_HP",30],["HandGrenade",20],["CUP_20Rnd_762x51_FNFAL_M",35],["cwr3_30rnd_762x51_bren_m",20],["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",15],["CUP_32Rnd_9x19_UZI_M",25],["CUP_30Rnd_45ACP_M3A1_BLK_M",25],["cwr3_30rnd_sterling_m",25],["SatchelCharge_Remote_Mag",3],["SmokeShell",10]],
	[["ACE_fieldDressing",30],["ACE_tourniquet",5],["rhsgref_helmet_M1_bare_alt01",9]],
	[]
];
kit_simba_random = [
"kit_simba_r"
,"kit_simba_ar"
,"kit_simba_lmg"
,"kit_simba_mg"
,"kit_simba_ar"
,"kit_simba_ar"
,"kit_simba_r"
,"kit_simba_r"
,"kit_simba_r"
,"kit_simba_r"
,"kit_simba_smg"
,"kit_simba_smg"
,"kit_simba_smg"
];
kit_simba_r = [
	["<EQUIPEMENT >>  ",SIMBA_UNI,"cwr3_i_vest_chicom","",SIMBA_HEAD,""],
	["<PRIMARY WEAPON >>  ",SIMBA_WEP,SIMBA_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_simba_smg = [
	["<EQUIPEMENT >>  ",SIMBA_UNI,"cwr3_i_vest_chicom","",SIMBA_HEAD,""],
	["<PRIMARY WEAPON >>  ",MERC_SMG_WEP,MERC_SMG_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_simba_lmg = [
	["<EQUIPEMENT >>  ",SIMBA_UNI,"cwr3_o_vest_chicom_beltkit_mg","",SIMBA_HEAD,""],
	["<PRIMARY WEAPON >>  ","cwr3_lmg_bren","cwr3_30rnd_762x51_bren_m",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_simba_mg = [
	["<EQUIPEMENT >>  ",SIMBA_UNI,"cwr3_o_vest_chicom_beltkit_mg","",SIMBA_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_simba_ar = [
	["<EQUIPEMENT >>  ",SIMBA_UNI,"cwr3_i_vest_chicom","",SIMBA_HEAD,""],
	["<PRIMARY WEAPON >>  ",SIMBA_WEP_AR,SIMBA_MAG_AR,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
