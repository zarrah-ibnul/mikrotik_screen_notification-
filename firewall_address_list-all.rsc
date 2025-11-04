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
add address=shurjopay.com.bd  list=netfeebd.com
add address=ipn.bangla.express  list=netfeebd.com
add address=payment.mynagad.com  list=netfeebd.com
add address=ecom1.dutchbanglabank.com  list=netfeebd.com
add address=securepayments.bracbank.com  list=netfeebd.com
add address=ipaysafe.islamibankbd.com  list=netfeebd.com
add address=ibanking.tblbd.com  list=netfeebd.com
add address=citytouch.com.bd  list=netfeebd.com
add address=mybank.bankasia-bd.com  list=netfeebd.com
add address=skybanking.ebl-bd.com  list=netfeebd.com
add address=googletagmanager.com  list=netfeebd.com
add address=epay.thecitybank.com  list=netfeebd.com
add address=app.ipay.com.bd  list=netfeebd.com
add address=okwalletpayment.onebank.com.bd  list=netfeebd.com
add address=payment.portpos.com  list=netfeebd.com
add address=mbank.mutualtrustbank.com  list=netfeebd.com
add address=mpi.itcbd.com  list=netfeebd.com
add address=ecom.dutchbanglabank.com  list=netfeebd.com
add address=pib.primebank.com.bd  list=netfeebd.com
add address=ajax.googleapis.com  list=netfeebd.com
add address=merchant.aamarpay.com  list=netfeebd.com
add address=mfs.aamarpay.com  list=netfeebd.com
add address=api.ipify.org  list=netfeebd.com
add address=cpp.bka.sh  list=netfeebd.com
add address=promo.cpp.bkash.com  list=netfeebd.com
add address=shop.bkash.com  list=netfeebd.com
add address=cellfinpay.islamibankbd.com  list=netfeebd.com
add address=cdnjs.cloudflare.com  list=netfeebd.com
add address=nagad.aamarpay.com  list=netfeebd.com
add address=checkoutbg.pay.bka.sh  list=netfeebd.com
add address=signaler-pa.clients6.google.com  list=netfeebd.com
add address=securepay.shurjopayment.com  list=netfeebd.com
add address=admin.shurjopayment.com  list=netfeebd.com
add address=fonts.googleapis.com  list=netfeebd.com
add address=www.google-analytics.com  list=netfeebd.com
add address=payment.bkash.com  list=netfeebd.com
add address=engine.shurjopayment.com  list=netfeebd.com
add address=tc-customer-ui-backend.pgw-tc.pay.bka.sh  list=netfeebd.com
add address=fonts.gstatic.com  list=netfeebd.com
add address=static.cloudflareinsights.com  list=netfeebd.com
add address=secure.aamarpay.com  list=netfeebd.com
add address=cdn.jsdelivr.net  list=netfeebd.com
add address=code.jquery.com  list=netfeebd.com
add address=stackpath.bootstrapcdn.com  list=netfeebd.com
add address=www.googletagmanager.com  list=netfeebd.com
add address=aamarpay.com  list=netfeebd.com
add address=checkout-customer-ui-backend.pgw-checkout.pay.bka.sh  list=netfeebd.com
add address=client.pay.bka.sh  list=netfeebd.com
add address=scripts.pay.bka.sh  list=netfeebd.com
add address=bkash.aamarpay.com  list=netfeebd.com
add address=unpkg.com  list=netfeebd.com
add address=cdn.aamarpay.com  list=netfeebd.com
add address=centinelapi.cardinalcommerce.com  list=netfeebd.com
add address=accosa-ivs.s3.ap-south-1.amazonaws.com  list=netfeebd.com
add address=writer.cardinalcommerce.com  list=netfeebd.com
add address=epay-comm.sslcommerz.com  list=netfeebd.com
add address=epay-gw.sslcommerz.com  list=netfeebd.com
add address=securepay.sslcommerz.com  list=netfeebd.com
add address=epay.sslcommerz.com  list=netfeebd.com
add address=api-epay.sslcommerz.com  list=netfeebd.com
add address=geo.cardinalcommerce.com  list=netfeebd.com
add address=netfeebd.net  list=netfeebd.com


