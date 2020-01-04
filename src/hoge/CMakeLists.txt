# こっから下の全ファイルをビルド対象に加える
file(GLOB_RECURSE SOURCES "*.c" "*.cpp")
# hoge.lib を作りたい
add_library(hoge STATIC ${SOURCES})