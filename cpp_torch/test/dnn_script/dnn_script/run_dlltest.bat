
copy .\x64\Release\*.exe run /v /y
copy .\x64\Release\*.dll run /v /y

cd run

ConsoleApplication1.exe

pause
cd ..
