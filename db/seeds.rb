# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :username => 'jessdiv', :email => 'jess@ga.com', :password_digest => 'chicken', :admin => true, :phone => '0404040404'
u2 = User.create :username => 'anthony', :email => 'ant@ga.co', :password_digest => 'chicken', :admin => false, :phone => '0411222333'
u3 = User.create :username => 'jacqui', :email => 'jacqui@ga.co', :password_digest => 'chicken', :admin => false, :phone => '0422123456'

Trip.destroy_all
t1 = Trip.create :origin => '10101127', :destination => '10101100', :date => '20190309', :time => '1730'
t2 = Trip.create :origin => '10101100', :destination => '10101229', :date => '20190309', :time => '1730'
t3 = Trip.create :origin => '10101117', :destination => '10101212', :date => '20190309', :time => '1730'
t4 = Trip.create :origin => '10101209', :destination => '10101115', :date => '20190309', :time => '1730'

# associations

u1.trips << t1
u2.trips << t2
u3.trips << t3 << t4
