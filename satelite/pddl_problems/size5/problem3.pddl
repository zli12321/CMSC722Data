(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared4 - mode
	infrared3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument13 image0)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 GroundStation4)
	(have_image Phenomenon5 infrared3)
	(have_image Planet6 infrared3)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 infrared4)
))

)
