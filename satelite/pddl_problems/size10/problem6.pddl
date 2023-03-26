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
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
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
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
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
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite8 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	spectrograph0 - mode
	image3 - mode
	infrared9 - mode
	thermograph8 - mode
	infrared2 - mode
	image4 - mode
	image7 - mode
	thermograph6 - mode
	spectrograph1 - mode
	image5 - mode
	Star7 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star9 - direction
	GroundStation0 - direction
	Star8 - direction
	Star6 - direction
	GroundStation3 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image4)
	(supports instrument2 infrared9)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star8)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared9)
	(supports instrument5 image5)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image4)
	(supports instrument7 spectrograph0)
	(supports instrument7 image7)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument8 infrared2)
	(supports instrument8 image7)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star8)
	(supports instrument9 image4)
	(supports instrument9 thermograph6)
	(supports instrument9 infrared9)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared9)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star8)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star8)
	(supports instrument13 image4)
	(supports instrument13 thermograph8)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star7)
	(supports instrument14 image7)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph8)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 thermograph8)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star5)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument17 infrared9)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star9)
	(supports instrument18 infrared9)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared9)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph8)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star7)
	(supports instrument20 infrared2)
	(supports instrument20 image4)
	(calibration_target instrument20 Star8)
	(supports instrument21 image4)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet16)
	(supports instrument22 thermograph6)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star8)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star8)
	(supports instrument24 image3)
	(supports instrument24 thermograph6)
	(supports instrument24 image5)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 thermograph8)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star9)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star5)
	(supports instrument27 spectrograph0)
	(supports instrument27 infrared2)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star8)
	(supports instrument29 infrared9)
	(calibration_target instrument29 Star7)
	(supports instrument30 thermograph6)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star2)
	(supports instrument31 image4)
	(supports instrument31 image7)
	(calibration_target instrument31 GroundStation0)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument32 image7)
	(supports instrument32 thermograph8)
	(supports instrument32 thermograph6)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 Star2)
	(supports instrument33 spectrograph1)
	(supports instrument33 image7)
	(supports instrument33 thermograph8)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star7)
	(supports instrument34 image5)
	(supports instrument34 spectrograph0)
	(supports instrument34 thermograph6)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 Star8)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon17)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 Star9)
	(supports instrument36 infrared9)
	(supports instrument36 image4)
	(calibration_target instrument36 Star5)
	(supports instrument37 spectrograph0)
	(supports instrument37 infrared2)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation4)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument38 thermograph6)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation0)
	(supports instrument39 image7)
	(supports instrument39 image3)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation1)
	(supports instrument40 spectrograph1)
	(supports instrument40 image7)
	(supports instrument40 image5)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation1)
	(supports instrument41 image4)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 Star6)
	(supports instrument42 image3)
	(supports instrument42 infrared9)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 Star8)
	(supports instrument43 infrared2)
	(supports instrument43 thermograph8)
	(supports instrument43 image3)
	(calibration_target instrument43 GroundStation4)
	(supports instrument44 thermograph6)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 Star2)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star8)
	(supports instrument46 spectrograph0)
	(supports instrument46 thermograph6)
	(supports instrument46 image7)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation0)
	(supports instrument47 image7)
	(calibration_target instrument47 GroundStation4)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
	(supports instrument48 thermograph6)
	(supports instrument48 spectrograph0)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 Star7)
	(supports instrument49 image4)
	(supports instrument49 thermograph6)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star9)
	(supports instrument50 thermograph8)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 Star9)
	(supports instrument51 image3)
	(supports instrument51 infrared2)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 GroundStation3)
	(supports instrument52 image4)
	(supports instrument52 infrared9)
	(supports instrument52 spectrograph0)
	(calibration_target instrument52 GroundStation4)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument53 infrared2)
	(supports instrument53 image3)
	(supports instrument53 image5)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 Star5)
	(calibration_target instrument53 Star2)
	(supports instrument54 image3)
	(supports instrument54 image4)
	(supports instrument54 image7)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 Star6)
	(supports instrument55 infrared9)
	(supports instrument55 thermograph8)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 Star6)
	(calibration_target instrument55 GroundStation0)
	(supports instrument56 image7)
	(supports instrument56 thermograph8)
	(supports instrument56 image5)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 Star8)
	(supports instrument57 infrared2)
	(calibration_target instrument57 Star6)
	(supports instrument58 thermograph6)
	(supports instrument58 image7)
	(supports instrument58 image4)
	(calibration_target instrument58 Star6)
	(supports instrument59 image5)
	(supports instrument59 spectrograph1)
	(calibration_target instrument59 GroundStation3)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite3 Star7)
	(pointing satellite4 Phenomenon17)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 GroundStation4)
	(pointing satellite8 Phenomenon11)
	(have_image Star10 infrared9)
	(have_image Star10 image4)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 thermograph6)
	(have_image Planet13 thermograph8)
	(have_image Planet13 thermograph6)
	(have_image Planet13 image4)
	(have_image Planet14 spectrograph1)
	(have_image Star15 image7)
	(have_image Star15 spectrograph1)
	(have_image Planet16 image7)
	(have_image Planet16 image4)
	(have_image Planet16 infrared9)
	(have_image Phenomenon17 thermograph8)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon17 image7)
	(have_image Star18 thermograph6)
	(have_image Star19 spectrograph1)
	(have_image Star19 image4)
	(have_image Star19 image5)
))

)