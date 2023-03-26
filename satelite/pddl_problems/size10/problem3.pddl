(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite9 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	thermograph3 - mode
	infrared9 - mode
	image0 - mode
	thermograph5 - mode
	image7 - mode
	spectrograph1 - mode
	thermograph6 - mode
	infrared8 - mode
	thermograph2 - mode
	infrared4 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph2)
	(supports instrument2 image7)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared8)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared8)
	(supports instrument5 image0)
	(supports instrument5 infrared9)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument6 infrared9)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image7)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared8)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star8)
	(supports instrument12 infrared8)
	(supports instrument12 thermograph6)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 thermograph6)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image0)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star5)
	(supports instrument16 thermograph6)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star8)
	(supports instrument17 image0)
	(supports instrument17 infrared4)
	(supports instrument17 infrared8)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation7)
	(supports instrument18 infrared9)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star1)
	(supports instrument20 infrared9)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 infrared8)
	(supports instrument21 infrared9)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation7)
	(supports instrument22 infrared4)
	(supports instrument22 thermograph5)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star8)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star5)
	(supports instrument24 thermograph6)
	(supports instrument24 image0)
	(supports instrument24 infrared8)
	(calibration_target instrument24 GroundStation7)
	(supports instrument25 infrared8)
	(supports instrument25 spectrograph1)
	(supports instrument25 infrared9)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star6)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument26 image7)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 infrared8)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 thermograph2)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star1)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 infrared4)
	(supports instrument31 image7)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 GroundStation7)
	(supports instrument32 thermograph6)
	(supports instrument32 thermograph5)
	(supports instrument32 image0)
	(calibration_target instrument32 GroundStation4)
	(supports instrument33 thermograph5)
	(supports instrument33 spectrograph1)
	(supports instrument33 thermograph6)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 Star6)
	(supports instrument34 infrared9)
	(supports instrument34 thermograph6)
	(supports instrument34 thermograph5)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star8)
	(supports instrument35 image7)
	(supports instrument35 thermograph3)
	(supports instrument35 infrared9)
	(calibration_target instrument35 Star8)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument36 infrared8)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 GroundStation3)
	(supports instrument37 image7)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation3)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument38 infrared8)
	(supports instrument38 infrared9)
	(supports instrument38 thermograph5)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 Star8)
	(supports instrument39 infrared4)
	(supports instrument39 image7)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star5)
	(supports instrument40 image7)
	(supports instrument40 infrared8)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation4)
	(supports instrument41 image7)
	(supports instrument41 infrared9)
	(supports instrument41 thermograph5)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation3)
	(supports instrument42 spectrograph1)
	(supports instrument42 image0)
	(supports instrument42 infrared8)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation3)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument43 infrared4)
	(supports instrument43 image7)
	(supports instrument43 thermograph6)
	(calibration_target instrument43 Star9)
	(supports instrument44 thermograph5)
	(supports instrument44 thermograph6)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 Star5)
	(supports instrument45 thermograph6)
	(supports instrument45 spectrograph1)
	(supports instrument45 infrared8)
	(calibration_target instrument45 Star9)
	(supports instrument46 infrared9)
	(supports instrument46 thermograph5)
	(supports instrument46 image7)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star6)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet17)
	(supports instrument47 infrared4)
	(calibration_target instrument47 GroundStation3)
	(supports instrument48 image7)
	(supports instrument48 infrared4)
	(calibration_target instrument48 Star5)
	(supports instrument49 thermograph6)
	(supports instrument49 infrared8)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star6)
	(supports instrument50 thermograph2)
	(supports instrument50 image0)
	(supports instrument50 image7)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star9)
	(supports instrument51 spectrograph1)
	(supports instrument51 image7)
	(supports instrument51 thermograph5)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 Star8)
	(supports instrument52 spectrograph1)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 Star9)
	(supports instrument53 thermograph6)
	(calibration_target instrument53 GroundStation3)
	(calibration_target instrument53 Star6)
	(supports instrument54 thermograph2)
	(supports instrument54 infrared8)
	(supports instrument54 infrared4)
	(calibration_target instrument54 Star6)
	(supports instrument55 infrared4)
	(calibration_target instrument55 GroundStation3)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
)
(:goal (and
	(pointing satellite3 Planet16)
	(pointing satellite7 Phenomenon10)
	(have_image Phenomenon10 infrared8)
	(have_image Planet11 image0)
	(have_image Planet11 image7)
	(have_image Star12 spectrograph1)
	(have_image Star12 thermograph6)
	(have_image Star12 image0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon13 infrared9)
	(have_image Star14 thermograph2)
	(have_image Star14 image7)
	(have_image Star14 thermograph3)
	(have_image Star15 thermograph6)
	(have_image Planet16 thermograph5)
	(have_image Planet17 image7)
	(have_image Planet17 infrared4)
	(have_image Planet18 infrared9)
	(have_image Phenomenon19 infrared4)
))

)
