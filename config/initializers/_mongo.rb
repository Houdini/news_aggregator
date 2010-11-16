MongoMapper.connection = Mongo::Connection.new(DB_CONFIG['hostname'], 27017)
MongoMapper.database = DB_CONFIG['database']