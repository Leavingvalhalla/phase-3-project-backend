puts "🌱 Seeding directors..."

Director.create(
    name: 'Justin Lin',
    age: 50
)

Director.create(
    name: 'Edgar Wright',
    age: 48
)

Director.create(
    name: 'Rian Johnson',
    age: 48
)

puts "🌱 Seeding movies..."

Movie.create(
    name: 'Shopping for Fangs'
    year: 1997,
    RT_score: 50,
    director_id: 1
)

Movie.create(
    name: 'Better Luck Tomorrow',
    year: 2002,
    RT_score: 81,
    director_id: 1
)

Movie.create(
    name: 'Annapolis',
    year: 2006,
    RT_score: 81,
    director_id: 1
)

Movie.create(
    name: The Fast and the Furious: Tokyo Drift,
    year: 2006, 
    RT_score: 38,
    director_id: 1
)

Movie.create(
    name: 'Finishing the Game',
    year: 2007, 
    RT_score: 34,
    director_id: 1
)

Movie.create(
    name: 'Fast & Furious',
    year: 2009, 
    RT_score: 28,
    director_id: 1
)

Movie.create(
    name: 'Fast Five',
    year: 2011, 
    RT_score: 77,
    director_id: 1
)

Movie.create(
    name: 'Fast & Furious 6',
    year: 2013, 
    RT_score: 71,
    director_id: 1
)

Movie.create(
    name: 'Star Trek Beyond',
    year: 2016, 
    RT_score: 86,
    director_id: 1
)

Movie.create(
    name: 'F9',
    year: 2021, 
    RT_score: 59,
    director_id: 1
)

Movie.create(
    name: 'A Fistful of Fingers',
    year: 1995, 
    RT_score: nil,
    director_id: 2
)

Movie.create(
    name: 'Shaun of the Dead',
    year: 2004, 
    RT_score: 92,
    director_id: 2
)

Movie.create(
    name: 'Hot Fuzz',
    year: 2007, 
    RT_score: 91,
    director_id: 2
)

Movie.create(
    name: 'Scott Pilgrm vs. the World',
    year: 2010, 
    RT_score: 82,
    director_id: 2
)

Movie.create(
    name: "The World's End",
    year: 2013, 
    RT_score: 89,
    director_id: 2
)

Movie.create(
    name: 'Baby Driver',
    year: 2017, 
    RT_score: 92,
    director_id: 2
)

Movie.create(
    name: 'The Sparks Brothers',
    year: 2021, 
    RT_score: 96,
    director_id: 2
)

Movie.create(
    name: 'Last Night In Soho',
    year: 2021, 
    RT_score: 76,
    director_id: 2
)

Movie.create(
    name: 'Brick',
    year: 2005, 
    RT_score: 80,
    director_id: 3
)

Movie.create(
    name: 'The Brothers Bloom',
    year: 2008, 
    RT_score: 68,
    director_id: 3
)

Movie.create(
    name: 'Looper',
    year: 2012, 
    RT_score: 93,
    director_id: 3
)

Movie.create(
    name: 'Star Wars: The Last Jedi',
    year: 2017, 
    RT_score: 91,
    director_id: 3
)

Movie.create(
    name: 'Knives Out',
    year: 2019, 
    RT_score: 97,
    director_id: 3
)

puts "✅ Done seeding!"