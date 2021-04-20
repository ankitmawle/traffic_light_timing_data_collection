@ECHO OFF
:loop
python execute.py -i highway1.mp4 --m_detector models\vehicle_detection\FP32\vehicle-detection-adas-0002.xml --m_reid models\vehicle_reid\vehicle-reid-0001.xml --config configs\vehicle.py --t_detector 0.1
goto loop