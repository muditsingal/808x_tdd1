if(EXISTS "/home/hritvik/808x_tdd1/build/test/cpp-test[1]_tests.cmake")
  include("/home/hritvik/808x_tdd1/build/test/cpp-test[1]_tests.cmake")
else()
  add_test(cpp-test_NOT_BUILT cpp-test_NOT_BUILT)
endif()