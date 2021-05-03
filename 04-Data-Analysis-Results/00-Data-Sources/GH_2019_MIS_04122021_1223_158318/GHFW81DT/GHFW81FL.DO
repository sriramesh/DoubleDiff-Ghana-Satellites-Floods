infix using "C:\COUNTRIES\GH81\GHFW81FL.dct"

label variable fw101    "Fieldworker code"
label variable fw000    "Country code and phase"
label variable fw102    "Fieldworker region of residence"
label variable fw103    "Fieldworker type of place of residence"
label variable fw104    "Fieldworker age"
label variable fw105    "Fieldworker sex"
label variable fw106    "Fieldworker marital status"
label variable fw107    "Fieldworker number of living children"
label variable fw108    "Fieldworker ever had a child who died"
label variable fw109    "Highest level of school attended by fieldworker"
label variable fw110    "Highest grade/form/year at that level completed by fieldworker"
label variable fw111    "Fieldworker religion"
label variable fw112    "Fieldworker ethnicity"
label variable fw113a   "Akan"
label variable fw113b   "Ga/Dangme"
label variable fw113c   "Ewe"
label variable fw113d   "Dagbani"
label variable fw113e   "Nzema"
label variable fw113f   "Brong"
label variable fw113g   "Language G"
label variable fw113h   "Language H"
label variable fw113i   "Language I"
label variable fw113j   "Language J"
label variable fw113k   "Language K"
label variable fw113l   "Language L"
label variable fw113m   "Language M"
label variable fw113x   "Other language"
label variable fw113y   "No other language"
label variable fw114    "Fieldworker's mother tongue/native language"
label variable fw115a   "Has fieldworker ever worked on a DHS"
label variable fw115b   "Has fieldworker ever worked on  (GMIS)"
label variable fw115c   "Has fieldworker ever worked on any other survey"
label variable fw116    "Was fieldworker working for agency at the time employed for DHS"
label variable fw117    "Is fieldworker a permanent or temporary employee of agency"

#delimit ;
label define FW102   
     1 "Western"
     2 "Central"
     3 "Greater Accra"
     4 "Volta"
     5 "Eastern"
     6 "Ashant"
     7 "Brong Ahafo"
     8 "Northern"
     9 "Upper East"
    10 "Upper West"
;
label define FW103   
     1 "City"
     2 "Town"
     3 "Rural"
;
label define FW105   
     1 "Male"
     2 "Female"
;
label define FW106   
     1 "Currently married"
     2 "Living with a man/woman"
     3 "Widowed"
     4 "Divorced"
     5 "Separated"
     6 "Never married or lived with a man/woman"
;
label define FW108   
     1 "Yes"
     2 "No"
;
label define FW109   
     1 "Primary"
     2 "JHS"
     3 "SHS/SSS"
     4 "Secondary"
     5 "Bachelors"
     6 "Masters"
;
label define FW110   
     0 "Less than one year at level"
;
label define FW111   
     1 "Catholic"
     2 "Anglican"
     3 "Methodist"
     4 "Presbyterian"
     5 "Pentecostal/Charistmatic"
     6 "Other Christian"
     7 "Islam"
     8 "Traditional/Spiritualist"
    95 "No Religion"
    96 "Other"
;
label define FW112   
     1 "Akan"
     2 "Ga/Dangme"
     3 "Ewe"
     4 "Guan"
     5 "Mole-Dagbani"
     6 "Grusi"
     7 "Gurma"
     8 "Mande"
    96 "Other"
;
label define FW114   
     1 "Akan"
     2 "Ga/Dangme"
     3 "Ewe"
     4 "Dagbani"
     5 "Nzema"
     6 "Brong"
    96 "Other"
;
label define FW115A  
     1 "Yes"
     2 "No"
;
label define FW115B  
     1 "Yes"
     2 "No"
;
label define FW115C  
     1 "Yes"
     2 "No"
;
label define FW116   
     1 "Yes, NPHRL"
     2 "Yes, GSS"
     3 "No"
;
label define FW117   
     1 "Permanent"
     2 "Temporary"
;

#delimit cr
label values fw102    FW102   
label values fw103    FW103   
label values fw105    FW105   
label values fw106    FW106   
label values fw108    FW108   
label values fw109    FW109   
label values fw110    FW110   
label values fw111    FW111   
label values fw112    FW112   
label values fw114    FW114   
label values fw115a   FW115A  
label values fw115b   FW115B  
label values fw115c   FW115C  
label values fw116    FW116   
label values fw117    FW117   
