# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


MovieData = [


	{
		isMovie: true,
		title: "Inception",
		description:
	 	"A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO",
		genre: "Sci-Fi",
		dateAired: 2010,
		trailerUrl: "https://www.imdb.com/video/vi2959588889?playlistId=tt1375666&ref_=tt_ov_vi",
		posterUrl: "https://d13ezvd6yrslxm.cloudfront.net/wp/wp-content/images/ZZ1A77A886.jpg",
	},
	{
		isMovie: true,
	title: "2001: A Space Odyssey",
		description: 
	"After discovering a mysterious artifact buried beneath the Lunar surface, mankind sets off on a quest to find its origins with help from intelligent supercomputer H.A.L. 9000.",
		genre: "Sci-Fi",
		dateAired: 1968,
		trailerUrl: 
	"https://www.imdb.com/video/imdb/vi2674767897?playlistId=tt0062622&ref_=tt_ov_vi",
		posterUrl: 
	"https://m.media-amazon.com/images/M/MV5BMmNlYzRiNDctZWNhMi00MzI4LThkZTctMTUzMmZkMmFmNThmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY1200_CR90,0,630,1200_AL_.jpg",
		},
	
	{
		isMovie: true,
	title: "Back to the Future",
		description: 
	"Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.",
		genre: "Adventure",
		dateAired: 1985,
		trailerUrl: 
	"https://www.imdb.com/video/imdb/vi252380953?playlistId=tt0088763&ref_=tt_ov_vi",
		posterUrl: 
	"https://upload.wikimedia.org/wikipedia/en/thumb/d/d2/Back_to_the_Future.jpg/220px-Back_to_the_Future.jpg",
		},
	
	{
		isMovie: true,
	title: "The Hitchhiker's Guide to the Galaxy",
		description:
	 "Mere seconds before the Earth is to be demolished by an alien construction crew, journeyman Arthur Dent is swept off the planet by his friend Ford Prefect, a researcher penning a new edition of The Hitchhiker's Guide to the Galaxy.",
		genre: "Sci-Fi",
		dateAired: 2005,
		trailerUrl: 
	"https://www.imdb.com/video/imdb/vi1099150873?playlistId=tt0371724&ref_=tt_ov_vi",
		posterUrl:
	"https://m.media-amazon.com/images/M/MV5BZmU5MGU4MjctNjA2OC00N2FhLWFhNWQtMzQyMGI2ZmQ0Y2YyL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX182_CR0,0,182,268_AL_.jpg",
		},
	
	{
		isMovie: true,
	title: "Mad Max: Fury Road",
		description: 
	"In a post-apocalyptic wasteland, a woman rebels against a tyrannical ruler in search for her homeland with the aid of a group of female prisoners, a psychotic worshiper, and a drifter named Max.",
		genre: "Sci-Fi",
		dateAired: 2015,
		trailerUrl:
	"https://www.imdb.com/video/imdb/vi3047862297?playlistId=tt1392190&ref_=tt_ov_vi",
	posterUrl: 
	"https://m.media-amazon.com/images/M/MV5BN2EwM2I5OWMtMGQyMi00Zjg1LWJkNTctZTdjYTA4OGUwZjMyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX182_CR0,0,182,268_AL_.jpg",
		},
	
	{	
		isMovie: true,
	title: "Pacific Rim",
		description:
	"As a war between humankind and monstrous sea creatures wages on, a former pilot and a trainee are paired up to drive a seemingly obsolete special weapon in a desperate effort to save the world from the apocalypse." ,
		genre: "Sci-Fi",
		dateAired: 2013,
		trailerUrl: 
	"https://www.imdb.com/video/imdb/vi513124633?playlistId=tt1663662&ref_=tt_ov_vi",
		posterUrl:  
	"https://m.media-amazon.com/images/M/MV5BMTY3MTI5NjQ4Nl5BMl5BanBnXkFtZTcwOTU1OTU0OQ@@._V1_UX182_CR0,0,182,268_AL_.jpg",
		},
	
	{
		isMovie: true,
	title: "Galaxy Quest",
		description: 
	"The alumni cast of a space opera television series have to play their roles as the real thing when an alien race needs their help. However, they also have to defend both Earth and the alien race from a reptilian warlord.",
		genre: "Adventure",
		dateAired: 1999,
		trailerUrl: 
	"https://www.imdb.com/video/imdb/vi2790177561?playlistId=tt0177789&ref_=tt_ov_vi",
		posterUrl: 
	"https://m.media-amazon.com/images/M/MV5BNmZlNTY5YjQtZTU5ZC00MzcyLWI1NDMtNjA0ZjQxMmQwYjJmL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY268_CR3,0,182,268_AL_.jpg" ,
		},
	
	{
		isMovie: true,
	title: "The Matrix",
		description:
	"A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.",
		genre: "Sci-Fi",
		dateAired: 1999,
		trailerUrl:
	"https://www.imdb.com/video/imdb/vi1032782617?playlistId=tt0133093&ref_=tt_ov_vi",
		posterUrl:  
	"https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg",
		},
	
	{
		isMovie: true,
	title: "The Terminator",
		description: 
	"A human soldier is sent from 2029 to 1984 to stop an almost indestructible cyborg killing machine, sent from the same year, which has been programmed to execute a young woman whose unborn son is the key to humanity's future salvation.",
		genre: "Sci-Fi",
		dateAired: 1984,
		trailerUrl: 
	"https://www.imdb.com/video/imdb/vi815316505?playlistId=tt0088247&ref_=tt_ov_vi",
		posterUrl:  
	"https://m.media-amazon.com/images/M/MV5BYTViNzMxZjEtZGEwNy00MDNiLWIzNGQtZDY2MjQ1OWViZjFmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX182_CR0,0,182,268_AL_.jpg",
		},
	
	{
		isMovie: true,
	title: "The Martian",
		description:
			 "An astronaut becomes stranded on Mars after his team assume him dead, and must rely on his ingenuity to find a way to signal to Earth that he is alive.",
		genre: "Sci-Fi",
		dateAired: 2015,
		trailerUrl: 
	"https://www.imdb.com/video/imdb/vi113423129?playlistId=tt3659388&ref_=tt_ov_vi",
		posterUrl:  
	"https://m.media-amazon.com/images/M/MV5BMTc2MTQ3MDA1Nl5BMl5BanBnXkFtZTgwODA3OTI4NjE@._V1_UX182_CR0,0,182,268_AL_.jpg",
		},
	
	{	isMovie: false,
	title: "Star Trek: The Animated Series",
		description: 
	"The further adventures of Captain James T. Kirk and the crew of the USS Enterprise, as they explore the galaxy and defend the United Federation of Planets.",
		genre: "Sci-Fi",
		dateAired: 1973,
		trailerUrl: 
	"https://www.youtube.com/watch?v=9hseFdKcCD4&ab_channel=StarTrekUniverse",
		posterUrl: 
	"https://m.media-amazon.com/images/M/MV5BMzI0Y2Y0NDYtY2VhZS00YjEyLWE1MTAtMzgyNTg3ZjQ5MmJmL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UY268_CR9,0,182,268_AL_.jpg" ,
		},
	{	
	
		isMovie: true,
	title: "The Notebook",
		description: "A poor yet passionate young man falls in love with a rich young woman, giving her a sense of freedom, but they are soon separated because of their social differences.",
		genre: "romance",
		dateAired: 2004,
		trailerUrl: "https://youtu.be/yDJIcYE32NU",
		posterUrl: "https://images-na.ssl-images-amazon.com/images/I/81zHy%2BInA5L._AC_SL1303_.jpg",
		
	},
	{
		isMovie: true,
	title: "Silver Linings Playbook",
		description: "After a stint in a mental institution, former teacher Pat Solitano moves back in with his parents and tries to reconcile with his ex-wife. Things get more challenging when Pat meets Tiffany, a mysterious girl with problems of her own.",
		genre: "romance",
		dateAired: 2012,
		trailerUrl: "https://youtu.be/kVS-6k2tQAA",
		posterUrl: "https://lh3.googleusercontent.com/proxy/zGhDamOhjS0d1hOjFaI0RZDB1THMwSng6s-ewbdv0xXM4FwJCHVSJ-6zklSVX8Q6wnnKQcg5eT8HsImXpVArFL5Ca162RoaczKIHMIPFJGNb7Q9p1lflCRgI6Cmb",
		},
	{	
		isMovie: true,
	title: "Twilight",
		description: "Bella Swan moves to Forks and encounters Edward Cullen, a gorgeous boy with a secret.",
		genre: "drama",
		dateAired: 2008,
		trailerUrl: "https://youtu.be/RHtluksWi44",
		posterUrl: "https://www.joblo.com/assets/images/oldsite/posters/images/full/2008-twilight-5.jpg",
		},
	{	
		isMovie: true,
	title: "The Twilight Saga: New Moon",
		description: "Edward leaves Bella after an attack that nearly claimed her life, and, in her depression, she falls into yet another difficult relationship - this time with her close friend, Jacob Black.",
		genre: "drama",
		dateAired: 2009,
		trailerUrl: "https://youtu.be/q58iQSHhZGg",
		posterUrl:  "https://lh3.googleusercontent.com/proxy/ns1grTjXTi3B79TzuOFvCnre_SSuzHzuSyeh_hL8zEdhR5-MFYFVE6DlX7_-VCPHtykSrCUk6TtWkR2DcyS1R31a6GtgRHhfCB0CUNCea5cpn8ogzGMBWg",
		},
	{	
		isMovie: true,
	title: "The Twilight Saga: Eclipse",
		description: "As a string of mysterious killings grips Seattle, Bella, whose high school graduation is fast approaching, is forced to choose between her love for vampire Edward and her friendship with werewolf Jacob.",
		genre: "drama",
		dateAired: 2010,
		trailerUrl: "https://youtu.be/kX2DKZcDM-o",
		posterUrl:  "https://images-na.ssl-images-amazon.com/images/I/41s6kaFL39L._AC_.jpg",
		},
	{	
		isMovie: true,
	title: "The Twilight Saga: Breaking Dawn - Part 1",
		description: "The Quileutes close in on expecting parents Edward and Bella, whose unborn child poses a threat to the Wolf Pack and the towns people of Forks.",
		genre: "drama",
		dateAired: 2011,
		trailerUrl: "https://youtu.be/PQNLfo-SOR4",
		posterUrl:  "https://www.dvdplanetstore.pk/wp-content/uploads/2017/12/q23U9glt0RJIvM0f7g5BqJbqncx.jpg",
		},
	{
		isMovie: true,
	title: "The Twilight Saga: Breaking Dawn - Part 2",
		description: "After the birth of Renesmee/Nessie, the Cullens gather other vampire clans in order to protect the child from a false allegation that puts the family in front of the Volturi.",
		genre: "drama",
		dateAired: 2012,
		trailerUrl: "https://youtu.be/ti0H-bvMi3I",
		posterUrl:  "https://bloximages.chicago2.vip.townnews.com/kokomotribune.com/content/tncms/assets/v3/editorial/8/b1/8b11aec6-66f6-559e-8117-154bca98af80/53e6540215737.image.jpg?resize=400%2C592",
		},
	
	
	
	{
		isMovie: true,
	title: "Forgetting Sarah Marshall",
		description: "Devastated Peter takes a Hawaiian vacation in order to deal with the recent break-up with his TV star girlfriend, Sarah. Little does he know, Sarah's traveling to the same resort as her ex - and she's bringing along her new boyfriend.",
		genre: "comedy",
		dateAired: 2008,
		trailerUrl: "https://youtu.be/K4xD8ZMdJms",
		posterUrl:  "https://img.reelgood.com/content/movie/694f90e5-aa5c-4f63-aa2b-88cab1ab6573/poster-780.jpg",
		},
	{	isMovie: true,
	title: "Pride & Prejudice",
		description: "Sparks fly when spirited Elizabeth Bennet meets single, rich, and proud Mr. Darcy. But Mr. Darcy reluctantly finds himself falling in love with a woman beneath his class. Can each overcome their own pride and prejudice?",
		genre: "romance",
		dateAired: 2005,
		trailerUrl: "https://youtu.be/1dYv5u6v55Y",
		posterUrl:  "https://m.media-amazon.com/images/M/MV5BMTA1NDQ3NTcyOTNeQTJeQWpwZ15BbWU3MDA0MzA4MzE@._V1_.jpg",
		},
	{
		isMovie: true,
	title: "About Time",
		description: "At the age of 21, Tim discovers he can travel in time and change what happens and has happened in his own life. His decision to make his world a better place by getting a girlfriend turns out not to be as easy as you might think.",
		genre: "romance",
		dateAired: 2013,
		trailerUrl: "https://youtu.be/T7A810duHvw",
		posterUrl:  "https://i.redd.it/geq6ki6ajhd51.jpg",
		},
	{
		isMovie: true,
	title: "Grease",
		description: "Good girl Sandy Olsson and greaser Danny Zuko fell in love over the summer. When they unexpectedly discover they're now in the same high school, will they be able to rekindle their romance?",
		genre: "romance",
		dateAired: 1978,
		trailerUrl: "https://youtu.be/yNhZNp9GXb8",
		posterUrl:  "https://images-na.ssl-images-amazon.com/images/I/71vmGNWkD9L._AC_SY741_.jpg",
		},
	{
		isMovie: false,
	title: "Planet Earth",
		description: "Emmy Award-winning, 11 episodes, five years in the making, the most expensive nature documentary series ever commissioned by the BBC, and the first to be filmed in high definition.",
		genre: "documentary",
		dateAired: 2006,
		trailerUrl: "https://youtu.be/7n_1JZgDPf4",
		posterUrl:  "https://i.pinimg.com/originals/0a/91/79/0a917964bad583ffb018ed5905129917.jpg",
		},
	{
		isMovie: true,
	title: "The Dawn Wall",
		description: "In an unbelievable story of perseverance, free climber Tommy Caldwell and climbing partner Kevin Jorgeson attempt to scale the impossible 3000ft Dawn Wall of El Capitan.",
		genre: "documentary",
		dateAired: 2017,
		trailerUrl: "https://youtu.be/edfw9ip9sCQ",
		posterUrl:  "https://cdn.shopify.com/s/files/1/0248/7245/2174/products/Dawn_Wall_new_Poster_Website_800x.png?v=1565124839",
		},
	
	{
		isMovie: true,
	title: "Free Solo",
		description: "Alex Honnold attempts to become the first person to ever free solo climb El Capitan.",
		genre: "documentary",
		dateAired: 2018,
		trailerUrl: "https://youtu.be/urRVZ4SW7WU",
		posterUrl:  "https://images-na.ssl-images-amazon.com/images/I/81Jw991PP6L._AC_SL1481_.jpg",
		},
	{
		isMovie: true,
	title: "What The Health",
		description: "An intrepid filmmaker on a journey of discovery as he uncovers possibly the largest health secret of our time and the collusion between industry, government, pharmaceutical and health organizations keeping this information from us.",
		genre: "documentary",
		dateAired: 2017,
		trailerUrl: "https://youtu.be/oDxZfVPYNNA",
		posterUrl: "https://m.media-amazon.com/images/M/MV5BYWU3ZTk1ZDgtNTFlOC00MGRjLWFiZmQtYmI0Y2JjMmI5YTBkXkEyXkFqcGdeQXVyNzI5MjI4MTc@._V1_.jpg" ,
		},
	{	isMovie: true,
	title: "LA 92",
		description: "Twenty-five years after the verdict in the Rodney King trial sparked several days of protests, violence and looting in Los Angeles, filmmakers examine that tumultuous period through rarely seen archival footage.",
		genre: "documentary",
		dateAired: 2017,
		trailerUrl: "https://youtu.be/DcFuY_lPwh8",
		posterUrl:  "https://pbs.twimg.com/media/DNYVYVdW0AArAPH.jpg:large",
		},
	{
		isMovie: true,
	title: "13th",
		description: "An in-depth look at the prison system in the United States and how it reveals the nation's history of racial inequality.",
		genre: "documentary",
		dateAired: 2016,
		trailerUrl: "https://youtu.be/f6GDcBf_IjY",
		posterUrl:  "https://m.media-amazon.com/images/M/MV5BMjAwMjU5NTAzOF5BMl5BanBnXkFtZTgwMjQwODQxMDI@._V1_.jpg",
		},
	{
		isMovie: false,
	title: "The Last Dance",
		description: "Charting the rise of the 1990's Chicago Bulls, led by Michael Jordan, one of the most notable dynasties in sports history.",
		genre: "documentary",
		dateAired: 2020,
		trailerUrl: "https://youtu.be/JQk2hJs2ToA",
		posterUrl: "https://d32qys9a6wm9no.cloudfront.net/images/tvs/poster/4d/e4b9b6eeb9591c2d74bd040d10329296_500x735.jpg?t=1589766826",
		},
	{
		isMovie: false,
	title: "Sunderland ‘Til I Die",
		description: "Highlights the unfailing passion Sunderland residents have for their beloved football club, taking viewers through the highs and lows of SAFC's 2017-18 season in the Championship following its relegation the previous year.",
		genre: "documentary",
		dateAired: 2019,
		trailerUrl: "https://youtu.be/tIqatfxGB0M",
		posterUrl:  "https://img.reelgood.com/content/show/c1acdf91-728a-4e16-b228-e70730367038/poster-780.jpg",
		},
	{
		isMovie: false,
	title: "Making a Murderer",
		description: "Filmed over a 10-year period, Steven Avery, a DNA exoneree who, while in the midst of exposing corruption in local law enforcement, finds himself the prime suspect in a grisly new crime.",
		genre: "documentary",
		dateAired: 2015,
		trailerUrl: "https://youtu.be/qxgbdYaR_KQ",
		posterUrl:  "https://i.pinimg.com/originals/b0/8f/ad/b08fadc23259290d1b66e7a34a37860f.jpg",
		},
	{
		isMovie: false,
	title: "Wild Wild Country",
		description: "When Osho, the world's most controversial guru, builds an Utopian city deep in the Oregon country, conflict with the locals escalates into a national scandal.",
		genre: "documentary",
		dateAired: 2018,
		trailerUrl: "https://youtu.be/hBLS_OM6Puk",
		posterUrl:  "https://tvguide1.cbsistatic.com/feed/1/525/118690525.jpg",
		},
	{
		isMovie: false,
	title: "No Direction Home: Bob Dylan",
		description: "A chronicle of Bob Dylan's strange evolution between 1961 and 1966 from folk singer to protest singer, to voice of a generation, to rock star.",
		genre: "documentary",
		dateAired: 2005,
		trailerUrl: "https://youtu.be/q0BJFkKzXw4",
		posterUrl:  "https://images.roughtrade.com/product/images/files/000/138/592/original/Bob_Dylan_no_Direction_Home.jpg?1510349530",
		},
	{
		isMovie: false,
	title: "Who Killed Malcolm X?",
		description: "Activist Abdur-Rahman Muhammad begins his own investigation into the perplexing details surrounding the assassination of civil rights leader Malcolm X.",
		genre: "documentary",
		dateAired: 2020,
		trailerUrl: "https://youtu.be/bqqOQBalq5k",
		posterUrl: "https://image.tmdb.org/t/p/original/b8wpWAzjigNRkUuOHm6urnxXaUL.jpg",
		},
	{
		isMovie: false,
	title: "Cheer",
		description: "Follows the cheerleaders of Navarro College as they prepare for the biggest moment of their lives.",
		genre: "documentary",
		dateAired: 2020,
		trailerUrl: "https://youtu.be/dhXRx_lva18",
		posterUrl:  "https://i.pinimg.com/originals/a9/9f/f6/a99ff653b1924d9fa725eca287234530.png",
	},
	{
		isMovie: true,
	title: "The Disaster Artist",
		description: "When Greg Sestero, an aspiring film actor, meets the weird and mysterious Tommy Wiseau in an acting class, they form a unique friendship and travel to Hollywood to make their dreams come true.",
		genre: "comedy",
		dateAired: 2017,
		trailerUrl: "https://youtu.be/cMKX2tE5Luk",
		posterUrl:  "https://images.fineartamerica.com/images/artworkimages/mediumlarge/3/the-disaster-artist-2017-geek-n-rock.jpg",
		},
	{
		isMovie: true,
	title: "Swiss Army Man",
		description: "A hopeless man stranded on a deserted island befriends a dead body and together they go on a surreal journey to get home.",
		genre: "comedy",
		dateAired: 2016,
		trailerUrl: "https://youtu.be/yrK1f4TsQfM",
		posterUrl: "https://hh.imgix.net/images/inTheaters/origs/Swiss-Army-Man-2016-poster.jpg?auto=compress%2Cformat&h=960&ixlib=php-3.3.0&q=60&w=640",
		},
	{
		isMovie: true,
	title: "The Other Guys",
		description: "Two mismatched New York City detectives seize an opportunity to step up like the city's top cops, whom they idolize, only things don't quite go as planned.",
		genre: "comedy",
		dateAired: 2010,
		trailerUrl: "https://youtu.be/D6WOoUG1eNo",
		posterUrl: "https://image.tmdb.org/t/p/original/A7wP2atW6twyCnb6Oa8nKbwGEt0.jpg",
		},
	{
		isMovie: true,
	title: "Mac & Devin Go to High School",
		description: "A comedy that follows two high school students -- one overachiever struggling to write his valedictorian speech, the other a senior now going on his 15th year of school.",
		genre: "comedy",
		dateAired: 2012,
		trailerUrl: "https://youtu.be/g2No2gXyLt8",
		posterUrl: "https://m.media-amazon.com/images/M/MV5BMTM1OTUwOTMyM15BMl5BanBnXkFtZTcwNTQ3OTk2Nw@@._V1_.jpg",
		},
	{
		isMovie: true,
	title: "Hot Rod",
		description: "Self-proclaimed stuntman Rod Kimble is preparing for the jump of his life - to clear fifteen buses to raise money for his abusive stepfather Frank's life-saving heart operation.",
		genre: "comedy",
		dateAired: 2007,
		trailerUrl: "https://youtu.be/yByhd7FAOug",
		posterUrl: "https://img01.mgo-images.com/image/thumbnail/v2/content/1MVc7f749f7195b900a6aa8dc06e55a54ff.jpeg",
		},
	{
		isMovie: true,
	title: "Scott Pilgrim vs. The World",
		description: "Scott Pilgrim must defeat his new girlfriend's seven evil exes in order to win her heart.",
		genre: "comedy",
		dateAired: 2010,
		trailerUrl: "https://youtu.be/7wd5KEaOtm4",
		posterUrl: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/302f4b26-b070-478f-a16b-87aa415e28ae/dc21swb-a017943a-0121-4c31-bab2-fc3db5df6739.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMzAyZjRiMjYtYjA3MC00NzhmLWExNmItODdhYTQxNWUyOGFlXC9kYzIxc3diLWEwMTc5NDNhLTAxMjEtNGMzMS1iYWIyLWZjM2RiNWRmNjczOS5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.iuoiV40MnOxjPOV9d04EFX-6ELO0b-JjjVAc4dn0Vqw",
		},
	{
		isMovie: true,
	title: "Spaceballs",
		description: "A star pilot and his sidekick must come to the rescue of a Princess and save the galaxy from a ruthless race of beings known as Spaceballs.",
		genre: "comedy",
		dateAired: 1987,
		trailerUrl: "https://youtu.be/kGIM_yNzeUo",
		posterUrl: "https://img1.hulu.com/user/v3/artwork/da383efc-74f2-4d25-8d83-798e8cb1e0f2?base_image_bucket_name=image_manager&base_image=c2ac3d47-23b4-4242-975b-e0326d92736a&size=400x600&format=jpeg",
		},
	{
		isMovie: true,
	title: "Life of Brian",
		description: "Born on the original Christmas in the stable next door to Jesus Christ, Brian of Nazareth spends his life being mistaken for a messiah.",
		genre: "comedy",
		dateAired: 1979,
		trailerUrl: "https://youtu.be/TKPmGjVFbrY",
		posterUrl: "https://images-na.ssl-images-amazon.com/images/I/81aTipnaKCL._AC_SL1500_.jpg",
		},
	{
		isMovie: true,
	title: "Pineapple Express",
		description: "A process server and his marijuana dealer wind up on the run from hitmen and a corrupt police officer after he witnesses his dealer's boss murder a competitor while trying to serve papers on him.",
		genre: "comedy",
		dateAired: 2008,
		trailerUrl: "https://youtu.be/nPlnjlhd-ME",
		posterUrl: "https://media1.popsugar-assets.com/files/thumbor/buRDjv6TV9l8RA0esu18LD3caEo/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2016/03/24/941/n/37139775/c77c394673b79765_MCDPIEX_EC004_H/i/Pineapple-Express-Superfumados-Super-High.JPG",
		},
	{
		isMovie: true,
	title: "The Princess Bride",
		description: "While home sick in bed, a young boy's grandfather reads him the story of a farmboy-turned-pirate who encounters numerous obstacles, enemies and allies in his quest to be reunited with his true love.",
		genre: "comedy",
		dateAired: 1987,
		trailerUrl: "https://youtu.be/O3CIXEAjcc8",
		posterUrl: "https://sc-events.s3.amazonaws.com/4343968/main.jpg",
		},
	{
		isMovie: false,
	title: "Dave Chappelle: Sticks & Stones",
		description: "Dave Chappelle takes on gun culture, the opioid crisis, and the tidal wave of celebrity scandals in a defiant stand-up special filmed in Atlanta.",
		genre: "comedy",
		dateAired: 2019,
		trailerUrl: "https://youtu.be/eyOkypzFfHo",
		posterUrl: "https://loyolamaroon.com/wp-content/uploads/2019/09/SticksStones.jpg",
		},
	{
		isMovie: false,
	title: "High Maintenance",
		description: "A comedy that explores the private lives of unique New York individuals through a common thread: their weed deliveryman.",
		genre: "comedy",
		dateAired: 2016,
		trailerUrl: "https://youtu.be/HjQpIXU2eY0",
		posterUrl: "https://img.reelgood.com/content/show/2460a087-358f-42a0-8247-74d305d469b5/poster-780.jpg",
		},
	{
		isMovie: false,
	title: "Girls",
		description: "A comedy about the experiences of a group of girls in their early 20s.",
		genre: "comedy",
		dateAired: 2012,
		trailerUrl: "https://youtu.be/4tVVaJUMZQo",
		posterUrl: "https://images-na.ssl-images-amazon.com/images/I/61xGNGxx3LL._AC_SL1024_.jpg",
		},
	{
		isMovie: false,
	title: "Brooklyn Nine-Nine",
		description: "Follows the exploits of hilarious Det. Jake Peralta and his diverse, lovable colleagues as they police the NYPD's 99th Precinct.",
		genre: "comedy",
		dateAired: 2013,
		trailerUrl: "https://youtu.be/sEOuJ4z5aTc",
		posterUrl: "https://images-na.ssl-images-amazon.com/images/I/71KWmcg8ObL._AC_SL1024_.jpg",
		},
	{
		isMovie: false,
	title: "Solar Opposites",
		description: "A family of aliens move to middle America, where they debate whether life is better there or on their home planet.",
		genre: "comedy",
		dateAired: 2020,
		trailerUrl: "https://youtu.be/5hHoKWE4Vb4",
		posterUrl: "https://www.animationmagazine.net/wordpress/wp-content/uploads/solar-opposites2-1.jpg",
		},
	{
		isMovie: false,
	title: "Wilfred",
		description: "The story of a depressed man who inexplicably is the only one who can see his neighbor's dog as a full grown man in a dog suit.",
		genre: "comedy",
		dateAired: 2011,
		trailerUrl: "https://youtu.be/GBmf43IacZY",
		posterUrl: "https://fanart.tv/fanart/tv/239761/seasonposter/wilfred-us-5eec53793a17c.jpg",
		},
	{
		isMovie: false,
	title: "Arrested Development",
		description: "Level-headed son Michael Bluth takes over family affairs after his father is imprisoned. But the rest of his spoiled, dysfunctional family are making his job unbearable.",
		genre: "comedy",
		dateAired: 2003,
		trailerUrl: "https://youtu.be/vzVhPCMAxWQ",
		posterUrl: "https://image.tmdb.org/t/p/original/xUvVgYjO2DWUWVXHyEiBtm6vu53.jpg",
		}
	]
	
	
	
# {	 
# 	isMovie: true,
# 	title: `What The Health`,
# 	description: `An intrepid filmmaker on a journey of discovery as he uncovers possibly the largest health secret of our time and the collusion between industry, government, pharmaceutical and health organizations keeping this information from us.`,
# 	genre: `documentary`,
# 	dateAired: 2017,
# 	trailerUrl: `https://youtu.be/oDxZfVPYNNA`,
# 	posterUrl: `https://m.media-amazon.com/images/M/MV5BYWU3ZTk1ZDgtNTFlOC00MGRjLWFiZmQtYmI0Y2JjMmI5YTBkXkEyXkFqcGdeQXVyNzI5MjI4MTc@._V1_.jpg`,
# 	},
# {	 
# 	isMovie: true,
# 	title: `LA 92`,
# 	description: `Twenty-five years after the verdict in the Rodney King trial sparked several days of protests, violence and looting in Los Angeles, filmmakers examine that tumultuous period through rarely seen archival footage.`,
# 	genre: `documentary`,
# 	dateAired: 2017,
# 	trailerUrl: `https://youtu.be/DcFuY_lPwh8`,
# 	posterUrl:  `https://pbs.twimg.com/media/DNYVYVdW0AArAPH.jpg:large`,
# 	}


# Movie.create(title: "Test Movie")

def seed_movies 
	MovieData.each do |movie| 
		Movie.create(movie)
	end
end

seed_movies()

