# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1..1000).each do |user|
  user = User.create({name: "This is user #{user}", age: user})
  (1..100).each do |post|
    user.posts.create({name: "This post belongs to #{user.name}", content: "This is content of post #{user.name} #{user.age}"})
  end
end
