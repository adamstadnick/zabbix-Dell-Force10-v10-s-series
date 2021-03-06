 �-- *****************************************************************
-- DELLEMC-OS10-CHASSIS-MIB
--
--
-- Copyright (c) 2017 by Dell Inc.
-- All rights reserved.
-- *****************************************************************
                                         '"Dell EMC Networking OS10 Chassis MIB." "http://www.dell.com/support" "201706211200Z" "201701251200Z" I"Modified as per current yang model and removed confirmation information" ?"First draft revision of Dell EMC Networking OS10 chassis MIB."                       F"The total number of chassis configured
              on the cluster."                       R"Indicates the maximum allowed chassis
              configurable on the cluster."                       �"A list of chassis in a cluster.
                      The chassis table contains the information of  
                       each chassis in the cluster. 
                      "                       _"A list of chassis entries containing information 
             for the chassis.
             "                       �"A unique index for each chassis within 
                  the cluster.
                  This value is the chassisId assigned to the chassis."                       6"The Dell EMC Networking Model number of the chassis."                       1"A 6-octet MAC Address assigned to this chassis."                       )"The chassis manufacturer's part number."                       ""The chassis manufacturer's PPID."                       '"The chassis hardware revision number."                       "The chassis's service tag."                       %"The chassis's express service code."                       %"Number of fan trays in the chassis."                       *"Number of power supplies in the chassis."                       "Temperature of the chassis."                       "The solution id product base"                       '"The solution id product serial number"                       %"The solution id product part number"                       �"A list of line cards resident in the chassis.
              This table contains the information on each RPM and linecards
              in the chassis."                       %"Entry for each card in the chassis."                       ."A unique index for each card in the chassis."                       "Card's type."                       ""A short description of the card."                       ,"The current operational state of the card."                       "Temperature of the card."                       "The card's part number"                       "The card's PPID."                       3"The card's manufacturer hardware revision number."                       "The card's service tag."                       ""The card's express service code."                           ?"A list of power supplies resident 
            in the device."                       T"A power supply entry provides all attributes of 
               that power supply."                       '"The unique index of the power supply."                       d"Identify the type of device the power supply unit resides
               (chassis,line card etc..)"                       C"A unique value indentifying a specific os10PowerSupplyDeviceType."                       !"The status of the power supply."                       "The type of the power supply."                       "The power supply's PPID."                       !"The power supply's service tag."                       *"The power supply's express service code."                       -"A list of fan trays resident in the device."                       I"A fan entry containing objects for a
              particular fan tray."                       #"The unique index of the fan tray."                       a"Identify the type of device this fan tray unit resides
               (chassis,line card etc..)"                       ;"A unique value indentifying a specific os10FanTrayDevice."                       "The status of the fan tray."                       "The fan tray's PPID."                       "The fan tray's service tag."                       &"The fan tray's express service code."                       *"A list of fans installed in the chassis."                       S"A fan entry containing objects for a
              particular fan in the chassis."                       /"The unique value for each fan in  the device."                       X"Identify the type of device this fan resides.
               (chassis,line card etc..)"                       7"A unique value indentifying a specific os10FanDevice."                       B"Identify the type of system componet where the fan is installed."                       7"A unique value indentifying a specific os10FanEntity."                       I"A unique value indentifying a specific fan in a specific os10FanEntity."                       "The status of the fan."                               m"The agent generates this trap when the
             chassis's temperature is exceeding the minor threshold."                 j"The agent generates this trap when the
             chassis's temperature is within the minor threshold."                 m"The agent generates this trap when the
             chassis's temperature is exceeding the mjaor threshold."                 j"The agent generates this trap when the
             chassis's temperature is within the mjaor threshold."                 T"The agent generates this trap when a
             power supply is not operational."                 T"The agent generates this trap when a
             power supply is now operational."                 W"The agent generates this trap when a
             power supply major alarm is issued."                 X"The agent generates this trap when a
             power supply major alarm is cleared."                 W"The agent generates this trap when a
             power supply minor alarm is issued."                 X"The agent generates this trap when a
             power supply minor alarm is cleared."                 \"The agent generates this trap when a
             fan tray is missing  or not operational."                 P"The agent generates this trap when a
             fan tray is now operational."                 S"The agent generates this trap when a
             minor fan tray alarm is issued."                 W"The agent generates this trap when a
             theminor fan tray alarm is cleared."                     -"An generic integer value in the TRAP object"                       ,"An generic string value in the TRAP object"                      
"The Chassis ID.
          For the traps that does not have Chassis information the value will
          be -1 in the TRAP PDU.
          For Non-ON based platforms, the value is 0 based and for ON Based
          platform it is 1 based in the Trap PDU. 
          "                       �"The chassis slot number.
          For the traps that does not have slot information the value will
          -1 in the TRAP PDU.
         "                       �"The chassis port number.
          For the traps that does not have port information the value will
          -1 in the TRAP PDU.
         "                              