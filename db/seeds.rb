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



puts "✅ Done seeding!"