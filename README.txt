Project Overview:
The impact of water on the reproduction of the terrestrial bird, the Florida Scrub Jay, has been preliminary investigated. 

Several crucial reproduction metrics including total number of fledglings, nests, eggs, hatches, and clutch size per territory per year (territories change every year) were filtered to only years after 2005, which is when rainfall data began to be collected.  The reproduction data was then joined with the rainfall data to produce a data frame showing the amount of rainfall and reproductive metrics per territory per year. 

Reproduction data was also combined with a data frame containing the area of water in each territory, where territories containing some portion of wetland were classified as "Wet" and territories containing no wetland classified as "Dry".

The data was then grouped and visualized in order to detect preliminary trends and inform future analyses.  

Credit: 

Both the ABS_rainfall_total_monthly.csv and nest_data_1969_2020.xlsx files were collected and shared due to work from researchers at Archbold Biological station where they have been dedicated to studying organisms in the Florida Scrub for over 60 years. Surveys of FSJ nests were conducted every year in each territory to collect the data. 

The wet_terr_all.csv file was created by Oliver Nemeth based off of spatial shapefiles created by researchers at Archbold Biological Station.  

Contact Info:
FSJ reproduction data: t.bakley@archbold-station.org
FSJ spatial data: amulla@archbold-station.org
Oliver Nemeth: oln08405@uga.edu

File Description-

ABS_rainfall_total_monthly.csv:
This file contains the monthly total rainfall in inches at Archbold Biological Station.  This was collected by the ABS Main Weather Station from 2007-2025
Variables Include:
#Timestamp- The date and time the measurement was taken
Value- Rainfall amount in inches
Quality Code- Quality check for that measurement
Timeseries Comment- Comments from timestamp collection

nest_data_1969_2020.xlsx:
This file contains nesting and reproduction metrics of the Florida Scrub Jay collected by researchers at Archbold Biological station from 1969-2022.  
Variables Include:
ID- Individual Jay ID
Terr- Name of FSJ territory
NestYear- Year of nest being observed
NestNum- Number of nests that year
ClutchNum- Clutch size that year
EggNum- Number of Eggs that year
HatchNum- Number of eggs hatched that year
FldgNum- Number of fledglings that year

wet_terr_all.csv:
This file contains data derived from the spatial software QGIS where spatial tools were used to derive the area (m2) of each territory that is wetland.
Variables Include:
TERRYR- The name of the territory and year 
YEAR- Just the year
wet_area_a- The area (m2) of the territory that year that is covered by a wetland 
pct_wet- the percent of the territory that is wetland
Terr-  ID of the territory

Data Citation:

ABS_rainfall_total_monthly.csv data is publicly accessible here: https://data.archbold-station.org/applications/public.html?publicuser=Public#waterdata/stationoverview