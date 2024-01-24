August 2023

Annual Global High-Resolution Extreme Heat Estimates (GEHE), v1 (1983-2016)


PURPOSE

To provide a high-resolution, longitudinal global data set of annual extreme humid-heat.


DESCRIPTION

The Annual Global High-Resolution Extreme Heat Estimates (GEHE), 1983-2016 data set provides global 0.05 degrees (~5 km) gridded annual counts of the number of days where the maximum Wet Bulb Globe Temperature (WBGTmax) exceeded dangerous hot-humid heat thresholds for the period 1983 to 2016. The thresholds are based on the International Standards Organization (ISO) criteria for occupational heat-related risk, defined as days where WBGTmax > 28, 30, and 32 degrees Celsius. This data set also includes the annual rate of change in the number of extreme humid-heat days that exceeded these thresholds. GEHE has a wide array of applications for mapping and quantifying extreme humid-heat dynamics over a 34-year time period, and is the highest resolution data set of its kind to date. GEHE provides scientific researchers and decision makers from a wide range of arenas – including climate change, public and occupational health, urban planning and design, hazards risk reduction, and food security – insights into how humid-heat has impacted human and environmental systems worldwide. The data set can be used to pinpoint how changes in extreme humid-heat impact human health and well-being, as well as ecological systems, across scales of analysis, from local, to national, to global.


ACCESSING THE DATA

The data may be downloaded at https://sedac.ciesin.columbia.edu/data/set/sdei-high-res-extreme-heat-estimates-1983-2016/data-download


DATA FORMAT

The data archive consists of four zip files containing data in GeoTIFF format.

All data sets can be imported into a GIS program interface.

The downloadables are four compressed zip files containing: the annual count of daily extreme-heat across three thresholds (WBGTmax 28, 30, and 32 degrees Celsius) and the annual rate of increase in days per year these thresholds were exceeded from 1983-2016.

The GeoTIFF files are unprojected using the EPSG:4326 (WGS84) Geographic Coordinate System (GCS). For more information on the Geographic Coordinate System (GCS) versus the Projected Coordinate System (PCS), see: https://www.esri.com/arcgis-blog/products/arcgis-pro/mapping/gcs_vs_pcs/


DATA VALUES

For WBGTmax28-counts, WBGTmax30-counts, and WBGTmax32-counts, each grid cell value is a count of the number of days that exceeded the given threshold for a given year. For example, for WBGTmax28.count.1983.tif, a grid cell may have a value of 5, meaning there were 5 days that exceeded WBGTmax of 28 degress Celsius in 1983.

For wbgt-trends, each grid cell value is the annual rate of increase in days per year where a given threshold was exceeded. For example, for WBGTmax28-trend-p05.tif, a grid cell value of 2.5 means that the annual rate of increase was 2.5 days per year that exceeded WBGTmax of 28 degrees Celsius from 1983 to 2016 at that location. All trends are statistically significant at p < 0.05.

All NaN values are set to -9999.


SPATIAL EXTENT

Global


LIMITATIONS 

GEHE identifies several regions where the annual counts of the number of days where WBGTmax exceeded dangerous hot-humid heat thresholds decreased from 1983 to 2016. This may be due in part to air temperatures increasing and available moisture decreasing, resulting in decreasing WBGTmax. As explained in the methods, WBGTmax is built by first constructing the daily maximum heat index (HImax) following U.S. National Weather Service procedure. WBGTmax is a quadratic conversion of HImax. At high air temperatures and low relative humidity values, HImax can actually be lower than the air temperature. For example, an air temperature of 100 degrees Fahrenheit at 20% relative humidity produces a heat index value of 97 degrees Fahrenheit. Because, with equal total moisture in the air, relative humidity decreases as air temperature increase, HImax (and WBGTmax) can decrease, even if the air temperature is increasing. Nonetheless, the observed decrease in WBGTmax in GEHE will require further analysis to explain this mechanism.  


DISCLAIMER

CIESIN follows procedures designed to ensure that data disseminated by CIESIN are of reasonable quality. If, despite these procedures, users encounter apparent errors or misstatements in the data, they should contact SEDAC User Services at ciesin.info@ciesin.columbia.edu. Neither CIESIN nor NASA verifies or guarantees the accuracy, reliability, or completeness of any data provided. CIESIN provides this data without warranty of any kind whatsoever, either expressed or implied. CIESIN shall not be liable for incidental, consequential, or special damages arising out of the use of any data provided by CIESIN.

   
USE CONSTRAINTS

This work is licensed under the Creative Commons Attribution 4.0 International License (https://creativecommons.org/licenses/by/4.0).  

Users are free to use, copy, distribute, transmit, and adapt the work for commercial and non-commercial purposes, without restriction, as long as clear attribution of the source is provided.


RECOMMENDED CITATION(s)

Data Set:

Tuholske, C., P. Peterson, C. Funk, and K. Caylor. 2023. Annual Global High-Resolution Extreme Heat Estimates (GEHE), 1983-2016. Palisades, New York: NASA Socioeconomic Data and Applications Center (SEDAC). https://doi.org/10.7927/hff0-k565. Accessed DAY MONTH YEAR. 

Scientific Publication:

Tuholske, C., K. Caylor, C. Funk, A. Verdin, S. Sweeney, K. Grace, P. Peterson, and T. Evans. 2021. Global Urban Population Exposure to Extreme Heat. Proceedings of the National Academy of Sciences 118(41), e2024792118. https://doi.org/10.1073/pnas.2024792118.
