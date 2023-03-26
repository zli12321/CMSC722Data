(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	image0 - mode
	image2 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	Star4 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 image2)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph3)
	(supports instrument6 image2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph3)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph4)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph4)
	(supports instrument10 image0)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument12 image0)
	(supports instrument12 spectrograph5)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph5)
	(supports instrument13 image2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star5)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite1 Star5)
	(pointing satellite4 Star11)
	(have_image Planet6 image2)
	(have_image Planet6 image0)
	(have_image Star7 spectrograph3)
	(have_image Star7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Planet9 spectrograph3)
	(have_image Star10 spectrograph4)
	(have_image Star10 image2)
	(have_image Star11 spectrograph5)
))

)
