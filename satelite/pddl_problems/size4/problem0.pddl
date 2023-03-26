(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(have_image Planet5 thermograph0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 infrared3)
))

)
