# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
	name: 	'Daniel Sutantyo',
	email:	'daniels@ics.mq.edu.au',
	password: 'terra234',
	password_confirmation: 'terra234',
	admin: true
)
