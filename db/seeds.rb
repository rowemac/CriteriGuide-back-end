# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Film.destroy_all 

    Film.create(
        title: "The 400 Blows",
        director: "François Truffaut",
        year: 1959,
        synopsis: "A young boy, left without attention, delves into a life of petty crime.",
        genre: "Drama",
        runtime: "99 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/6419fdfbf3442b70b449e2780ae6ac04/Jli0DzbsLXV9c4V1sPirW4n2Lw5FR8_large.jpg"
    )

    Film.create(
        title: "Ali: Fear Eats The Soul",
        director: "Rainer Werner Fassbinder",
        year: 1974,
        synopsis: "A lonely widow meets a much younger Arab worker in a bar during a rainstorm.",
        genre: "Drama",
        runtime: "92 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/7dd41aeeab0ce784854db5756730e849/rp77a94J13Y9gB1nMxqiZ85R5UCaSb_large.jpg"
    )


    Film.create(
        title: "Pather Panchali",
        director: "Satyajit Ray",
        year: 1955,
        synopsis: "Impoverished priest Harihar Ray, dreaming of a better life for himself and his family, leaves his rural Bengal village in search of work.",
        genre: "Drama",
        runtime: "125 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/1403fc1a5e89755ff5f5c64f21e2328f/jXAvSoHKtalqnMmf0TUlLl6PNhHNVw_large.jpg"
    )

    Film.create(
        title: "Bicycle Thieves",
        director: "Vittorio De Sica",
        year: 1948,
        synopsis: "In post-war Italy, a working-class man's bicycle is stolen. He and his son set out to find it.",
        genre: "Drama",
        runtime: "89 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/a020c4272223b01fa84782ca7f80ef3b/EtDUUmNY6vAX9TcTq0uRKG4BVqToH3_large.jpg"
    )

    Film.create(
        title: "Belle de Jour",
        director: "Luis Buñuel",
        year: 1967,
        synopsis: "A frigid young housewife decides to spend her midweek afternoons as a prostitute.",
        genre: "Drama",
        runtime: "100 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/ea08b0b7f8f9cd31e39a14bfa36e95a8/2emaq5HhNTvZEejNqAL74jOsL3W9B2_large.jpg"
    )

    Film.create(
        title: "Breaking the Waves",
        director: "Lars von Trier",
        year: 1996,
        synopsis: "Oilman Jan is paralyzed in an accident. His wife, who prayed for his return, feels guilty; even more, when Jan urges her to have sex with another.",
        genre: "Drama",
        runtime: "159 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/3617f85843446f8f78cc7ef44941a4c6/85USK613thTL36zAFZ4x1HtUfOG9NB_large.jpg"
    )

    Film.create(
        title: "Breathless",
        director: "Jean-Luc Godard",
        year: 1960,
        synopsis: "A small-time thief steals a car and impulsively murders a motorcycle policeman. Wanted by the authorities, he reunites with a hip American journalism student and attempts to persuade her to run away with him to Italy.",
        genre: "Drama",
        runtime: "90 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/3cef6f35153633b115fa86b7b7859b48/KLThdkATmWy4MXuzvzroYoVykInbAI_large.jpg"
    )

    Film.create(
        title: "Brief Encounter",
        director: "David Lean",
        year: 1945,
        synopsis: "Meeting a stranger in a railway station, a woman is tempted to cheat on her husband.",
        genre: "Drama",
        runtime: "86 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/b1934b4748475590262b938b9cfc3c4a/w7dChuHNMJFqP6lR0le67x1rix4DQu_large.jpg"
    )

    Film.create(
        title: "Certified Copy",
        director: "Abbas Kiarostami",
        year: 2010,
        synopsis: "In Tuscany to promote his latest book, a middle-aged British writer meets a French woman who leads him to the village of Lucignano. While there, a chance question reveals something deeper.",
        genre: "Drama",
        runtime: "106 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/ed5bfc7fe3c7dfe449bf3da7231d9fa8/thxExFcyQ2F4wpY5UMmrUPQddU70uu_large.jpg"
    )

    Film.create(
        title: "Chimes at Midnight",
        director: "Orson Welles",
        year: 1965,
        synopsis: "The career of Shakespeare's Sir John Falstaff as a roistering companion to young Prince Hal, circa 1400 to 1413.",
        genre: "Comedy",
        runtime: "115 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/1412d8b36b09381acde385c859f42cac/vVWYoiTPW7D4hf0mZN6yOsJEJ3wXsD_large.jpg"
    )

    Film.create(
        title: "Cléo From 5 to 7",
        director: "Agnès Varda",
        year: 1962,
        synopsis: "Cleo, a singer and hypochondriac, becomes increasingly worried that she might have cancer while awaiting test results from her doctor.",
        genre: "Comedy",
        runtime: "90 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/e1cc7c39a7df1485bf50cbea121992b3/uot40flvpvluei2GgF4v3mLHbmKf8P_large.jpg"
    )

    Film.create(
        title: "Clouds of Sils Maria",
        director: "Olivier Assayas",
        year: 2014,
        synopsis: "A film star comes face-to-face with an uncomfortable reflection of herself while starring in a revival of the play that launched her career.",
        genre: "Drama",
        runtime: "124 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/a4d5a52f90495a6e7bb0222c678a2bf3/a00cD1RbIsCUwuf0DZONUdpVpq73Ta_large.jpg"
    )

    Film.create(
        title: "Night of the Living Dead",
        director: "George A. Romero",
        year: 1968,
        synopsis: "A ragtag group of Pennsylvanians barricade themselves in an old farmhouse to remain safe from a horde of flesh-eating ghouls that are ravaging the East Coast of the United States.",
        genre: "Horror",
        runtime: "96 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/5d825de608ea6993b42be3c972bab02f/O4mn7lXmAaCzdLtUmSqBHAKHJBQW3P_large.jpg"
    )

    Film.create(
        title: "Cronos",
        director: "Guillermo del Toro",
        year: 1993,
        synopsis: "A mysterious device designed to provide its owner with eternal life resurfaces after four hundred years, leaving a trail of destruction in its path.",
        genre: "Horror",
        runtime: "94 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/bf5522f9c5a76a5e8b06fa496db2c56b/qLNV9fawkZraKjbzYwdhn6ArT0cMbF_large.jpg"
    )

    Film.create(
        title: "Don’t Look Back",
        director: "D.A. Pennebaker",
        year: 1967,
        synopsis: "Documentary covering Bob Dylan's 1965 tour of England, which includes appearances by Joan Baez and Donovan.",
        genre: "Documentary",
        runtime: "96 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/520ccec1451bbeade3175c32ff46b736/SgNPHBjYshUm7a8TzlMLbbK0525KTN_large.jpg"
    )

    Film.create(
        title: "The Double Life of Véronique",
        director: "Krzysztof Kieslowski",
        year: 1991,
        synopsis: "Two parallel stories about two identical women; one living in Poland, the other in France. They don't know each other, but their lives are nevertheless profoundly connected.",
        genre: "Drama",
        runtime: "98 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/3696c26f4ed9c4cd28f9451887257ca3/5ccWWR3eHcxxApgkyHF3AFiqNr43SG_large.jpg"
    )

    Film.create(
        title: "Eraserhead",
        director: "David Lynch",
        year: 1977,
        synopsis: "Henry Spencer tries to survive his industrial environment, his angry girlfriend, and the unbearable screams of his newly born mutant child.",
        genre: "Horror",
        runtime: "99 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/c834dedcc911ec34cb90bdefd315542e/nqPw4QXPXZp3mgcIFcvR9BL0mW2obB_large.jpg"
    )

    Film.create(
        title: "Faces",
        director: "John Cassavetes",
        year: 1968,
        synopsis: "A middle-aged man leaves his wife for another woman. Shortly after, his ex-wife also begins a relationship with a younger partner. The film follows their struggles to find love amongst each other.",
        genre: "Drama",
        runtime: "130 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/50c46391dcf93a0c61119b657cc105a4/NjRgeDmzeOxHkplWNoMOrld8T5ng9W_large.jpg"
    )

    Film.create(
        title: "Fish Tank",
        director: "Andrea Arnold",
        year: 2009,
        synopsis: "Everything changes for 15-year-old Mia when her mum brings home a new boyfriend.",
        genre: "Drama",
        runtime: "123 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/c467c2b736aa487917e683bda0f5fee9/9csB0WnD265jEpvyTxJq5K2An80Ry5_large.jpg"
    )

    Film.create(
        title: "The Gold Rush",
        director: "Charles Chaplin",
        year: 1942,
        synopsis: "A prospector goes to the Klondike in search of gold and finds it and more.",
        genre: "Comedy",
        runtime: "95 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/fdadf1be688a6bdb002a4f755a2f1e8a/c9HthNBy69Dc9QXCAIQZPsgQx7jKRt_large.jpg"
    )

    Film.create(
        title: "Grey Gardens",
        director: "Albert & David Maysles",
        year: 1975,
        synopsis: "Meet a mother and daughter, high-society dropouts, reclusive cousins of Jackie O., managing to thrive together amid the decay and disorder of their East Hampton, NY, mansion, making for an eerily ramshackle echo of the American Camelot.",
        genre: "Documentary",
        runtime: "95 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/251568d04b57d0ba9fcf4f122aecb6b0/tOYh5gWdFXenaqTAGp5Nix2HBnl4o3_large.jpg"
    )

    Film.create(
        title: "Hiroshima Mon Amour",
        director: "Alain Resnais",
        year: 1959,
        synopsis: "A French actress filming an anti-war film in Hiroshima has an affair with a married Japanese architect as they share their differing perspectives on war.",
        genre: "Drama",
        runtime: "90 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/ae964fa20bb91adfa032029752a438b2/YD5wS8ZsUGNe6Mrl3BssVAE2rhTuEW_large.jpg"
    )

    Film.create(
        title: "Ikiru",
        director: "Akira Kurosawa",
        year: 1952,
        synopsis: "A bureaucrat tries to find a meaning in his life after he discovers he has terminal cancer.",
        genre: "Drama",
        runtime: "143 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/170a20632c3aaea17daab26fe62ae0b4/KEnmrGEhKGIUoIrMqG2vVjSk0nkr1h_large.jpg"
    )

    Film.create(
        title: "In the Mood for Love",
        director: "Wong Kar-wai",
        year: 2000,
        synopsis: "Two neighbors form a strong bond after both suspect extramarital activities of their spouses. However, they agree to keep their bond platonic so as not to commit similar wrongs.",
        genre: "Drama",
        runtime: "98 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/1b263590b0faeba99ca35b4fc02f7667/mTibr0yzCnoUK8wYtfEOXwKwAwPDUa_large.jpg"
    )

    Film.create(
        title: "Jeanne Dielman, 23, quai du Commerce, 1080 Bruxelles",
        director: "Chantal Akerman",
        year: 1975,
        synopsis: "A lonely widowed housewife does her daily chores, takes care of her apartment where she lives with her teenage son, and turns the occasional trick to make ends meet. However, something happens that changes her safe routine.",
        genre: "Drama",
        runtime: "202 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/d1d17f2dc20726b844cc1f64f782997b/RNgyyko6OZ25dRszEiMSU9WjMNJVUb_large.jpg"
    )

    Film.create(
        title: "L’Avventura",
        director: "Michelangelo Antonioni",
        year: 1960, 
        synopsis: "A woman disappears during a Mediterranean boating trip. During the search, her lover and her best friend become attracted to each other.",
        genre: "Drama",
        runtime: "144 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/28d6495a960ffeca7c74c5a56d6e36e2/f26v2AQ2lv4qS52sB63uNszRHHhBDp_large.jpg"
    )

    Film.create(
        title: "La Promesse",
        director: "Jean-Pierre and Luc Dardenne",
        year: 1996,
        synopsis: "Roger uses his son Igor to ruthlessly traffic and exploit undocumented immigrants. When one of the immigrants is killed, Igor is guilt-ridden and wants to care for the dead man's family against his father's orders.",
        genre: "Drama",
        runtime: "90 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/fc764d56ec9302a2429c93fff187f671/aoWiKjatz40quQKrm8eFiRBdL5jfJ2_large.jpg"
    )

    Film.create(
        title: "La Strada",
        director: "Federico Fellini",
        year: 1954,
        synopsis: "A care-free girl is sold to a traveling entertainer, consequently enduring physical and emotional pain along the way.",
        genre: "Drama",
        runtime: "108 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/6bbc2c950f33a8f8d0c0e6b90451caaf/kppiMaqH8dmuMAqhvmr61moRT03uhA_large.jpg"
    )

    Film.create(
        title: "The Lady Vanishes",
        director: "Alfred Hitchcock",
        year: 1938,
        synopsis: "While travelling in continental Europe, a rich young playgirl realizes that an elderly lady seems to have disappeared from the train.",
        genre: "Thriller",
        runtime: "96 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/2fed34c1c6f7f467f24763b2185827dc/723P9Fd9nV3vxwIe1xQFQyoJioZZG8_large.jpg"
    )

    Film.create(
        title: "The Long Day Closes",
        director: "Terence Davies",
        year: 1992,
        synopsis: "A lyrical reverie about a young Liverpool boy coming of age in the 1950s among his loving family and the austere Catholic Church as he enters the rigors of school, nurtures a bedazzled love of the movies and longs for companionship.",
        genre: "Drama",
        runtime: "85 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/fc3986be048c75d41cef1dfaf83fc914/kUQl1CRr6yI3BlK2EmNhKqoQVzvfUB_large.jpg"
    )

    Film.create(
        title: "M",
        director: "Fritz Lang",
        year: 1931,
        synopsis: "When the police in a German city are unable to catch a child-murderer, other criminals join in the manhunt.",
        genre: "Thriller",
        runtime: "99 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/102d6709e0973307d33a352991ff721b/GqHBXoBeV4uWlYFG5OU3lnoYrFQ6iD_large.jpg"
    )

    Film.create(
        title: "Mishima: A Life in Four Chapters",
        director: "Paul Schrader",
        year: 1985,
        synopsis: "A fictionalized account in four chapters of the life of celebrated Japanese writer Yukio Mishima.",
        genre: "Drama",
        runtime: "120 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/d7d2cc1ca3a9564093ad17f390a1472e/SD2zJgkpw48fYDV15DU2gFI98ZyTgj_large.jpg"
    )

    Film.create(
        title: "Naked",
        director: "Mike Leigh",
        year: 1993,
        synopsis: "An unemployed Mancunian vents his rage on unsuspecting strangers as he embarks on a nocturnal London odyssey.",
        genre: "Drama",
        runtime: "132 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/ad92e3359b1dde6cd670b3f36c5ddf08/YQZ7RpGqF3uncaRrdKPcrnU0K6LDKE_large.jpg"
    )

    Film.create(
        title: "Odd Man Out",
        director: "Carol Reed",
        year: 1947,
        synopsis: "A wounded Irish nationalist leader attempts to evade police following a failed robbery in Belfast.",
        genre: "Thriller",
        runtime: "116 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/819ce3ccc43079f5f6999e2cadfcdd89/EBMAWbwsW0drqS25wfHJ49SGDPjV47_large.jpg"
    )

    Film.create(
        title: "The Other Side of Hope",
        director: "Aki Kaurismäki",
        year: 2017, 
        synopsis: "A poker-playing restaurateur and former traveling salesman befriends a group of refugees newly arrived to Finland.",
        genre: "Comedy",
        runtime: "100 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/bb7a6b8c82556fa885e56f7977c1b52d/nEZYgB9dOznIjVMhAPzZcTqbTrqgZL_large.jpg"
    )

    Film.create(
        title: "Paris, Texas",
        director: "Wim Wenders",
        year: 1984,
        synopsis: "Travis Henderson, an aimless drifter who has been missing for four years, wanders out of the desert and must reconnect with society, himself, his life, and his family.",
        genre: "Drama",
        runtime: "145 minutes",
        image:"https://s3.amazonaws.com/criterion-production/films/f2d271896fa3215c5eafafca0ba42a43/I3doHb7CxRFjiAeQr2b26meVAELksg_large.jpg"
    )

    Film.create(
        title: "The Passion of Joan of Arc",
        director: "Carl Th. Dreyer",
        year: 1928,
        synopsis: "In 1431, Jeanne d'Arc is placed on trial on charges of heresy. The ecclesiastical jurists attempt to force Jeanne to recant her claims of holy visions.",
        genre: "Drama",
        runtime: "114 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/bcbb15894d5dc7e551a08a16c1b35bc0/8wjCmfEsUYDCaRrqZIuYAVESsbelL4_large.jpg"
    )

    Film.create(
        title: "The Piano Teacher",
        director: "Michael Haneke",
        year: 2001,
        synopsis: "A young man romantically pursues his masochistic piano teacher.",
        genre: "Drama",
        runtime: "131 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/6031b23c68422785c1e741025aa72938/3fA9GCobtNQwoLcBIV6QUQbKZxEx3c_large.jpg"
    )

    Film.create(
        title: "The Player",
        director: "Robert Altman",
        year: 1992,
        synopsis: "A Hollywood studio executive is being sent death threats by a writer whose script he rejected, but which one?",
        genre: "Comedy",
        runtime: "124 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/0766da8ab2f5ffe38ca8fd231325b8f5/kAANocS3Pmyr9DXkivKYnVP0FH1Yjm_large.jpg"
    )

    Film.create(
        title: "The Red Shoes",
        director: "Michael Powell & Emeric Pressburger",
        year: 1948,
        synopsis: "A young ballet dancer is torn between the man she loves and her pursuit to become a prima ballerina.",
        genre: "Drama",
        runtime: "135 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/daa1d614942bb086b7fa4d4e1eb8b0d0/aZoMem6iPcKUSkCDO0g26e1bKiwA8y_large.jpg"
    )

    Film.create(
        title: "The Rules of the Game",
        director: "Jean Renoir",
        year: 1939,
        synopsis: "A bourgeois life in France at the onset of World War II, as the rich and their poor servants meet up at a French chateau.",
        genre: "Comedy",
        runtime: "110 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/b70bdd975f1e7d0fbe895029820a61f6/3ZwAaJhtqaocroH8pCCF7cIosygeOQ_large.jpg"
    )

    Film.create(
        title: "The Seventh Seal",
        director: "Ingmar Bergman",
        year: 1957, 
        synopsis: "A man seeks answers about life, death, and the existence of God as he plays chess against the Grim Reaper during the Black Plague.",
        genre: "Drama",
        runtime: "96 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/6fede1f031c07b843ffa8965d47043f3/9QWkE37UXlpfhZrTIsaZHdWmooGJ1a_large.jpg"
    )

    Film.create(
        title: "Stagecoach",
        director: "John Ford",
        year: 1939,
        synopsis: "A group of people traveling on a stagecoach find their journey complicated by the threat of Geronimo and learn something about each other in the process.",
        genre: "Western",
        runtime: "96 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/c95af92bca3b979d3e7e4f251f010260/CsMBDL8lJ5CrZjyii2JVkG5nLIFDxc_large.jpg"
    )

    Film.create(
        title: "Stalker",
        director: "Andrei Tarkovsky",
        year: 1979,
        synopsis: "A guide leads two men through an area known as the Zone to find a room that grants wishes.",
        genre: "Sci-Fi",
        runtime: "162 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/a2edcc26e1eab799429c48ff7067cee7/E0TPdmb6xXiqaiuPmArJq90hdAs3xV_large.jpg"
    )

    Film.create(
        title: "Stranger Than Paradise",
        director: "Jim Jarmusch",
        year: 1984,
        synopsis: "A New Yorker's life is thrown into a tailspin when his younger cousin surprise-visits him, starting a strange, unpredictable adventure.",
        genre: "Comedy",
        runtime: "89 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/7da214a5a5d94a222785c8dd5c257e57/85da9M3NwHvtnIvj6oK2ovJjtYOTX8_large.jpg"
    )

    Film.create(
        title: "The Thin Blue Line",
        director: "Errol Morris",
        year: 1988,
        synopsis: "A film that successfully argued that a man was wrongly convicted for murder by a corrupt justice system in Dallas County, Texas.",
        genre: "Documentary",
        runtime: "101 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/cc08b14f22e5cb4d4abc35e2bd1e76eb/duZpzWtzx94ixvPnyavkOi9YOZqWR6_large.jpg"
    )

    Film.create(
        title: "The Thin Red Line",
        director: "Terrence Malick",
        year: 1998,
        synopsis: "Adaptation of James Jones' autobiographical 1962 novel, focusing on the conflict at Guadalcanal during the second World War.",
        genre: "War",
        runtime: "170 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/65456f80783b9fc82a4a296501ac8578/7at8dAs0I2wnVsvIf4COS4WsBTYqyW_large.jpg"
    )

    Film.create(
        title: "Tokyo Story",
        director: "Yasujiro Ozu",
        year: 1953, 
        synopsis: "An old couple visit their children and grandchildren in the city, but receive little attention.",
        genre: "Drama",
        runtime: "136 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/1b44282b21475545ef56e2aea1b0b19f/LZF1cBQOkP5xsioO5gvLA3sqEk7g0y_large.jpg"
    )

    Film.create(
        title: "The Umbrellas of Cherbourg",
        director: "Jacques Demy",
        year: 1964,
        synopsis: "A young woman separated from her lover by war faces a life-altering decision.",
        genre: "Musical",
        runtime: "91 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/e27c4b918a2ff549f16aa3b814594c29/54jsgIkwxW7xeffQC6eVc1r7gFmQKe_large.jpg"
    )

    Film.create(
        title: "The Wages of Fear",
        director: "Henri-Georges Clouzot",
        year: 1953,
        synopsis: "In a decrepit South American village, four men are hired to transport an urgent nitroglycerine shipment without the equipment that would make it safe.",
        genre: "Thriller",
        runtime: "131 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/2d3c65e2a96df118ecf3a20d12ae720a/vZCph6mUDbPoW4VN0IXuAaVXDhRjnE_large.jpg"
    )

    Film.create(
        title: "Wings of Desire",
        director: "Wim Wenders",
        year: 1987,
        synopsis: "An angel tires of overseeing human activity and wishes to become human when he falls in love with a mortal.",
        genre: "Drama",
        runtime: "128 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/6af567cbdf3d1f8ee9f48a07dbb87688/V9JzlCwIFti6h2Q2dAEiXaul4ab176_large.jpg"
    )

    Film.create(
        title: "Yi Yi",
        director: "Edward Yang",
        year: 2000,
        synopsis: "Each member of a middle-class Taipei family seeks to reconcile past and present relationships within their daily lives.",
        genre: "Drama",
        runtime: "173 minutes",
        image: "https://s3.amazonaws.com/criterion-production/films/245ba0366eb52c75415c83057ac8d014/x9WMX64R9jU1wnvqFtgMFczqiecIdA_large.jpg"
    )


puts "Film Data Seeded."
