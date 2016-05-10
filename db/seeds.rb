require 'faker'

# Creating 100 fake restaurants
10.times do
  article = Article.new({
    title: Faker::Hipster.sentence,
    content: Faker::Hipster.paragraph,
  })
  article.save
end
