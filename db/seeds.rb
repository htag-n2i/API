# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!([
    {email: 'yannis_weishaupt@hotmail.fr', name: 'Asso1', password: '123456'},
    {email: 'germain_clauss@yahoo.fr', name: 'Asso2', password: '123456'},
    {email: 'melchior.vila@laposte.net', name: 'Asso3', password: '123456'},
    {email: 's.arnaud67@hotmail.fr', name: 'Asso4', password: '123456'}
])

Event.create!([
    {
        title: "title 1", description: 'description 1', adress: "22 rue de rien", city: "Strasbourg",
        country: "France", date: Time.now, event_type: 2, latitude: 48.5688834,
        longitude: 7.7545109, user: User.first
    },
    {
        title: "title 2", description: 'description 2', adress: "22 rue de rien", city: "Strasbourg",
        country: "France", date: Time.now, event_type: 2, latitude: 47.5688834,
        longitude: 7.7545109, user: User.first
    },
    {
        title: "title 2", description: 'description 2', adress: "22 rue de rien", city: "Strasbourg",
        country: "France", date: Time.now, event_type: 2, latitude: 50.5688834,
        longitude: 4.7545109, user: User.second
    },
    {
        title: "title 3", description: 'description 2', adress: "22 rue de rien", city: "Strasbourg",
        country: "France", date: Time.now, event_type: 2, latitude: 49.5688834,
        longitude: 5.7545109, user: User.second
    },
])
