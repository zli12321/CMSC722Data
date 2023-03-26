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
	instrument6 - instrument
	instrument7 - instrument
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite6 - satellite
	instrument24 - instrument
	satellite7 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	spectrograph1 - mode
	spectrograph3 - mode
	image6 - mode
	image2 - mode
	image5 - mode
	thermograph0 - mode
	spectrograph7 - mode
	image4 - mode
	GroundStation6 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image4)
	(supports instrument1 image6)
	(supports instrument1 image5)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image6)
	(calibration_target instrument2 Star5)
	(supports instrument3 image5)
	(supports instrument3 image4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(supports instrument4 image5)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph3)
	(supports instrument5 image5)
	(supports instrument5 image6)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star5)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph1)
	(supports instrument7 image5)
	(calibration_target instrument7 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star3)
	(supports instrument9 image2)
	(supports instrument9 image6)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph0)
	(supports instrument10 image5)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument11 spectrograph7)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image2)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image5)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 spectrograph7)
	(supports instrument14 image5)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star5)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument15 image6)
	(supports instrument15 spectrograph7)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 image5)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph7)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation7)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument19 image5)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star3)
	(supports instrument20 image4)
	(supports instrument20 image5)
	(supports instrument20 image6)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star5)
	(supports instrument21 image6)
	(supports instrument21 spectrograph7)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 spectrograph7)
	(supports instrument22 spectrograph3)
	(supports instrument22 image4)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star4)
	(supports instrument23 image4)
	(supports instrument23 image6)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation7)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument24 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star3)
	(supports instrument27 thermograph0)
	(supports instrument27 image2)
	(supports instrument27 image6)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star5)
	(supports instrument28 image5)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 GroundStation2)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star3)
	(supports instrument30 image4)
	(supports instrument30 spectrograph7)
	(calibration_target instrument30 Star0)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite4 Phenomenon12)
	(pointing satellite5 Planet14)
	(have_image Planet8 image2)
	(have_image Planet8 spectrograph3)
	(have_image Planet9 image2)
	(have_image Planet11 spectrograph7)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 image6)
	(have_image Phenomenon12 image5)
	(have_image Star13 spectrograph3)
	(have_image Planet14 image2)
	(have_image Phenomenon15 image4)
))

)