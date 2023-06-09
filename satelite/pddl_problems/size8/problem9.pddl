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
	satellite1 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite6 - satellite
	instrument28 - instrument
	satellite7 - satellite
	instrument29 - instrument
	instrument30 - instrument
	infrared3 - mode
	thermograph6 - mode
	thermograph7 - mode
	infrared1 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	thermograph2 - mode
	image0 - mode
	Star6 - direction
	Star5 - direction
	GroundStation7 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument7 thermograph7)
	(supports instrument7 image0)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 Star5)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph6)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image0)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star6)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph6)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph7)
	(supports instrument16 spectrograph5)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star4)
	(supports instrument19 spectrograph5)
	(supports instrument19 image0)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star6)
	(supports instrument20 spectrograph5)
	(supports instrument20 image0)
	(supports instrument20 thermograph6)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star4)
	(supports instrument21 spectrograph4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 GroundStation7)
	(supports instrument23 image0)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star6)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph2)
	(supports instrument24 spectrograph5)
	(calibration_target instrument24 Star5)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument25 thermograph7)
	(supports instrument25 thermograph6)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 Star2)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph5)
	(calibration_target instrument26 Star4)
	(supports instrument27 spectrograph4)
	(supports instrument27 thermograph6)
	(calibration_target instrument27 Star4)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument28 infrared1)
	(supports instrument28 thermograph7)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star2)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument29 spectrograph5)
	(supports instrument29 spectrograph4)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star0)
	(supports instrument30 image0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation3)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite4 Star2)
	(pointing satellite5 Phenomenon13)
	(have_image Star8 thermograph2)
	(have_image Star8 thermograph6)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon10 thermograph7)
	(have_image Planet11 infrared3)
	(have_image Planet11 spectrograph5)
	(have_image Planet12 spectrograph5)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph7)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 thermograph6)
))

)
