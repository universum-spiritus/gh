from sumyag_pipeline import db


iris_db = db.TextFilesDB("IRISDB", "./data/iris")
iris_db.describe_schema()
