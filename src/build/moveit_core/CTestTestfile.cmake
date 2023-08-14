# CMake generated Testfile for 
# Source directory: /home/kush/UR5_Project_main/src/moveit2/moveit_core
# Build directory: /home/kush/UR5_Project_main/src/build/moveit_core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[cppcheck]=] "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/kush/UR5_Project_main/src/build/moveit_core/test_results/moveit_core/cppcheck.xunit.xml" "--package-name" "moveit_core" "--output-file" "/home/kush/UR5_Project_main/src/build/moveit_core/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/kush/UR5_Project_main/src/build/moveit_core/test_results/moveit_core/cppcheck.xunit.xml" "--include_dirs" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/exceptions/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/collision_detection/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/collision_detection_fcl/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/collision_detection_bullet/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/constraint_samplers/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/controller_manager/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/distance_field/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/collision_distance_field/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/dynamics_solver/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/kinematics_base/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/kinematics_metrics/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/robot_model/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/transforms/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/robot_state/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/robot_trajectory/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/kinematic_constraints/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/macros/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/online_signal_smoothing/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/planning_interface/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/planning_request_adapter/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/planning_scene/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/sensor_manager/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/trajectory_processing/include" "/home/kush/UR5_Project_main/src/moveit2/moveit_core/utils/include")
set_tests_properties([=[cppcheck]=] PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/kush/UR5_Project_main/src/moveit2/moveit_core" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/kush/UR5_Project_main/src/moveit2/moveit_core/CMakeLists.txt;245;ament_package;/home/kush/UR5_Project_main/src/moveit2/moveit_core/CMakeLists.txt;0;")
add_test([=[pep257]=] "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/kush/UR5_Project_main/src/build/moveit_core/test_results/moveit_core/pep257.xunit.xml" "--package-name" "moveit_core" "--output-file" "/home/kush/UR5_Project_main/src/build/moveit_core/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/kush/UR5_Project_main/src/build/moveit_core/test_results/moveit_core/pep257.xunit.xml")
set_tests_properties([=[pep257]=] PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/kush/UR5_Project_main/src/moveit2/moveit_core" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/kush/UR5_Project_main/src/moveit2/moveit_core/CMakeLists.txt;245;ament_package;/home/kush/UR5_Project_main/src/moveit2/moveit_core/CMakeLists.txt;0;")
add_test([=[xmllint]=] "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/kush/UR5_Project_main/src/build/moveit_core/test_results/moveit_core/xmllint.xunit.xml" "--package-name" "moveit_core" "--output-file" "/home/kush/UR5_Project_main/src/build/moveit_core/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/kush/UR5_Project_main/src/build/moveit_core/test_results/moveit_core/xmllint.xunit.xml")
set_tests_properties([=[xmllint]=] PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/kush/UR5_Project_main/src/moveit2/moveit_core" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/kush/UR5_Project_main/src/moveit2/moveit_core/CMakeLists.txt;245;ament_package;/home/kush/UR5_Project_main/src/moveit2/moveit_core/CMakeLists.txt;0;")
subdirs("collision_distance_field")
subdirs("constraint_samplers")
subdirs("controller_manager")
subdirs("distance_field")
subdirs("dynamics_solver")
subdirs("exceptions")
subdirs("kinematics_base")
subdirs("kinematic_constraints")
subdirs("kinematics_metrics")
subdirs("macros")
subdirs("online_signal_smoothing")
subdirs("planning_interface")
subdirs("planning_request_adapter")
subdirs("planning_scene")
subdirs("robot_model")
subdirs("robot_state")
subdirs("robot_trajectory")
subdirs("sensor_manager")
subdirs("trajectory_processing")
subdirs("transforms")
subdirs("utils")
subdirs("version")
subdirs("collision_detection")
subdirs("collision_detection_bullet")
subdirs("collision_detection_fcl")
