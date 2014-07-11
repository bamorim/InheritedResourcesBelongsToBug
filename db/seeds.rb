# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

root = Root.create name: "Root"
10.times do |i|
  Namespace::Namespaced.create root: root, name: "Namespaced #{i}"
  Child.create root: root, name: "Child #{i}"
end
