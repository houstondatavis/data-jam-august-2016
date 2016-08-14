# 2016 US Primary Election Results

## Files

1. **county_facts.csv**: demographic data on counties from US census

2. **county_facts_dictionary.csv**: description of the columns in county_facts

3. **county_shapefiles**: directory containing county shapefiles at three different resolutions for mapping

4. **database.sqlite**: SQLite database containing the primary_results, county_facts, and county_facts_dictionary tables with identical data and schema

5. **primary_results.csv**: Each row contains the votes and fraction of votes that a candidate received in a given county's primary
  - `state`: state where the primary or caucus was held
  - `state_abbreviation`: two letter state abbreviation
  - `county`: county where the results come from
  - `fips`: FIPS county code
  - `party`: Democrat or Republican
  - `candidate`: name of the candidate
  - `votes`: number of votes the candidate received in the corresponding state and county (may be missing)
  - `fraction_votes`: fraction of votes the president received in the corresponding state, county, and primary

## Sources
- [Kaggle](https://www.kaggle.com/benhamner/2016-us-election)
- [Primary Results from CNN](http://www.cnn.com/election/primaries/counties/ia/Dem)
- [New Hampshire County-Level Results](https://numeracy.co/projects/2n9KPEk6ShS)
- [County Shapefiles](https://www.census.gov/geo/maps-data/data/cbf/cbf_counties.html)
- [County QuickFacts](http://quickfacts.census.gov/qfd/download_data.html)
