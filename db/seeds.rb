# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movie_names = [
  "The Shawshank Redemption",
  "The Godfather",
  "The Godfather: Part II",
  "The Dark Knight",
  "Pulp Fiction",
  "The Good, the Bad and the Ugly",
  "12 Angry Men",
  "Schindler's List",
  "The Lord of the Rings: The Return of the King",
  "Fight Club",
  "The Lord of the Rings: The Fellowship of the Ring",
  "Star Wars: Episode V - The Empire Strikes Back",
  "Inception",
  "Forrest Gump",
  "Interstellar",
  "One Flew Over the Cuckoo's Nest",
  "The Lord of the Rings: The Two Towers",
  "Goodfellas",
  "The Matrix",
  "Star Wars: Episode IV - A New Hope",
  "Seven Samurai",
  "City of God",
  "Se7en",
  "The Usual Suspects",
  "The Silence of the Lambs",
  "It's a Wonderful Life",
  "Once Upon a Time in the West",
  "Léon: The Professional",
  "Life Is Beautiful",
  "Casablanca",
  "Raiders of the Lost Ark",
  "American History X",
  "Psycho",
  "City Lights",
  "Saving Private Ryan",
  "Rear Window",
  "Spirited Away",
  "The Intouchables",
  "Modern Times",
  "Terminator 2: Judgment Day",
  "Memento",
  "Le pianiste",
  "The Green Mile",
  "Sunset Blvd.",
  "Apocalypse Now",
  "Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb",
  "The Departed",
  "Gladiator",
  "Back to the Future",
  "Alien",
  "The Prestige",
  "The Great Dictator",
  "The Lives of Others",
  "The Lion King",
  "The Dark Knight Rises",
  "Django Unchained",
  "The Shining",
  "Cinema Paradiso",
  "Paths of Glory",
  "American Beauty",
  "WALL·E",
  "North by Northwest",
  "Aliens",
  "Citizen Kane",
  "Amélie",
  "Vertigo",
  "M",
  "Toy Story 3",
  "Das Boot",
  "Oldboy",
  "Grave of the Fireflies",
  "Princess Mononoke",
  "Star Wars: Episode VI - Return of the Jedi",
  "Il était une fois en Amérique",
  "A Clockwork Orange",
  "Taxi Driver",
  "Reservoir Dogs",
  "Double Indemnity",
  "Requiem for a Dream",
  "Braveheart",
  "To Kill a Mockingbird",
  "Lawrence of Arabia",
  "Witness for the Prosecution",
  "Boyhood",
  "Eternal Sunshine of the Spotless Mind",
  "Gone Girl",
  "Full Metal Jacket",
  "Singin' in the Rain",
  "The Sting",
  "Bicycle Thieves",
  "Amadeus",
  "Monty Python and the Holy Grail",
  "Snatch.",
  "Rashomon",
  "L.A. Confidential",
  "All About Eve",
  "The Apartment",
  "For a Few Dollars More",
  "The Kid",
  "2001: A Space Odyssey",
  "Some Like It Hot",
  "The Treasure of the Sierra Madre",
  "Inglourious Basterds",
  "The Third Man",
  "Indiana Jones and the Last Crusade",
  "Une séparation",
  "Le garde du corps",
  "Batman Begins",
  "Toy Story",
  "Metropolis",
  "Unforgiven",
  "Raging Bull",
  "Taare Zameen Par",
  "Scarface",
  "Chinatown",
  "Up",
  "Downfall",
  "The Great Escape",
  "Die Hard",
  "Mr. Smith Goes to Washington",
  "On the Waterfront",
  "Pan's Labyrinth",
  "3 Idiots",
  "Heat",
  "The Hunt",
  "The Bridge on the River Kwai",
  "Good Will Hunting",
  "The Seventh Seal",
  "The Wolf of Wall Street",
  "My Neighbor Totoro",
  "Vivre",
  "The Gold Rush",
  "Wild Strawberries",
  "The Elephant Man",
  "Guardians of the Galaxy",
  "Ran",
  "The General",
  "Blade Runner",
  "Lock, Stock and Two Smoking Barrels",
  "The Secret in Their Eyes",
  "Gran Torino",
  "Casino",
  "The Big Lebowski",
  "Rebecca",
  "Warrior",
  "V for Vendetta",
  "Howl's Moving Castle",
  "The Deer Hunter",
  "Rang De Basanti",
  "It Happened One Night",
  "Cool Hand Luke",
  "How to Train Your Dragon",
  "Fargo",
  "Trainspotting",
  "Rush",
  "Judgment at Nuremberg",
  "Gone with the Wind",
  "The Maltese Falcon",
  "Into the Wild",
  "Dil Chahta Hai",
  "The Wages of Fear",
  "A Beautiful Mind",
  "Dial M for Murder",
  "The Sixth Sense",
  "Hotel Rwanda",
  "The Thing",
  "Finding Nemo",
  "No Country for Old Men",
  "Butch Cassidy and the Sundance Kid",
  "Kill Bill: Vol. 1",
  "Platoon",
  "Mary et Max.",
  "Life of Brian",
  "12 Years a Slave",
  "Incendies",
  "Network",
  "Touch of Evil",
  "Diabolique",
  "Annie Hall",
  "Sin City",
  "The Grand Budapest Hotel",
  "The Princess Bride",
  "Stand by Me",
  "There Will Be Blood",
  "Ben-Hur",
  "Gangs of Wasseypur",
  "Amores Perros",
  "The 400 Blows",
  "The Grapes of Wrath",
  "The Wizard of Oz",
  "Au nom du père",
  "Hachi: A Dog's Tale",
  "Million Dollar Baby",
  "X-Men: Days of Future Past",
  "Persona",
  "The Best Years of Our Lives",
  "The Avengers",
  "8½",
  "The Bourne Ultimatum",
  "Nausicaä of the Valley of the Wind",
  "Gandhi",
  "Donnie Darko",
  "Strangers on a Train",
  "Infernal Affairs",
  "Jaws",
  "High Noon",
  "Stalker",
  "Twelve Monkeys",
  "Notorious",
  "The King's Speech",
  "Shutter Island",
  "Fanny and Alexander",
  "The Terminator",
  "Lagaan",
  "The Battle of Algiers",
  "Harry Potter and the Deathly Hallows: Part 2",
  "Before Sunrise",
  "Groundhog Day",
  "Ip Man",
  "The Night of the Hunter",
  "Rocky",
  "Dog Day Afternoon",
  "Monsters, Inc.",
  "La Haine",
  "La Strada",
  "Who's Afraid of Virginia Woolf?",
  "Memories of Murder",
  "Barry Lyndon",
  "Pirates of the Caribbean: The Curse of the Black Pearl",
  "The Big Sleep",
  "Castle in the Sky",
  "A Fistful of Dollars",
  "The Truman Show",
  "The Help",
  "The Graduate",
  "Roman Holiday",
  "Jurassic Park",
  "The Hustler",
  "Swades",
  "The Celebration",
  "In the Mood for Love",
  "Beauty and the Beast",
  "Her",
  "Stalag 17",
  "Papillon",
  "Rope",
  "Before Sunset",
  "Spring, Summer, Fall, Winter... and Spring",
  "Black Cat, White Cat",
  "Paris, Texa"
]

require "imdb"

Movie.destroy_all

movie_names.each_with_index do |movie_name, index|
  i = Imdb::Search.new(movie_name)
  imdb_movie = i.movies.first
  movie = Movie.create!({
    imdb_id: imdb_movie.id,
    title: imdb_movie.title.gsub(/\(\d+\)/, ''),
    url: imdb_movie.url,
    year: imdb_movie.year,
    director: imdb_movie.director.first
  })
  puts "[#{index + 1}/#{movie_names.length}] Created #{movie.title}"
end