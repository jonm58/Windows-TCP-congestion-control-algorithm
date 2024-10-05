congestionprovider: Specify TCP congestion control algorithm。
like:
netsh int tcp set supplemental Template=Internet CongestionProvider=bbr2
netsh int tcp set supplemental Template=Datacenter CongestionProvider=bbr2
netsh int tcp set supplemental Template=Compat CongestionProvider=bbr2
netsh int tcp set supplemental Template=DatacenterCustom CongestionProvider=bbr2
netsh int tcp set supplemental Template=InternetCustom CongestionProvider=bbr2
or
netsh int tcp set supplemental Template=Internet CongestionProvider=bbr
netsh int tcp set supplemental Template=Datacenter CongestionProvider=bbr
netsh int tcp set supplemental Template=Compat CongestionProvider=bbr
netsh int tcp set supplemental Template=DatacenterCustom CongestionProvider=bbr
netsh int tcp set supplemental Template=InternetCustom CongestionProvider=bbr
The following optional values ​​are available:
default, bbr, bbr2, ctcp, dctcp, cubic, ledbat, newreno, westwood, scalable, htcp, hybla, illinois, lp, olia, yeah, bic, reno, highspeed, hybla, bic, vegas, veno
