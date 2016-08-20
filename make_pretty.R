df <- read.csv('csv/county_facts.csv', header=T, stringsAsFactors=F)
pretty_names <- read.csv('pretty_names.csv', header=T, stringsAsFactors=F)
names(df) <- c("fips", "area_name", "state_abbreviation", pretty_names$pretty_name)

write.csv(df, 'csv/county_facts.csv', row.names=F)
feather::write_feather(df, 'feather/county_facts.feather')

