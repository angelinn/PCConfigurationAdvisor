; Sun Jan 24 17:00:39 EET 2016
;
;+ (version "3.5")
;+ (build "Build 663")role


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot pc_advisor_Class59
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot has_integrated_video
		(type INSTANCE)
;+		(allowed-classes Graphics)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot size
		(type SYMBOL)
		(allowed-values ATX M-ATX)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot are_there_often_thunders
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot clock_speed
		(type INTEGER)
		(range 1000 7000)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot has_water
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot router_location
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot working_core
		(type SYMBOL)
		(allowed-values Optical Flash)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot manufacturer
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot refresh_rate
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot inches
		(type INTEGER)
		(range 15 24)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot supports
		(type INSTANCE)
;+		(allowed-classes Drive)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot cores
		(type INTEGER)
		(range 1 12)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot has_turbo
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot is_hardcore_gamer
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot power
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot antennas
		(type INTEGER)
		(range 1 4)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot mem_type
		(type SYMBOL)
		(allowed-values DDR DDR2 DDR3 DDR4 GDDR3 GDDR5 Shared)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot pc_advisor_Class17
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ram_slots
		(type INSTANCE)
;+		(allowed-classes Memory)
		(cardinality 1 4)
		(create-accessor read-write))
	(single-slot model
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot watts
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot memory_amount
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot system
		(type SYMBOL)
		(allowed-values 2.0 2.1 5.1 7.1)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot has_hyperthreading
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot is_gamer
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot amount
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot first_name
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot speed_class
		(type SYMBOL)
		(allowed-values b g n)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot likes_games
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot memory_size
		(type INTEGER)
		(range 128 4096)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot available_cash
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot type
		(type SYMBOL)
		(allowed-values DDR DDR2 DDR3 DDR4)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot memory_type
		(type INSTANCE)
;+		(allowed-classes Graphic)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot floors
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot battery_time
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot rooms
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot has_flash_memory
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot socket
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Person
	(is-a USER)
	(role concrete) (pattern-match reactive)
	(single-slot is_hardcore_gamer
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot likes_games
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot available_cash
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot first_name
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Part
	(is-a USER)
	(role abstract)
	(single-slot manufacturer
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot model
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Motherboard
	(is-a Part)
	(role concrete) (pattern-match reactive)
	(single-slot size
		(type SYMBOL)
		(allowed-values ATX M-ATX)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot socket
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot ram_slots
		(type INSTANCE)
;+		(allowed-classes Memory)
		(cardinality 1 4)
		(create-accessor read-write)))

(defclass Processor
	(is-a Part)
	(role concrete) (pattern-match reactive)
	(single-slot cores
		(type INTEGER)
		(range 1 12)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot has_hyperthreading
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot clock_speed
		(type INTEGER)
		(range 1000 7000)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot has_integrated_video
		(type INSTANCE)
;+		(allowed-classes Graphics)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot has_turbo
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Graphics
	(is-a Part)
	(role concrete) (pattern-match reactive)
	(single-slot memory_size
		(type INTEGER)
		(range 128 4096)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot memory_type
		(type INSTANCE)
;+		(allowed-classes Graphic)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Drive
	(is-a Part)
	(role abstract)
	(single-slot amount
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot working_core
		(type SYMBOL)
		(allowed-values Optical Flash)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass HDD
	(is-a Drive)
	(role concrete) (pattern-match reactive)
	(single-slot working_core
		(type SYMBOL)
		(allowed-values Optical)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass SSD
	(is-a Drive)
	(role concrete) (pattern-match reactive)
	(single-slot working_core
		(type SYMBOL)
		(allowed-values Flash)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Cooling
	(is-a Part)
	(role concrete) (pattern-match reactive)
	(single-slot has_water
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Accessory
	(is-a Part)
	(role abstract))

(defclass UPS
	(is-a Accessory)
	(role concrete) (pattern-match reactive)
	(single-slot battery_time
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Router
	(is-a Accessory)
	(role concrete) (pattern-match reactive)
	(single-slot speed_class
		(type SYMBOL)
		(allowed-values b g n)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot antennas
		(type INTEGER)
		(range 1 4)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Weather
	(is-a USER)
	(role concrete) (pattern-match reactive)
	(single-slot are_there_often_thunders
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Home
	(is-a USER)
	(role abstract)
	(single-slot rooms
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass House
	(is-a Home)
	(role concrete) (pattern-match reactive)
	(single-slot floors
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Apartment
	(is-a Home)
	(role concrete) (pattern-match reactive))

(defclass Memory
	(is-a USER)
	(role abstract)
	(single-slot mem_type
		(type SYMBOL)
		(allowed-values DDR DDR2 DDR3 DDR4 GDDR3 GDDR5 Shared)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Onboard
	(is-a Memory)
	(role concrete) (pattern-match reactive)
	(single-slot mem_type
		(type SYMBOL)
		(allowed-values DDR DDR2 DDR3 DDR4)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Graphic
	(is-a Memory)
	(role concrete) (pattern-match reactive)
	(single-slot mem_type
		(type SYMBOL)
		(allowed-values GDDR3 GDDR5 Shared)
;+		(cardinality 1 1)
		(create-accessor read-write)))