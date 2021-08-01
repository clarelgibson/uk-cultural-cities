# UK Cultural Cities
This project attempts to reproduce the results of a study published by [DIYS.com](https://www.diys.com) titled [The Most Cultured Towns and Cities in the UK](https://www.diys.com/most-cultured-uk-cities-map/).

## Terms of Use
The datasets provided with this project use data that is freely available in the public domain (see [Dataset Description](#dataset-description) for more details).

## Dataset Description
This analysis looks at 500 cities and towns in the UK and ranks them in order of number of cultural factors per capita. A cultural factor is defined as one of the following: art museum, art galleries, independent cinema, theatre, library, Michelin star restaurants. The number of cultural factors per 100,000 population is calculated. Each location is assigned a score between 0 and 100 for each cultural factor depending on its rank within the list of 500 locations. The scores of the six cultural factors are then summed to provide a total score out of 600 for each location.

## Data Dictionary
These comma-separated values (CSV) files are available for download, with the following data fields.

[cities.csv](https://github.com/clarelgibson/uk-cultural-cities/blob/116eb65093081c1341ac7582660e68b72bd0ab86/data-in/cities.csv) - To establish the top UK cultural cities and towns per capita, DIYS.com gathered a list by population from [The Geographist](https://www.thegeographist.com/uk-cities-population-1000/)

* `rank`: rank of the city or town within the UK by population.
* `in_region`: rank of the city or town within its respective region by population.
* `city`: name of the city or town.
* `ceremonial_county`: the county that the city or town is located in. In England this is the ceremonial county; in Scotland it is the council area; in Wales it is the preserved county and in Northern Ireland it is the ceremonial county.
* `region`: the region or nation within which the city or town is located.
* `population`: population figures for cities and towns in England and Wales are based on the 2017 population estimates by the [Office for National Statistics](https://www.ons.gov.uk/peoplepopulationandcommunity/populationandmigration/populationestimates), while Scotland’s figures are from the ONS’s 2016 estimates and the figures for Northern Ireland are from the 2011 census. These are the latest official figures.