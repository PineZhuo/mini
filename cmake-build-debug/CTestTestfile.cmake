# CMake generated Testfile for 
# Source directory: E:/Programme/Compiler/miniplc0-compiler
# Build directory: E:/Programme/Compiler/miniplc0-compiler/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(all_test "miniplc0_test")
set_tests_properties(all_test PROPERTIES  _BACKTRACE_TRIPLES "E:/Programme/Compiler/miniplc0-compiler/CMakeLists.txt;72;add_test;E:/Programme/Compiler/miniplc0-compiler/CMakeLists.txt;0;")
subdirs("3rd_party/argparse")
subdirs("3rd_party/fmt")
subdirs("3rd_party/catch2")
