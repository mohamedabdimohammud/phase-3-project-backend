require "faker"
puts "🌱 Seeding spices..."

# Seed your database here
Movie.destroy_all

puts "creating movie data..."

Movie.create(
    title: "The Out-Laws",
    year: 2023,
    description: "A straight-laced bank manager about to marry the love of his life. When his bank is held up by infamous Ghost Bandits during his wedding week, he believes his future in-laws who just arrived in town, are the infamous Out-Laws.",
    movie_url: "https://www.imdb.com/video/vi3058222105/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Bird Box Barcelona",
    year: 2023,
    description: "After an entity of mysterious origin annihilates the world's population causing those who observe it to take their lives, Sebastián and his daughter begin their own great adventure of survival in Barcelona.",
    movie_url: "https://www.imdb.com/video/vi2571682841/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "The Dark Knight",
    year: 2008,
    description: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.",
    movie_url: "https://www.imdb.com/title/tt0468569/.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Tom Clancy's Jack Ryan",
    year: 2018,
    description: "The fourth-and-final season of (Tom Clancy’s Jack Ryan) finds the titular character on his most dangerous mission yet: facing an enemy both foreign and domestic. As the new CIA Acting Deputy Director, Jack Ryan is tasked with unearthing internal corruption, and in doing so, uncovers a series of suspicious black ops that could expose the vulnerability of the country. As Jack and the team investigate how deep the corruption runs, he discovers a far-worse reality—the convergence of a drug cartel with a terrorist organization—ultimately revealing a conspiracy much closer to home and testing our hero’s belief in the system he has always fought to protect.",
    movie_url: "https://www.imdb.com/video/vi3678651417/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "The Rise of Lena Waithe",
    year: 2015,
    description: "Lena Waithe is the ambassador for the 2023 American Black Film Festival. While you may know Lena from her on-screen performances in Master of None and 'Ready Player One,' she's also a creator, producer, and an Emmy-winning writer of multiple projects. No Small Parts takes a look at her multifaceted career in film and television.",
    movie_url: "https://www.imdb.com/video/vi1297990681/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Fool's Paradise",
    year: 2023,
    description: "A fool for love becomes an accidental celebrity only to lose it all.",
    movie_url: "https://www.imdb.com/video/vi2101789721/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "The Flash",
    year: 2023,
    description: "Worlds collide in 'The Flash' when Barry uses his superpowers to travel back in time in order to change the events of the past. But when his attempt to save his family inadvertently alters the future, Barry becomes trapped in a reality in which General Zod has returned, threatening annihilation, and there are no superheroes to turn to.
    ",
    movie_url: "https://www.imdb.com/video/vi1314702361/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "I'm a Virgo",
    year: 2023,
    description: "(I’m A Virgo) is a fantastical coming-of-age joyride about Cootie, a 13-foot-tall young Black man in Oakland, California. Having grown up hidden away, passing time on a diet of comic books and TV shows, he escapes to experience the beauty and contradictions of the real world. He forms friendships, finds love, navigates awkward situations, and encounters his idol, a real-life superhero named The Hero.
    ",
    movie_url: "https://www.imdb.com/video/vi2168636441/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Barbie",
    year: 2023,
    description: "To live in Barbie Land is to be a perfect being in a perfect place. Unless you have a full-on existential crisis. Or you're a Ken.",
    movie_url: "https://www.imdb.com/video/vi945734681/?listId=ls053181649",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Aquaman",
    year: 2018,
    description: "Jason Momoa returns to the big screen and faces off against Dominic Toretto in 'Fast X.' From Jason's early work saving lives in (baywatch) to his larger than life presence in (Game of Thrones), 'Aquaman,' and 'Dune,' (No Small Parts) looks at his rise to fame.",
    movie_url: "https://www.imdb.com/video/vi441631769/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Killers of the Flower Moon",
    year: 2023,
    description: "Members of the Osage tribe in the United States are murdered under mysterious circumstances in the 1920s, sparking a major F.B.I. investigation involving J. Edgar Hoover.",
    movie_url: "https://www.imdb.com/video/vi3629499417/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Extraction 2",
    year: 2023,
    description: "After barely surviving his grievous wounds from his mission in Dhaka, Bangladesh, Tyler Rake is back, and his team is ready to take on their next mission.",
    movie_url: "https://www.imdb.com/video/vi1028899865/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Mission Impossible",
    year: 2023,
    description: "Ethan Hunt (Tom Cruise) and his IMF team embark on their most dangerous mission yet: To track down a terrifying new weapon that threatens all of humanity before it falls into the wrong hands. With control of the future and the fate of the world at stake, and dark forces from Ethan's past closing in, a deadly race around the globe begins. Confronted by a mysterious, all-powerful enemy, Ethan is forced to consider that nothing can matter more than his mission – not even the lives of those he cares about most.",
    movie_url: "https://www.imdb.com/video/vi1599390745/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Execution 2",
    year: 2023,
    description: "The Turtle brothers as they work to earn the love of New York City while facing down an army of mutants.",
    movie_url: "https://www.imdb.com/video/vi3510879257/?listId=ls053181649.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Expend4bles",
    year: 2023,
    description: "The Expendables will square up against: an arms dealer who commands the might of a massive private army.",
    movie_url: "https://www.imdb.com/video/vi3310076953/?listId=ls053181649&ref_=vp_pl_0.",
    user_id: nil,
    originally_fetched: true
)

Movie.create(
    title: "Black Mirror Season 6",
    year: 2011,
    description: "An anthology series exploring a twisted, high-tech multiverse where humanity's greatest innovations and darkest instincts collide..",
    movie_url: "https://www.imdb.com/video/vi3745760281/?listId=ls053181649&ref_=vp_pl_15.",
    user_id: nil,
    originally_fetched: true
)

#creates users using faker
10.times do
    User.create(
      username: Faker::Internet.unique.username,
      email: Faker::Internet.unique.email,
      password: Faker::Internet.password
    )
  end

puts "✅ Done seeding!"