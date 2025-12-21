/ip pool
add name=Block ranges=123.10.0.2-123.10.3.254
/ppp profile
add local-address=123.10.0.1 name=Block only-one=yes remote-address=Block dns-server=8.8.8.8


/ip firewall filter
add action=accept chain=forward dst-port=53 protocol=tcp src-address=123.10.0.0/22 comment="NetFee: Allow DNS over TCP for expired notification"
add action=accept chain=forward dst-port=53 protocol=udp src-address=123.10.0.0/22 comment="NetFee: Allow DNS over UDP for expired notification"
add action=drop chain=forward src-address=123.10.0.0/22 comment="NetFee: Block all other traffic from expired clients"
/ip firewall nat
add action=redirect chain=dstnat comment="NetFee: Redirect HTTP to notification page" dst-port=80 \
    protocol=tcp src-address=123.10.0.0/22 to-ports=8090
add action=redirect chain=dstnat dst-port=80 protocol=udp src-address=\
    123.10.0.0/22 to-ports=8090 comment="NetFee: Redirect HTTP UDP to notification page"
add action=redirect chain=dstnat dst-port=443 protocol=tcp src-address=\
    123.10.0.0/22 to-ports=8090 comment="NetFee: Redirect HTTPS to notification page"
/ip proxy
set enabled=yes max-client-connections=10000 max-server-connections=1 port=\
    8090
/ip proxy access
add action=redirect action-data=123.10.0.1:8090 dst-address=!123.10.0.1 \
    dst-port=80 src-address=123.10.0.0/22
add action=deny dst-address=0.0.0.0/0 src-address=0.0.0.0/0
/ip/proxy/reset-html





