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
	infrared1 - mode
	infrared2 - mode
	infrared0 - mode
	Star0 - direction
	Star2 - direction
	Star1 - direction
	Planet3 - direction
	Star4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet3)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 Star2)
	(have_image Planet3 infrared0)
	(have_image Star4 infrared2)
	(have_image Star5 infrared0)
))

)
