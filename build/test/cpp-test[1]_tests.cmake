add_test( pid_controller.Test_Case_1 /home/pordipatrik/UMD/II/Software_dev/TTD/808x_tdd1/build/test/cpp-test [==[--gtest_filter=pid_controller.Test_Case_1]==] --gtest_also_run_disabled_tests)
set_tests_properties( pid_controller.Test_Case_1 PROPERTIES WORKING_DIRECTORY /home/pordipatrik/UMD/II/Software_dev/TTD/808x_tdd1/build/test)
add_test( pid_controller.Test_Case_2 /home/pordipatrik/UMD/II/Software_dev/TTD/808x_tdd1/build/test/cpp-test [==[--gtest_filter=pid_controller.Test_Case_2]==] --gtest_also_run_disabled_tests)
set_tests_properties( pid_controller.Test_Case_2 PROPERTIES WORKING_DIRECTORY /home/pordipatrik/UMD/II/Software_dev/TTD/808x_tdd1/build/test)
set( cpp-test_TESTS pid_controller.Test_Case_1 pid_controller.Test_Case_2)
