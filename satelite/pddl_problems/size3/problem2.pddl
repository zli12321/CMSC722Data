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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared2 - mode
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite2 Star2)
	(have_image Phenomenon3 infrared2)
	(have_image Planet4 infrared1)
	(have_image Star5 infrared2)
))

)
