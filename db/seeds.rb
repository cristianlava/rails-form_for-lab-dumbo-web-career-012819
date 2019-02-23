# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SchoolClass.create(title: "Electronics", room_number: 201)
SchoolClass.create(title: "Comp Sci", room_number: 101)
SchoolClass.create(title: "Physics", room_number: 301)
SchoolClass.create(title: "Calculus", room_number: 999)

Student.create(first_name: "Cristian", last_name: "Leiva")
Student.create(first_name: "Barney", last_name: "Purple")
Student.create(first_name: "Dumbo", last_name: "Leiva")
Student.create(first_name: "Barry", last_name: "Allen")