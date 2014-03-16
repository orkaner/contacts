# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

contacts=Contact.create([{:first_name => 'Adam',
  :last_name =>'Sandler',
  :address => "Vognporten 14, 2620", :phone_number=>53555353 , :email=>"adam@adam.com"},

  {:first_name => 'Barbara',
  :last_name =>'Streisand',
  :address => "Jagtvej 22", :phone_number=>46464646 , :email=>"barbara@barbara.com"},

  {:first_name => 'Lars',
  :last_name =>'Ulrich',
  :address => "Jagtvej 43", :phone_number=>80608060 , :email=>"lars@lars.com"},

  {:first_name => 'Angela',
  :last_name =>'Simon',
  :address => "Norrebrogade 44", :phone_number=>50103010 , :email=>"angela@angela.com"},

{:first_name => 'Simona',
  :last_name =>'Volt',
  :address => "Gothersgade 14", :phone_number=>40020606 , :email=>"simona@simona.com"}])
