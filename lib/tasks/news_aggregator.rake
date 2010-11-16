desc "Test example"
task :count_news => :environment do
  p News.count
end