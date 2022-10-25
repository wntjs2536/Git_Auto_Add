# Git_Auto_Add
[run.bat 파일 수정항목]
    
    cd "깃 로컬폴더"
    robocopy C:\원본경로\ D:\깃 로컬폴더\ /MIR /XD dirs "제외 할 폴더명(복수 가능)" /XF file "제외할 파일명(복수 가능)"
    timeout /t "원하는 초"

[BackGround_scritps.vbs 파일 수정항목]
    
    objShell.ShellExecute "배치파일명.bat", "/c lodctr.exe /r" , "", "runas", 0
