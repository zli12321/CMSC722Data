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
	satellite1 - satellite
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	image6 - mode
	thermograph5 - mode
	infrared4 - mode
	spectrograph0 - mode
	image8 - mode
	image7 - mode
	image2 - mode
	image3 - mode
	spectrograph9 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star2 - direction
	Star8 - direction
	GroundStation4 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph9)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 spectrograph0)
	(supports instrument4 image6)
	(calibration_target instrument4 Star8)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph0)
	(supports instrument6 image8)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument8 image7)
	(calibration_target instrument8 Star8)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star8)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared4)
	(supports instrument10 image6)
	(calibration_target instrument10 Star8)
	(supports instrument11 image6)
	(supports instrument11 thermograph5)
	(supports instrument11 image2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star8)
	(supports instrument12 image8)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph5)
	(supports instrument13 image3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph5)
	(supports instrument14 image2)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument17 infrared4)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 image7)
	(supports instrument18 image8)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image2)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation7)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star8)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 image6)
	(supports instrument22 image7)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star8)
	(supports instrument23 image6)
	(supports instrument23 spectrograph0)
	(supports instrument23 thermograph5)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument24 image7)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 GroundStation9)
	(calibration_target instrument25 GroundStation7)
	(supports instrument26 spectrograph0)
	(supports instrument26 image6)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 GroundStation9)
	(supports instrument27 thermograph5)
	(supports instrument27 spectrograph9)
	(supports instrument27 image8)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 spectrograph9)
	(supports instrument28 thermograph5)
	(supports instrument28 image6)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star1)
	(supports instrument29 image7)
	(supports instrument29 infrared4)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation5)
	(supports instrument30 image7)
	(supports instrument30 spectrograph9)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation9)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation5)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star18)
	(supports instrument32 infrared4)
	(supports instrument32 spectrograph9)
	(supports instrument32 image3)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph5)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 image7)
	(supports instrument34 image2)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star8)
	(supports instrument35 image3)
	(supports instrument35 image2)
	(calibration_target instrument35 GroundStation7)
	(supports instrument36 image6)
	(supports instrument36 thermograph1)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 Star1)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument37 spectrograph9)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation3)
	(supports instrument38 image7)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation9)
	(supports instrument39 thermograph5)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 GroundStation0)
	(calibration_target instrument39 Star2)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument40 image7)
	(supports instrument40 spectrograph0)
	(supports instrument40 image6)
	(calibration_target instrument40 Star2)
	(supports instrument41 spectrograph9)
	(supports instrument41 image7)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation4)
	(supports instrument42 spectrograph0)
	(supports instrument42 image3)
	(supports instrument42 spectrograph9)
	(calibration_target instrument42 GroundStation5)
	(supports instrument43 image2)
	(supports instrument43 image3)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 Star8)
	(supports instrument44 image3)
	(supports instrument44 spectrograph9)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 GroundStation6)
	(supports instrument45 image6)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 GroundStation3)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument46 thermograph5)
	(supports instrument46 image8)
	(supports instrument46 image3)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 GroundStation5)
	(supports instrument47 spectrograph0)
	(supports instrument47 image7)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star8)
	(supports instrument48 image3)
	(supports instrument48 thermograph5)
	(supports instrument48 infrared4)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 Star1)
	(supports instrument49 spectrograph9)
	(calibration_target instrument49 GroundStation9)
	(supports instrument50 infrared4)
	(calibration_target instrument50 GroundStation7)
	(supports instrument51 thermograph1)
	(supports instrument51 image2)
	(supports instrument51 image7)
	(calibration_target instrument51 GroundStation7)
	(supports instrument52 image2)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 GroundStation7)
	(supports instrument53 image3)
	(calibration_target instrument53 Star1)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(supports instrument54 spectrograph0)
	(supports instrument54 thermograph5)
	(calibration_target instrument54 Star8)
	(supports instrument55 image2)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star1)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 Star8)
	(supports instrument56 image3)
	(supports instrument56 infrared4)
	(supports instrument56 image2)
	(calibration_target instrument56 Star1)
	(supports instrument57 image8)
	(supports instrument57 image7)
	(supports instrument57 spectrograph9)
	(calibration_target instrument57 GroundStation7)
	(calibration_target instrument57 GroundStation4)
	(supports instrument58 spectrograph0)
	(supports instrument58 image8)
	(supports instrument58 thermograph1)
	(calibration_target instrument58 GroundStation6)
	(calibration_target instrument58 GroundStation4)
	(calibration_target instrument58 Star2)
	(supports instrument59 image7)
	(supports instrument59 image8)
	(calibration_target instrument59 Star8)
	(supports instrument60 image2)
	(calibration_target instrument60 Star8)
	(calibration_target instrument60 Star2)
	(supports instrument61 thermograph1)
	(supports instrument61 spectrograph9)
	(supports instrument61 image3)
	(calibration_target instrument61 GroundStation4)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
)
(:goal (and
	(pointing satellite4 GroundStation4)
	(pointing satellite6 Planet15)
	(pointing satellite8 Phenomenon11)
	(pointing satellite9 GroundStation0)
	(have_image Star10 image3)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon12 image2)
	(have_image Planet15 image3)
	(have_image Planet15 spectrograph9)
	(have_image Phenomenon16 image7)
	(have_image Phenomenon16 image2)
	(have_image Star17 thermograph1)
	(have_image Star17 spectrograph0)
	(have_image Star17 image2)
	(have_image Star18 thermograph1)
	(have_image Star18 image3)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 image3)
	(have_image Phenomenon19 thermograph1)
))

)
