# Can Satellites help First Responders in Ghana reduce Food Insecurity after Catastrophic Flooding? The Foundations for a Double-Difference Impact Evaluation

**The full working paper can be found [here](https://github.com/sriramesh/Evaluation-Can-Satellites-Optimize-Emergency-Response-Ghana/blob/master/00-Paper/Ramesh-Satellites-FirstResponders-Ghana-Flooding.pdf).**

This repository contains all data and analysis for a working paper entitled "Can Satellites help First Responders in Ghana reduce Food Insecurity after Catastrophic Flooding? The Foundations for a Double-Difference Impact Evaluation." This paper explores the intersection of applied remote sensing and applied econometrics to examine the efficacy of satellites in optimizing emergency response around one of the world's largest climate change-induced threats: flooding. By laying the framework for the first quasi-experimental impact evaluation around a satellite-based flood information system (FIS), this paper conducts preliminary research on the efficacy of satellites in improving food security outcomes in Ghana. All of the code in this repository pertains to the Data Sources and Methods sections of the working paper. The code in the respository does the following:

1. Develops a composite Flood Risk Index using flood recurrence intervals and flood damage estimates derived from three satellites: NASA Landsat 7 and 8, ESA Sentinel 1 and Sentinel 2
2. Assigns all 216 GADM Adm 2 regions of Ghana into treatment and control groups by thresholding districts on the composite Flood Risk Index
3. Examines parallel trends between treatment and control groups on two potential outcome variables of interest: the average number of flood-affected people per year, and the average area of flood-affected cropland per year (using annualized, district level data over a 35 year historical record, 1985-2019)

The 'Data Sources' section of this repository also includes shapefiles of Ghana at the GADM Adm 2 level used to map the spatial distribution of treatment and control groups, and the spatial distribution of the composite Flood Risk Index. All national and sub-national time series data found in this repository is courtesy of [Cloud to Street, PBC](https://www.cloudtostreet.info/). 

See other blog plots related to this paper:

* [Berkeley Public Policy Journal: Three Things that Flood Analytics Providers should do to track their impact](https://bppj.berkeley.edu/2021/04/16/three-things-that-flood-analytics-providers-should-do-to-track-their-impact/) 
* [Cloud to Street Medium Blog: Avoiding the Black Box Effect](https://medium.com/cloud-to-street/avoiding-the-black-box-effect-tracking-the-impact-of-flood-analytics-55d2b2b6d108)
