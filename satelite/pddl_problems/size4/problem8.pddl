(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared3 - mode
	infrared2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 GroundStation0)
	(pointing satellite3 Phenomenon6)
	(have_image Planet4 image0)
	(have_image Star5 spectrograph1)
))

)
