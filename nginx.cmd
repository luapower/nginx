@pushd "%~dp0"
@if not exist tmp md tmp
@if not exist logs md logs
@call wscript.exe nginx-nowindow.vbs bin\mingw64\nginx.exe %*
@popd
