# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.destroy([{ name: 'Computers'},
 {name: 'Televisions'},
 {name: 'Smart Phones'},
 {name: 'Stereos'},
 {name: 'Speakers'},
 {name: 'Consoles'},
 {name: 'Video Games'},
 {name: 'Gaming Accessories'},
 {name: 'Other'} 
])
