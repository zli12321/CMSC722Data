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
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite3 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	satellite8 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	spectrograph1 - mode
	image3 - mode
	infrared7 - mode
	spectrograph5 - mode
	spectrograph6 - mode
	infrared8 - mode
	thermograph0 - mode
	thermograph2 - mode
	infrared4 - mode
	Star6 - direction
	GroundStation1 - direction
	Star8 - direction
	Star5 - direction
	Star7 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared8)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared4)
	(supports instrument2 infrared8)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star7)
	(supports instrument5 image3)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument6 spectrograph6)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star8)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared7)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared8)
	(supports instrument10 image3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared7)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared7)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 Star5)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument14 infrared8)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star6)
	(supports instrument15 image3)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared7)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared7)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared7)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared8)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star4)
	(supports instrument20 image3)
	(supports instrument20 spectrograph5)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star0)
	(supports instrument21 infrared4)
	(supports instrument21 infrared7)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star8)
	(supports instrument22 spectrograph6)
	(supports instrument22 infrared7)
	(supports instrument22 infrared4)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star8)
	(supports instrument24 thermograph2)
	(supports instrument24 spectrograph5)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
	(supports instrument25 thermograph2)
	(supports instrument25 infrared8)
	(supports instrument25 spectrograph6)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation3)
	(supports instrument26 thermograph0)
	(supports instrument26 spectrograph6)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star5)
	(supports instrument27 image3)
	(supports instrument27 thermograph2)
	(supports instrument27 spectrograph5)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 infrared7)
	(calibration_target instrument28 GroundStation2)
	(supports instrument29 spectrograph5)
	(supports instrument29 image3)
	(supports instrument29 infrared8)
	(calibration_target instrument29 Star4)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument30 image3)
	(supports instrument30 spectrograph6)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation1)
	(supports instrument31 infrared8)
	(supports instrument31 infrared7)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star5)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 thermograph0)
	(supports instrument33 infrared8)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star0)
	(supports instrument34 image3)
	(calibration_target instrument34 Star8)
	(supports instrument35 spectrograph6)
	(supports instrument35 infrared7)
	(supports instrument35 spectrograph5)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star0)
	(supports instrument36 image3)
	(supports instrument36 infrared8)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 Star5)
	(supports instrument37 image3)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation1)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument38 infrared8)
	(supports instrument38 spectrograph6)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 GroundStation2)
	(supports instrument39 spectrograph5)
	(calibration_target instrument39 GroundStation1)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument40 spectrograph5)
	(supports instrument40 spectrograph6)
	(calibration_target instrument40 Star8)
	(calibration_target instrument40 GroundStation3)
	(supports instrument41 infrared7)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation2)
	(supports instrument42 infrared7)
	(calibration_target instrument42 GroundStation2)
	(supports instrument43 spectrograph6)
	(supports instrument43 spectrograph5)
	(supports instrument43 infrared7)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star5)
	(supports instrument44 infrared4)
	(supports instrument44 thermograph0)
	(supports instrument44 infrared8)
	(calibration_target instrument44 Star4)
	(supports instrument45 infrared4)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 GroundStation3)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite2 Planet9)
	(pointing satellite4 Phenomenon15)
	(pointing satellite5 Star8)
	(pointing satellite6 Star6)
	(pointing satellite8 GroundStation2)
	(have_image Planet9 infrared7)
	(have_image Planet9 spectrograph6)
	(have_image Planet10 infrared8)
	(have_image Planet10 infrared4)
	(have_image Phenomenon11 spectrograph6)
	(have_image Star12 image3)
	(have_image Star12 infrared4)
	(have_image Star12 spectrograph1)
	(have_image Star13 thermograph0)
	(have_image Star13 image3)
	(have_image Star13 infrared7)
	(have_image Star14 infrared7)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 spectrograph5)
	(have_image Planet16 infrared8)
	(have_image Planet16 image3)
	(have_image Star17 spectrograph5)
	(have_image Star17 infrared4)
))

)
