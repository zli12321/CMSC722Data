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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph1 - mode
	thermograph3 - mode
	image0 - mode
	thermograph2 - mode
	image4 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(supports instrument7 image4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image4)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument11 thermograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(supports instrument12 image4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite2 Star4)
	(pointing satellite3 GroundStation1)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 thermograph3)
))

)
