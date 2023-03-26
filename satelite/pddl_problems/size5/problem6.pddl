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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image2 - mode
	spectrograph1 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star2)
	(supports instrument7 image2)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image2)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image2)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument11 infrared3)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph1)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument13 spectrograph4)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Star2)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 image2)
	(have_image Star8 image2)
	(have_image Star9 infrared0)
))

)
