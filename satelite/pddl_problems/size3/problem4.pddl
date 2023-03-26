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
	instrument5 - instrument
	instrument6 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet3 - direction
	Planet4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet3 spectrograph2)
	(have_image Planet4 thermograph1)
	(have_image Star5 spectrograph2)
))

)
