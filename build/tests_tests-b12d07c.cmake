add_test( [==[Parse Simple]==] /home/prit/quick-ftxui/build/tests [==[Parse Simple]==]  )
set_tests_properties( [==[Parse Simple]==] PROPERTIES WORKING_DIRECTORY /home/prit/quick-ftxui/build)
add_test( [==[Parse Complex]==] /home/prit/quick-ftxui/build/tests [==[Parse Complex]==]  )
set_tests_properties( [==[Parse Complex]==] PROPERTIES WORKING_DIRECTORY /home/prit/quick-ftxui/build)
add_test( [==[Parse Recursive]==] /home/prit/quick-ftxui/build/tests [==[Parse Recursive]==]  )
set_tests_properties( [==[Parse Recursive]==] PROPERTIES WORKING_DIRECTORY /home/prit/quick-ftxui/build)
set( tests_TESTS [==[Parse Simple]==] [==[Parse Complex]==] [==[Parse Recursive]==])
