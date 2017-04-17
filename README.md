# Symantec-CCSVM-to-CCS-Asset
Powershell script used to transform a Symantec CCSVM (nexpose) asset export into a CCS readable csv

AssetExport.csv - EXAMPLE asset export from Symantec CCSVM (nexpose).
Windows Machine_Assets.csv - EXAMPLE asset export used for Symantec CCS after running the translation script.

Translates a CCSVM (nexpose) asset axport (AssetExport.csv) into the readable fromat Symantec CCS uses.

Translated fields: Hostname, OS Version Type, Is Server, TCP IP Addresses, Confidentiality, Integrity, Availability
