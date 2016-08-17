# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating seed data..."

c1 = Category.create(name: "Türk Mutfağı", description: 'Türk Mutfağına dair en leziz yemekler..')
c2 = Category.create(name: "Japon Mutfağı", description: 'Japon Mutfağında daha önce denemediğiniz leziz yemekler..')
Place.create(name: 'Parlak Ocakbaşı', address: 'Tunca Mah. 3003. Sk ', established_at: '2005', phone_number: '2365482125', contact_mail:'abcdf@gmail.com', city: 'Mersin', description: 'En temiz ve en leziz yemeklerimizle hizmetinizdeyiz..', category: c1)
Place.create(name: 'Blush', address: 'dfsdfg', established_at: '1995', phone_number: '454351351351'i contact_mail: 'dgdg@gmail.com', city: 'Mersin', description: 'Marinada deniz kenarında huzurla yiyeceğiniz leziz yemeklerimizle hizmetinizdeyiz..', category_id: c1.id)
Place.create(name: 'Deneme', address: 'Kayabaşı mah. 4521. Sk', established_at: '1998', phone_number:'5365474455', contact_mail:'dfdsg@gmail.com', city:'Manisa', description:'Manisanın kral lokantası', category: c2)

puts "Seed data created"

