(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image5 - mode
	spectrograph4 - mode
	image2 - mode
	thermograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 image5)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph3)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star1)
	(supports instrument8 image5)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument9 thermograph3)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star5)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument15 thermograph3)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
)
(:goal (and
	(pointing satellite4 Phenomenon8)
	(pointing satellite5 Phenomenon11)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon6 spectrograph4)
	(have_image Star7 spectrograph4)
	(have_image Star7 image5)
	(have_image Phenomenon8 image5)
	(have_image Planet9 image2)
	(have_image Phenomenon10 infrared1)
))

)
