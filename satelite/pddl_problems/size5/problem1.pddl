(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph2 - mode
	image1 - mode
	image4 - mode
	spectrograph3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph3)
	(supports instrument2 image4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image4)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image1)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument14 thermograph0)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 image1)
	(supports instrument15 image4)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image1)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph3)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Star2)
	(pointing satellite3 Star9)
	(pointing satellite4 Star5)
	(have_image Star5 image4)
	(have_image Star6 spectrograph2)
	(have_image Star7 thermograph0)
	(have_image Star9 image1)
))

)
