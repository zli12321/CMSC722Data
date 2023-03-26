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
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	infrared1 - mode
	thermograph3 - mode
	image2 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 thermograph3)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 thermograph3)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite2 Star3)
	(pointing satellite3 Star3)
	(have_image Planet4 image0)
	(have_image Star5 thermograph3)
	(have_image Star6 thermograph3)
	(have_image Star7 image0)
))

)
