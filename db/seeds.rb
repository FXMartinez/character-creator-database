# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.delete_all
puts 'deleting'

Flexington = {
    skillPoints: 0,
    gender: 'male',
    name: 'Flexington',
    strength: 8,
    dexterity: 8,
    intelligence: 8,
    endurance: 8,
    luck: 8,
    gold: 5000
}

Yojimbo = {
    skillPoints: 0,
    gender: 'male',
    name: 'Yojimbo',
    strength: 8,
    dexterity: 8,
    intelligence: 8,
    endurance: 8,
    luck: 8,
    gold: 9001
}

Character.create(Flexington)
Character.create(Yojimbo)

puts 'created'