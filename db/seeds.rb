# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => 'Blade Runner', :rating => 'PG', :director => 'Ridley Scott', :release_date => '25-Jun-1982'},
    	  {:title => 'Alien', :rating => 'R', :director => '', :release_date => '25-05-1979'},
    	  {:title => 'THX-1138', :rating => 'R', :director => 'George Lucas', :release_date => '11-Mar-1971'}] 

movies.each do |movie|
  Movie.create!(movie)
end
