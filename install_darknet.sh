# TODO: darkent should be installed into source, not gazebo_tensorflow_turtlebot_docker

# TODO: chmod +x install_darknet.sh
git clone --recursive https://github.com/Cornell-Tech-Turtlebot/darknet_ros
catkin build darknet_ros -DCMAKE_BUILD_TYPE=Release
