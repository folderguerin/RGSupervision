$InitMagenta = C:\SNMP\SnmpGet\SnmpGet.exe -q -r:192.168.0.65 -v:2c -c:public -o:.1.3.6.1.2.1.43.11.1.1.8.1.2
$RestMagenta = C:\SNMP\SnmpGet\SnmpGet.exe -q -r:192.168.0.65 -v:2c -c:public -o:.1.3.6.1.2.1.43.11.1.1.9.1.2
$ResultMagenta = ($RestMagenta / $InitMagenta) * 100
write-host $ResultMagenta
exit