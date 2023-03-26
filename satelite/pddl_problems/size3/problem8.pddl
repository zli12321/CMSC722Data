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
	infrared2 - mode
	infrared1 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon3)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 GroundStation1)
	(have_image Phenomenon3 infrared0)
	(have_image Planet4 infrared1)
	(have_image Planet5 infrared1)
))

)
