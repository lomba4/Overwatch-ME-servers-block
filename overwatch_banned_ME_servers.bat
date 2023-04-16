echo@
netsh advfirewall firewall add rule name="Overwatch2 banned ME" dir=in action=block protocol=TCP remoteip=16.24.0.0/24,157.175.0.0-157.175.255.255,15.184.0.0-15.184.255.255,15.185.0.0-15.185.255.255
netsh advfirewall firewall add rule name="Overwatch2" dir=out action=block protocol=TCP remoteip=16.24.0.0/24,157.175.0.0-157.175.255.255,15.184.0.0-15.184.255.255,15.185.0.0-15.185.255.255
start wf.msc
pause