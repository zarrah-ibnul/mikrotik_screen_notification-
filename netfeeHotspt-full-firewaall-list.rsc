/ip hotspot walled-garden
add dst-host=*netfeebd.com
add dst-host=*netfeebd.net
add dst-host=*shunnoit.top
add dst-host=*.bka.sh
add dst-host=*bam.nr-data.net
add dst-host=*checkout-customer-ui-backend.pgw-checkout.pay.bka.sh
add dst-host="*client.pay.bka.sh "
add dst-host=*code.jquery.com
add dst-host=*shunnoit.top
add dst-host=*scripts.pay.bka.sh
add dst-host=client.pay.bka.sh
/ip hotspot walled-garden ip
add action=accept disabled=no !dst-address dst-address-list=Software \
    !dst-port !protocol !src-address !src-address-list
add action=accept disabled=no !dst-address dst-address-list=Bkash_Payment \
    !dst-port !protocol !src-address !src-address-list
add action=accept disabled=no !dst-address dst-address-list=Shunno.top \
    !dst-port !protocol !src-address !src-address-list
add action=accept disabled=no !dst-address dst-address-list=Software \
    !dst-port !protocol !src-address !src-address-list
add action=accept disabled=no !dst-address dst-address-list=\
    client.siliconisp.com !dst-port !protocol !src-address !src-address-list
add action=accept disabled=no !dst-address dst-address-list=netfeebd.com \
    !dst-port !protocol !src-address !src-address-list
add action=accept disabled=no !dst-address dst-address-list=shunnoit.com \
    !dst-port !protocol !src-address !src-address-list
/ip firewall address-list
add address=payment.bkash.com list=Bkash_Payment
add address=siliconisp.com list=Software
add address=netfeebd.com list=netfeebd.com
add address=shunno.top list=Shunno.top
add address=client.siliconisp.com list=client.siliconisp.com
add address=shunnoit.com list=shunnoit.com

/ip firewall address-list
add address=payment.bkash.com list=netfeebd.com
add address=siliconisp.com list=netfeebd.com
add address=netfeebd.com list=netfeebd.com
add address=shunno.top list=netfeebd.com
add address=client.siliconisp.com list=netfeebd.com
add address=shunnoit.com list=netfeebd.com
add address=c.tenor.com list=netfeebd.com
add address=cdn.jsdelivr.net list=netfeebd.com
add address=cdnjs.cloudflare.com list=netfeebd.com
add address=code.jquery.com list=netfeebd.com
add address=fonts.googleapis.com list=netfeebd.com
add address=fonts.gstatic.com list=netfeebd.com
add address=netfeebd.net list=netfeebd.com
add address=scripts.pay.bka.sh list=netfeebd.com
add address=fonts.googleapis.com list=netfeebd.com
add address=fonts.gstatic.com list=netfeebd.com
add address=netfeebd.net list=netfeebd.com
add address=52.221.6.232 list=netfeebd.com
add address=57.144.140.145 list=netfeebd.com
add address=13.213.152.132 list=netfeebd.com
add address=57.144.140.3 list=netfeebd.com
add address=tc-customer-ui-backend.pgw-tc.pay.bka.sh list=netfeebd.com
add address=storage.shunnoit.com list=netfeebd.com



/ip firewall address-list
add address=payment.bkash.com list=netfeebd.com
add address=siliconisp.com list=netfeebd.com
add address=netfeebd.com list=netfeebd.com
add address=shunno.top list=netfeebd.com
add address=client.siliconisp.com list=netfeebd.com
add address=shunnoit.com list=netfeebd.com
add address=c.tenor.com list=netfeebd.com
add address=cdn.jsdelivr.net list=netfeebd.com
add address=cdnjs.cloudflare.com list=netfeebd.com
add address=code.jquery.com list=netfeebd.com
add address=fonts.googleapis.com list=netfeebd.com
add address=fonts.gstatic.com list=netfeebd.com
add address=netfeebd.net list=netfeebd.com
add address=scripts.pay.bka.sh list=netfeebd.com
add address=fonts.googleapis.com list=netfeebd.com
add address=fonts.gstatic.com list=netfeebd.com
add address=netfeebd.net list=netfeebd.com
add address=52.221.6.232 list=payment.bkash.com
add address=57.144.140.145 list=netfeebd.com
add address=13.213.152.132 list=netfeebd.com
add address=57.144.140.3 list=netfeebd.com
add address=tc-customer-ui-backend.pgw-tc.pay.bka.sh list=netfeebd.com
add address=storage.shunnoit.com list=netfeebd.com
add address=104.21.80.183 list=netfeebd.com
add address=40.90.169.66 list=netfeebd.com

