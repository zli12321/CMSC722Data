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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite6 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite8 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	spectrograph3 - mode
	infrared7 - mode
	thermograph6 - mode
	infrared0 - mode
	thermograph2 - mode
	image4 - mode
	infrared5 - mode
	spectrograph8 - mode
	image1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph8)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star7)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph8)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 thermograph6)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph8)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared7)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star7)
	(supports instrument8 thermograph6)
	(supports instrument8 infrared5)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument9 infrared7)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared5)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image4)
	(supports instrument12 image1)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star6)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph8)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star6)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star6)
	(supports instrument15 image1)
	(supports instrument15 infrared5)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared5)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument17 infrared5)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument19 thermograph2)
	(supports instrument19 spectrograph8)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 infrared5)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 thermograph6)
	(supports instrument21 image4)
	(supports instrument21 infrared5)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph8)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 image1)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 infrared7)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star6)
	(supports instrument27 infrared7)
	(calibration_target instrument27 GroundStation5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument28 infrared7)
	(supports instrument28 image4)
	(supports instrument28 infrared5)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 thermograph2)
	(supports instrument29 spectrograph3)
	(calibration_target instrument29 Star6)
	(supports instrument30 image4)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation8)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 GroundStation2)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation2)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet16)
	(supports instrument33 infrared0)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 Star7)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 GroundStation8)
	(supports instrument35 infrared0)
	(supports instrument35 spectrograph8)
	(supports instrument35 image4)
	(calibration_target instrument35 Star4)
	(supports instrument36 infrared0)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 GroundStation2)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation0)
	(supports instrument38 thermograph6)
	(supports instrument38 infrared0)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 Star1)
	(supports instrument39 infrared5)
	(supports instrument39 spectrograph8)
	(supports instrument39 infrared7)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation2)
	(supports instrument40 thermograph6)
	(supports instrument40 infrared5)
	(calibration_target instrument40 GroundStation0)
	(supports instrument41 spectrograph8)
	(supports instrument41 image4)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation3)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument42 thermograph2)
	(supports instrument42 image4)
	(calibration_target instrument42 GroundStation0)
	(supports instrument43 infrared0)
	(supports instrument43 image4)
	(calibration_target instrument43 GroundStation5)
	(supports instrument44 infrared0)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 Star7)
	(supports instrument45 image4)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star7)
	(supports instrument46 image1)
	(supports instrument46 infrared5)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star4)
	(calibration_target instrument46 GroundStation5)
	(supports instrument47 spectrograph8)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 GroundStation0)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 GroundStation5)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation8)
)
(:goal (and
	(pointing satellite3 GroundStation2)
	(pointing satellite8 Planet9)
	(have_image Planet9 image4)
	(have_image Planet9 infrared7)
	(have_image Star10 image1)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon11 image1)
	(have_image Planet13 spectrograph3)
	(have_image Phenomenon14 spectrograph8)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet15 infrared7)
	(have_image Planet16 infrared7)
	(have_image Star17 image1)
))

)
