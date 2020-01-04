# CMakeでVisualStudio用プロジェクトをにゃんにゃんする実験
make.bat を叩くとbuildフォルダが作られて、
その中でプロジェクトの生成からビルドまで一気通貫で走るとですよ。

# プロジェクト構成
root  
├CMakeLists.txt  
└src  
　├fuga => fuga.lib  
　│├unyora.cpp  
　│└CMakeLists.txt  
　├hoge => hoge.lib  
　│├toppiroky.cpp  
　│└CMakeLists.txt  
　├main.cpp => nyapon.exe (with fuba.lib, hoge.lib)  
　└CMakeLists.txt  
