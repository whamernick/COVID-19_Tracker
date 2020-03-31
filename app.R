#Load data from Johns Hopkins

#URL's for the different data variables
cases_url="https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv"
deaths_url ="https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv"
countries_url ="https://raw.githubusercontent.com/eparker12/nCoV_tracker/master/input_data/countries_codes_and_coordinates.csv"

cases <- as.data.frame(data.table::fread(cases_url))

countries <- as.data.frame(data.table::fread(countries_url))




jhu_cases <- as.data.frame(data.table::fread("https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv"))

countries = read.csv("input_data/countries_codes_and_coordinates.csv")
