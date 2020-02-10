# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Baby.where(name: 'Baby1').first_or_create
Baby.where(name: 'Baby2').first_or_create
Baby.where(name: 'Baby3').first_or_create
Baby.where(name: 'Baby4').first_or_create
Baby.where(name: 'Baby5').first_or_create
Baby.where(name: 'Baby6').first_or_create
Baby.where(name: 'Baby7').first_or_create
Baby.where(name: 'Baby8').first_or_create 

Breastfeeding.where(baby_id: '1', volume: '60', time_feeding: '2').first_or_create
Breastfeeding.where(baby_id: '1', volume: '50', time_feeding: '15').first_or_create
Breastfeeding.where(baby_id: '1', volume: '100', time_feeding: '9').first_or_create

Breastfeeding.where(baby_id: '2', volume: '10', time_feeding: '5').first_or_create
Breastfeeding.where(baby_id: '2', volume: '60', time_feeding: '7').first_or_create
Breastfeeding.where(baby_id: '2', volume: '10', time_feeding: '9').first_or_create


Breastfeeding.where(baby_id: '3', volume: '10', time_feeding: '2').first_or_create
Breastfeeding.where(baby_id: '3', volume: '60', time_feeding: '4').first_or_create
Breastfeeding.where(baby_id: '3', volume: '100', time_feeding: '15').first_or_create


Breastfeeding.where(baby_id: '4', volume: '180', time_feeding: '19').first_or_create
Breastfeeding.where(baby_id: '4', volume: '190', time_feeding: '5').first_or_create
Breastfeeding.where(baby_id: '4', volume: '10', time_feeding: '3').first_or_create


Breastfeeding.where(baby_id: '5', volume: '10', time_feeding: '5').first_or_create
Breastfeeding.where(baby_id: '5', volume: '100', time_feeding: '13').first_or_create
Breastfeeding.where(baby_id: '5', volume: '150', time_feeding: '3').first_or_create


Breastfeeding.where(baby_id: '6', volume: '190', time_feeding: '20').first_or_create
Breastfeeding.where(baby_id: '6', volume: '60', time_feeding: '3').first_or_create
Breastfeeding.where(baby_id: '6', volume: '130', time_feeding: '15').first_or_create


Breastfeeding.where(baby_id: '7', volume: '170', time_feeding: '15').first_or_create
Breastfeeding.where(baby_id: '7', volume: '130', time_feeding: '4').first_or_create
Breastfeeding.where(baby_id: '7', volume: '140', time_feeding: '7').first_or_create


Breastfeeding.where(baby_id: '8', volume: '80', time_feeding: '4').first_or_create
Breastfeeding.where(baby_id: '8', volume: '100', time_feeding: '3').first_or_create
Breastfeeding.where(baby_id: '8', volume: '160', time_feeding: '9').first_or_create





