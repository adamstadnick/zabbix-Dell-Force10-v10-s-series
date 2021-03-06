 �-- *****************************************************************
-- DELLEMC-OS10-TC-MIB
--
--
-- Copyright (c) 2017 by Dell Inc.
-- All rights reserved.
-- *****************************************************************
  �"The operational status provides further condition of
                the card. If AdminStatus is changed to 'up', then the
                valid state is
                'ready' - the card is present and ready and operational
                          packets can be passed
                If AdminStatus is changed to 'down', the states can be
                as followed:
                'cardMisMatch'- the card does not match what is configured
                'cardProblem' - the card detects hardware problems
                'diagMode'    - the card in the diagnostic mode
                'cardAbsent'  - the card is not present
                'offline'     - the card is not used."               X"Interface types supported by the Dell EMC Networking OS10 line cards.
                "               ("Dell EMC Networking OS10 chassis type."               5"The common operating status for a device component."               Y"The processor card supported by the Dell EMC Networking OS10
                products ."               ;"The device category running  the Dell EMC Networking OS10"                     :"The Textual Convention of Dell EMC Networking  OS10 MIB." "http://www.dell.com/support" "201903071200Z" "201805151200Z" "201801261200Z" "201710271200Z" "201710111200Z" "201709061200Z" "201706211200Z" "201701251200Z" #"Add Z9332F and Mt. Echo products." ("Add Z9232F and Mt. Princeton products." "Add z9264F product." !"Add s4112F and s4112T products." D"Add s4248FB and s4248FBL products. 
             Depreciate s4200." %"Add new card types S5148F and Z9100" 5"Removed OS9 products and updated with OS10 products" 4"First revision of Dell EMC Networking OS10 TC MIB."                      