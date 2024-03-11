# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# WikiPost.create!(title: 'Funny Frogs')
# WikiPost.create!(title: 'Monkey Facts')
# WikiPost.create!(title: 'Do Spiders Dream?')
# WikiPost.create!(title: 'Penguin Fantasy')

# WikiPost.create!(title: 'Funny Frogs', description: 'Silly frogs from around the globe.',
#                          author: 'Billy Bindler')
# WikiPost.create!(title: 'Monkey Facts',
#                          description: 'Everything you did and did not want to know about monkeys.', author: 'John Jiles')
# WikiPost.create!(title: 'Do Spiders Dream?', description: 'You dream about them, but do they dream of you?',
#                          author: 'Phil Brazil')
# WikiPost.create!(title: 'Penguin Fantasy', description: 'Penguins, penguins everywhere.',
#                          author: 'Conlon Nancarrow')