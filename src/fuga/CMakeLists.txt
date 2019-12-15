# こっから下の全ファイルをビルド対象に加える
file(GLOB_RECURSE SOURCES "*.c" "*.cpp")
# fuga.lib を作りたい
add_library(fuga STATIC ${SOURCES})