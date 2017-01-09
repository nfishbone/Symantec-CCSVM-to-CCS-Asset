## Authored by Nick Fisher - CBI

$file = Import-csv "C:\AssetsExport.csv"
$file | Foreach {
    [PSCustomObject]@{
        'Wnt.Machine.DomainWorkgroupName' = ''
        'Wnt.Machine.HostName' = $_.Name
        'Wnt.Machine.OSMajorVersionNumber' = ''
        'Wnt.Machine.OSMinorVersionNumber' = ''
        'Wnt.Machine.OSVersionType' = $_."Operating System"
        'Wnt.Machine.Server' = 'TRUE'
        'Wnt.Machine.PDC' = ''
        'Wnt.Machine.HostMachineInDomain' = ''
        'Wnt.Machine.HostNameDNS' = ''
        'Wnt.Machine.TCPIPAddresses' = $_.Address
        'Wnt.Machine.SHAREPOINTVERSION' = ''
        'Wnt.Machine.IISVERSION' = ''
        'Wnt.Machine.VMWAREVCENTERSERVERVERSION' = ''
        'Wnt.Machine.APACHETOMCATSEREVRINSTALLED' = ''
        'Common.WntMachine.Confidentiality' = 'NotDefined'
        'Common.WntMachine.Integrity' = 'NotDefined'
        'Common.WntMachine.Availability' = 'NotDefined'
        'Common.WntMachine.Tags' = ''
        'Common.WntMachine.AssetCustodian' = ''
        'Common.WntMachine.AssetDepartment' =''
        'Common.WntMachine.AssetLocation' = ''
        'Common.WntMachine.AssetOwner' = ''
        }
        } | Export-csv "c:\Windows Machine_Assets.csv" -NoTypeInformation