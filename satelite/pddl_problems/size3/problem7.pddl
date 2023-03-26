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
	thermograph0 - mode
	spectrograph1 - mode
	image2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(supports instrument8 image2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite1 Phenomenon3)
	(have_image Phenomenon3 spectrograph1)
	(have_image Phenomenon4 spectrograph1)
	(have_image Planet5 spectrograph1)
))

)
