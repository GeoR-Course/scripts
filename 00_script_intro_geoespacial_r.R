#' title: install packages
#' author: mauricio vancine
#' date: 2021-10-10
#' ---

# github packages ----------------------------------------------------------
if(!require(devtools)) install.packages("devtools", dep = TRUE, quiet = TRUE)

# data manipulation and visualization -------------------------------------
# manipulation and visualization
if(!require(tidyverse)) install.packages("tidyverse", dep = TRUE, quiet = TRUE)

# directory
if(!require(here)) install.packages("here", dep = TRUE, quiet = TRUE)

# xlsx
if(!require(openxlsx)) install.packages("openxlsx", dep = TRUE, quiet = TRUE)
if(!require(readxl)) install.packages("readxl", dep = TRUE, quiet = TRUE)
if(!require(writexl)) install.packages("writexl", dep = TRUE, quiet = TRUE)

# data
if(!require(vegan)) install.packages("vegan", dep = TRUE, quiet = TRUE)
if(!require(palmerpenguins)) install.packages("palmerpenguins", dep = TRUE, quiet = TRUE)
if(!require(datasauRus)) install.packages("datasauRus", dep = TRUE, quiet = TRUE)

# parallel
if(!require(parallel)) install.packages("parallel", dep = TRUE, quiet = TRUE)

# plot
if(!require(ggpubr)) install.packages("ggpubr", dep = TRUE, quiet = TRUE)
if(!require(psych)) install.packages("psych", dep = TRUE, quiet = TRUE)
if(!require(cowplot)) install.packages("cowplot", dep = TRUE, quiet = TRUE)
if(!require(patchwork)) install.packages("patchwork", dep = TRUE, quiet = TRUE)
if(!require(gganimate)) devtools::install_github('thomasp85/gganimate')
if(!require(plotly)) install.packages("plotly", dep = TRUE, quiet = TRUE)
if(!require(htmlwidgets)) install.packages("htmlwidgets", dep = TRUE, quiet = TRUE)
if(!require(esquisse)) install.packages("esquisse", dep = TRUE, quiet = TRUE)

# geospatial data ---------------------------------------------------------
# vector
if(!require(sp)) install.packages("sp", dep = TRUE, quiet = TRUE)
if(!require(sf)) install.packages("sf", dep = TRUE, quiet = TRUE)
if(!require(geobr)) install.packages("geobr", dep = TRUE, quiet = TRUE)
if(!require(rnaturalearth)) install.packages("rnaturalearth", dep = TRUE, quiet = TRUE)
if(!require(rnaturalearthdata)) install.packages("rnaturalearthdata", dep = TRUE, quiet = TRUE)

# raster
if(!require(raster)) install.packages("raster", dep = TRUE, quiet = TRUE)
if(!require(fasterize)) install.packages("fasterize", dep = TRUE, quiet = TRUE)
if(!require(RStoolbox)) install.packages("RStoolbox", dep = TRUE, quiet = TRUE)

# maps
if(!require(ggspatial)) install.packages("ggspatial", dep = TRUE, quiet = TRUE)
if(!require(tmap)) install.packages("tmap", dep = TRUE, quiet = TRUE)
if(!require(mapsf)) install.packages("mapsf", dep = TRUE, quiet = TRUE)
if(!require(mapview)) install.packages("tmap", dep = TRUE, quiet = TRUE)
if(!require(mapedit)) install.packages("mapedit", dep = TRUE, quiet = TRUE)
if(!require(leaflet)) install.packages("tmap", dep = TRUE, quiet = TRUE)
if(!require(leafpm)) install.packages("leafpm", dep = TRUE, quiet = TRUE)
if(!require(lwgeom)) install.packages("lwgeom", dep = TRUE, quiet = TRUE)
if(!require(viridis)) install.packages("viridis", dep = TRUE, quiet = TRUE)
if(!require(wesanderson)) install.packages("wesanderson", dep = TRUE, quiet = TRUE)
if(!require(cptcity)) install.packages("cptcity", dep = TRUE, quiet = TRUE)


# end ---------------------------------------------------------------------