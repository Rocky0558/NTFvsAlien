//			Памятка			//
// Fore = West  | Aft = East //
// Port = South | Starboard = North //

/area/mainship/ntf
	name = "NTF Ship"
	icon_state = "invi"



/// PRIMARY - HALLWAYS ///
/area/mainship/ntf/hallways
	name = "NTF Ship Hallway"
	icon_state = "bow"


/area/mainship/ntf/hallways/central
	name = "NTF Ship Central Hallway"

/area/mainship/ntf/hallways/central/first_deck
	name = "NTF Ship First Deck Central Hallway"

/area/mainship/ntf/hallways/central/second_deck
	name = "NTF Ship Second Deck Central Hallway"

/area/mainship/ntf/hallways/central/third_deck
	name = "NTF Ship Third Deck Central Hallway"


/area/mainship/ntf/hallways/starboard
	name = "NTF Ship Starboard Hallway"
	icon_state = "starboard"

/area/mainship/ntf/hallways/starboard/third_deck
	name = "NTF Ship Third Deck Starboard Hallway"


/area/mainship/ntf/hallways/port
	name = "NTF Ship Port Hallway"
	icon_state = "port"

/area/mainship/ntf/hallways/port/third_deck
	name = "NTF Ship Third Deck Port Hallway"


/area/mainship/ntf/hallways/aft
	name = "NTF Ship Aft Hallway"
	icon_state = "aft"

/area/mainship/ntf/hallways/aft/third_deck
	name = "NTF Ship Third Deck Aft Hallway"


/area/mainship/ntf/hallways/fore
	name = "NTF Ship Fore Hallway"
	icon_state = "fore"

/area/mainship/ntf/hallways/fore/third_deck
	name = "NTF Ship Third Deck Fore Hallway"


/area/mainship/ntf/hallways/hangar
	name = "NTF Ship Hangar"
	icon_state = "hangar"

/area/mainship/ntf/hallways/hangar/dropship
	name = "NTF Ship DropShip Hangar"

/area/mainship/ntf/hallways/hangar/dropship/big
	name = "NTF Ship Main DropShip Hangar"

/area/mainship/ntf/hallways/hangar/dropship/smol
	name = "NTF Ship Tadpod Hangar"

/area/mainship/ntf/hallways/elevator_shaft
	name = "NTF Ship Elevator Shaft"
	requires_power = FALSE

/// PRIMARY - MAINTENANCE ///
/area/mainship/ntf/maintenance
	name = "NTF Ship Maintenance"
	icon_state = "bow"

/area/mainship/ntf/maintenance/aft
	name = "NTF Ship Aft Maintenance"
	icon_state = "port"

/area/mainship/ntf/maintenance/aft/first_deck
	name = "NTF Ship First Deck Aft Maintenance"

/area/mainship/ntf/maintenance/aft/second_deck
	name = "NTF Ship Second Deck Aft Maintenance"

/area/mainship/ntf/maintenance/aft/third_deck
	name = "NTF Ship Third Deck Aft Maintenance"

/area/mainship/ntf/maintenance/fore
	name = "NTF Ship Fore Maintenance"
	icon_state = "starboard"

/area/mainship/ntf/maintenance/fore/first_deck
	name = "NTF Ship First Deck Fore Maintenance"

/area/mainship/ntf/maintenance/fore/second_deck
	name = "NTF Ship Second Deck Fore Maintenance"

/area/mainship/ntf/maintenance/fore/third_deck
	name = "NTF Ship Third Deck Fore Maintenance"



/// PRIMARY - HULL ///
/area/mainship/ntf/hull
	name = "NTF Ship Hull"
	icon_state = "lowerhull"
	requires_power = FALSE

/area/mainship/ntf/hull/first_deck
	name = "NTF Ship First Deck Hull"
/area/mainship/ntf/hull/second_deck
	name = "NTF Ship Second Deck Hull"

/area/mainship/ntf/hull/third_deck
	name = "NTF Ship Third Deck Hull"



/// COMMAND ///
/area/mainship/ntf/command
	name = "NTF Ship Command"
	icon_state = "bridge"
	minimap_color = MINIMAP_AREA_COMMAND

/area/mainship/ntf/command/cic
	name = "NTF Ship Combat Information Center"
	icon_state = "cic"

/area/mainship/ntf/command/telecomms
	name = "NTF Ship Telecommunication Center"
	icon_state = "tcomms"

/area/mainship/ntf/command/ai
	name = "NTF Ship Artificial Intelligence Core Room"
	icon_state = "airoom"

/area/mainship/ntf/command/sd
	name = "NTF Ship Self-Destruction System Core Room"
	icon_state = "selfdestruct"
	minimap_color = MINIMAP_AREA_COMMAND_CAVE

/area/mainship/ntf/command/sd/nuke
	name = "NTF Ship Nuclear Weapon Secure Storage"

/area/mainship/ntf/command/ob
	name = "NTF Ship Orbital Bombardment Weapon Launcher"
	icon_state = "weaponroom"
	minimap_color = MINIMAP_AREA_COMMAND_CAVE

/area/mainship/ntf/command/office
	name = "NTF Ship Office"

/area/mainship/ntf/command/office/cmo
	name = "NTF Ship Chief Medical Officer Office"

/area/mainship/ntf/command/office/cmo/first_deck
	name = "NTF Ship First Deck Chief Medical Officer Office"

/area/mainship/ntf/command/office/cmo/second_deck
	name = "NTF Ship Second Deck Chief Medical Officer Office"

/area/mainship/ntf/command/office/commander
	name = "NTF Ship Commander Office"

/area/mainship/ntf/command/office/commander/field
	name = "NTF Ship Field Commander Office"

/area/mainship/ntf/command/office/csc
	name = "NTF Ship Chief Corporate Security Office"

/area/mainship/ntf/command/office/ceo
	name = "NTF Ship Chief Executive Officer Office"	// Bitch's Office
	minimap_color = MINIMAP_AREA_COMMAND_CAVE

/area/mainship/ntf/command/office/ro
	name = "NTF Ship Requisition Officer Office"

/area/mainship/ntf/command/office/ce
	name = "NTF Ship Chief Engineer Office"

/area/mainship/ntf/command/office/cl
	name = "NTF Ship Corporate Liason Office"
	icon_state = "corporatespace"

/area/mainship/ntf/command/office/doll
	name = "NTF Ship Command Doll"


/// SECURITY ///
/area/mainship/ntf/sec
	name = "NTF Ship Corporation Security"
	icon_state = "brig"
	minimap_color = MINIMAP_AREA_SEC

/area/mainship/ntf/sec/warden
	name = "NTF Ship Warden Office"
	minimap_color = MINIMAP_AREA_SEC_CAVE

/area/mainship/ntf/sec/brig
	name = "NTF Ship Corporation Security Brig"

/area/mainship/ntf/sec/brig/second_deck
	name = "NTF Ship Second Deck Corporation Security Brig"

/area/mainship/ntf/sec/brig/third_deck
	name = "NTF Ship Third Deck Corporation Security Brig"

/area/mainship/ntf/sec/armory
	name = "NTF Ship Corporation Security Armory"
	icon_state = "weaponroom"

/area/mainship/ntf/sec/evidence
	name = "NTF Ship Corporation Security Evidence Storage"

/area/mainship/ntf/sec/room
	name = "NTF Ship Corporation Security Private Room"

/area/mainship/ntf/sec/lockers
	name = "NTF Ship Corporation Security Storage"

/area/mainship/ntf/sec/preparation
	name = "NTF Ship Corporation Security Preparation Room"

/area/mainship/ntf/sec/prison
	name = "NTF Ship Prison"
	icon_state = "brigcells"

/area/mainship/ntf/sec/checkpoint
	name = "NTF Ship Corporation Security Checkpoint"

/area/mainship/ntf/sec/checkpoint/first_deck
	name = "NTF Ship First Deck Corporation Security Checkpoint"

/area/mainship/ntf/sec/checkpoint/second_deck
	name = "NTF Ship Second Deck Corporation Security Checkpoint"	// I think i should have made shortcuts for the decks... 2D, CORPSEC

/area/mainship/ntf/sec/checkpoint/third_deck
	name = "NTF Ship Third Deck Corporation Security Checkpoint"



/// MEDICAL & RESEARCH ///
/area/mainship/ntf/medical
	name = "NTF Ship Medical"
	icon_state = "medical"
	minimap_color = MINIMAP_AREA_MEDBAY

/area/mainship/ntf/medical/additional

/area/mainship/ntf/medical/preparation
	name = "NTF Ship Preparation Room"

/area/mainship/ntf/medical/chemistry_lab
	name = "NTF Ship Chemistry Laboratory"
	icon_state = "chemistry"

/area/mainship/ntf/medical/morgue
	name = "NTF Ship Morgue"

/area/mainship/ntf/medical/operating_room
	name = "NTF Ship Medical Operating Room"
	icon_state = "operating"

/area/mainship/ntf/medical/operating_room/first
	name = "NTF Ship First Medical Operating Room"

/area/mainship/ntf/medical/operating_room/second
	name = "NTF Ship Second Medical Operating Room"

/area/mainship/ntf/medical/hallway
	name = "NTF Ship Medical Hallway"

/area/mainship/ntf/medical/hallway/main
/area/mainship/ntf/medical/hallway/first
/area/mainship/ntf/medical/hallway/second
/area/mainship/ntf/medical/hallway/third

/area/mainship/ntf/medical/research
	name = "NTF Ship Research"
	icon_state = "science"
	minimap_color = MINIMAP_AREA_RESEARCH

/area/mainship/ntf/medical/research/office
	name = "NTF Ship Research Office"

/area/mainship/ntf/medical/research/hallway
	name = "NTF Ship Research Hallway"

/area/mainship/ntf/medical/research/chamber
	name = "NTF Ship Research Chamber"



/// ENGINEERING ///
/area/mainship/ntf/engineering
	name = "NTF Ship Engineering"
	icon_state = "engineering"
	minimap_color = MINIMAP_AREA_ENGI

/area/mainship/ntf/engineering/hallway
	name = "NTF Ship Engineering Hallway"

/area/mainship/ntf/engineering/reactor_room
	name = "NTF Ship Reactor Room"
	icon_state = "coreroom"

/area/mainship/ntf/engineering/energy_storage
	name = "NTF Ship SMES Storage"

/area/mainship/ntf/engineering/atmos
	name = "NTF Ship Atmospherical Center"

/area/mainship/ntf/engineering/substation
	name = "NTF Ship Power Substation"

/area/mainship/ntf/engineering/substation/aft
	name = "NTF Ship Power Substation Aft"

/area/mainship/ntf/engineering/substation/aft/first_deck
	name = "NTF Ship First Deck Power Substation Aft"

/area/mainship/ntf/engineering/substation/aft/second_deck
	name = "NTF Ship Second Deck Power Substation Aft"

/area/mainship/ntf/engineering/substation/aft/third_deck
	name = "NTF Ship Third Deck Power Substation Aft"

/area/mainship/ntf/engineering/substation/fore
	name = "NTF Ship Power Substation Fore"

/area/mainship/ntf/engineering/substation/fore/first_deck
	name = "NTF Ship First Deck Power Substation Fore"

/area/mainship/ntf/engineering/substation/fore/second_deck
	name = "NTF Ship Second Deck Power Substation Fore"

/area/mainship/ntf/engineering/substation/fore/third_deck
	name = "NTF Ship Third Deck Power Substation Fore"



/// REQUISITIONS ///
/area/mainship/ntf/requisition
	name = "NTF Ship Requisition"
	icon_state = "req"
	minimap_color = MINIMAP_AREA_REQ

/area/mainship/ntf/requisition/bay
	minimap_color = null
	name = "NTF Ship Requisition Bay"



/// SERVICE & LIVING ///
/area/mainship/ntf/living
	name = "NTF Ship Living Room"
	icon_state = "livingspace"
	minimap_color = MINIMAP_AREA_LIVING

/area/mainship/ntf/living/office
	name = "NTF Ship Living Office"

/area/mainship/ntf/living/office/so
	name = "NTF Ship Staff Officer Room"

/area/mainship/ntf/living/office/po
	name = "NTF Ship Pilot Officer Room"

/area/mainship/ntf/living/office/po/workplace
	minimap_color = null

/area/mainship/ntf/living/office/worker
	name = "NTF Ship Worker Room"

/area/mainship/ntf/living/office/st
	name = "NTF Ship Ship Technican Room"

/area/mainship/ntf/living/office/st/workplace
	minimap_color = null

/area/mainship/ntf/living/office/mp
	name = "NTF Ship Mech Pilot"

/area/mainship/ntf/living/office/mp/workplace
	minimap_color = null

/area/mainship/ntf/living/office/ac
	name = "NTF Ship Assault Crew"

/area/mainship/ntf/living/office/ac/workplace
	minimap_color = null

/area/mainship/ntf/living/office/synth
	name = "NTF Ship Synthetic Room"

/area/mainship/ntf/living/lounge
	name = "NTF Ship Lounge"

/area/mainship/ntf/living/lounge/command
	name = "NTF Ship Command Lounge"

/area/mainship/ntf/living/lounge/dormitories
	name = "NTF Ship Dormitories"

/area/mainship/ntf/living/lounge/dormitories/one
/area/mainship/ntf/living/lounge/dormitories/two
/area/mainship/ntf/living/lounge/dormitories/three
/area/mainship/ntf/living/lounge/dormitories/four
/area/mainship/ntf/living/lounge/dormitories/five
/area/mainship/ntf/living/lounge/dormitories/six
/area/mainship/ntf/living/lounge/dormitories/seven
/area/mainship/ntf/living/lounge/dormitories/eight
/area/mainship/ntf/living/lounge/dormitories/nine


/area/mainship/ntf/service
	name = "NTF Ship Service Room"
	icon_state = "gruntrnr"

/area/mainship/ntf/service/washroom
	name = "NTF Ship Washroom"

/area/mainship/ntf/service/washroom/first_deck
	name = "NTF Ship First Deck Washroom"

/area/mainship/ntf/service/washroom/first_deck/one
/area/mainship/ntf/service/washroom/first_deck/two

/area/mainship/ntf/service/washroom/second_deck
	name = "NTF Ship Second Deck Washroom"

/area/mainship/ntf/service/washroom/second_deck/one
/area/mainship/ntf/service/washroom/second_deck/two

/area/mainship/ntf/service/washroom/third_deck
	name = "NTF Ship Third Deck Washroom"

/area/mainship/ntf/service/washroom/third_deck/one
/area/mainship/ntf/service/washroom/third_deck/two

/area/mainship/ntf/service/bar
	name = "NTF Ship Bar"

/area/mainship/ntf/service/kitchen
	name = "NTF Ship Kitchen"

/area/mainship/ntf/service/freezer
	name = "NTF Ship Freezer"

/area/mainship/ntf/service/memorial
	name = "NTF Ship Memorial"

/area/mainship/ntf/service/pool
	name = "NTF Ship Waterpool"

/area/mainship/ntf/service/hypersleep
	name = "NTF Ship Hypersleep Chambers Room"

/area/mainship/ntf/service/hypersleep/aft
	name = "NTF Ship Aft Hypersleep Chambers Room"

/area/mainship/ntf/service/hypersleep/fore
	name = "NTF Ship Fore Hypersleep Chambers Room"

/area/mainship/ntf/service/droppods
	name = "NTF Ship Droppods Room"

/area/mainship/ntf/service/supply
	name = "NTF Ship Supplies Room"

/area/mainship/ntf/service/chapel
	name = "NTF Ship Chapel"	// https://youtu.be/sCAdVQNaDTE?si=yeFPgQZE7kJp7Uno



/// MARINES ///
/area/mainship/ntf/marines
	name = "NTF Ship Marines Room"

/area/mainship/ntf/marines/corpsman
	name = "NTF Ship Combat Corpsman Room"

/area/mainship/ntf/marines/engineer
	name = "NTF Ship Combat Engineer Room"

/area/mainship/ntf/marines/specialist
	name = "NTF Ship Specialist Room"

/area/mainship/ntf/marines/smartgunner
	name = "NTF Ship Smartgunner Room"

/area/mainship/ntf/marines/leader
	name = "NTF Ship Squad Leader Room"



/// EMERGENCY ///
/area/mainship/ntf/emergency
	name = "NTF Ship Emergency Room"
	icon_state = "party"

/area/mainship/ntf/emergency/evacuation
	name = "NTF Ship Evacuation Port"

/area/mainship/ntf/emergency/evacuation/one
	name = "NTF Ship Evacuation Port - One"

/area/mainship/ntf/emergency/evacuation/two
	name = "NTF Ship Evacuation Port - Two"

/area/mainship/ntf/emergency/evacuation/three
	name = "NTF Ship Evacuation Port - Three"

/area/mainship/ntf/emergency/evacuation/four
	name = "NTF Ship Evacuation Port - Four"

/area/mainship/ntf/emergency/evacuation/five
	name = "NTF Ship Evacuation Port - Five"
