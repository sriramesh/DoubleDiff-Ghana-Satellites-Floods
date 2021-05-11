# Can satellites help first responders in Ghana reduce food insecurity after catastrophic flooding? The foundations for a double-difference impact evaluation


This repository contains all data and analysis for a working paper entitled "Can satellites help first responders in Ghana reduce food insecurity after catastrophic flooding? The foundations for a double-difference impact evaluation."

This study lays the framework for the first quasi-experimental impact evaluation that attempts to estimate the impact of a satellite-based flood information system (FIS) on district-level food security outcomes in the Republic of Ghana. All of the code in this repository pertains to the Data Sources and Methods sections of the working paper. The code does the following:

* Develops a composite Flood Risk Index using flood recurrence intervals and flood damage estimates derived from three satellites: NASA Landsat 7 and 8, ESA Sentinel 1 and Sentinel 2
* Assigns all 216 GADM Adm 2 regions of Ghana into treatment and control groups
* Examines parallel trends between treatment and control groups over the years 1985 to 2019 on two observable characteristics: the average number of flood-affected people per year, and the average area of flood-affected cropland per year

The 'Data Sources' section of this repository also includes shapefiles of Ghana at the Adm 2 level used to map the spatial distribution of treatment and control groups, and the spatial distribution of the composite Flood Risk Index. This working paper served as my master's thesis for the Master of Development Practice (MDP) degree at UC Berkeley.

**All national and sub-national time series data found in this repository is courtesy of Cloud to Street, PBC: https://www.cloudtostreet.info/**
