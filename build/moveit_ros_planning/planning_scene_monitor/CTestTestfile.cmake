# CMake generated Testfile for 
# Source directory: /home/kush/UR5_Project_main/src/moveit2/moveit_ros/planning/planning_scene_monitor
# Build directory: /home/kush/UR5_Project_main/build/moveit_ros_planning/planning_scene_monitor
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[current_state_monitor_tests]=] "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/kush/UR5_Project_main/build/moveit_ros_planning/test_results/moveit_ros_planning/current_state_monitor_tests.gtest.xml" "--package-name" "moveit_ros_planning" "--output-file" "/home/kush/UR5_Project_main/build/moveit_ros_planning/ament_cmake_gmock/current_state_monitor_tests.txt" "--command" "/home/kush/UR5_Project_main/build/moveit_ros_planning/planning_scene_monitor/current_state_monitor_tests" "--gtest_output=xml:/home/kush/UR5_Project_main/build/moveit_ros_planning/test_results/moveit_ros_planning/current_state_monitor_tests.gtest.xml")
set_tests_properties([=[current_state_monitor_tests]=] PROPERTIES  LABELS "gmock" REQUIRED_FILES "/home/kush/UR5_Project_main/build/moveit_ros_planning/planning_scene_monitor/current_state_monitor_tests" TIMEOUT "60" WORKING_DIRECTORY "/home/kush/UR5_Project_main/build/moveit_ros_planning/planning_scene_monitor" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;106;ament_add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;52;_ament_add_gmock;/home/kush/UR5_Project_main/src/moveit2/moveit_ros/planning/planning_scene_monitor/CMakeLists.txt;50;ament_add_gmock;/home/kush/UR5_Project_main/src/moveit2/moveit_ros/planning/planning_scene_monitor/CMakeLists.txt;0;")
add_test([=[trajectory_monitor_tests]=] "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/kush/UR5_Project_main/build/moveit_ros_planning/test_results/moveit_ros_planning/trajectory_monitor_tests.gtest.xml" "--package-name" "moveit_ros_planning" "--output-file" "/home/kush/UR5_Project_main/build/moveit_ros_planning/ament_cmake_gmock/trajectory_monitor_tests.txt" "--command" "/home/kush/UR5_Project_main/build/moveit_ros_planning/planning_scene_monitor/trajectory_monitor_tests" "--gtest_output=xml:/home/kush/UR5_Project_main/build/moveit_ros_planning/test_results/moveit_ros_planning/trajectory_monitor_tests.gtest.xml")
set_tests_properties([=[trajectory_monitor_tests]=] PROPERTIES  LABELS "gmock" REQUIRED_FILES "/home/kush/UR5_Project_main/build/moveit_ros_planning/planning_scene_monitor/trajectory_monitor_tests" TIMEOUT "60" WORKING_DIRECTORY "/home/kush/UR5_Project_main/build/moveit_ros_planning/planning_scene_monitor" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;106;ament_add_test;/opt/ros/humble/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;52;_ament_add_gmock;/home/kush/UR5_Project_main/src/moveit2/moveit_ros/planning/planning_scene_monitor/CMakeLists.txt;56;ament_add_gmock;/home/kush/UR5_Project_main/src/moveit2/moveit_ros/planning/planning_scene_monitor/CMakeLists.txt;0;")
subdirs("../gmock")
subdirs("../gtest")
