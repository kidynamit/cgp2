# CMake generated Testfile for 
# Source directory: /home/wnjpau001/Downloads/cgp2-prep/cgp2-prep/test
# Build directory: /home/wnjpau001/Downloads/cgp2-prep/cgp2-prep/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(smoketest "/home/wnjpau001/Downloads/cgp2-prep/cgp2-prep/build/test/tilertest" "-v" "--test=commit")
SET_TESTS_PROPERTIES(smoketest PROPERTIES  WORKING_DIRECTORY "/home/wnjpau001/Downloads/cgp2-prep/cgp2-prep/build")
