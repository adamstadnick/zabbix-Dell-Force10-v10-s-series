# zabbix-Dell-Force10-v10-s-series
Modified version of Zabbix official Force10 S-series, updated to be compatible with OS10 
Please note that this is not a perfect 1-to-1 transition. Some triggers and item prototypes are simply not available via SNMP for OS10. In particular the fan, PSU, and temperature Applications/Items/Discovery Rules/Triggers have been modified to fit the available items in the OS10 MIBs. 

Also note that I cannot and will not guarantee that every item in here is accurate or working. I have tested most of the triggers on a real switch but I do not certify that this will work in your environment or your firmware or anything else, nor even that I did the modifications correctly. Please test this yourself prior to relying on this in production. 

I am open to making suggested updates and changes if you find something specific you want fixed or changed. 
