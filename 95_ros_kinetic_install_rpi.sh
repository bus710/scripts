# Please refer to
# http://wiki.ros.org/kinetic/Installation/Ubuntu

echo 
echo "Rpi should have Ubuntu Mate 16.04."
echo 
echo "Don't forget to remove:"
echo "mate*, firefox, thunderbird, pidgin, pluma*, ..."
echo 

# Applying the repo.
echo "Applying the repo"
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
echo

# Getting the key.
echo "Getting the key"
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
echo 
sudo apt-get update
echo

# Installation
echo "Installation."
sudo apt-get install ros-kinetic-ros-base
echo 

# Initializing rosdep
echo "Initializing rosdep"
sudo rosdep init
rosdep update

echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc

# Getting rosinstall
echo "Getting rosinstall."
sudo apt-get install -y python-rosinstall
echo

# Creating a catkin workspace
echo "Creating a catkin workspace"
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws
catkin_make

echo "source devel/setup.bash" >> ~/.bashrc
source ~/.bashrc

