NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 1				-- AI will not accept expeditionary requests if its expeditions are above this ratio
NDefines.NAI.CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.SURRENDER_LEVEL_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its surrender level is above this ratio
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its surrender level is above this ratio
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1         -- WAS 50
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1950066 -- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = -500			-- Desire to call ally added for neutral AI
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.CALL_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = -500			-- Desire to call ally added for neutral AI
NDefines.NAI.CALL_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.CALL_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.DIPLOMATIC_ACTION_RANDOM_FACTOR = 0 		-- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random, 2.0 = 2/3rd random, etc)
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 0					-- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.
NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NAI.DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 0
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_AHEAD_BONUS_FACTOR = 0
NDefines.NAI.RESEARCH_BONUS_FACTOR = 0
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 0
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0
NDefines.NAI.RESEARCH_BASE_DAYS = 0
NDefines.NAI.DECLARE_WAR_RELATIVE_FORCE_FACTOR = 0
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0
NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0
--NDefines.NAI.SEA_PATH_LENGTH_SCORE_BASE = 0
NDefines.NAI.MINIMUM_GOOD_TRADE_RATIO_PER_CIV = 0
NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = 0
NDefines.NAI.AIR_SUPERIORITY_FACTOR = 0
NDefines.NAI.ROCKET_MIN_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_MIN_PRIO_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_ASSIGN_SCORE_REDUCTION_PER_ASSIGNMENT = 0
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 0
NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 1
NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0
NDefines.NAI.DYNAMIC_STRATEGIES_THREAT_FACTOR = 0
NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE = 0
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0
NDefines.NAI.DIVISION_CREATE_MIN_XP = 0
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 0
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 0
NDefines.NAI.FOCUS_TREE_CONTINUE_FACTOR = 0
NDefines.NAI.DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 0
NDefines.NAI.JOIN_FACTION_BOTH_LOSING = 0
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0 
NDefines.NAI.MINIMUM_CONVOY_TO_ASK_LEND_LEASE = 0
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ASK_LEND_LEASE = 0
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ACCEPT_LEND_LEASE = 0
NDefines.NAI.POLITICAL_IDEA_MIN_SCORE = 0  
NDefines.NAI.MIN_AI_SCORE_TO_MOBILIZATION_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_ECONOMY_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_TRADE_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_ALL_LAWS_OVERRIDE_HARD_CODED_SCORE = 0.
NDefines.NAI.AT_WAR_THREAT_FACTOR = 0
NDefines.NAI.NEIGHBOUR_WAR_THREAT_FACTOR =0 
NDefines.NAI.POTENTIAL_ALLY_JOIN_WAR_FACTOR = 0
NDefines.NAI.POTENTIAL_FUTURE_ENEMY_FACTOR = 0
NDefines.NAI.NEUTRAL_THREAT_PARANOIA = 0
NDefines.NAI.DIFFERENT_FACTION_THREAT = 0
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0 
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = 0
NDefines.NAI.DIPLO_DISTANCE_BETWEEN_CAPITALS = 0
NDefines.NAI.DIPLO_SHOW_FACTION_JOIN_WARNING_THRESHOLD = 0
NDefines.NAI.DIPLO_MAX_CONTAINMENT_ACCEPTANCE = 0
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_MANPOWER_IN_FIELD = 0	-- Scale multiplied by difference in manpower in field
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_GLOBAL_TENSION = 0	-- Multiplied by WT
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_WAR_SUPPORT = 0		-- Multiplied by recipient WS
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_EMBARGO = 0				-- Multiplied by num embargo, max 5 embargo
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_OWN_SURRENDER_LIMIT = 0 -- Multiplied by recipient nation's surrender level
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_MINOR_WAR = 0			-- Applied if recipient is a minor nation (and therefore there are no majors in this war)
NDefines.NAI.NUM_RESOURCES_TO_ALLOW_MINOR_EMBARGO = 0	--If we or any of our puppets have more total resources of a single category that this, we will consider embargoing countries
NDefines.NAI.EMBARGO_WORLD_TENSION_THREAT_DIVISOR = 0		--A divisor to generated world tension when applying how much we care about it in AI desire
NDefines.NAI.OPINION_CUTOFF_FOR_IMPROVE_RELATIONS = 0	
NDefines.NAI.DIPLO_ACCEPTABLE_DISTANCE_BETWEEN_CAPITALS = 0
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7000       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7000       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7000      -- Recalculate desired best equipment to upgrade with this many days inbetween.
NDefines.NAI.HOURS_BETWEEN_ENCIRCLEMENT_DISCOVERY = 700000	-- Per army, interval in hours between refresh of which provinces it considers make up potential encirclement points
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_THREAT_BASE = 0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 0                      -- Factor threat with this if country are fascist, communist or at war
NDefines.NAI.WANTED_UNITS_DANGEROUS_NEIGHBOR_FACTOR = 0              -- Factor if has dangerous neighbor
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 5000000                     -- Normalizing divisor for AI manpower. (below this they will be careful making more divisions, above they want more)
NDefines.NAI.OIL_WANT_PER_POTENTIAL_LAND_CONSUMPTION_K = 0     	-- how much extra oil requested on top of balance for country's potential oil consumptions
NDefines.NAI.OIL_WANT_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0      	
NDefines.NAI.OIL_WANT_PER_POTENTIAL_AIR_CONSUMPTION_K = 0      	
NDefines.NAI.OIL_WANT_PER_POTENTIAL_MISC_CONSUMPTION_K = 0 
NDefines.NAI.WANTED_UNITS_WEIGHT_FRONTS_WANT = 0                     -- Weight of front needs when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_FACTORIES = 0                       -- Weight of military factories when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_MANPOWER = 0                     -- Weight of manpower availability when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_MIN_DEFENCE_FACTOR = 0					-- Factor on units required for min defence
NDefines.NAI.WANTED_UNITS_MAX_WANTED_CAP = 0	
NDefines.NAI.PROPOSE_LEND_LEASE_AIDESIRE_SAME_IDEOLOGY = 0				-- Added to AI desire to propose lend lease if recipent is same ideology (and AI can't declare war on recipient)
NDefines.NAI.PROPOSE_LEND_LEASE_AIDESIRE_SAME_IDEOLOGY_CIVIL_WAR = 0 -- Added to AI desire to propose lend lease if recipent is same ideology and they are currently in civil war
NDefines.NAI.SEND_VOLUNTEER_AIDESIRE_SAME_IDEOLOGY = 0					-- Added to AI desire to send volunteers if recipent is same ideology (and AI can't declare war on recipient)
NDefines.NAI.SEND_VOLUNTEER_AIDESIRE_SAME_IDEOLOGY_CIVIL_WAR = 0
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_LAND_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_AIR_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_MISC_CONSUMPTION_K = 0   
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 48000000               -- Update the roles for a country AI this often (affects performance)
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 50000000     -- Check if activating motorization would improve supply situation this often.
NDefines.NAI.UPDATE_SUPPLY_BOTTLENECKS_FREQUENCY_HOURS = 168000     -- Check for and try to fix supply bottlenecks this often. (168 hours = 1 week)
NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 0
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 0
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = 0
NDefines.NAI.DIPLOMACY_FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN = 0
NDefines.NAI.DIPLOMACY_SCARED_MINOR_EXTRA_RELUCTANCE = 0
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 0
NDefines.NAI.DIPLOMACY_BOOST_PARTY_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_PP_FACTOR = 0
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_PP_FACTOR = 0
NDefines.NAI.DIPLOMACY_LEND_LEASE_MONTHS_TO_CANCEL = 0
NDefines.NAI.DIPLOMACY_CALL_ALLY_VALIDITY_DURATION = 0
NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION  = 0
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_FACTION_MAJOR_AT_WAR = 0
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 500		-- AI must score a diplomatic action at least this highly to propose it themselves
NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 0
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = 0 
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_DIFF_FACTOR = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_ACTOR_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_OTHER_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_MAX_SCORE_DIST = 0
NDefines.NAI.GIVE_STATE_CONTROL_DIST_SCORE_MULT = 0
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0 
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = 0	
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = 0
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 30     -- Refreshes need scores based on country situation.
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = 0  
NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0					-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0					-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0			
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0 
NDefines.NAI.TOO_INSIGNIFICANT_ARMY_RATIO_BEGIN = 0					-- if army ratio is of a country is larger than this threshold, it will be less reluctant to accept certain diplo actions
NDefines.NAI.TOO_INSIGNIFICANT_MAX_PENALTY = 0						-- max penalty that will be applied for thinking a country is too insignificant
NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0                -- ai will not train if equipment drops below this level
NDefines.NAI.BUILD_REFINERY_LACK_OF_RESOURCE_MODIFIER = 0	-- How much lack of resources are worth when evaluating what to build.                          
NDefines.NAI.DIPLOMACY_COMMUNIST_NOT_NEIGHBOUR = 0
NDefines.NAI.ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS_AT_WAR = 0		
NDefines.NAI.ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS = 0				
--NDefines.NAI.NAVAL_ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS_AT_WAR = 0
--NDefines.NAI.NAVAL_ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS = 0							  
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0 
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 0
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 0
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0		
NDefines.NAI.MICRO_POCKET_SIZE = 0		-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
NDefines.NAI.DECLARE_WAR_MIN_FRONT_SIZE_TO_CONSIDER_FOR_NOT_READY = 0
NDefines.NAI.ACCESS_SCORE_FOR_DEMOCRATIC_COUNTRIES = 0	 ----------GOOD------------					
NDefines.NAI.GENERATE_WARGOAL_ANTAGONIZE_SCALE = 0
NDefines.NAI.BASE_DISTANCE_TO_CARE = 0                -- Countries that are too far away are less interesting in diplomacy
NDefines.NAI.DIPLO_PREFER_OTHER_FACTION = 0
NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 0 -- World threat generation difference needed to kick a player from a democratic faction
NDefines.NAI.BEFRIEND_FACTOR_FOR_KICKING_COUNTRIES = 0		-- World threat difference addition per 100 befriend against a country, democratic leaders will forgive allies if they are befriending them
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.95	-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.9	-- Minimum strength for a unit to actively attack an enemy unit when executing a plan