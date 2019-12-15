# test.exe を作りたい
add_executable(test main.cpp)
# hoge.lib と fuga.lib をリンクしたい
target_link_libraries(test hoge)
target_link_libraries(test fuga)