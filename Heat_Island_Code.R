install.packages("raster")
install.packages("ggplot2")
install.packages("RColorBrewer")



library(raster)
library(ggplot2)
library(RColorBrewer)


# Load the GeoTIFF file
raster_data <- raster("/Users/behnam/Desktop/Softwares/R/Remote_Sensing/heat_islands/Places/sdei-high-res-extreme-heat-estimates-1983-2016-wbgtmax-trends-geotiff/GEHE-v1-wbgtmax-trends-1983-2016/wbgtmax30-trend-p05.tif")

# Replace no-data values with NA
raster_data[raster_data == -9999] <- NA

# Convert raster to a dataframe for ggplot
df <- as.data.frame(rasterToPoints(raster_data))

# Rename the columns appropriately
colnames(df) <- c("Longitude", "Latitude", "Value")



# Convert the raster data to a matrix
Trend_at_30 <- as.matrix(raster_data)

# Specify your desired file path
output_file_path <- "/Users/behnam/Desktop/Softwares/R/Remote_Sensing/heat_islands/Trend_at_30.csv"

# Write the matrix to a CSV file at the specified path
write.csv(Trend_at_30, output_file_path, row.names = FALSE)





# Plotting with specified color scale
ggplot(data = df, aes(x = Longitude, y = Latitude, fill = Value)) +
  geom_tile() +
  scale_fill_gradient2(low = "green", mid = "red", high = "black", 
                       midpoint = 2, limit = c(0, 3.9), 
                       space = "Lab", na.value = "white") +
  labs(fill = "Frequency of Extreme Heat Days", 
       title = "Heat Map of Extreme Heat Days") +
  coord_fixed()





######################################################################space
  
  
  
  
  
  # Load the GeoTIFF file
  raster_data <- raster("/Users/behnam/Desktop/Softwares/R/Remote_Sensing/heat_islands/Places/sdei-high-res-extreme-heat-estimates-1983-2016-wbgtmax28-counts-geotiff/GEHE-v1-wbgtmax28-counts-1983-2016/wbgtmax28.count.2016.tif")

# Replace no-data values with NA
raster_data[raster_data == -9999] <- NA

# Convert raster to a dataframe for ggplot
df <- as.data.frame(rasterToPoints(raster_data))

# Rename the columns appropriately
colnames(df) <- c("Longitude", "Latitude", "Value")



# Convert the raster data to a matrix
data_matrix <- as.matrix(raster_data)

# Specify your desired file path
output_file_path <- "/Users/behnam/Desktop/Softwares/R/Remote_Sensing/heat_islands/Temp_28.csv"

# Write the matrix to a CSV file at the specified path
write.csv(Temp_28, output_file_path, row.names = FALSE)





# Plotting with specified color scale
ggplot(data = df, aes(x = Longitude, y = Latitude, fill = Value)) +
  geom_tile() +
  scale_fill_gradient2(low = "green", mid = "red", high = "black", 
                       midpoint = 2, limit = c(0, 365), 
                       space = "Lab", na.value = "white") +
  labs(fill = "Frequency of Extreme Heat Days", 
       title = "Heat Map of Extreme Heat Days") +
  coord_fixed()






######################################################################space





# Load the GeoTIFF file
raster_data <- raster("/Users/behnam/Desktop/Softwares/R/Remote_Sensing/heat_islands/Places/sdei-high-res-extreme-heat-estimates-1983-2016-wbgtmax32-counts-geotiff/GEHE-v1-wbgtmax32-counts-1983-2016/wbgtmax32.count.2016.tif")

# Replace no-data values with NA
raster_data[raster_data == -9999] <- NA

# Convert raster to a dataframe for ggplot
df <- as.data.frame(rasterToPoints(raster_data))

# Rename the columns appropriately
colnames(df) <- c("Longitude", "Latitude", "Value")



# Convert the raster data to a matrix
Temp_32 <- as.matrix(raster_data)

# Specify your desired file path
output_file_path <- "/Users/behnam/Desktop/Softwares/R/Remote_Sensing/heat_islands/Temp_32.csv"

# Write the matrix to a CSV file at the specified path
write.csv(Temp_32, output_file_path, row.names = FALSE)





# Plotting with specified color scale
ggplot(data = df, aes(x = Longitude, y = Latitude, fill = Value)) +
  geom_tile() +
  scale_fill_gradient2(low = "green", mid = "red", high = "black", 
                       midpoint = 2, limit = c(0, 365), 
                       space = "Lab", na.value = "white") +
  labs(fill = "Frequency of Extreme Heat Days", 
       title = "Heat Map of Extreme Heat Days") +
  coord_fixed()
