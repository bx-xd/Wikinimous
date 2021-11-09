require 'faker'

10.times do
  puts "creating article...\n\n"
  article = Article.create(title: "#{Faker::Book.title}", content: "#{Faker::ChuckNorris.fact}")
  puts "#{article.title} has created !"
end
