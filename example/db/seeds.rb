# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = Book.create([{title: 'Therese Raquin', author: 'Emile Zola', quote: 'She thought of her lover as being like a dog that would guard and protect her. Her cool, calm skin felt no shudder of desire.', isbn: '0140449442'}, {title: 'Purity', author: 'Jonathan Franzen', quote: "There's the imperative to keep secrets, and the imperative to have them known. How do you know that you're a person, distinct from other people? By keeping certain things to yourself. You guard them inside you, because, if you don't, there's no distinction between inside and outside. Secrets are the way you know you even have an inside... But identity inside a vacuum is also meaningless. Sooner or later, the inside of you needs a witness. Otherwise, you're just a cow, a cat, a stone, a thing in the world, trapped in your thingness.", isbn: '0374239215'}, ])
