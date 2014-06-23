# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u = User.new(
  name: 'Admin User',
  email: 'admin@example.com',
  password: '12345678',
  admin: '1',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Normal User',
  email: 'user@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

################################################

Location.create!(
  name: 'Charleston',
  )

Location.create!(
  name: 'Greenville',
  )

Location.create!(
  name: 'Atlanta',
  )

Location.create!(
  name: 'Houston',
  )

#################################################

Course.create!(
  name: 'Ruby on Rails',
  location_id: '1'
  )

Course.create!(
  name: 'Front End Engineering',
  location_id: '1'
  )

Course.create!(
  name: 'Ruby on Rails',
  location_id: '2'
  )

Course.create!(
  name: 'Front End Engineering',
  location_id: '2'
  )

Course.create!(
  name: 'IOS Development',
  location_id: '2'
  )

Course.create!(
  name: 'Ruby on Rails',
  location_id: '3'
  )

Course.create!(
  name: 'Front End Engineering',
  location_id: '3'
  )

Course.create!(
  name: 'IOS Development',
  location_id: '3'
  )

Course.create!(
  name: 'Ruby on Rails',
  location_id: '4'
  )

Course.create!(
  name: 'Front End Engineering',
  location_id: '4'
  )

Course.create!(
  name: 'IOS Development',
  location_id: '4'
  )

########################################################

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '1'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '1'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '1'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '2'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '2'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '2'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '3'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '3'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '3'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '4'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '4'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '4'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '5'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '5'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '5'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '6'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '6'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '6'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '7'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '7'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '7'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '8'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '8'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '8'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '9'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '9'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '9'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '10'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '10'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '10'
  )

Assignment.create!(
  name: '1st assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '11'
  )

Assignment.create!(
  name: '2nd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '11'
  )

Assignment.create!(
  name: '3rd assignment',
  description: 'this is a bunch of stuff describing the assignment and everything that is happening',
  course_id: '11'
  )

###############################################




