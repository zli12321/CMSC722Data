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
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image4 - mode
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	infrared3 - mode
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(supports instrument1 image4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(supports instrument4 image4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star3)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared3)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument13 image4)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph0)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared3)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 image4)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 infrared2)
	(have_image Star9 infrared2)
))

)
