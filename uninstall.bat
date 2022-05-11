call sc stop 00000000neutronworking
call sc delete 00000000neutronworking
netsh advfirewall firewall delete rule name= "bolin5700" protocol=tcp localport=5700