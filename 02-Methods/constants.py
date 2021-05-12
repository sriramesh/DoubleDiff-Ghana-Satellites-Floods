# this is a custom py module for file paths and file names used throughout this project

# file paths ---
path_main = '/Users/srilakshmi/Desktop/Thesis/'
path_data = path_main+'01-Data/'

path_c2s = path_data+'00-Cloud-to-Street/'
path_c2s_national = path_c2s+'00-National-level/'
path_c2s_district = path_c2s+'01-District-level/'

path_cropland = path_c2s_district+'/Cropland/'
path_population = path_c2s_district+'/Population/'
path_observational = path_c2s_district+'/Data-Observational/'

path_cropland_recurrence = path_cropland+'Data-Recurrence/'
path_population_recurrence = path_population+'Data-Recurrence/'


path_methods = path_main+'02-Methods/'
path_output = path_methods+'Output/'

# filenames ---

name_input_observational = 'Ghana_Stats_Rec_v2.csv'

name_output_recurrence_cropland = '01_recurrence_cleaned_cropland.csv'
name_output_recurrence_population = '01_recurrence_cleaned_pop.csv'
name_output_marginal_cropland = '02_marginal_impacts_cropland.csv'
name_output_marginal_population = '02_marginal_impacts_pop.csv'
name_output_tc_groups = '03_flood_risk_index_tc_groups.csv'
