# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.destroy_all
Post.create([{title: 'Chris blog',description: 'helloooo'}])
Post.create([{title: 'joe blerg', description: 'whattuppp'}])
Post.create([{title: 'bob boorejf', description: 'blehhhh'}])
Post.create([{title: 'dave skjjhjsd', description: 'kjshdfhsdfsj'}])
