class News
  include MongoMapper::Document

  key :title, String
  key :body, String
  key :category, Array
end