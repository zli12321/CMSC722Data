(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph1 - mode
	infrared0 - mode
	image2 - mode
	thermograph3 - mode
	infrared4 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared4)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared4)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared4)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph3)
	(supports instrument7 image2)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 image2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph3)
	(supports instrument11 image2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Star3)
	(have_image Star5 infrared0)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 infrared4)
	(have_image Planet9 infrared0)
))

)
