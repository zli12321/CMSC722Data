(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph4 - mode
	spectrograph3 - mode
	thermograph1 - mode
	image0 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph3)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph4)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph3)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph3)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star3)
	(supports instrument16 image0)
	(calibration_target instrument16 Star2)
	(supports instrument17 infrared2)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star0)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Star0)
	(pointing satellite4 Phenomenon6)
	(have_image Star5 spectrograph3)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 spectrograph3)
	(have_image Star8 thermograph4)
	(have_image Planet9 thermograph4)
))

)
