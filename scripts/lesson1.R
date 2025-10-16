install.packages("tidyverse")
install.packages("here")

library(tidyverse)
library(here)
# First, look at the arguments for read_csv
?read_csv

# read_csv can take any file location, including a URL. Download some data:
urban_data <- read_csv("https://zenodo.org/records/3870855/files/Murray%20Sanchez%20et%20al_urban%20wildlife%20May%2020%202019.csv")
class(urban_data)
