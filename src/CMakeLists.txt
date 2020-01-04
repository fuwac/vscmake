# nyapon.exe を作りたい
add_executable(nyapon main.cpp)
# hoge.lib と fuga.lib をリンクしたい
target_link_libraries(nyapon hoge)
target_link_libraries(nyapon fuga)