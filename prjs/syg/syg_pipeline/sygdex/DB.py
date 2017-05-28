import pandas as pd


class DB(object):
        """
            Represents the concept of a DB which is either a set of 
            text files (delimited or fixed width) or a RDBMS DB.
        """
        def __init__(self, name):
            self.db_name = name
            self.datasets = []

        def describe(self):
            raise NotImplemented
        
        def add_dataset(self, dataset):
            self.datasets.append(dataset)
            