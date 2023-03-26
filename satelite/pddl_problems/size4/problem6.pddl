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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph2 - mode
	image3 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image3)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star3)
	(supports instrument9 image0)
	(supports instrument9 image3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument10 image0)
	(supports instrument10 image3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star0)
	(supports instrument11 image3)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star3)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star0)
	(pointing satellite2 Phenomenon6)
	(pointing satellite3 Phenomenon7)
	(have_image Star4 spectrograph2)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 image0)
))

)
