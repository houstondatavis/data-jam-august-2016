# 2016 US Primary Election Results

For this month's [data jam](http://www.meetup.com/Houston-Data-Visualization-Meetup/events/232548862/), we will be working with 2016 US primary election results.  This data is sourced from Kaggle.

We have the data available in **csv**, **[feather](https://blog.rstudio.org/2016/03/29/feather/)**, and **[SQLite](https://en.wikipedia.org/wiki/SQLite)**, each in their respective directories.

## Data

Each set has the following:

1. **county_facts**: demographic data on counties from US census
  * **[county_facts_dictionary](https://github.com/houstondatavis/data-jam-august-2016/blob/master/csv/county_facts_dictionary.csv)**: description of the columns in **county_facts**
1. **primary_results**: Each row contains the votes and fraction of votes that a candidate received in a given county's primary

  | Column    | Description                                |
  |----------:|--------------------------------------------|
  | state     | state where the primary or caucus was held |
  | state_abbreviation | two letter state abbreviation     |
  | county    | county where the results come from         |
  | fips      | FIPS county code                           |
  | party     | Democrat or Republican                     |
  | candidate | name of the candidate                      |
  | votes     | number of votes the candidate received in the corresponding state and county (may be missing) |
  | fraction_votes | fraction of votes the president received in the corresponding state, county, and primary |

Additionally, we have each county's shapefiles

**county_shapefiles**: directory containing county shapefiles at three different resolutions for mapping

## Sources
- [Kaggle](https://www.kaggle.com/benhamner/2016-us-election)
- [Primary Results from CNN](http://www.cnn.com/election/primaries/counties/ia/Dem)
- [New Hampshire County-Level Results](https://numeracy.co/projects/2n9KPEk6ShS)
- [County Shapefiles](https://www.census.gov/geo/maps-data/data/cbf/cbf_counties.html)
- [County QuickFacts](http://quickfacts.census.gov/qfd/download_data.html)
