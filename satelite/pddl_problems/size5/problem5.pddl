(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	thermograph3 - mode
	image1 - mode
	infrared4 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared4)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument12 infrared4)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 image1)
	(have_image Planet8 spectrograph0)
	(have_image Star9 infrared2)
))

)
