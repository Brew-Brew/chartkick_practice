# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
user=[
['kim',0],
['lee',5],
['park',3],
['choi',1],
['hong',7],
]
user.each do |name,visit|
  User.create!(name: name,visit: visit)
end