# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen'}])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create(firstName: 'Nikhil',lastName: 'Gautam', email: 'nguatam@ryerson.ca',userName: 'ngautam',password: 'password',category: '1')
Book.create(firstName: 'Ashwin',lastName: 'Lachman', email: 'ashwin.lachman@ryerson.ca',userName: 'ashwinl',password: 'password',category: '1')
Book.create(firstName: 'Mithcell',lastName: 'Morisson', email: 'mmorisson@ryerson.ca',userName: 'mmorisson',password: 'password',category: '1')

Book.create(firstName: 'Tom',lastName: 'Linux', email: 'tlinux@ryerson.ca',userName: 'tlinux',password: 'password',category: '2')
Book.create(firstName: 'Wayne',lastName: 'Palmen', email: 'wpalmer@ryerson.ca',userName: 'wpalmer',password: 'password',category: '2')
Book.create(firstName: 'Jack',lastName: 'Bauer', email: 'jbauer@ryerson.ca',userName: 'jbauer',password: 'password',category: '3', Bookname: 'harry potter')

Book.create(firstName: '', lastName: '',category: '3', Bookname: 'Harry Potter', email: '',userName: '',password: '')

Book.create(category: '4', Bookname: 'Harry Potter', firstName: '',lastName: '', email: '',userName: '',password: '')
Book.create(category: '5', Bookname: 'Harry Potter', firstName: '',lastName: '', email: '',userName: '',password: '')
