
$InitBlack = C:\SNMP\SnmpGet\SnmpGet.exe -q -r:192.168.0.65 -v:2c -c:public -o:.1.3.6.1.2.1.43.11.1.1.8.1.4
$RestBlack = C:\SNMP\SnmpGet\SnmpGet.exe -q -r:192.168.0.65 -v:2c -c:public -o:.1.3.6.1.2.1.43.11.1.1.9.1.4
$ResultBlack = ($RestBlack / $InitBlack) * 100
write-host $ResultBlack
$InitCyan = C:\SNMP\SnmpGet\SnmpGet.exe -q -r:192.168.0.65 -v:2c -c:public -o:.1.3.6.1.2.1.43.11.1.1.8.1.1
$RestCyan = C:\SNMP\SnmpGet\SnmpGet.exe -q -r:192.168.0.65 -v:2c -c:public -o:.1.3.6.1.2.1.43.11.1.1.9.1.1
$ResultCyan = ($RestCyan / $InitCyan) * 100
write-host $ResultCyan
exit
