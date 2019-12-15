# CMakeバージョン指定
cmake_minimum_required(VERSION 3.16)
# プロジェクトの名前と種別
project(cmake_test CXX)
# include対象のファイルが置いてあるフォルダ
include_directories(src/fuga src/hoge)
# ビルド対象のファイルが置かれてるディレクトリを追加
add_subdirectory(src/fuga)  # fuga.lib を生成
add_subdirectory(src/hoge)  # hoge.lib を生成
add_subdirectory(src)       # test.exe を生成