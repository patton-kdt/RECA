
Add-DnsServerResourceRecordA -Name "sa-kms-01" -ZoneName "vclass.local" -IPv4Address "10.10.10.3"
Add-DnsServerResourceRecordPtr -Name "3" -ZoneName "10.10.10.in-addr.arpa" -PtrDomainName "sa-kms-01.vclass.local"


Add-DnsServerPrimaryZone -NetworkID 10.10.20.0/24 -ZoneFile "20.10.10.in-addr.arpa.dns"

Add-DnsServerResourceRecordA -Name "sb-esxi-01" -ZoneName "vclass.local" -IPv4Address "10.10.20.11"
Add-DnsServerResourceRecordPtr -Name "11" -ZoneName "20.10.10.in-addr.arpa" -PtrDomainName "sb-esxi-01.vclass.local"

Add-DnsServerResourceRecordA -Name "sb-esxi-02" -ZoneName "vclass.local" -IPv4Address "10.10.20.12"
Add-DnsServerResourceRecordPtr -Name "12" -ZoneName "20.10.10.in-addr.arpa" -PtrDomainName "sb-esxi-02.vclass.local"

Add-DnsServerResourceRecordA -Name "sb-esxi-03" -ZoneName "vclass.local" -IPv4Address "10.10.20.13"
Add-DnsServerResourceRecordPtr -Name "13" -ZoneName "20.10.10.in-addr.arpa" -PtrDomainName "sb-esxi-03.vclass.local"


Add-DnsServerPrimaryZone -NetworkID 10.10.30.0/24 -ZoneFile "30.10.10.in-addr.arpa.dns"

Add-DnsServerResourceRecordA -Name "sc-witness-01" -ZoneName "vclass.local" -IPv4Address "10.10.30.11"
Add-DnsServerResourceRecordPtr -Name "11" -ZoneName "30.10.10.in-addr.arpa" -PtrDomainName "sc-witness-01.vclass.local"

