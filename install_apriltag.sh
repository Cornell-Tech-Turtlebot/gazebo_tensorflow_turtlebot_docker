# TOOD: change work_all to catkin_ws on server
# Instructions: make sure to chmod +x this file before executing.

cd ~/work_all/src                      # Navigate to the source space
git clone https://github.com/AprilRobotics/apriltag.git      # Clone Apriltag library
git clone https://github.com/AprilRobotics/apriltag_ros.git  # Clone Apriltag ROS wrapper
cd ~/work_all                          # Navigate to the workspace
rosdep install --from-paths src --ignore-src -r -y  # Install any missing packages
#catkin build    # Build all packages in the workspace (catkin_make_isolated will work also)
