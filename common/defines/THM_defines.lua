
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60				-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60				-- Days of client lag for pause of gamespeed.
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 15						-- Default days before an event times out if not scripted
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 15		-- Default days before a mission is removed from the interface after having failed or completed
NDefines.NGame.HANDS_OFF_START_TAG = "TUR"

NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50					-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0.0				-- Command Power sent attache usage cost

NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.20					-- How many convoys each supply needs
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.15				-- Default stability war factor
NDefines.NCountry.MAJOR_MIN_FACTORIES = 150						-- need at least these many factories to become a major
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.75			-- Min ratio of air superiority for paradropping
NDefines.NCountry.MAX_BOMBING_WEEKLY_WAR_SUPPORT_PENALTY = -0.015		-- Max penalty that will gained per week from bomber's damage
NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.4					-- Max total penalty from bomber's damage
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY = -0.02		-- Max penalty that will gained per week from war heroes manpower lost
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.4				-- Max total penalty from trade convoy raided
NDefines.NCountry.ATTACHE_XP_SHARE = 0.15						-- Country received xp from attaches
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.05					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 60					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.STARTING_FUEL_RATIO = 0.20						-- starting fuel ratio compared to max fuel for countries
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 2						-- base amount of fuel gained hourly per excess oil
NDefines.NCountry.BASE_FUEL_GAIN = 4.0							-- base amount of fuel gained hourly, independent of excess oil
NDefines.NCountry.BASE_FUEL_CAPACITY = 125000						-- base amount of fuel capacity
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 50					-- pp cost to scorch a state

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4 	-- Max number of different strategic resources an equipment can be dependent on.
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20	-- Max number of factories that can be assigned a single production line.
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.BASE_FACTORY_SPEED = 4				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.75 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 3.00				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 20	-- Base start efficiency for factories expressed in %.
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 40	-- Base max efficiency for factories expressed in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 0.95		-- Base efficiency factor.
NDefines.NProduction.ANNEX_STOCKPILES_RATIO = 0.85		-- How much stockpiled equipment will be transferred on annexation
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 0.25	-- How much equipment from deployed divisions will be transferred on annexation
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.25	-- How much fuel will be transferred on annexation
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.25			-- How many convoys will be transferred on annexation
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 1 		-- Building in a state with higher infrastructure will reduce the cost of shared buildings.
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 200000	-- How many deployment lines minimum can be training
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.1				-- base MIC speed modifier for licensed equipment
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 2.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 1.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.075       -- Fraction of the hull industry cost which is always included in the refitting cost.
NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.075        -- Fraction of the chassis industry cost which is always included in the conversion cost.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.05	-- Minimum fraction of a naval equipment's strategic resource cost that any conversion will cost.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.025	-- The minimum number of factories we have to put on consumer goods, in percent. (Vanilla is 0.1)

NDefines.NMarket.IC_TO_CIC_FACTOR = 0.5                    						-- The factor for mapping IC cost to CIC cost. Should be a positive number.
NDefines.NMarket.MAX_CIV_FACTORIES_PER_CONTRACT = 20							-- Max number of factories that can be assigned for paying single contract.
NDefines.NMarket.LOW_PRICE_LEVEL_FACTOR = 0.80                    				-- The factor of base equipment price for low price level. Should be in range (0,1] 
NDefines.NMarket.HIGH_PRICE_LEVEL_FACTOR = 1.2                    				-- The factor of base equipment price for high price level. Should be more than 1.

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 30.0		-- Base amount of research points a country can save per slot.
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3.6		-- Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 100					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 0.5			-- Max technology sharing bonus that can be applied instantly
NDefines.NTechnology.MIN_RESEARCH_SPEED = 0.2						-- research speed can't go below this value
NDefines.NTechnology.USE_BONUS_REGRET_TIMER = 20						-- Number of days the player has to regret using a limited tech bonus

NDefines.NPolitics.ARMY_LEADER_COST = 5					-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.NAVY_LEADER_COST = 5					-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type

NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 10.0	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.MAX_BUILDING_LEVELS = 20			-- Max levels a building can have.
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200		-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.RADAR_RANGE_BASE = 15			-- Radar range base, first level radar will be this + min, best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 15				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 150				-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.SABOTAGE_FACTORY_DAMAGE = 75.0		-- How much damage takes a factory building in sabotage when state is occupied. Damage is mult by (1 + resistance strength), i.e. up to 2 x base value.
NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.5			-- Default repair rate in percentage before factories are taken into account (1.0 equals 1%).
NDefines.NBuildings.MAX_SHARED_SLOTS = 99				-- Max slots shared by factories
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.15 -- multiplicative resource bonus for each level of (non damaged) infrastructure
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.15   -- multiplicative resource bonus for having a railway/naval connection to the capital

NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.90,
		0.80,
		0.70,
		0.60,
		0.50,
		0.00, --there isn't much point setting this higher than 0
	}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.90,
		0.80,
		0.70,
		0.60,
		0.50,
		0.40,
	}
NDefines.NMilitary.DIVISIONAL_COMMANDER_TRAIT_XP_REQUIREMENT = 400.0	--Get a trait if any valid options & xp gained >= this
NDefines.NMilitary.DIVISIONAL_COMMANDER_RANK_XP_THRESHOLD = { 		-- XP thresholds for divisional commander ranks. [TAG]_DIVISION_EXPERIENCE_TITLE_ARMY_EXPERIENCE_[array index]
		0,
		100.0,
		250.0,
		500.0,
		1000.0,
	}
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.4		-- speed impact at 0 org.
NDefines.NMilitary.VPS_FOR_HIGH_HISTORY_ENTRY = 15				-- VPs required for high-level history entry
NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 0.75		-- Additional cost factor per active medal
NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 0.3								-- war score gained for every 1000 casualties
NDefines.NMilitary.WAR_SCORE_LOSSES_MULT_IF_CAPITULATED = 0.5 				-- factor applied to war score gained from casualties if capitulated
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50			-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 5                   -- how many battalions should a division have to count as a full divisions when calculating XP stuff
NDefines.NMilitary.CORPS_COMMANDER_ARMIES_CAP = -1			-- how many armies a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 40			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 4				-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.RECON_SKILL_IMPACT = 5 -- how many skillpoints is a recon advantage worth when picking a tactic.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5		-- Max height of regiments in division designer.
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 4		-- Min height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4		-- Max height of support in division designer.
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 500			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 500			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 500				--Max air experience a country can store
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 6			-- Shortest time possible for a combat in hours
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 2                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.062       -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.053       -- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.045    -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.035    -- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 3 -- how many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 3   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 4   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.55 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.55 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FORT_FACTOR = 0.0075		-- Factor to scale collateral damage to forts with.
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_INFRA_FACTOR = 0.003	-- Factor to scale collateral damage to infra with.
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 10				-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.1					   -- damage from attrition to Organisation
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.05                    -- basic speed control
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25                 -- small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.45           -- large river crossing
NDefines.NMilitary.BASE_FORT_PENALTY = -0.15 					   -- fort penalty
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.3         		-- defender penalty if attacked from multiple directions
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.8			   -- Base xp gain for traits per hour for armies
NDefines.NMilitary.MAX_NUM_TRAITS = -1						   -- cant have more, -1 to disable
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35          -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.65	       -- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 156 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3     -- effect on speed due to enemy air superiority
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.05			-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005				-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0002
NDefines.NMilitary.TRAINING_MAX_LEVEL = 3
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.2, 0.3, 0.4, 0.55, 0.7, 0.9 }		-- Experience needed to progress to the next level
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 2				-- Most xp you can gain per day
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.5		-- reduction factor in Xp from expeditionary forces
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.0025		-- Experience scale for lend leased equipment used in combat.
NDefines.NMilitary.SLOWEST_SPEED = 3								-- the slowest speed of units BEFORE modifiers
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05					-- veterency combat bonuses
NDefines.NMilitary.SHIP_MORALE_TO_ORG_REGAIN_BASE = 0.6			   -- Base org regain per hour
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.95                 -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.60	 	   -- % of equipment lost to strength ratio in combat, so some % is returned if below 1
NDefines.NMilitary.SUPPLY_GRACE = 96							   -- troops always carry 4 days of food and supply
NDefines.NMilitary.SUPPLY_ORG_MAX_CAP = 0.3                     -- Max organization is factored by this if completely out of supply
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.30                 -- max attrition when out of supply
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.35                   -- max org regain reduction from supply
NDefines.NMilitary.TRAINING_ATTRITION = 0.01		  			   -- amount of extra attrition from being in training
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.10                       -- CAS bonus factor for air support moddifier for land unit in combat
NDefines.NMilitary.LOW_SUPPLY = 0.6							   -- When the supply status of an unit becomes low.
NDefines.NMilitary.REINFORCE_CHANCE = 0.05                 	   -- base chance to join combat from back line when empty
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.05              -- chance to join combat bonus by each 100% larger than infantry base (up to 200%)
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0       -- percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.LOW_ORG_FOR_ATTACK = 0.5                     -- at what org % we start affecting speed when doign hostile moves. scales down ZERO_ORG_MOVEMENT_MODIFIER
NDefines.NMilitary.PLANNING_DECAY = 0.02
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.03				-- Amount of planning lost due to player manual order
NDefines.NMilitary.PLANNING_GAIN = 0.03
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_GAIN = 0.1			-- Planning Bonus gain per day for naval invasions
NDefines.NMilitary.PLANNING_MAX = 0.3                          		-- can get more from techs
NDefines.NMilitary.COMBAT_STACKING_START = 8						-- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 4                      -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.015                -- how much stackign penalty per division
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.25                    -- speed bonus when retreating
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.4			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 0.4
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 10					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 50
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 5
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 25
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 10
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 50
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 4					-- If a units path is at least this long to reach its front location, it will strategically redeploy.
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.015				-- after a successful land combat, ratio of the equipments that are being captured/salvaged from enemy's lost equipment
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.75					-- xp gain ratio for army group leaders
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0			-- armies gets increased cap when they are garrisoned
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.85						-- fuel cost multiplier for all army related stuff
NDefines.NMilitary.ARMY_COMBAT_FUEL_MULT =   1.0					-- fuel consumption ratio in combat (plus ARMY_MOVEMENT_FUEL_MULT if you are also moving. ie offensive combat)
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 0.25					-- fuel consumption ratio while training
NDefines.NMilitary.ARMY_MOVEMENT_FUEL_MULT = 0.9					-- fuel consumption ratio while moving
NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.25				-- ratio of the stats that you get from equipments that uses fuel and you lack it
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 196				-- default capacity if not specified

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.3				-- Global speed multiplier for airplanes (affects fe.transferring to another base)
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 2.50					-- Used to balance the damage done while bombing.
NDefines.NAir.BIGGEST_AGILITY_FACTOR_DIFF = 4.0				-- biggest factor difference in agility for doing damage (caps to this)
NDefines.NAir.BIGGEST_SPEED_FACTOR_DIFF = 3.0					-- biggest factor difference in speed for doing damage (caps to this)
NDefines.NAir.TOP_SPEED_DAMAGE_BONUS_FACTOR = 0.025 			-- A factor for scaling the top speed of a plane into damage buff. If an attacking wing has a speed advantage of any form their speed value will be converted into a percentage bonus with this modifier
NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILPIER = 0.4
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.5						-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.4							-- Higher value = more shot down planes
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 3					-- same as above but used inside naval combat for carrier battle
NDefines.NAir.DETECT_CHANCE_FROM_RADARS = 0.6					-- How much the radars in area affects detection chance.
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 2000 -- Max amount of aircrafts in region to give full detection bonus.
NDefines.NAir.DETECT_EFFICIENCY_FROM_RADAR = 0.8					-- How much radars affect the efficiency.
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 4          -- how often carrier planes do battle inside naval combat
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.25					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.4					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 8.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.001
NDefines.NAir.ACCIDENT_CHANCE_CARRIER_MULT = 2.0				-- The total accident chance is scaled up when it happens on the carrier ship.
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.007						-- Base chance % for ace pilot creation roll to happen. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.80		-- How much air superiority is needed for a tactical bomber to be able to nuke a province
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 10               	        -- biggest bonus we can get from having a small wing with an ace on
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.2               -- % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.05				-- 10x levels = 50% defense from bombing
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.35		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.NAVAL_RECON_DETECTION_BALANCE_FACTOR = 0.7			-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam spotting.
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.65					-- Anti Air Gun Damage factor
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.11					-- Anti Air Gun hit chance
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.7	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.03		-- Max planes that can join a combat comparing to the total strength of the ships
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.1 -- max extra plane % that can join every day
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 10.0					-- CP cost to maintain more ground crews
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.120	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.036	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_WING_XP_LEVELS = { 100, 200, 300, 400, 550, 700, 900 } 						--Experience needed to progress to the next level
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 8.0 						--Daily gain when running training exercise mission
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0.45 							--Wings in combat gain extra XP
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0.35 					--Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.05 					--Factor on country Air XP gained from wing training
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.10				--Training exercises cause more accidents
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 8.0							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.DISRUPTION_ATTACK_FACTOR = 1.0
NDefines.NAir.CARRIER_PLANES_AMOUNT_FOR_POSITIONING = 10         -- below this amount of planes on a carrier we no longer get max benefit on enemy positioning
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.25                      -- CAS damaged get multiplied by this in land combats at night
NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.0, -- AIR_SUPERIORITY
		1.25, -- CAS
		0.25, -- INTERCEPTION
		1.25, -- STRATEGIC_BOMBER
		1.0, -- NAVAL_BOMBER
		1.0, -- DROP_NUKE
		1.0, -- PARADROP
		0.75, -- NAVAL_KAMIKAZE
		1.2, -- PORT_STRIKE
		1.5, -- ATTACK_LOGISTICS
		1.0, -- AIR_SUPPLY
		0.25, -- TRAINING
		1.0, -- NAVAL_MINES_PLANTING
		1.0, -- NAVAL_MINES_SWEEPING
		0.50, -- RECON
		1.0, -- NAVAL_PATROL
	}
NDefines.NAir.FUEL_COST_MULT = 0.4 -- fuel multiplier for all air missions
NDefines.NAir.MAX_QUICK_WING_SELECTION = 5									-- Max possible selection for airwing quick deploy

NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 9.0				-- the above evasion hit chance is multiplied by 400% if shooting with torpedoes. Torpedoes are slow, so evasion matters more.
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.3									-- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.2							-- chance for critical hit from torpedo.
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 3.0						-- multiplier to damage when got critical hit from torpedo. (Critical hits are devastating as usualy torpedo_attack are pretty high base values).
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.24								-- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.4								-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 14								-- Before we resign chasing enemy, give them some minimum time so the combat doesn't end instantly.
NDefines.NNavy.COMBAT_MIN_DURATION = 14										-- Min combat duration before we can retreat. It's a balancing variable so it's not possible to always run with our weak ships agains big flotillas.
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.5						-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA.
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.75								-- amphibious landing penalty
NDefines.NNavy.AMPHIBIOUS_INVADE_MOVEMENT_COST = 20.0 						-- total progress cost of movement while amphibious invading
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_LOW = 0.4 							-- low and high cap of attack modifier scale. Scale interpolated by invasion progress.
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_HIGH = 1.2
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 9                                  -- base speed of units on water being transported
NDefines.NNavy.CARRIER_STACK_PENALTY = 5										-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.33
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 4                          -- hours from start of combat when only carriers, capitals and subs get to attack
NDefines.NNavy.MISSION_FUEL_COSTS = {  -- fuel cost for each mission
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- PATROL
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
		1.0, -- CONVOY RAIDING
		1.0, -- CONVOY ESCORT
		1.5, -- MINES PLANTING
		1.5, -- MINES SWEEPING
		0.5, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	}
NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, which is calculated for number of ships that will be in combat. 1 means no ship will be at start
		0.0, -- HOLD
		0.0, -- PATROL
		0.0, -- STRIKE FORCE
		0.0, -- CONVOY RAIDING
		0.0, -- CONVOY ESCORT
		0.0, -- MINES PLANTING
		0.0, -- MINES SWEEPING
		0.5, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
		1000,     -- do not engage
		15,   -- low
		3.0,   -- medium
		1.0,   -- high
		1.0,   -- I am death incarnate!
	}
NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
		0.9, -- HOLD
		0.6, -- PATROL
		0.75, -- STRIKE FORCE
		0.6, -- CONVOY RAIDING
		0.6, -- CONVOY ESCORT
		0.6, -- MINES PLANTING
		0.6, -- MINES SWEEPING
		0.6, -- TRAIN
		0.9, -- RESERVE_FLEET
		0.6, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL
		0.3, -- STRIKE FORCE
		0.4, -- CONVOY RAIDING
		0.6, -- CONVOY ESCORT
		0.3, -- MINES PLANTING
		0.3, -- MINES SWEEPING
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.5, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 100.0
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0								-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 2							-- How fast mines are decaying in peace time. Planting mines in peace time may be exploitable, so it's blocked atm. That's why after war we should decay them too.
NDefines.NNavy.NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 0.75						-- Factor for max amount of mines increasing naval supremacy
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.006						-- Chances one ship get damage each hour while on training
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.05				-- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.036										-- daily base escape speed (gained as percentagE)
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.304									-- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 0.1					-- max escape speed that will be gained from combat duration
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.025									-- subs get faster escape speed. gets replaced by hidden version below if hidden
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.64									-- hidden subs get faster escape speed
NDefines.NNavy.CONVOY_SPOTTING_SPEED_MULT = 0.67								-- spotting speed mult against convoys
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 10.0							-- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_POSITIONING												= 0.80	-- base value for positioning
NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR				= 0.01	-- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION					= 0.1  -- will clamp the bonus that you get from detection
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.5 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO					= 0.90  -- maximum penalty to get from larger fleets
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR					= 0.0  -- penalty if other side has stronger carrier air force
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR 					= 0.0  -- max penalty from stronger carrier air force
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS		= 0.015 -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS 					= 0.15  -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS			= 0.008-- the accumulated penalty from new ships will decay hourly by this value
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.9	-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0.7  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING					= 0.75  -- AA penalty at 0% positioning
NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING                         = 1.65  -- submarine reveal change on 0% positioning
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO									= 0.45	-- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE								= 0.275	-- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE							= 0.15
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE 			= 0.65	-- damage reduction for incoming air attacks is clamped to this value at maximum.
NDefines.NNavy.CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT							= 0.1	-- the game will roll between 0-1 and will damage a random part if below this val on naval critical hits
NDefines.NNavy.CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT_FROM_AIR					= 0.1	-- the game will roll between 0-1 and will damage a random part if below this val on air critical hits
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 3.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CONVOYS 					= 0.1	-- this screen ratio to num convoys is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS 					= 1.0  -- this capital ratio to num carriers is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CONVOYS 					= 0.1  -- this capital ratio to num convoys is needed for full screening beyond screen line
NDefines.NNavy.DEPTH_CHARGE_STAT_FOR_SHIP_TO_BE_SUB_HUNTER = 8					-- amount of depth charge required for a ship to be considred a sub hunter and so good for convoy escort
NDefines.NNavy.CONVOY_HIT_PROFILE												= 120.0  	-- convoys has this contant hit profile
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 10.0		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO					= 8.0		-- each taskforce in convoy defense mission can at most cover this many regions without losing efficiency
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 60		-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT 										= 60		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 45							-- The range of railway guns in pixels
NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 0.4		-- Forts modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_ENTRENCHMENT_MODIFIER_FACTOR = 0.4		-- Entrenchment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_BOMBARDMENT_MODIFIER_FACTOR = 0.10	-- Bombardment modifier is calculated by multiplying railway gun attack value with this and dividing by 100

NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0.75	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -50			-- This is added to the factor value when anti-monopoly threshold is exceeded
NDefines.NTrade.BASE_LAND_TRADE_RANGE = 1000

NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION = 0.00			-- Country should not send away more units than this as expeditionaries
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100			-- Base value of attache acceptance (help is welcome)
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0 -- Value of opinion that will remove accepting penalty for receiveing the attache
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0 -- Value of acceptance penalty if the opinion too low
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.0			-- Countries will not send more than their forces time this number to aid another country
NDefines.NAI.EQUIPMENT_MARKET_UPDATE_FREQUENCY_DAYS = 30                    -- How often the AI runs its market logic
NDefines.NAI.EQUIPMENT_MARKET_MAX_CIVS_FOR_PURCHASES_RATIO = 0.0            -- Ratio of available civilian factories to max use for equipment purchases (0.2 = 20 %, so 50 available civs would mean max ca 10 civs to spend on purchases at any one time). Gets modified by equipment_market_spend_factories AI strategy.
NDefines.NAI.EQUIPMENT_MARKET_BASE_MARKET_RATIO = 0.0                       -- The AI tries to keep ca this ratio of equipment surplus for sale on the market. Gets modified by equipment_market_for_sale_factor AI strategy.
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = 100			-- Desire to join ally added for democratic AI
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = 100			-- Desire to join ally added for communist AI
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -10000	-- AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1			-- Base diplo score for giving away control of states
NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 0.0				-- AI will not accept expeditionary requests if its expeditions are above this ratio
NDefines.NAI.CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 0.0			-- AI will pull expeditioniries back if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 0.00		-- AI will not send expeditioniries if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.SURRENDER_LEVEL_TO_PULL_EXPEDITIONARIES_BACK = 0.0			-- AI will pull expeditioniries back if its surrender level is above this ratio
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 0.0			-- AI will not send expeditioniries if its surrender level is above this ratio
NDefines.NAI.AIR_SUPERIORITY_FOR_FRIENDLY_CAS_RATIO = 0.30		-- Demand at least this proportion of our cas planes as air superiority regardless of other needs
NDefines.NAI.CONSTRUCTION_PRIO_UNSPECIFIED = 0.10                      -- base prio for unspecified buildings (none of the categories above) in the construction queue
	
NDefines.NFocus.FOCUS_POINT_DAYS = 7						-- Each point takes a week ### changed to 10 days ###
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20				-- This much progress can be saved while not having a focus selected

NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 3					-- The minimum value of the highest VP in a state to consider the state as a valid target to start building an intel network
NDefines.NOperatives.INTEL_NETWORK_INTELLIGENCE_AGENCY_DEFENSE_DETECTION_SCALE_FACTOR = 0.05	-- factor multiplied to the intelligence agency defense of the target of the intel network before being factored to the detection chance
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
		0.0, 	0.0, -- 0 operative for [0, 10)
		0.25,  	50.0, -- 0.25 operative for [10, 50)
		0.5, 	100.0, -- 0.5 operative for >= 50
	}
	
NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 150	-- When an advisor does not have cost assigned this is the default used

NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.4 -- starting penalty that will be added as supply moves away from its origin (modified by stuff like terrain)
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.0 -- added penalty as we move away from origin
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.30
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.50
NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.4
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 2.5
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 50.0
NDefines.NSupply.RAILWAY_BASE_FLOW = 15.0 		-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10.0 	-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 8.0 -- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_MIN_FLOW = 10.0 		-- minimum railway flow can be reduced to
NDefines.NSupply.NAVAL_BASE_FLOW = 10.0 -- max output/input of a naval node is limited by this base value + additional ratio for each level
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.5 -- max output/input of a naval node is limited by previous base value + this define per its level
NDefines.NSupply.INFRA_TO_SUPPLY = 0.7							-- each level of infra gives this many supply
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.3							-- Bonus to supply from a VP, no matter the level
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.1			-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.25                -- damaged infrastructure counts as this in supply calcs
NDefines.NSupply.ALERT_VERY_LOW_SUPPLY_LEVEL = 0.25			   -- At which point we show up the low and very low supply level alert. Value is in % of supplies supported vs required.
NDefines.NSupply.ALERT_LOW_SUPPLY_LEVEL = 0.75

NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.05					-- Cost in Political Power daily generation when one MIO is assigned to a research slot. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.ASSIGN_INDUSTRIAL_MANUFACTURER_PP_COST_PER_DAY = 0.00		-- Cost in Political Power daily generation when one MIO is assigned to a production line. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 700									-- Funds needed for a MIO to increment its size and get points to unlock traits
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_FACTOR = 100 						-- How much each level mutliplies the funds for size up 
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0							-- Flat cost added to the XP cost of a new equipment design. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 300     	-- Funds added to MIO when the Design Team has completed a research, multiplied by research_cost in technology template
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.25				-- Funds added to MIO when a manufacturer is attached to a production line. Added every day proportional to IC produced.
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 75					-- Max funds generated per manufacturer per day. Set to 0 for no Maximum.
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_POLICY_ATTACH_COST = 50					-- Default start attach cost in PP for policies

NDefines.NRaids.RAID_DEFAULT_TARGET_COOLDOWN_DAYS = 120           -- The default cooldown (in days) for raiding the same target, can be overriden for specific raid types through script
NDefines.NRaids.RAID_LOW_RISK_SETTING_DISASTER_MODIFIER = 0.00      -- How much the disaster risk is modified when the dial is set to "low"
NDefines.NRaids.RAID_MEDIUM_RISK_SETTING_DISASTER_MODIFIER = 0.25  -- How much the disaster risk is modified when the dial is set to "medium"
NDefines.NRaids.RAID_HIGH_RISK_SETTING_DISASTER_MODIFIER = 0.4   -- How much the disaster risk is modified when the dial is set to "high"