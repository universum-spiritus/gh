# DB schema discovery process
# A DB could be proper DB in an RDBMS or a set of
# text files all stored in one directory.

import pandas as pd


class DB(object):
    def __init__(self, db_name):
        self.db_name = db_name

    def describe_schema(self):
        print "Describing Schema"
        print "DB Name %s" % self.get_name()
        print "Location %s" % self.get_location()

    def get_name(self):
        return self.db_name

    def get_location(self):
        raise NotImplemented


class TextFilesDB(DB):
    def __init__(self, db_name, dir_path):
        self.dir_path = dir_path
        DB.__init__(self, db_name)

    def get_location(self):
        return self.dir_path


class RDBMSDB(DB):
    def __init__(self, db_name, cnx_string):
        self.cnx_string = cnx_string
        DB.__init__(self, db_name)

    def get_location(self):
        return self.cnx_string
