-- Game
NDefines.NGame.GAME_SPEED_SECONDS = { 6000.0, 0.29, 0.21, 0.10, 0.06 }
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6

-- Diplomacy
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.WAR_SUPPORT_TENSION_IMPACT = 0.5
NDefines.NDiplomacy.MASTER_BUILD_AUTONOMY_FACTOR = 0

-- Country
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 1
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 1
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 30.0
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = 0
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.2
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.1
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 1
NDefines.NCountry.STARTING_COMMAND_POWER = 50.0
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 300.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.06
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 0
NDefines.NCountry.STARTING_FUEL_RATIO = 1
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 3.4

-- Resistance
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0
NDefines.NResistance.INITIAL_STATE_COMPLIANCE = 100.0
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {
	0,   0,
	0,   0,
	0,   0,
	0,   0,
}
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = 0.0
NDefines.NResistance.RESISTANCE_DECAY_BASE = 10.0
NDefines.NResistance.RESISTANCE_DECAY_MIN = 9.0
NDefines.NResistance.MIN_DAMAGE_TO_GARRISONS_MODIFIER = 0.0
NDefines.NResistance.RESISTANCE_GROWTH_BASE = -1.0
NDefines.NResistance.RESISTANCE_GROWTH_MIN = -1.0
NDefines.NResistance.RESISTANCE_GROWTH_MAX = -1.0
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 100.0
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 100.0
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = 0
NDefines.NResistance.COMPLIANCE_DECAY_PER_EXILE_LEGITIMACY = 0
NDefines.NResistance.RESISTANCE_ACTIVITY_CHANCE_AT_MAX_RESISTANCE = 0
NDefines.NResistance.RESISTANCE_ACTIVITY_MIN_GARRISON_PENETRATE_CHANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_TO_REENABLE_RESISTANCE = 100
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0
NDefines.NResistance.GARRISON_MANPOWER_MIN_DELIVERY_SPEED = 1
NDefines.NResistance.GARRISON_EQUIPMENT_DELIVERY_SPEED = 2000.0
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.0
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.0
NDefines.NResistance.MAXIMUM_GARRISON_HARDNESS_WHEN_ATTACKED = 1.0
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100.0
NDefines.NResistance.INITIAL_GARRISON_STRENGTH = 0


NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 5
NDefines.NProduction.BASE_FACTORY_SPEED = 4.5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 1.5
NDefines.NProduction.LEND_LEASE_DELIVERY_TOTAL_DAYS = 14
NDefines.NProduction.ANNEX_FUEL_RATIO = 1.0
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 20000000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 200
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 1
--NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 60.0
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4

NDefines.NPolitics.ARMY_LEADER_COST = 1
NDefines.NPolitics.NAVY_LEADER_COST = 1

NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.BASE_FACTORY_REPAIR = 1
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 8.0

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 6

-- Military
NDefines.NMilitary.PLANNING_MAX = 0.1
NDefines.NMilitary.PIERCING_THRESHOLDS = {
	1.00,
	0.75,
	0.99,
	0.98,
	0.96,
	0.94,
	0.92,
	0.90,
	0.88,
	0.86,
	0.84,
	0.82,
	0.80,
	0.78,
	0.76,
	0.74,
	0.72,
	0.70,
	0.68,
	0.66,
	0.64,
	0.62,
	0.60,
	0.58,
	0.56,
	0.54,
	0.52,
	0.50,
	0.48,
	0.46,
	0.44,
	0.42,
	0.40,
	0.38,
	0.36,
	0.34,
	0.32,
	0.30,
	0.28,
	0.26,
	0.24,
	0.22,
	0.20,
	0.18,
	0.16,
	0.14,
	0.12,
	0.10,
	0.08,
	0.06,
	0.04,
	0.02,
	0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {
	1.00,	--with 100% piercing
	0.950,	--with 99% piercing; so there's an extra advantage in going for higher armor
	0.940,
	0.930,
	0.920,
	0.910,
	0.900,
	0.890,
	0.880,
	0.870,
	0.860,
	0.850,
	0.840,
	0.830,
	0.820,
	0.810,
	0.800,
	0.790,
	0.780,
	0.770,
	0.760,
	0.750,
	0.740,
	0.730,
	0.720,
	0.710,
	0.700,
	0.690,
	0.680,
	0.670,
	0.660,
	0.650,
	0.640,
	0.630,
	0.620,
	0.610,
	0.600,
	0.590,
	0.580,
	0.570,
	0.560,
	0.550,
	0.540,
	0.530,
	0.520,
	0.510,
	0.500,
	0.490,
	0.480,
	0.470,
	0.460,
	0.450, --with 0% piercing
}
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.2
NDefines.NMilitary.INFRA_ORG_IMPACT = 0.15
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 10
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 10
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 0
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.005
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.015
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 5
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 1.0
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.05
NDefines.NMilitary.BASE_CHANCE_TO_AVOID_HIT = 80
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 75
NDefines.NMilitary.PREFERRED_TACTIC_CHARACTER_SKILL_LEVEL_REQUIRED = 1
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 1
NDefines.NMilitary.SUPPLY_GRACE = 168 --?????
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.5
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.05
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.20
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 1
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 1000.0
NDefines.NMilitary.FIELD_MARSHAL_ARMY_BONUS_RATIO = 1
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = {
	0.0,
	0.0
}
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 1.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.0

-- Generals stats/xp defines
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.0	-- no general-xp from combats
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.0	-- no traits farming
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_COUNT = 4	-- num stats gained on level up
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = { 1, 1, 1, 1 }	-- level up stat random base weights attack, defense, maneuvering, coordination
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false	-- Whether unit leader XP gain is scaled by 1/<nr_of_traits>

NDefines.NRailwayGun.RAILWAY_GUN_POSSIBLE_RANGES = { 30, 13, 45 }


-- Air
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0     --Reduction on XP loss over friendly territory
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0                             --Wings in combat gain extra XP
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0                    --Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0                    --recon mission
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0                                    --if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average. 
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 2.0                           --Max average XP achieved with training.
NDefines.NAir.AIR_WING_XP_MAX = -1                                             --Per plane XP.
NDefines.NAir.AIR_WING_XP_LEVELS = { 0 }                         --Experience needed to progress to the next level
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 0
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0				-- Base chance % for ace pilot die when an airplane is shot down in the Ace wing.
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0				-- chance to an ace dying by another ace if it was hit by ace in combat
NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT = 0		-- The more airplanes was lost in a single airplanes (more bloody it was) the higher chance of Ace to die.
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0				-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0	
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.28				-- How much supply planes need
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8 -- original 0.8 Anti Air Gun Damage factor. DOES NOTHING 
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1 -- original 0.1 Anti Air Gun hit chance. DOES NOTHING 
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1 -- original 1.00 Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.8 -- .8 ( og GDU 0.75 ) Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.FUEL_COST_MULT = 0.34
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.4
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.00
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 3.0 -- makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.CAPACITY_PENALTY = 3.3 -- 33% Airfield overstack Penalty (from 20%)
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500.0 -- Disables ground crews. They're cancerous. 
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.0
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.1 -- Vanilla = 1
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 1.5
NDefines.NAir.DETECT_CHANCE_FROM_OCCUPATION = 0
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0							-- Days to deploy one air wing
NDefines.NAir.AIR_WING_MAX_SIZE = 3200
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 10
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.5
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.18 -- -0.12 vanilla, per level AA state, so -90% in total
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 20.0							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 25000
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.6
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.5  -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.DISRUPTION_DETECTION_FACTOR = 1.0
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.0					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.

NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
	1.0, -- AIR_SUPERIORITY
	1.0, -- CAS
	1.0, -- INTERCEPTION
	1.0, -- STRATEGIC_BOMBER
	1.0, -- NAVAL_BOMBER
	1.0, -- DROP_NUKE
	1.0, -- PARADROP
	1.0, -- NAVAL_KAMIKAZE
	1.0, -- PORT_STRIKE
	1.0, -- ATTACK_LOGISTICS
	1.0, -- AIR_SUPPLY
	0.5, -- TRAINING
	1.0, -- NAVAL_MINES_PLANTING
	1.0, -- NAVAL_MINES_SWEEPING
	1.0, -- RECON
	1.0, -- NAVAL_PATROL
}
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
	0.0, -- AIR_SUPERIORITY
	0.0, -- CAS		
	0.0, -- INTERCEPTION	
	0.0, -- STRATEGIC_BOMBER
	0.0, -- NAVAL_BOMBER	
	0.0, -- DROP_NUKE		
	0.0, -- PARADROP		
	0.0, -- NAVAL_KAMIKAZE	
    0.0, -- PORT_STRIKE		
	0.0, -- AIR_SUPPLY		
	0.0, -- TRAINING
	0.0, -- NAVAL_MINES_PLANTING
	0.0, -- NAVAL_MINES_SWEEPING
}

NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 6.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.15		-- Max planes that can join a combat comparing to the total strength of the ships
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.45 -- max extra plane % that can join every day
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 25			-- Min cap for planes that can join naval combat
NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 4					-- How many hours needs the wing to be ready for the next combat. Use for tweaking if combats happens too often. (generally used as double because of roundtrip)
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.08		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 6         	-- how often carrier planes do battle inside naval combat
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR	= 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR	= 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR	= 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER	= 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR	 =  0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0 

--- AA and CAS defines:

--- TWO MOST IMPORTANT CAS DEFINES
NDefines.NAir.DISRUPTION_FACTOR = 2  -- vanilla - 4
NDefines.NAir.ESCORT_FACTOR = 2 -- vanilla - 2
-- yeah for some reason vanilla does it the best lol

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.22
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.033	-- air global damage modifier (almost vanilla)
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.033	-- global damage modifier (almost vanilla)
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2 -- how many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01	-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0001				-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.

--- Tacts, strats - bombing defines
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 2	--vanilla - 2
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0
NDefines.NAir.BOMBING_PROV_BUILD_PRIO_SCALE = 200
NDefines.NAir.BOMBING_STATE_BUILD_PRIO_SCALE = 200
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.888
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.888
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.888

NDefines.NAir.MAX_QUICK_WING_SELECTION = 5


-- Paratroopers defines
NDefines.NAir.BASE_UNIT_WEIGHT_IN_TRANSPORT_PLANES = 2000	-- makes paratroopers undroppable as they wight sooo much. however how it works is: special paratroopers generals have a trait, that removes this thing on troops they command
NDefines.NMilitary.PARADROP_PENALTY = 0	-- Combat penalty when recently paradropped
NDefines.NMilitary.PARADROP_HOURS = 0	-- time paratroopers suffer penalties in combat
NDefines.NAir.MIN_PLANE_COUNT_PARADROP = 0
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.4	-- Min ratio of air superiority for paradropping

NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 50.0			-- When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 100.0			-- When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 10.0					-- When the transport plane was shot down, we drop unit with almost NONE strenght

NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.5			-- When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV = 1.9			-- When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV = 2.2				-- When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 0				-- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).	

NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0					-- Random factor for str,manpower,eq penalties.
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.5						-- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.	
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 0		-- penalty in org regain after being parachuted. Value is in hours.	
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = 0			-- penalty to org regain after being parachuted.


-- Navy
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 10
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 12
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0 -- for obvious reasons lol
NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {
	2.00,
	1.90,
	1.80,
	1.70,
	1.60,
	1.50,
	1.40,
	1.30,
	1.20,
	1.10,
	1.00,
	0.98,
	0.96,
	0.94,
	0.92,
	0.90,
	0.88,
	0.86,
	0.84,
	0.82,
	0.80,
	0.78,
	0.76,
	0.74,
	0.72,
	0.70,
	0.68,
	0.66,
	0.64,
	0.62,
	0.60,
	0.58,
	0.56,
	0.54,
	0.52,
	0.50,
	0.48,
	0.46,
	0.44,
	0.42,
	0.40,
	0.38,
	0.36,
	0.34,
	0.32,
	0.30,
	0.28,
	0.26,
	0.24,
	0.22,
	0.20,
	0.18,
	0.16,
	0.14,
	0.12,
	0.10,
	0.08,
	0.06,
	0.04,
	0.02,
	0.00,
}
NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = {
	1.00,
	1.00,
	1.00,
	1.00,
	1.00,
	1.00,
	1.00,
	1.00,
	1.00,
	1.00,
	1.00,
	0.98,
	0.96,
	0.94,
	0.92,
	0.90,
	0.88,
	0.86,
	0.84,
	0.82,
	0.80,
	0.78,
	0.76,
	0.74,
	0.72,
	0.70,
	0.68,
	0.66,
	0.64,
	0.62,
	0.60,
	0.58,
	0.56,
	0.54,
	0.52,
	0.50,
	0.48,
	0.46,
	0.44,
	0.42,
	0.40,
	0.38,
	0.36,
	0.34,
	0.32,
	0.30,
	0.28,
	0.26,
	0.24,
	0.22,
	0.20,
	0.18,
	0.16,
	0.14,
	0.12,
	0.10,
	0.08,
	0.06,
	0.04,
	0.02,
	0.00,
}
NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {
	2.00,
	1.90,
	1.80,
	1.70,
	1.60,
	1.50,
	1.40,
	1.30,
	1.20,
	1.10,
	1.00,
	0.98,
	0.96,
	0.94,
	0.92,
	0.90,
	0.88,
	0.86,
	0.84,
	0.82,
	0.80,
	0.78,
	0.76,
	0.74,
	0.72,
	0.70,
	0.68,
	0.66,
	0.64,
	0.62,
	0.60,
	0.58,
	0.56,
	0.54,
	0.52,
	0.50,
	0.48,
	0.46,
	0.44,
	0.42,
	0.40,
	0.38,
	0.36,
	0.34,
	0.32,
	0.30,
	0.28,
	0.26,
	0.24,
	0.22,
	0.20,
	0.18,
	0.16,
	0.14,
	0.12,
	0.10,
	0.08,
	0.06,
	0.04,
	0.02,
	0.00,
}
NDefines.NNavy.BASE_GUN_COOLDOWNS = { 2.0, 2.0, 2.0 }
NDefines.NNavy.GUN_HIT_PROFILES = { 80.0, 80.0, 45.0 }
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.25
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.5
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.5


--NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 18					--seems like those dont work at all
--NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 12
--NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0
--NDefines.NNavy.COMBAT_INITIAL_DURATION = 12

NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.5
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.5

NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 1.8
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.4
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.8

NDefines.NNavy.CARRIER_STACK_PENALTY = 2
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2.0
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.95
NDefines.NNavy.NAVAL_STRIKE_CARRIER_MULTIPLIER = 5	--planes that are based on a carrier that is taking part in a naval battle with the target, their damage is increased by this number
NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 2		--The weight of damaged ships gets increased by up to +200% as they approach 0% HP.
NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 5
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 100
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 50
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.75
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 1
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.003

NDefines.NNavy.BASE_JOIN_COMBAT_HOURS = 0
NDefines.NNavy.LOW_ORG_FACTOR_ON_JOIN_COMBAT_DURATION = 0

NDefines.NNavy.CONVOY_RAID_MAX_REGION_TO_TASKFORCE_RATIO = 1
NDefines.NNavy.COORDINATION_EFFECT_ON_CONVOY_RAID_EFFICIENCY = 1
NDefines.NNavy.MISSION_EFFICIENCY_POW_FACTOR = 1

NDefines.NNavy.TRAINING_EXPERIENCE_FACTOR = 1	-- it takes 30 days for one ship to fully train
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0	-- country gets 0 navy xp from ships trainings
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0	-- no accidents may happen during training
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 32767
NDefines.NNavy.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.83	-- fleet gains xp fighting twice as fast as regular training


	-- ships org stuff
NDefines.NMilitary.SHIP_MORALE_TO_ORG_REGAIN_BASE = 0.2
NDefines.NNavy.ORG_COST_WHILE_MOVING = {
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15
}
NDefines.NNavy.ORG_COST_WHILE_MOVING_IN_MISSION_ZONE ={
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15,
	0.15
}
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1
NDefines.NNavy.MIN_ORG_ON_MANUAL_MOVE = 0
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.25
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0


-- gotta work with:
 -- SUPPLY_NEED_FACTOR
 -- MAX_FUEL_FLOW_MULT
 -- MIN_REPAIR_FOR_JOINING_COMBATS
 -- NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR
 -- REPAIR_AND_RETURN_PRIO_LOW (and all below it)
 --REPAIR_SPLIT_TASKFORCE_SIZE; NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SHIP_WAITING_EXTRA_SHIP; NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SLOT; NAVY_REPAIR_BASE_SEARCH_BOOST_FOR_SAME_COUNTRY; MAX_NUM_HOURS_TO_WAIT_AT_ALLY_DOCKYARDS_FOR_REPAIRS;
 -- COMBAT_MAX_GROUPS wtf is that?? prob smhing interesting

-- raiding/convoys gameplay enhance
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 2
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.1
NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.5
NDefines.NCountry.CONVOY_RANGE_FACTOR = 1
NDefines.NNavy.CONVOY_HIT_PROFILE = 100

-- amount of convoys intercepted:
NDefines.NNavy.CONVOY_ROUTE_SIZE_CONVOY_SCALE = 0 --setting this to zero makes task force to intercept 100% of convoys
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0	-- it just does not work lol
NDefines.NNavy.AGGRESSION_CONVOY_STRENGTH_FACTOR = 0	-- it just does not work lol

-- how fast are convoys detected
NDefines.NNavy.CONVOY_DETECTION_CHANCE_BASE = 100
NDefines.NNavy.BASE_CONVOY_SPOTTING_SPEED = 0
NDefines.NNavy.CONVOY_SPOTTING_SPEED_MULT = 0.2
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 100	-- those two make convoys be detected every hour
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 100	--

-- subs gameplay
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 12	-- sub have 12 hours to hide again after being spotter (vanilla is 20)
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 12	-- the same thing, but the number or hours if sub started defencive combat
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.2	-- unrevealed sub escapes 20% faster
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT = 1	-- depth charges are doing full damage (still 0.5 since COMBAT_DAMAGE_TO_STR_FACTOR)
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.5	-- every time sub performs attack (every 2 hours +buffs) it have this chance of being revealed

-- how subs are spotted
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 0	-- from the start ships can not detect subs AT ALL
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE_SPOTTING_EFFECT = 100		-- ships with at least 1 sub detection detect subs immidiatly
NDefines.NNavy.SUB_DETECTION_CHANCE_SPOTTING_SPEED_EFFECT = 100		--

--NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN = 1
--NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MIN = 0
--NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MAX = 0
NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MIN_FROM_EFFICIENCY = 0.5

NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 1
--NDefines.NNavy.SPOTTING_MOD_FOR_CONVOY_COUNT = 0

NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.025
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 20
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 1
--NAVAL_TRANSFER_BASE_NAVAL_DIST_ADD
--NAVAL_TRANSFER_BASE_NAVAL_DIST_MULT
--NAVAL_TRANSFER_DAMAGE_REDUCTION
--BASE_UNIT_TRANSFER_SPOTTING_SPEED

-- spotting defines
-- formula for spotting (hourly change) is:
--   our detection chance =  0.1% * our_detection * VISIBILITY_MULTIPLIER_FOR_SPOTTING * their_visibility
-- their detection chance = -0.1% * SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY * their_detection * VISIBILITY_MULTIPLIER_FOR_SPOTTING * our_visibility

NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 80

NDefines.NNavy.BASE_SPOTTING = 0	-- 'base detection in region' != 'hourly change'(detection). this defines works exactly with 'base detection in region'
NDefines.NNavy.MIN_SPOTTING_PROGRESS = 0.05	-- whereas this one gives exactly min of 0.05% (out of 100%) to 'hourly change'(detection)
NDefines.NNavy.VISIBILITY_MULTIPLIER_FOR_SPOTTING = 0.075
NDefines.NNavy.SPOTTING_SPEED_MULT_FOR_CATCHING_UP = 0.5	-- speed dif buff = (our_speed - enemy_speed) * this_define * 0.1
															-- example: ship with 37,5 speed is spotting other with 23.
															-- (37,5 - 23) = 14,5  -->  14,5 * 0,5 = 7,25  -->  7,25 * 0,1 = 0,73 hourly change
NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.75
NDefines.NNavy.SPOTTING_MISSION_DETECTION_THRESHOLD_LOW = 0
NDefines.NNavy.SPOTTING_MISSION_DETECTION_THRESHOLD_MEDIUM = 1
NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 10	-- 100% coverage from 1 radar gives 10%. 50% coverage gives 5%. 36% coverage gives 3.6%.
NDefines.NNavy.BASE_SPOTTING_FROM_NAVY = 0
NDefines.NNavy.BASE_SPOTTING_FROM_AIR = 0
NDefines.NIntel.NAVY_INTEL_BASE_SPOTTING_BONUS_MIN_INTEL_FOR_BONUS = 0	-- retarded to have intel buff as we 
NDefines.NIntel.NAVY_INTEL_BASE_SPOTTING_BONUS_MAX_INTEL_FOR_BONUS = 0	-- have 100% intel by default in the mod 




--Focus
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20

--Supply
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 8.0
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.9
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.9
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.9
NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 10.0
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.25
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 4.2
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 7.0
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.5
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 0.5
NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.7
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 4
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.4
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 20.0
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 28
NDefines.NSupply.FLOATING_HARBOR_DURATION_RATIO_AT_MIN_HP = 0.1
NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.60
NDefines.NSupply.SUPPLY_FLOW_PENALTY_CROSSING_RIVERS = 0.05
NDefines.NSupply.SUPPLY_FLOW_PENALTY_CROSSING_RIVERS = 0.05
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 3
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 50.0
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 50.0
NDefines.NSupply.SUPPLY_HUB_MOTORIZATION_MARGINAL_EFFECT_DECAY = 1.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 7.0
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0
NDefines.NSupply.INFRA_TO_SUPPLY = 0.3
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.4
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.1
NDefines.NSupply.SUPPLY_BASE_MULT = 0.4
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 0
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 0
NDefines.NSupply.MIN_TRAIN_SUPPLY_FACTOR = 0.2
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 4
NDefines.NSupply.ALERT_LOW_SUPPLY_LEVEL = 0.9
NDefines.NSupply.ALERT_VERY_LOW_SUPPLY_LEVEL = 0.5
NDefines.NSupply.AVAILABLE_MANPOWER_STATE_SUPPLY = 0
NDefines.NSupply.NON_CORE_MANPOWER_STATE_SUPPLY = 0

--MIO
NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.12
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0

--Special Projects
NDefines.NProject.DEFAULT_STOP_PROJECT_DAYS = 1	-- 0 wont work - prints an error :(
NDefines.NProject.DISMANTLE_FACILITY_DAYS = 5
NDefines.NProject.DAYS_TO_REMOVE_SCIENTIST = 0
NDefines.NProject.DEFAULT_PROJECT_COMPLETION_SCIENTIST_EXPERIENCE_GAIN = 0
NDefines.NProject.RECRUIT_SCIENTIST_ONE_TRAIT_CHANCE = 0
NDefines.NProject.SCIENTIST_BASIC_RESEARCH_DAILY_XP_GAIN = 0
NDefines.NProject.RECRUIT_SCIENTIST_COST = {0,0,0,0}
NDefines.NProject.SCIENTIST_SKILL_LEVEL_THRESHOLDS = {0,0,0,0,0}
NDefines.NProject.SCIENTIST_SKILL_LEVEL_SPEED_MODIFIER = {0,0,0,0,0,0}