pushd %~dp0
echo off

set build_mode=%1

REM sln作る一連の流れ
if not exist build mkdir build
cd build
REM VS2019でビルド
cmake ../ -G "Visual Studio 16 2019"

REM ビルド実行(引数によってビルドモード分けてみる)
if %build_mode% == build (
    REM 差分ビルド
    echo "MODE:BUILD"
    cmake --build . --config Debug --target ALL_BUILD
) else (
    REM クリーンリビルド
    echo "MODE:REBUILD"
    cmake --build . --config Debug --clean-first --target ALL_BUILD
)

REM build/src/Debug/nyapon.exe が出来上がる。めでたしめでたし。

popd