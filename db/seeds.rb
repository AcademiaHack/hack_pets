# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.delete_all
Person.create([
	{ name: 'Wii' }, 
	{ name: 'Nilson' },
	{ name: 'Argenis' },
	{ name: 'Pedro' },
	])

Race.create([
	{ name: 'perro' }, 
	{ name: 'gato' }, 
	{ name: 'cocodrilo' }, 
	{ name: 'ardilla' }, 
	{ name: 'dinosaurio' }, 
	{ name: 'unicornio' }, 
	])

Pet.create([
	{ nickname: 'coco' , image: "coco.jpg",  status: 0 }, 
	{ nickname: 'toyi' , image: "toyi.jpg",  status: 0 }, 
	{ nickname: 'max'  , image: "max.jpg" ,  status: 1 }, 
	{ nickname: 'gato' , image: "gato.jpg",  status: 1 }, 
	{ nickname: 'super', image: "super.jpg", status: 2 }, 
	]);

