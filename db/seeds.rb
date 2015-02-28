# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: 'Alex', email: 'alex@alex.com', age: 22)
User.create(username: 'Ben', email: 'ben@ben.com', age: 21)
User.create(username: 'Carl', email: 'carl@carl.com', age: 20)

Cat.create(name: 'Kitty')
Cat.create(name: 'Sylvester')

Todo.create(tasks: 'Finish Rails Homework', finished: true)
Todo.create(tasks: 'Finish EE122 Homework', finished: false)
Todo.create(tasks: 'Finish E120 Homework', finished: false)
Todo.create(tasks: 'Finish EE20 Homework', finished: false)


