# -*- coding: utf-8 -*-
import pandas as pd
from DB import DB


class RDBMS_DB(DB):
        """
            Represents RDBMS DB.
        """
        def __init__(self, name, connection_string):
            DB.__init__(self, name)
            self.cxn_string = connection_string
            
        def explore():
            # get list of tables in the DB
            raise NotImplemented
        
        def describe(self):
            raise NotImplemented
