netsh advfirewall firewall add rule name= "bolin5700" dir=in action=allow protocol=TCP localport=5700
call .\dist\service\service.exe install
call sc start 00000000neutronworking
call .\client\bolin-client.exe