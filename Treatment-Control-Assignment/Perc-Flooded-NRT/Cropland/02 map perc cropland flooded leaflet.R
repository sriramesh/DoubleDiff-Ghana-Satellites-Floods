# set global options  ----
options(stringsAsFactors = F)

# load packages  ----
library(tidyverse)
library(leaflet)
library(rgdal)
library(htmltools)
library(htmlwidgets)

# read in shapefile  ----
shp <- readOGR("perc_cropland_flooded_shp", "perc_cropland_flooded")


# define basemap ----
basemap <- leaflet() %>% addProviderTiles("Stamen.TerrainBackground")

# add polygons ----
m <- basemap %>% addPolygons(data=shp,
                             color = "none",
                             weight = 2,
                             fillOpacity = 0.2)


# shade in chloropleth -----

# define color palette for legend
bins <- c(0.00, 0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, Inf)
pal <- colorBin("Spectral", domain = shp$Perc_Flood, bins = bins)

# make chloropleth
m <- m %>%
  addPolygons(data=shp,
              fillColor = ~pal(shp$Perc_Flood),
              stroke = TRUE,
              color = "grey",
              weight=1,
              dashArray = "",
              fillOpacity = 0.35,
              highlight = highlightOptions(
                weight = 3,
                color = "#666",
                dashArray = "",
                fillOpacity = 0,
                bringToFront = TRUE),
              label = shp$Perc_Flood,
              labelOptions = labelOptions(
                style = list("font-weight" = "normal", padding = "3px 8px"),
                textsize = "15px",
                direction = "auto"))


# add legend and title ----

m <- m %>% addLegend(pal = pal,
                     values = shp$Perc_Flood,
                     title = "% Flooded - Cropland",
                     position = "topright")
m
