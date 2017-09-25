# Munging Zillow data
# Mark Hagemann
# 09/25/2017


# Zillow shapefiles

"https://www.zillowstatic.com/static/shp/ZillowNeighborhoods-VA.zip" %>% 
  download.file(destfile = "data/zillowNH.zip")

unzip("data/zillowNH.zip", exdir = "data")

rva_nh <- st_read("data/ZillowNeighborhoods-VA.shp")