# data cleaning functions

import pandas as pd

def clean_csv_monitor(col_name_old, path_input, string, monitor_name_pos_left, monitor_name_pos_right):
    
    df = pd.read_csv(path_input+string, header=0)
    df = df.drop_duplicates()
    df = df.rename(columns={col_name_old: string[monitor_name_pos_left:monitor_name_pos_right]})
    df = df.sort_values(by=['Region'])
    
    return df

def clean_csv_historic(col_name_old, path_input, string, historic_name_pos_left, historic_name_pos_right):
    
    df = pd.read_csv(path_input+string, header=0)
    df = df.drop_duplicates()
    df = df.rename(columns={col_name_old: string[historic_name_pos_left:historic_name_pos_right]})
    df = df.sort_values(by=['Region'])
    
    return df

def special_merge(left, right):
    merged = left.set_index('Region').join(right.set_index('Region')) # merged file 0 and file 1 together    
    merged.index.name = 'Region'
    merged.reset_index(inplace=True)
    
    return merged

def clean_csv_recurrence(path_input, string, col_name_old, recur_left, recur_right):
    
    df = pd.read_csv(path_input+string, header=0)
    df = df.drop_duplicates()
    df = df.rename(columns={col_name_old: string[recur_left:recur_right]})
    df = df.sort_values(by=['Region'])

    return df
