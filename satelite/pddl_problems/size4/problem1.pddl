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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 spectrograph1)
))

)
