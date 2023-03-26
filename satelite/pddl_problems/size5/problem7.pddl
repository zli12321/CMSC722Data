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
	infrared4 - mode
	thermograph2 - mode
	spectrograph3 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared4)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument10 infrared4)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star1)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Star0)
	(pointing satellite4 Phenomenon8)
	(have_image Star5 infrared4)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 spectrograph3)
))

)
