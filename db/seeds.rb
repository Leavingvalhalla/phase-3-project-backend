puts "🌱 Seeding directors..."

Director.create(
    name: 'Justin Lin',
    age: 50,
    pic: 'https://www.theglobeandmail.com/ece-images/102/arts/film/article31047949.ece/BINARY/w940/image.jpg'
)

Director.create(
    name: 'Edgar Wright',
    age: 48,
    pic: 'https://www.indiewire.com/wp-content/uploads/2016/07/edgar-wright.jpg?w=780'
)

Director.create(
    name: 'Rian Johnson',
    age: 48,
    pic: 'https://variety.com/wp-content/uploads/2019/11/knives-out-rian-johnson.jpg'
)

puts "🌱 Seeding movies..."

Movie.create(
    name: 'Shopping for Fangs',
    year: 1997,
    RT_score: 50,
    poster: 'https://m.media-amazon.com/images/I/51FXZGEXNFL._AC_SY445_.jpg',
    director_id: 1
)

Movie.create(
    name: 'Better Luck Tomorrow',
    year: 2002,
    RT_score: 81,
    poster: 'https://upload.wikimedia.org/wikipedia/en/0/08/Better_luck_tomorrow_poster001.jpg',
    director_id: 1
)

Movie.create(
    name: 'Annapolis',
    year: 2006,
    RT_score: 81,
    poster: 'https://m.media-amazon.com/images/M/MV5BNDQxMzA1Mjk5MF5BMl5BanBnXkFtZTcwMTM5NjEzMQ@@._V1_FMjpg_UX1000_.jpg',
    director_id: 1
)

Movie.create(
    name: 'The Fast and the Furious: Tokyo Drift',
    year: 2006, 
    RT_score: 38,
    poster: 'https://images.moviesanywhere.com/0d8385198e30c6ac086b643c6a13ab50/0baff3aa-3327-4e33-9546-600bea206acf.jpg',
    director_id: 1
)

Movie.create(
    name: 'Finishing the Game',
    year: 2007, 
    RT_score: 34,
    poster: 'https://www.cityonfire.com/wp-content/uploads/2015/01/finishingthegame15.jpg',
    director_id: 1
)

Movie.create(
    name: 'Fast & Furious',
    year: 2009, 
    RT_score: 28,
    poster: 'https://m.media-amazon.com/images/I/51DkW4lBP2L._SY445_.jpg',
    director_id: 1
)

Movie.create(
    name: 'Fast Five',
    year: 2011, 
    RT_score: 77,
    poster: 'https://www.cheapdigitalcodes.com/wp-content/uploads/2011/06/cover-fast-five-ff5.jpg',
    director_id: 1
)

Movie.create(
    name: 'Fast & Furious 6',
    year: 2013, 
    RT_score: 71,
    poster: 'https://static.wikia.nocookie.net/fastandfurious/images/d/d3/Furious_6.jpg/revision/latest?cb=20200323092657',
    director_id: 1
)

Movie.create(
    name: 'Star Trek Beyond',
    year: 2016, 
    RT_score: 86,
    poster: 'https://static.wikia.nocookie.net/memoryalpha/images/2/27/Star_Trek_Beyond_Title_poster_variant.jpg/revision/latest?cb=20160917000447&path-prefix=en',
    director_id: 1
)

Movie.create(
    name: 'F9',
    year: 2021, 
    RT_score: 59,
    poster: 'https://static.onecms.io/wp-content/uploads/sites/20/2020/01/ff9.jpg', 
    director_id: 1
)

Movie.create(
    name: 'A Fistful of Fingers',
    year: 1995, 
    RT_score: 58,
    poster:'https://m.media-amazon.com/images/M/MV5BZDNiYWI0NmYtYzZlMS00YTU1LWI0NGYtYWE3ZDFhYWJmNzYyXkEyXkFqcGdeQXVyMjk4NDkzMTI@._V1_.jpg', 
    director_id: 2
)

Movie.create(
    name: 'Shaun of the Dead',
    year: 2004, 
    RT_score: 92,
    poster: 'https://m.media-amazon.com/images/M/MV5BMTg5Mjk2NDMtZTk0Ny00YTQ0LWIzYWEtMWI5MGQ0Mjg1OTNkXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg',
    director_id: 2
)

Movie.create(
    name: 'Hot Fuzz',
    year: 2007, 
    RT_score: 91,
    poster: 'https://m.media-amazon.com/images/M/MV5BMzg4MDJhMDMtYmJiMS00ZDZmLThmZWUtYTMwZDM1YTc5MWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_FMjpg_UX1000_.jpg', 
    director_id: 2
)

Movie.create(
    name: 'Scott Pilgrim vs. the World',
    year: 2010, 
    RT_score: 82,
    poster: 'https://m.media-amazon.com/images/M/MV5BYWQ2OGIyZTgtZmY5MC00NzY3LTg5NDYtMjdkZjgxZmFhZTMzXkEyXkFqcGdeQXVyOTA3ODI3NDA@._V1_.jpg',
    director_id: 2
)

Movie.create(
    name: "The World's End",
    year: 2013, 
    RT_score: 89,
    poster: 'https://m.media-amazon.com/images/I/71KZHsOJ11L._SL1500_.jpg',
    director_id: 2
)

Movie.create(
    name: 'Baby Driver',
    year: 2017, 
    RT_score: 92,
    poster: 'https://m.media-amazon.com/images/M/MV5BMjM3MjQ1MzkxNl5BMl5BanBnXkFtZTgwODk1ODgyMjI@._V1_.jpg', 
    director_id: 2
)

Movie.create(
    name: 'The Sparks Brothers',
    year: 2021, 
    RT_score: 96,
    poster: 'https://m.media-amazon.com/images/M/MV5BNTA0YTE5M2MtZTc0Ny00ODViLWI2ZjItOTU3YzJmNzdhYjI3XkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_FMjpg_UX1000_.jpg',
    director_id: 2
)

Movie.create(
    name: 'Last Night In Soho',
    year: 2021, 
    RT_score: 76,
    poster: 'https://m.media-amazon.com/images/M/MV5BZjgwZDIwY2MtNGZlNy00NGRlLWFmNTgtOTBkZThjMDUwMGJhXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg',
    director_id: 2
)

Movie.create(
    name: 'Brick',
    year: 2005, 
    RT_score: 80,
    poster: 'https://m.media-amazon.com/images/M/MV5BMzAxMmY3OGItYjNjOC00ZDIxLWE0NGUtZWI4ZGExZmFhZjMzXkEyXkFqcGdeQXVyNDQzMDg4Nzk@._V1_.jpg',
    director_id: 3
)

Movie.create(
    name: 'The Brothers Bloom',
    year: 2008, 
    RT_score: 68,
    poster:  'https://flxt.tmsimg.com/assets/p176578_p_v8_aa.jpg',
    director_id: 3
)

Movie.create(
    name: 'Looper',
    year: 2012, 
    RT_score: 93,
    poster: 'https://m.media-amazon.com/images/M/MV5BMTg5NTA3NTg4NF5BMl5BanBnXkFtZTcwNTA0NDYzOA@@._V1_FMjpg_UX1000_.jpg',
    director_id: 3
)

Movie.create(
    name: 'Star Wars: The Last Jedi',
    year: 2017, 
    RT_score: 91,
    poster: 'https://m.media-amazon.com/images/M/MV5BMjQ1MzcxNjg4N15BMl5BanBnXkFtZTgwNzgwMjY4MzI@._V1_.jpg',
    director_id: 3
)

Movie.create(
    name: 'Knives Out',
    year: 2019, 
    RT_score: 97,
    poster: 'https://m.media-amazon.com/images/M/MV5BMGUwZjliMTAtNzAxZi00MWNiLWE2NzgtZGUxMGQxZjhhNDRiXkEyXkFqcGdeQXVyNjU1NzU3MzE@._V1_.jpg',
    director_id: 3
)

puts "✅ Done seeding!"