CXX = g++
CXXFLAGS = -Wall -Wno-switch
ROOT_DIR = /Users/hits/projects/socket_study/
TARGET = client

$(TARGET):
	$(CXX) $(CXXFLAGS) -c $(ROOT_DIR)/client.c

clean:
	rm -f $(TARGET) *.o
