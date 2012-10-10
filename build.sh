if [ -f stromding_app ]; then rm stromding_app; fi
g++ `pkg-config opencv --cflags` stromding.cpp  -o stromding_app `pkg-config opencv --libs` && echo Finished building stromding_app
