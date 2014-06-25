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

u = User.new(
  name: 'Kevin Collins',
  email: 'user1@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Steven Smith',
  email: 'user2@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Phil Peabody',
  email: 'user3@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Douglas Schmidt',
  email: 'user4@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Tony Danza',
  email: 'user5@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Guy Young',
  email: 'user6@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Samantha Colbert',
  email: 'user7@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Christina Agulera',
  email: 'user8@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Missy American',
  email: 'user9@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Samuel Jackson',
  email: 'user10@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Jim Carey',
  email: 'user11@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Emily Jenkins',
  email: 'user12@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Joey Metcalf',
  email: 'user13@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Doctor Z',
  email: 'user14@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Wizard McSpell',
  email: 'user15@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Harry Potter',
  email: 'user16@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Hermoine Granger',
  email: 'user17@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Ron Weasley',
  email: 'user18@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Draco Malfoy',
  email: 'user19@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Jenny Weasley',
  email: 'user20@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Forrest Gump',
  email: 'user21@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Bubba',
  email: 'user22@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Lieutenant Dan',
  email: 'user23@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Mickey Mouse',
  email: 'user24@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Minnie Mouse',
  email: 'user25@example.com',
  password: '12345678',
  admin: '0',
  )

u = User.new(
  name: 'Goofey Dog',
  email: 'user26@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Donald Duck',
  email: 'user27@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Princess Peach',
  email: 'user28@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Godzilla Tokyo',
  email: 'user29@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Micheal Phelps',
  email: 'user30@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Richard Branson',
  email: 'user31@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Donald Trump',
  email: 'user32@example.com',
  password: '12345678',
  admin: '0',
  )
u.save!(:validate => false)

u = User.new(
  name: 'Mark Zuckerburg',
  email: 'user33@example.com',
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

JoinTable.create!(
  course_id: '1',
  user_id: '1',
  )

JoinTable.create!(
  course_id: '1',
  user_id: '2',
  )

JoinTable.create!(
  course_id: '1',
  user_id: '3',
  )

JoinTable.create!(
  course_id: '2',
  user_id: '4',
  )

JoinTable.create!(
  course_id: '2',
  user_id: '5',
  )

JoinTable.create!(
  course_id: '2',
  user_id: '6',
  )

JoinTable.create!(
  course_id: '3',
  user_id: '7',
  )

JoinTable.create!(
  course_id: '3',
  user_id: '8',
  )

JoinTable.create!(
  course_id: '3',
  user_id: '9',
  )

JoinTable.create!(
  course_id: '4',
  user_id: '10',
  )

JoinTable.create!(
  course_id: '4',
  user_id: '11',
  )

JoinTable.create!(
  course_id: '4',
  user_id: '12',
  )

JoinTable.create!(
  course_id: '5',
  user_id: '13',
  )

JoinTable.create!(
  course_id: '5',
  user_id: '14',
  )

JoinTable.create!(
  course_id: '5',
  user_id: '15',
  )

JoinTable.create!(
  course_id: '6',
  user_id: '16',
  )

JoinTable.create!(
  course_id: '6',
  user_id: '17',
  )

JoinTable.create!(
  course_id: '6',
  user_id: '18',
  )

JoinTable.create!(
  course_id: '7',
  user_id: '19',
  )

JoinTable.create!(
  course_id: '7',
  user_id: '20',
  )

JoinTable.create!(
  course_id: '7',
  user_id: '21',
  )

JoinTable.create!(
  course_id: '8',
  user_id: '22',
  )

JoinTable.create!(
  course_id: '8',
  user_id: '23',
  )

JoinTable.create!(
  course_id: '8',
  user_id: '24',
  )

JoinTable.create!(
  course_id: '9',
  user_id: '25',
  )

JoinTable.create!(
  course_id: '9',
  user_id: '26',
  )

JoinTable.create!(
  course_id: '9',
  user_id: '27',
  )

JoinTable.create!(
  course_id: '10',
  user_id: '28',
  )

JoinTable.create!(
  course_id: '10',
  user_id: '29',
  )

JoinTable.create!(
  course_id: '10',
  user_id: '30',
  )

JoinTable.create!(
  course_id: '11',
  user_id: '31',
  )

JoinTable.create!(
  course_id: '11',
  user_id: '32',
  )

JoinTable.create!(
  course_id: '11',
  user_id: '33',
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





