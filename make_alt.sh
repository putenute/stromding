if [ -f digitrecog ]; then rm digitrecog ; fi
g++ `pkg-config opencv --cflags` digitrecog.cpp  -o digitrecog `pkg-config opencv --libs` && echo Finished building digitrecog
