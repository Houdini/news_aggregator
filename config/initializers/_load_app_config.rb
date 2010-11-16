if File.exists? "#{Rails.root.to_s}/config/database.yml"
  DB_CONFIG = YAML::load_file("#{Rails.root.to_s}/config/database.yml")[Rails.env]
else
  p "Please copy database_sample.yml to database.yml"
  exit 1
end