congestionprovider: Specify TCP congestion control algorithm。
win10/11/8-8.1(server 2016-2019)
cmd
netsh int tcp set supplemental Template=Internet CongestionProvider=bbr2
netsh int tcp set supplemental Template=Datacenter CongestionProvider=bbr2
netsh int tcp set supplemental Template=Compat CongestionProvider=bbr2
netsh int tcp set supplemental Template=DatacenterCustom CongestionProvider=bbr2
netsh int tcp set supplemental Template=InternetCustom CongestionProvider=bbr2
win vista/7/server 08:
netsh int tcp set global conestionprovider=ctcp

The following optional values ​​are available(Please check whether the operating system supports it):
default, bbr, bbr2, ctcp, dctcp, cubic, ledbat, newreno, westwood, scalable, htcp, hybla, illinois, lp, olia, yeah, bic, reno, highspeed, hybla, bic, vegas, veno
