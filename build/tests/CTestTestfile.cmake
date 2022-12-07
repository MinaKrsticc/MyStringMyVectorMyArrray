# CMake generated Testfile for 
# Source directory: /home/syrmia/myString_Cmake/tests
# Build directory: /home/syrmia/myString_Cmake/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MyString_test "/home/syrmia/myString_Cmake/bin/MyString_test")
set_tests_properties(MyString_test PROPERTIES  _BACKTRACE_TRIPLES "/home/syrmia/myString_Cmake/tests/CMakeLists.txt;17;add_test;/home/syrmia/myString_Cmake/tests/CMakeLists.txt;0;")
subdirs("../gtest")
