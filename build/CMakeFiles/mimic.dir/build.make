# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qika/Documents/ROS/Tucil-ROS2-VLG/src/turtlesim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qika/Documents/ROS/Tucil-ROS2-VLG/build

# Include any dependencies generated for this target.
include CMakeFiles/mimic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mimic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mimic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mimic.dir/flags.make

CMakeFiles/mimic.dir/tutorials/mimic.cpp.o: CMakeFiles/mimic.dir/flags.make
CMakeFiles/mimic.dir/tutorials/mimic.cpp.o: /home/qika/Documents/ROS/Tucil-ROS2-VLG/src/turtlesim/tutorials/mimic.cpp
CMakeFiles/mimic.dir/tutorials/mimic.cpp.o: CMakeFiles/mimic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qika/Documents/ROS/Tucil-ROS2-VLG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mimic.dir/tutorials/mimic.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mimic.dir/tutorials/mimic.cpp.o -MF CMakeFiles/mimic.dir/tutorials/mimic.cpp.o.d -o CMakeFiles/mimic.dir/tutorials/mimic.cpp.o -c /home/qika/Documents/ROS/Tucil-ROS2-VLG/src/turtlesim/tutorials/mimic.cpp

CMakeFiles/mimic.dir/tutorials/mimic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mimic.dir/tutorials/mimic.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qika/Documents/ROS/Tucil-ROS2-VLG/src/turtlesim/tutorials/mimic.cpp > CMakeFiles/mimic.dir/tutorials/mimic.cpp.i

CMakeFiles/mimic.dir/tutorials/mimic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mimic.dir/tutorials/mimic.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qika/Documents/ROS/Tucil-ROS2-VLG/src/turtlesim/tutorials/mimic.cpp -o CMakeFiles/mimic.dir/tutorials/mimic.cpp.s

# Object files for target mimic
mimic_OBJECTS = \
"CMakeFiles/mimic.dir/tutorials/mimic.cpp.o"

# External object files for target mimic
mimic_EXTERNAL_OBJECTS =

mimic: CMakeFiles/mimic.dir/tutorials/mimic.cpp.o
mimic: CMakeFiles/mimic.dir/build.make
mimic: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_py.so
mimic: /opt/ros/humble/lib/librclcpp_action.so
mimic: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
mimic: /opt/ros/humble/lib/libstd_srvs__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/libstd_srvs__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/libstd_srvs__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/libstd_srvs__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/libstd_srvs__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/libstd_srvs__rosidl_generator_py.so
mimic: libturtlesim__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_c.so
mimic: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
mimic: /opt/ros/humble/lib/librclcpp.so
mimic: /opt/ros/humble/lib/liblibstatistics_collector.so
mimic: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
mimic: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
mimic: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
mimic: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
mimic: /opt/ros/humble/lib/librcl_action.so
mimic: /opt/ros/humble/lib/librcl.so
mimic: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
mimic: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
mimic: /opt/ros/humble/lib/librcl_yaml_param_parser.so
mimic: /opt/ros/humble/lib/libyaml.so
mimic: /opt/ros/humble/lib/libtracetools.so
mimic: /opt/ros/humble/lib/librmw_implementation.so
mimic: /opt/ros/humble/lib/libament_index_cpp.so
mimic: /opt/ros/humble/lib/librcl_logging_spdlog.so
mimic: /opt/ros/humble/lib/librcl_logging_interface.so
mimic: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_py.so
mimic: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
mimic: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_c.so
mimic: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
mimic: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_py.so
mimic: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_c.so
mimic: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
mimic: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
mimic: /opt/ros/humble/lib/libfastcdr.so.1.0.24
mimic: /opt/ros/humble/lib/librmw.so
mimic: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
mimic: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
mimic: /opt/ros/humble/lib/libstd_srvs__rosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/libstd_srvs__rosidl_generator_c.so
mimic: /usr/lib/x86_64-linux-gnu/libpython3.10.so
mimic: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
mimic: /opt/ros/humble/lib/librosidl_typesupport_c.so
mimic: /opt/ros/humble/lib/librosidl_runtime_c.so
mimic: /opt/ros/humble/lib/librcpputils.so
mimic: /opt/ros/humble/lib/librcutils.so
mimic: CMakeFiles/mimic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qika/Documents/ROS/Tucil-ROS2-VLG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mimic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mimic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mimic.dir/build: mimic
.PHONY : CMakeFiles/mimic.dir/build

CMakeFiles/mimic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mimic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mimic.dir/clean

CMakeFiles/mimic.dir/depend:
	cd /home/qika/Documents/ROS/Tucil-ROS2-VLG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qika/Documents/ROS/Tucil-ROS2-VLG/src/turtlesim /home/qika/Documents/ROS/Tucil-ROS2-VLG/src/turtlesim /home/qika/Documents/ROS/Tucil-ROS2-VLG/build /home/qika/Documents/ROS/Tucil-ROS2-VLG/build /home/qika/Documents/ROS/Tucil-ROS2-VLG/build/CMakeFiles/mimic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mimic.dir/depend

