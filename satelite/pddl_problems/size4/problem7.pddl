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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph2 - mode
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Star4 thermograph3)
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 thermograph0)
))

)
