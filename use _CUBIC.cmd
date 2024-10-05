netsh int tcp set supplemental Template=Internet CongestionProvider=cubic
netsh int tcp set supplemental Template=Datacenter CongestionProvider=cubic
netsh int tcp set supplemental Template=Compat CongestionProvider=newreno
netsh int tcp set supplemental Template=DatacenterCustom CongestionProvider=cubic
netsh int tcp set supplemental Template=InternetCustom CongestionProvider=cubic
