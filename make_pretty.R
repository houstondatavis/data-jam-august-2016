df <- read.csv('csv/county_facts.csv', header=T, stringsAsFactors=F)
pretty_names <- read.csv('pretty_names.csv', header=T, stringsAsFactors=F)

names(df) <- c("fips", "area_name", "state_abbreviation", pretty_names$pretty_name)
data_dict <- pretty_names[, c("pretty_name", "description")]
names(data_dict) <- c("column_name", "description")

write.csv(data_dict, 'csv/county_facts_dictionary.csv', row.names=F)
write.csv(df, 'csv/county_facts.csv', row.names=F)

feather::write_feather(data_dict, 'feather/county_facts_dictionary.feather')
feather::write_feather(df, 'feather/county_facts.feather')

