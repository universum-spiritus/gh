# -*- coding: utf-8 -*-
import pandas as pd


class DataSet:
    """
        Represents a single table in RDBMS DB or a single text 
        file
    """
    def __init__(self, name, df):
        self.name = name
        self.df = df
    

def create_dataset_from_csv_file(file_path):
    df = None
    try:
        df = pd.read_csv(file_path)
        return df
    except Exception as ex:
        print(ex)
        

def create_dataset_from_db_table(table_name, conn):
    df = None
    try:
        sql_stm = "SELECT * FROM %s ORDER BY random() LIMIT 1000" % table_name
        df = pd.read_sql_query(sql_stm, conn)
        return DataSet(table_name, df)
    except Exception as ex:
        print(ex)
        
