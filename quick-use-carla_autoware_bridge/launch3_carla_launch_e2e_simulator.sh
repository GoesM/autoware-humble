source /opt/ros/humble/setup.bash
source ../install/setup.bash
ros2 launch carla_launch e2e_simulator.launch.xml \
  map_path:=$HOME/autoware_map/carla-town-1 \
  vehicle_model:=carla_tesla_model3 \
  sensor_model:=sample_sensor_kit
