jupyter
git init
git add -A
git commit -m "move baxter"
git config --global user.name "Calvin"
git commit -m "move baxter"
git config --global user.email "Calvin"
git commit -m "move baxter"
git remote add origin https://github.com/flightlesskite/Robotics2.git
git push -u origin master
rosparam get /robot_description
rosrun mybaxter move_baxter
rosrun mybaxter move_baxter.py
cd ~/ros_ws/
source devel/setup.bash
rosrun mybaxter move_baxter.py
cd ~/ros_ws
./baxter.sh
cd ~/ros_ws/
devel/setup.bash 
rosrun tf tf_echo /world /base
rosrun tf tf_echo /base /head
mkdir -p baxter_ws/src
cd ~/ baxter_ws/src
cd baxter_ws/
cd src/
cd baxter_ws/src
cd baxter_src
cd baxter_ws
cd ..
cd baxter_ws/src
cd ~/baxter_ws/
catkin_make
source devel/setup.bash
sudo pip install transforms3d sympy
rosrun tf_listener.py
rosrun baxter_ws tf_listener
cd ..
rosrun baxter_ws tf_listener
cd ~/baxter_ws/
cd ~/ros_ws/
rosrun baxter_ws tf_listener
devel/setup.bash 
cd ros_ws/
cd src/
mkdir -p bax/src
catkin_create_pkg mybaxter rospy
cd ~/ros_ws
catkin_make
source devel/setup.bash
rosrun mybaxter tf_listener.py
sudo pip install transforms3d sympy
rosrun mybaxter tf_listener.py
rosrun tf tf_echo /base /head
rosrun rviz rviz
cd ~/ros_ws
./baxter.sh
roslaunch baxter_gazebo baxter_world.launch
roslaunch baxter_gazebo baxter_world.launch
sudo /startup.sh
docker ps -1
jupyter
cd ~/ros_ws/
catkin_make
source devel/setup.bash
./baxter.sh
roslaunch baxter_gazebo baxter_world.launch
rosrun rviz rviz
rosrun rviz rviz
roslaunch baxter_gazebo baxter_world.launch
cd ~/ros_ws/
./baxter.sh
cd ~/ros_ws
./baxter.sh
roslaunch baxter_gazebo baxter_world.launch
