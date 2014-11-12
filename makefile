CXXFLAGS = -Iallegro-5.0.10/include/ -Iallegro-5.0.10/addons/image/ -Lallegro-5.0.10/Build/lib/ -g -std=c++11 -MMD

CPPFILES = $(shell find . -type f -name '*.cpp')
DEPFILES = $(CPPFILES:.cpp=.d)

all: GameJam

-include $(DEPFILES)

GameJam: main.o player.o human.o bird.o frog.o enemy.o flyingenemy.o attack.o
	g++ -o $@ $(CXXFLAGS) $^ -lallegro -lallegro_image -lallegro_font -lallegro_ttf

%.o: %.cpp
	g++ -c -o $@ $(CXXFLAGS) $<

clean:
	rm -f *.o GameJam

.PHONY: clean
