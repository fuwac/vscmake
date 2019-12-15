pushd %~dp0

REM sln作る一連の流れ
rd /s /q build
mkdir build
cd build
REM VS2019でビルド
cmake ../ -G "Visual Studio 16 2019"

REM ビルド実行(クリーンビルド) ここらへんのパスはVCのバージョンによっていい感じに変更
set msbuild="C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\MSBuild\Current\Bin\msbuild.exe"
REM クリーンビルド
%msbuild% cmake_test.sln /t:Clean;Build

REM build/src/Debug/test.exe が出来上がる。めでたしめでたし。

popd