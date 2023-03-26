(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph4 - mode
	image6 - mode
	spectrograph3 - mode
	image5 - mode
	infrared0 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation0 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph3)
	(supports instrument1 image6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 spectrograph3)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image6)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image6)
	(supports instrument6 image5)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star5)
	(supports instrument8 image6)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph2)
	(supports instrument9 image6)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(supports instrument11 image5)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image6)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph4)
	(supports instrument14 image6)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph3)
	(supports instrument16 image6)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph3)
	(supports instrument17 image6)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star2)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 spectrograph3)
	(supports instrument20 image6)
	(calibration_target instrument20 Star4)
	(supports instrument21 image6)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument22 image5)
	(supports instrument22 image1)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star4)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star5)
	(supports instrument24 spectrograph3)
	(supports instrument24 image5)
	(supports instrument24 image1)
	(calibration_target instrument24 Star4)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument25 image6)
	(supports instrument25 infrared0)
	(calibration_target instrument25 GroundStation6)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph4)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 thermograph4)
	(supports instrument27 image1)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 Star2)
	(supports instrument28 spectrograph3)
	(supports instrument28 image6)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation1)
	(supports instrument29 infrared0)
	(supports instrument29 image5)
	(supports instrument29 spectrograph3)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 infrared0)
	(calibration_target instrument30 Star2)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(pointing satellite6 Phenomenon10)
	(have_image Star7 image1)
	(have_image Planet8 image6)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 image1)
	(have_image Star11 spectrograph3)
	(have_image Planet12 infrared0)
))

)