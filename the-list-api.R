# Read data from The List API

# Libraries----
library(tidyverse)
library(httr)
library(jsonlite)

# Establish connection----
key <- "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoiZjE0YmI3NDMtZmNhNS00NjdmLWEzZDEtYzNkZGNiNzUwZjgyIiwia2V5X2lkIjoiMTBhMWRlNWEtOWIxNi00ZDRmLTgwZjgtN2UyYTM5ZjZjZjg0IiwiaWF0IjoxNjI3OTg4NDgyfQ.7psX6RnHVeEilqMf__n5CJjHG_yqgQPSgrFsn6S7bSk"
url <- "https://api.list.co.uk/v1/places"

res <- GET(url, add_headers("Authorization" = paste0("Bearer ", key)))

data <- fromJSON(rawToChar(res$content))
