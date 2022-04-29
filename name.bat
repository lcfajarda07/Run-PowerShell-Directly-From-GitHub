Read-Host -Prompt "Input Ip address"

set /p Ip=
ping %Ip%
