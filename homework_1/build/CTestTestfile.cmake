# CMake generated Testfile for 
# Source directory: C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1
# Build directory: C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(TestVersion "C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/build/Debug/unit_tests.exe")
  set_tests_properties(TestVersion PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/CMakeLists.txt;30;add_test;C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(TestVersion "C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/build/Release/unit_tests.exe")
  set_tests_properties(TestVersion PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/CMakeLists.txt;30;add_test;C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(TestVersion "C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/build/MinSizeRel/unit_tests.exe")
  set_tests_properties(TestVersion PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/CMakeLists.txt;30;add_test;C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(TestVersion "C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/build/RelWithDebInfo/unit_tests.exe")
  set_tests_properties(TestVersion PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/CMakeLists.txt;30;add_test;C:/Users/savch/Study/Professional_Cpp/otus_cpp/Homeworks/homework_1/CMakeLists.txt;0;")
else()
  add_test(TestVersion NOT_AVAILABLE)
endif()
subdirs("extern/googletest")
