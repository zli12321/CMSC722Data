(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	image2 - mode
	infrared5 - mode
	infrared3 - mode
	infrared4 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared5)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared5)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite5 GroundStation5)
	(have_image Star6 infrared5)
	(have_image Star8 infrared3)
	(have_image Planet9 thermograph0)
	(have_image Planet9 infrared5)
	(have_image Star10 thermograph0)
	(have_image Star11 infrared3)
))

)
