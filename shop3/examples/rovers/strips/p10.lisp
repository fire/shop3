
(IN-PACKAGE :SHOP2-ROVERS) 
(DEFPROBLEM ROVERPROB10 ROVER
            ((OBJECTIVE OBJECTIVE3) (OBJECTIVE OBJECTIVE2)
             (OBJECTIVE OBJECTIVE1) (OBJECTIVE OBJECTIVE0)
             (CAMERA CAMERA5) (CAMERA CAMERA4) (CAMERA CAMERA3)
             (CAMERA CAMERA2) (CAMERA CAMERA1) (CAMERA CAMERA0)
             (WAYPOINT WAYPOINT6) (WAYPOINT WAYPOINT5)
             (WAYPOINT WAYPOINT4) (WAYPOINT WAYPOINT3)
             (WAYPOINT WAYPOINT2) (WAYPOINT WAYPOINT1)
             (WAYPOINT WAYPOINT0) (STORE ROVER3STORE)
             (STORE ROVER2STORE) (STORE ROVER1STORE)
             (STORE ROVER0STORE) (ROVER ROVER3) (ROVER ROVER2)
             (ROVER ROVER1) (ROVER ROVER0) (MODE LOW_RES)
             (MODE HIGH_RES) (MODE COLOUR) (LANDER GENERAL)
             (VISIBLE WAYPOINT0 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT0)
             (VISIBLE WAYPOINT1 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT1)
             (VISIBLE WAYPOINT2 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT2)
             (VISIBLE WAYPOINT3 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT3)
             (VISIBLE WAYPOINT4 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT4)
             (VISIBLE WAYPOINT5 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT5)
             (VISIBLE WAYPOINT6 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT6) (AT_SOIL_SAMPLE WAYPOINT0)
             (AT_ROCK_SAMPLE WAYPOINT0) (AT_ROCK_SAMPLE WAYPOINT1)
             (AT_SOIL_SAMPLE WAYPOINT3) (AT_ROCK_SAMPLE WAYPOINT3)
             (AT_SOIL_SAMPLE WAYPOINT4) (AT_ROCK_SAMPLE WAYPOINT4)
             (AT_SOIL_SAMPLE WAYPOINT6) (AT_ROCK_SAMPLE WAYPOINT6)
             (AT_LANDER GENERAL WAYPOINT1) (CHANNEL_FREE GENERAL)
             (AT ROVER0 WAYPOINT4) (AVAILABLE ROVER0)
             (STORE_OF ROVER0STORE ROVER0) (EMPTY ROVER0STORE)
             (EQUIPPED_FOR_SOIL_ANALYSIS ROVER0)
             (EQUIPPED_FOR_ROCK_ANALYSIS ROVER0)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT0)
             (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT1)
             (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT2)
             (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT3)
             (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT6)
             (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT5)
             (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT1)
             (AT ROVER1 WAYPOINT0) (AVAILABLE ROVER1)
             (STORE_OF ROVER1STORE ROVER1) (EMPTY ROVER1STORE)
             (EQUIPPED_FOR_SOIL_ANALYSIS ROVER1)
             (EQUIPPED_FOR_IMAGING ROVER1)
             (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT1)
             (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT0)
             (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT2)
             (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT0)
             (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT6)
             (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT0)
             (AT ROVER2 WAYPOINT3) (AVAILABLE ROVER2)
             (STORE_OF ROVER2STORE ROVER2) (EMPTY ROVER2STORE)
             (EQUIPPED_FOR_ROCK_ANALYSIS ROVER2)
             (EQUIPPED_FOR_IMAGING ROVER2)
             (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT4)
             (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT3)
             (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT5)
             (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT3)
             (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT0)
             (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT4)
             (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT4)
             (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT2)
             (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT4)
             (AT ROVER3 WAYPOINT1) (AVAILABLE ROVER3)
             (STORE_OF ROVER3STORE ROVER3) (EMPTY ROVER3STORE)
             (EQUIPPED_FOR_SOIL_ANALYSIS ROVER3)
             (EQUIPPED_FOR_ROCK_ANALYSIS ROVER3)
             (EQUIPPED_FOR_IMAGING ROVER3)
             (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT1)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT2)
             (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT6)
             (CAN_TRAVERSE ROVER3 WAYPOINT6 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT3)
             (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT6 WAYPOINT5)
             (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT6)
             (ON_BOARD CAMERA0 ROVER1)
             (CALIBRATION_TARGET CAMERA0 OBJECTIVE2)
             (SUPPORTS CAMERA0 LOW_RES) (ON_BOARD CAMERA1 ROVER1)
             (CALIBRATION_TARGET CAMERA1 OBJECTIVE3)
             (SUPPORTS CAMERA1 COLOUR) (ON_BOARD CAMERA2 ROVER1)
             (CALIBRATION_TARGET CAMERA2 OBJECTIVE1)
             (SUPPORTS CAMERA2 COLOUR) (SUPPORTS CAMERA2 LOW_RES)
             (ON_BOARD CAMERA3 ROVER1)
             (CALIBRATION_TARGET CAMERA3 OBJECTIVE2)
             (SUPPORTS CAMERA3 HIGH_RES) (SUPPORTS CAMERA3 LOW_RES)
             (ON_BOARD CAMERA4 ROVER2)
             (CALIBRATION_TARGET CAMERA4 OBJECTIVE0)
             (SUPPORTS CAMERA4 COLOUR) (ON_BOARD CAMERA5 ROVER3)
             (CALIBRATION_TARGET CAMERA5 OBJECTIVE0)
             (SUPPORTS CAMERA5 COLOUR) (SUPPORTS CAMERA5 HIGH_RES)
             (SUPPORTS CAMERA5 LOW_RES)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT4)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT5)
             (:ORIGINAL-GOAL
              (AND (COMMUNICATED_SOIL_DATA WAYPOINT6)
                   (COMMUNICATED_SOIL_DATA WAYPOINT0)
                   (COMMUNICATED_SOIL_DATA WAYPOINT3)
                   (COMMUNICATED_SOIL_DATA WAYPOINT4)
                   (COMMUNICATED_ROCK_DATA WAYPOINT4)
                   (COMMUNICATED_ROCK_DATA WAYPOINT3)
                   (COMMUNICATED_ROCK_DATA WAYPOINT0)
                   (COMMUNICATED_ROCK_DATA WAYPOINT1)
                   (COMMUNICATED_IMAGE_DATA OBJECTIVE3 COLOUR)
                   (COMMUNICATED_IMAGE_DATA OBJECTIVE2 COLOUR)
                   (COMMUNICATED_IMAGE_DATA OBJECTIVE3 LOW_RES)))
             (COMMUNICATE_SOIL_DATA WAYPOINT6)
             (COMMUNICATE_SOIL_DATA WAYPOINT0)
             (COMMUNICATE_SOIL_DATA WAYPOINT3)
             (COMMUNICATE_SOIL_DATA WAYPOINT4)
             (COMMUNICATE_ROCK_DATA WAYPOINT4)
             (COMMUNICATE_ROCK_DATA WAYPOINT3)
             (COMMUNICATE_ROCK_DATA WAYPOINT0)
             (COMMUNICATE_ROCK_DATA WAYPOINT1)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE3 COLOUR)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE2 COLOUR)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE3 LOW_RES))
            (:TASK ACHIEVE-GOALS)) 
