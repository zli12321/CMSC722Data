(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	image0 - mode
	infrared4 - mode
	infrared3 - mode
	thermograph2 - mode
	image5 - mode
	infrared1 - mode
	infrared6 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument6 infrared1)
	(supports instrument6 image5)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared4)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared6)
	(supports instrument11 infrared3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star6)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument13 infrared3)
	(supports instrument13 image5)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(supports instrument14 image0)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared3)
	(supports instrument15 image0)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument16 image5)
	(supports instrument16 infrared4)
	(supports instrument16 infrared6)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(supports instrument18 infrared1)
	(supports instrument18 infrared3)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared4)
	(supports instrument19 infrared1)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star5)
	(supports instrument21 infrared3)
	(supports instrument21 image5)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star5)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared4)
	(supports instrument24 infrared3)
	(calibration_target instrument24 Star5)
	(supports instrument25 image5)
	(supports instrument25 image0)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star6)
	(supports instrument26 image5)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument28 infrared4)
	(supports instrument28 infrared1)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation2)
	(supports instrument29 infrared1)
	(supports instrument29 infrared4)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star6)
	(supports instrument30 infrared1)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared6)
	(calibration_target instrument30 Star6)
	(supports instrument31 image5)
	(supports instrument31 infrared4)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation2)
	(supports instrument32 infrared1)
	(supports instrument32 image5)
	(calibration_target instrument32 Star5)
	(supports instrument33 infrared3)
	(supports instrument33 infrared6)
	(supports instrument33 image5)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 Star5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument34 infrared3)
	(supports instrument34 infrared6)
	(calibration_target instrument34 Star3)
	(supports instrument35 image5)
	(supports instrument35 thermograph2)
	(supports instrument35 infrared1)
	(calibration_target instrument35 Star1)
	(supports instrument36 infrared1)
	(supports instrument36 infrared6)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star6)
	(supports instrument37 infrared6)
	(calibration_target instrument37 Star6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Star6)
	(have_image Planet7 infrared6)
	(have_image Planet7 thermograph2)
	(have_image Star8 image0)
	(have_image Star8 infrared6)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon9 image0)
	(have_image Star12 thermograph2)
	(have_image Star12 image0)
	(have_image Phenomenon13 image5)
	(have_image Phenomenon13 infrared3)
))

)
