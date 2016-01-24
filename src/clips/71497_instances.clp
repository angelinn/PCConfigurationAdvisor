; Sun Jan 24 17:00:39 EET 2016
;
;+ (version "3.5")
;+ (build "Build 663")

(definstances stuff
([pc_advisor_Class0] of  Apartment

	(rooms 3))

([pc_advisor_Class1] of  Apartment

	(rooms 6))

([pc_advisor_Class10] of  UPS

	(battery_time 180)
	(manufacturer "Asus")
	(model "AU12"))

([pc_advisor_Class10000] of  Graphic

	(mem_type GDDR3))

([pc_advisor_Class10001] of  Graphic

	(mem_type GDDR5))

([pc_advisor_Class10002] of  Graphic

	(mem_type Shared))

([pc_advisor_Class10003] of  Onboard

	(mem_type DDR))

([pc_advisor_Class10004] of  Onboard

	(mem_type DDR2))

([pc_advisor_Class10005] of  Onboard

	(mem_type DDR3))

([pc_advisor_Class10006] of  Onboard

	(mem_type DDR4))

([pc_advisor_Class10008] of  Graphics

	(manufacturer "Intel")
	(memory_size 1024)
	(memory_type [pc_advisor_Class10002])
	(model "HD Graphics 3600"))

([pc_advisor_Class10009] of  Graphics

	(manufacturer "AMD")
	(memory_size 4096)
	(memory_type [pc_advisor_Class10000])
	(model "Radeon R7 265"))

([pc_advisor_Class10010] of  Graphics

	(manufacturer "Geforce")
	(memory_size 4096)
	(memory_type [pc_advisor_Class10001])
	(model "GTX 980 TI"))

([pc_advisor_Class10011] of  Motherboard

	(manufacturer "ASRock")
	(model "G520S")
	(ram_slots
		[pc_advisor_Class10006]
		[pc_advisor_Class10006]
		[pc_advisor_Class10006]
		[pc_advisor_Class10006])
	(size M-ATX)
	(socket "i5110"))

([pc_advisor_Class10012] of  SSD

	(amount "128GB")
	(manufacturer "Kingston")
	(model "KS2")
	(working_core Flash))

([pc_advisor_Class10013] of  HDD

	(amount "500GB")
	(manufacturer "WD")
	(model "Black")
	(working_core Optical))

([pc_advisor_Class10014] of  Person

	(available_cash 2000)
	(first_name "Gele")
	(is_hardcore_gamer TRUE)
	(likes_games TRUE))

([pc_advisor_Class10015] of  Person

	(available_cash 1000)
	(first_name "Sedev")
	(is_hardcore_gamer FALSE)
	(likes_games TRUE))

([pc_advisor_Class10016] of  Weather

	(are_there_often_thunders TRUE))

([pc_advisor_Class10017] of  Weather

	(are_there_often_thunders FALSE))

([pc_advisor_Class11] of  UPS

	(battery_time 120)
	(manufacturer "Logitech")
	(model "LU30S"))

([pc_advisor_Class12] of  Cooling

	(has_water FALSE)
	(manufacturer "Cooler Master")
	(model "CM2003C"))

([pc_advisor_Class14] of  Motherboard

	(manufacturer "Foxconn")
	(model "MX761")
	(ram_slots
		[pc_advisor_Class10005]
		[pc_advisor_Class10005])
	(size M-ATX)
	(socket "AM2+"))

([pc_advisor_Class16] of  Processor

	(clock_speed 2100)
	(cores 2)
	(has_hyperthreading FALSE)
	(has_turbo FALSE)
	(manufacturer "AMD")
	(model "Athlon X2"))

([pc_advisor_Class2] of  House

	(floors 1)
	(rooms 3))

([pc_advisor_Class3] of  House

	(floors 3)
	(rooms 10))

([pc_advisor_Class6] of  Router

	(antennas 1)
	(manufacturer "D-Link")
	(model "524")
	(speed_class g))

([pc_advisor_Class62] of  Processor

	(clock_speed 2800)
	(cores 2)
	(has_hyperthreading TRUE)
	(has_integrated_video [pc_advisor_Class63])
	(has_turbo TRUE)
	(manufacturer "Intel")
	(model "i5 4200H"))

([pc_advisor_Class63] of  Graphics

	(manufacturer "Intel")
	(memory_size 2048)
	(memory_type [pc_advisor_Class10002])
	(model "HD Graphics 4600"))

([pc_advisor_Class64] of  HDD

	(amount "1TB")
	(manufacturer "Seagate")
	(model "Momentus")
	(working_core Optical))

([pc_advisor_Class65] of  SSD

	(amount "256GB")
	(manufacturer "Samsung")
	(model "SSD")
	(working_core Flash))

([pc_advisor_Class67] of  Cooling

	(has_water TRUE)
	(manufacturer "CoolerMaster")
	(model "WCM201A"))

([pc_advisor_Class7] of  Router

	(antennas 2)
	(manufacturer "TP Link")
	(model "TLW32N")
	(speed_class n))
)