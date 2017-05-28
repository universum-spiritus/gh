# -*- coding: utf-8 -*-
import psycopg2 as dbapi
from RDBMS_DB import RDBMS_DB
from dataset import *


class PostgreSQLDB(RDBMS_DB):
    """
        Class representing DB in PostgreSQL
    """
    def __init__(self, name, connection_string):
        RDBMS_DB.__init__(self, name, connection_string)
        
    def explore(self):
        try:
            # get list of tables in the DB
            conn = dbapi.connect(self.cxn_string)
            cur = conn.cursor()
            cur.execute("SELECT table_name FROM information_schema.tables WHERE table_schema='public'")
            for rec in cur.fetchall():
                ds = create_dataset_from_db_table(rec[0], conn)               
                self.add_dataset(ds)
            cur.close()
            conn.close()    
    
        except Exception as ex:
            print ex
            
        def describe(self):
            


if __name__ == "__main__":
    db = PostgreSQLDB("Dell Stores", "dbname=dellstore2 user=postgres password=gr8limlim")
    db.explore()
