# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create([
    { title: 'Resident Evil', release_date: 'March 22nd, 1996', genre: 'RPG', esrb: 'M', company: 'Capcom', poster: 'https://i.pinimg.com/originals/de/ae/5e/deae5eaefe89e1a68ecab70c12c63adb.jpg' },
    { title: 'Starcraft', release_date: 'March 31st, 1998', genre: 'RTS', esrb: 'T', company: 'Blizzard', poster: 'https://cnet1.cbsistatic.com/img/XoJ8eefk48pSfEdbzxgZkV42F5g=/940x0/2017/04/18/f218228e-d98c-41aa-8491-9ef3849d4b9d/starcraft-original-box.jpg' }
])