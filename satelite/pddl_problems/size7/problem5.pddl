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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	spectrograph0 - mode
	image5 - mode
	image4 - mode
	infrared6 - mode
	image3 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	Star4 - direction
	Star6 - direction
	Star5 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image4)
	(supports instrument3 image5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image3)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(supports instrument5 infrared6)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared6)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star4)
	(supports instrument8 image3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image4)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument10 image1)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star6)
	(supports instrument12 spectrograph0)
	(supports instrument12 image3)
	(supports instrument12 infrared6)
	(calibration_target instrument12 Star5)
	(supports instrument13 spectrograph0)
	(supports instrument13 image3)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument15 image3)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star1)
	(supports instrument16 image4)
	(supports instrument16 image5)
	(supports instrument16 infrared6)
	(calibration_target instrument16 Star5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument17 infrared6)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 infrared6)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star1)
	(supports instrument19 image1)
	(supports instrument19 infrared2)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite2 Planet10)
	(pointing satellite3 Star5)
	(pointing satellite4 Star1)
	(pointing satellite5 Star4)
	(pointing satellite6 Phenomenon7)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 infrared6)
	(have_image Planet9 image4)
	(have_image Star11 image3)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
))

)
