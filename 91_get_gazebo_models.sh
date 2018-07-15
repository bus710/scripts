# Downloading Gazebo models.

cd $HOME
hg clone https://bitbucket.org/osrf/gazebo_models
mkdir -p $HOME/.gazebo/models
mv gazebo_models/* $HOME/.gazebo/models/
