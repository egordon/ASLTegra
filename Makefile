all: main.cpp
	g++ main.cpp scripts.cpp -o asl -lopencv_core -lopencv_imgproc -lopencv_highgui -lopencv_video

clean:
	rm -rf asl
