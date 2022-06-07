#rm test_dnn_out.avi

./darknet detector demo ./cfg/coco.data ./yolov4-csp.cfg ./yolov4-csp.weights rtsp://admin:bnd12345@192.168.0.12:554 -i 0 -thresh 0.25



