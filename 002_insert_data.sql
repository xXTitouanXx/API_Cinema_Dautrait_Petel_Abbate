USE cinema;

SET @@SESSION.sql_mode='NO_AUTO_VALUE_ON_ZERO';

INSERT INTO `role` (`id`, `name`) VALUES (1, 'ROLE_ADMIN'), (2, 'ROLE_USER');
INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES (1, 'merlot', 'merlot@merlot.vin', '$2a$12$N.ZmvdLtCvG7sUNWqYrkOONJJXKHPMvm.IbBuZ5LVqxTGQLG1YvZa');
INSERT INTO `user_role` (user_id, role_id) VALUES (1, 1), (1, 2);

INSERT INTO `director` (`id`, `gender`, `name`, `birthday`, `deathday`, `place_of_birth`, `profile_path`, `biography`) VALUES
(2636, 2, 'Alfred Hitchcock', '1899-08-13', '1980-04-29', 'Leytonstone, London, England, UK', '/108fiNM6poRieMg7RIqLJRxdAwG.jpg',
'Sir Alfred Hitchcock est un réalisateur, scénariste et producteur de cinéma britannique né le 13 août 1899 à Leytonstone (Londres) et mort le 29 avril 1980 à Bel Air (Los Angeles).

Plus grand cinéaste selon un classement dressé en 2007 par la critique au Royaume-Uni, The Daily Telegraph écrit : Hitchcock a fait davantage qu\'aucun autre réalisateur pour façonner le cinéma moderne, lequel sans lui serait tout à fait différent. Il possédait un flair pour la narration, en dissimulant avec cruauté (à ses personnages et au spectateur) des informations cruciales et en provoquant comme nul autre les émotions du public.

Au cours de ses quelque soixante années de carrière, il réalise cinquante-trois longs métrages, dont certains comptent, tant par leur succès public que par leur réception et leur postérité critiques, parmi les plus importants du septième art. Ce sont, entre autres, Les 39 Marches, Soupçons, Les Enchaînés, Fenêtre sur cour, Sueurs froides, La Mort aux trousses, Psychose, ou encore Les Oiseaux.

Après des succès dans le cinéma muet et le cinéma sonore naissant, Hitchcock quitte son pays natal et s\'installe à Hollywood, juste avant le déclenchement de la Seconde Guerre mondiale. Le 20 avril 1955, il acquiert la citoyenneté américaine mais conserve la citoyenneté britannique, qui lui permettra, au soir de sa vie, d\'être anobli et nommé Chevalier Commandeur de l\'Ordre de l\'Empire britannique (KBE). Doué d\'un sens aigu de l\'autopromotion, notamment au travers de ses caméos, Hitchcock, interprète de son propre personnage, demeure l\'une des personnalités du xxe siècle les plus reconnaissables et les plus connues à travers le monde.

« Le maître du suspense » est considéré comme l\'un des réalisateurs les plus influents sur le plan stylistique. Pionnier de nombreuses techniques dans le genre cinématographique du thriller, Hitchcock a installé les notions de suspense et de MacGuffin dans l\'univers du cinéma. Ses thrillers, caractérisés par une habile combinaison entre tension et humour, déclinent les variations de la figure de l\'innocent persécuté à travers des thèmes récurrents : la peur, la culpabilité et la perte d\'identité.'),
(2710, 2, 'James Cameron', '1954-08-16', NULL, 'Kapuskasing, Ontario, Canada', '/9NAZnTjBQ9WcXAQEzZpKy4vdQto.jpg',
'James Francis Cameron, né le 16 août 1954 à Kapuskasing (Canada) est un réalisateur, scénariste, producteur et explorateur de fonds marins canadien qui habite aux États-Unis. Il a réalisé et écrit les films, Terminator (1984), Aliens, le retour (1986), Abyss (1989), Terminator 2 : Le Jugement dernier (1991), True Lies (1994), Titanic (1997) et Avatar (2009).

En 1997, il bat un record avec Titanic, film consacré au naufrage de 1912. Le film est resté pendant onze ans le plus gros succès du box-office mondial et reçoit en 1998 l\'Oscar du meilleur film et Cameron remporte la même année l\'Oscar du meilleur réalisateur. Le film remporte également neuf autres Oscars. Le budget du film est de quelque 200 millions de dollars.

Il bat son propre record en 2009, avec Avatar, film de science-fiction, dont le budget est estimé à près de 400 millions de dollars. Le film bat également Titanic, en tant que plus grand succès du box-office mondial en 2010, et dégage en tout 2,78 milliards de dollars de recettes. Cameron, en tant que producteur et réalisateur de ce film, empoche environ 260 millions de dollars. Devant ce succès phénoménal, Cameron annonce rapidement qu’une trilogie est déjà prévue.

Il possède sa propre société de production : Lightstorm Entertainment.

Une étoile porte son nom sur l\'Allée des célébrités canadiennes depuis 2008 ainsi que sur le Walk of Fame (Hollywood) depuis 2009.'),
(138, 2, 'Quentin Tarantino', '1963-03-27', NULL, 'Knoxville, Tennessee, USA', '/1gjcpAa99FAOWGnrUvHEXXsRs7o.jpg',
'Quentin Tarantino, né le 27 mars 1963 à Knoxville dans le Tennessee, est un réalisateur, scénariste, producteur et acteur américain. Il se fait connaître en tant que réalisateur de films indépendants avec ses deux premiers films, Reservoir Dogs (1992) et Pulp Fiction (1994) et remporte pour ce dernier la Palme d\'or à Cannes. Après un troisième film en 1997 (Jackie Brown), il effectue son retour avec les deux volets de Kill Bill (2003 et 2004). Inglourious Basterds (2009) et Django Unchained (2012) sont ses plus grands succès commerciaux internationaux. Son deuxième western, Les Huit Salopards, est sorti en fin 2015.'),
(1032, 2, 'Martin Scorsese', '1942-11-17', NULL, 'Queens, New York, USA', '/9U9Y5GQuWX3EZy39B8nkk4NY01S.jpg',
'Martin Charles Scorsese est réalisateur, scénariste et producteur de cinéma italo-américain né le 17 novembre 1942 à New York.

De parents d\'origine sicilienne, il passe son enfance dans le quartier new-yorkais de Little Italy qui lui inspire de nombreux films.

Après six nominations, Scorsese remporte finalement, en 2007, l\'Oscar du meilleur réalisateur pour Les Infiltrés (The Departed) qui est également gratifié de ceux du meilleur film et de la meilleure adaptation. Auparavant, il obtient la Palme d\'or au Festival de Cannes 1976 pour Taxi Driver ainsi que le Prix de la mise en scène Cannois, en 1986 pour After Hours et le Lion d\'argent à la Mostra de Venise 1990 pour Les Affranchis. Il est président du jury au Festival de Cannes 1998.

Il est le fondateur de la World Cinema Foundation, récipiendaire de l\'AFI Life Achievement Award pour sa contribution au cinéma et le président de la Film Foundation, une organisation à but non lucratif dédiée à la préservation du patrimoine cinématographique et à la prévention contre la décomposition des pellicules de films en stock.

L’œuvre de Scorsese, reconnue pour sa force et son audace, aborde des thèmes divers tels que l\'identité italo-américaine, les notions catholiques de bien et de mal ou encore la culpabilité, la rédemption, le machisme, la grandeur et la décadence, la perdition et la violence. Scorsese est largement considéré par la critique internationale comme l\'un des cinéastes américains les plus importants et influents de sa génération grâce à des classiques tels que Taxi Driver, Raging Bull, Mean Streets, Les Affranchis et Casino, tous interprétés par Robert De Niro.

Il a obtenu une maîtrise en réalisation cinématographique à la Tisch School of the Arts à New York et a remporté, en plus de son Oscar et de nombreux prix dans les festivals internationaux, des récompenses aux Golden Globes, aux BAFTA et aux Directors Guild of America Awards.'),
(240, 2, 'Stanley Kubrick', '1928-07-26', '1999-03-07', 'Harpenden, Hertfordshire, England, UK', '/exfQ6vXXq7rMS5YWb3B88PK39a1.jpg',
NULL),
(7467, 2, 'David Fincher', '1962-08-28', NULL, 'Denver, Colorado, USA', '/tpEczFclQZeKAiCeKZZ0adRvtfz.jpg',
'David Andrew Leo Fincher (né le 28 août 1962) est un réalisateur et réalisateur de vidéoclips américain. Connu pour ses thrillers sombres et élégants, tels que Seven (1995), The Game (1997), Fight Club (1999), Panic Room (2002) et Zodiac (2007), Fincher a reçu des nominations aux Oscars du meilleur réalisateur pour son 2008 le film L\'étrange histoire de Benjamin Button et son film 2010 The Social Network, qui lui a également valu le Golden Globe et le BAFTA du meilleur réalisateur.'),
(5281, 2, 'Spike Lee', '1957-03-20', NULL, 'Atlanta, Georgia, USA', '/2KOHXgk2uoRXl6u7V9xpAIo3uay.jpg',
'Spike Lee est né Shelton Lee en 1957, à Atlanta, en Géorgie. Très jeune, il a déménagé de la Géorgie pré-civile à Brooklyn, New York. Lee venait d\'un milieu fier et intelligent. Son père était musicien de jazz et sa mère, institutrice. Sa mère l\'a surnommé Spike, en raison de sa nature dure. Il a fréquenté l\'école Morehouse College d\'Atlanta et a développé ses compétences en réalisation de films à l\'Université Clark d\'Atlanta. Après avoir obtenu son diplôme, il s\'est inscrit au programme de cinéma d\'études supérieures de la Tisch School of Arts. Il a réalisé un court métrage controversé, The Answer (1980), une refonte de D.W. La naissance d\'une nation de Griffith (1915) - un film de dix minutes. Lee a ensuite produit un film de 45 minutes Joe\'s Bed-Stuy Barbershop: We Cut Heads (1983), qui a remporté un prix de l\'Académie des étudiants. Le prochain film de Lee, "The Messenger", en 1984, était quelque peu biographique. En 1986, Spike Lee réalise le film She\'s Gotta Have It (1986), une comédie sur les relations sexuelles. Le film a été réalisé pour 175 000 dollars et en a rapporté sept millions. Depuis lors, Lee est devenu un cinéaste bien connu, intelligent et talentueux. Son film suivant était School Daze (1988), qui se déroulait dans une école historiquement noire et se concentrait principalement sur le conflit entre l\'école et les Fraternités, dont il était un ardent critique, les décrivant comme matérialistes, irresponsables et indifférents. Lee a ensuite réalisé son film phare, Do the Right Thing (1989), un film spécifiquement sur sa propre ville à Brooklyn, New York. Le film dépeint un quartier par une journée très chaude et les tensions raciales qui émergent. Le film a remporté une nomination aux Oscars, pour Danny Aiello, pour l\'acteur de soutien. Cela a également déclenché un débat sur les relations raciales. Lee a ensuite produit le biopic de jazz Mo\' Better Blues (1990) qui montrait son talent de réalisateur et d\'acteur, et a été le premier de nombreux films de Spike Lee à présenter Denzel Washington. Son film suivant, Jungle Fever (1991), portait sur les rencontres interraciales. Le traitement du sujet par Lee s\'est avéré une fois de plus très controversé. Le prochain film de Lee était la biographie éponyme de Malcolm X (1992), dans laquelle Denzel Washington dépeint le leader des droits civiques. Le film a été un succès et a abouti à une nomination aux Oscars pour Washington. Ses films suivants étaient le relativement léger, Crooklyn (1994), et le drame policier intense, Clockers (1995).'),
(525, 2, 'Christopher Nolan', '1970-07-30', NULL, 'Westminster, London, England, UK', '/xuAIuYSmsUzKlUMBFGVZaWsY3DZ.jpg',
'Christopher Edward Nolan (né le 30 juillet 1970) est un réalisateur, scénariste et producteur de films anglo-américains.  Il est né à Westminster, Londres, en Angleterre, et possède la double nationalité britannique et américaine grâce à sa mère américaine.  Il est connu pour avoir écrit et réalisé des films acclamés par la critique tels que Memento (2000), The Prestige (2006), The Dark Knight Trilogy (2005-12), Inception (2010), Interstellar (2014) et Dunkerque (2017).  Nolan est le fondateur de la société de production Syncopy Films. Il collabore souvent avec sa femme, la productrice Emma Thomas, et son frère, le scénariste Jonathan Nolan.'),
(578, 2, 'Ridley Scott', '1937-11-30', NULL, 'South Shields, County Durham, England, UK', '/zABJmN9opmqD4orWl3KSdCaSo7Q.jpg',
'Scott est né à South Shields, Tyne and Wear, en Angleterre, le fils d\'Elizabeth et du colonel Francis Percy Scott. Il a été élevé dans une famille de l\'armée, ce qui signifie que pendant la plus grande partie de sa jeunesse, son père - un officier du Royal Engineers - était absent. Le frère aîné de Ridley, Frank, a rejoint la marine marchande quand il était encore jeune et le couple avait peu de contacts. Pendant ce temps, la famille a déménagé, vivant (entre autres) en Cumbrie, au Pays de Galles et en Allemagne. Il a un jeune frère, Tony, également réalisateur. Après la Seconde Guerre mondiale, la famille Scott est retournée dans son nord-est de l\'Angleterre natale, pour finalement s\'installer à Teesside (dont le paysage industriel inspirera plus tard des scènes similaires dans Blade Runner). Il aimait regarder des films et ses favoris incluent Lawrence d\'Arabie, Citizen Kane et Seven Samurai. Scott a étudié à Teesside de 1954 à 1958, à la Grangefield Grammar School et plus tard au West Hartlepool College of Art, obtenant un diplôme en design. Il a obtenu une maîtrise en design graphique au Royal College of Art de 1960 à 1962.'),
(1243, 2, 'Woody Allen', '1935-12-01', NULL, 'The Bronx, New York City, New York, USA', '/wcPQgZLDibuej1RwNTy1R2U2ZJw.jpg',
NULL),
(510, 2, 'Tim Burton', '1958-08-25', NULL, 'Burbank, California, USA', '/oWZDgLRr4zgRiJEsOAtgntPd5bI.jpg',
'Timothy Walter Burton (né le 25 août 1958) est un cinéaste, artiste, écrivain et animateur américain. Il est connu pour ses films d\'horreur et de fantaisie sombres, gothiques et excentriques tels que Beetlejuice (1988), Edward Scissorhands (1990), Ed Wood (1994), Sleepy Hollow (1999), Corpse Bride (2005), Sweeney Todd: The Demon Barber of Fleet Street (2007), Dark Shadows (2012) et Frankenweenie (2012). Il est également connu pour des superproductions telles que la comédie d\'aventure Pee-wee\'s Big Adventure (1985), les films de super-héros Batman (1989) et sa première suite Batman Returns (1992), le film de science-fiction Planet of the Apes (2001), le drame fantastique Big Fish (2003), le film d\'aventure musicale Charlie et la chocolaterie (2005) et le film fantastique Alice au pays des merveilles (2010).

Burton a souvent travaillé avec Johnny Depp et Danny Elfman, qui a composé des partitions pour tous les films, sauf trois, que Burton a réalisé. Helena Bonham Carter, ancienne partenaire domestique de Burton, est apparue dans plusieurs de ses films'),
(488, 2, 'Steven Spielberg', '1946-12-18', NULL, 'Cincinnati, Ohio, USA', '/tZxcg19YQ3e8fJ0pOs7hjlnmmr6.jpg',
'Steven Spielberg est un réalisateur, scénariste et producteur de cinéma américain, né le 18 décembre 1946 à Cincinnati (Ohio).

Issu de la deuxième génération du Nouvel Hollywood dans les années 1970, il réalise le premier blockbuster de l\'histoire du cinéma : Les Dents de la mer. Il enchaîne les succès (E.T. l\'extra-terrestre, série Indiana Jones, Jurassic Park) tout en développant ses activités de gestionnaire. Fondateur de la société de production Amblin et cofondateur du studio DreamWorks SKG, il produit de nombreux films à succès (Poltergeist, Gremlins, Retour vers le futur, Qui veut la peau de Roger Rabbit ou encore la trilogie Men in Black et Transformers). Il a également financé et distribué des œuvres plus exigeantes ou moins grand public telles que Lettres d\'Iwo Jima de Clint Eastwood, American Beauty de Sam Mendes et Hollywood Ending de Woody Allen.'),
(3776, 2, 'Jean-Luc Godard', '1930-12-03', '2022-09-13', 'Paris, France', '/rRFS6OMlnRZY0v34hJi3wNuchep.jpg',
'Jean-Luc Godard est un cinéaste franco-suisse né le 3 décembre 1930 à Paris et mort le 13 septembre 2022 à Rolle (canton de Vaud).

Auteur complet de ses films, il en est fréquemment à la fois le réalisateur, le scénariste, le dialoguiste, et il en maîtrise le montage. Il y apparaît occasionnellement, parfois dans un petit rôle, parfois non comme acteur mais comme sujet intervenant. Producteur et écrivain, il est aussi critique de cinéma et théoricien du cinéma.

Comme Éric Rohmer, François Truffaut, Claude Chabrol, Jacques Rivette, Jean-Luc Godard commence sa carrière dans les années 1950 comme critique de cinéma. Il écrit notamment dans La Gazette du cinéma, les Cahiers du cinéma et Arts. Parallèlement à cette activité, il tourne des courts métrages en 16 mm: Opération Béton (1954), un documentaire sur la construction du barrage de la Grande-Dixence en Suisse, Une femme coquette (1955), inspiré de Guy de Maupassant et réalisé sans budget, Tous les garçons s\'appellent Patrick, un marivaudage écrit avec Éric Rohmer, Une histoire d\'eau (1958), qu\'il monte à partir d\'images filmées par François Truffaut, et enfin Charlotte et son jules (1958).

En 1959, il passe au long métrage avec la réalisation d\'À bout de souffle. Le film rencontre un grand succès et devient un des films fondateurs de la Nouvelle Vague. Au cours des années 1960, il multiplie les projets et réalise plusieurs films par an. En 1960, il tourne ainsi Le Petit Soldat, un film sur la guerre d\'Algérie, et Une femme est une femme, un film hommage à la comédie musicale. Il réalise ensuite Vivre sa vie (1962), un film sur une jeune femme qui se prostitue, Les Carabiniers (1963), un nouveau film sur la guerre, et Le Mépris (1963), sur l\'univers du cinéma. Il poursuit en 1964 avec Bande à part et Une femme mariée. En 1965, il réalise Alphaville, une étrange aventure de Lemmy Caution, film de science-fiction, puis Pierrot le Fou, un road movie où nombre de spécialistes voient son chef-d\'œuvre. Il réalise ensuite Masculin féminin (1966), un film sur la jeunesse, Made in USA (1966), Deux ou trois choses que je sais d\'elle (1967), dans lequel il traite à nouveau du thème de la prostitution, La Chinoise (1967) et Week-end (1967).

Godard est alors devenu un cinéaste de première importance, et un personnage de premier plan du monde artistique et de l\'intelligentsia. En 1968, les événements de mai, pressentis par certains de ses films antérieurs, sont l\'occasion de la rupture avec le système du cinéma. Godard se radicalise politiquement, et se marginalise. Il tente avec Jean-Pierre Gorin de faire un cinéma politique et signe ses films sous le pseudonyme collectif de «groupe Dziga Vertov». Durant cette période ses films sont peu diffusés. À partir de 1974, il expérimente la vidéo avec sa compagne Anne-Marie Miéville, travaille pour la télévision et s\'éloigne du cinéma.

Il revient au cinéma au tournant des années 1980 avec Sauve qui peut (la vie). Il retrouve alors la place centrale qu\'il avait occupée au cours des années 1960. ...

Source: Article "Jean-Luc Godard" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),
(4385, 2, 'Sergio Leone', '1929-01-03', '1989-04-30', 'Rome, Italy', '/2576qoW8l9Z1nKGM10ar60aIwUu.jpg',
'Sergio Leone (3 janvier 1929 - 30 avril 1989) était un réalisateur, producteur et scénariste italien, le plus associé au genre "Western Spaghetti ". Le style cinématographique de Leone comprend la juxtaposition de gros plans extrêmes avec de longs plans longs. Ses films incluent "Le bon, la brute et le truand", "Pour une poignée de dollars", "Et pour quelques dollars de plus", "Il était une fois dans l\'Ouest", "Il était une fois la Révolution", "Il était une fois en Amérique" et "Les derniers jours de Pompéi".'),
(1776, 2, 'Francis Ford Coppola', '1939-04-07', NULL, 'Detroit, Michigan, USA', '/mGKkVp3l9cipPt10AqoQnwaPrfI.jpg',
'Francis Ford Coppola (né le 7 avril 1939) est un réalisateur, producteur et scénariste américain. Il est largement reconnu comme l\'un des réalisateurs les plus célèbres et les plus influents d\'Hollywood. Il incarnait le groupe de cinéastes connu sous le nom de New Hollywood, qui comprenait George Lucas, Martin Scorsese, Robert Altman, Woody Allen et William Friedkin, qui a émergé au début des années 1970 avec des idées non conventionnelles qui ont défié le cinéma contemporain.

Il a co-écrit le scénario de Patton, remportant l\'Oscar en 1970. Sa renommée de réalisateur s\'est intensifiée avec la sortie de The Godfather en 1972. Le film a révolutionné la réalisation de films dans le genre des gangsters, recueillant les lauriers universels de la critique et du public. Il a remporté trois Oscars, dont le deuxième, qu\'il a remporté pour le meilleur scénario adapté, et il a contribué à consolider sa position en tant que l\'un des principaux réalisateurs américains. Coppola l\'a suivi avec une suite tout aussi réussie The Godfather Part II, qui est devenue la toute première suite à remporter l\'Oscar du meilleur film. Le film a reçu des éloges encore plus élevés que son prédécesseur et lui a décerné trois Oscars - pour le meilleur scénario adapté, le meilleur réalisateur et le meilleur film. La même année est sorti The Conversation, qu\'il a réalisé, produit et écrit. Le film a remporté la Palme d\'Or au Festival de Cannes 1974. Son prochain projet de réalisateur était Apocalypse Now en 1979, et il était aussi connu pour sa production longue et troublée que pour sa représentation vivante et frappante de la guerre du Vietnam. Il remporte sa deuxième Palme d\'Or au Festival de Cannes 1979.

Bien que certaines des entreprises de Coppola dans les années 1980 et au début des années 1990 aient été saluées par la critique, le travail ultérieur de Coppola n\'a pas rencontré le même niveau de succès critique et commercial que ses films des années 70. Description ci-dessus de l\'article Wikipedia Francis Ford Coppola, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia'),
(1769, 1, 'Sofia Coppola', '1971-05-14', NULL, 'New York City, New York, USA', '/dzHC2LxmarkBxWLhjp2DRa5oCev.jpg',
NULL),
(10828, 2, 'Guillermo del Toro', '1964-10-09', NULL, 'Guadalajara, Jalisco, Mexico', '/gldeyCtKcaqnK1v4Vu9vqayhzUQ.jpg',
'Guillermo del Toro (né le 9 octobre 1964) est un réalisateur, producteur, scénariste, romancier et designer mexicain. Il est surtout connu pour ses films acclamés, Pan\'s Labyrinth et la franchise de films Hellboy. Il collabore fréquemment avec Ron Perlman, Federico Luppi et Doug Jones. Ses films s\'inspirent largement de sources aussi diverses que la fiction étrange, la fantaisie et la guerre.'),
(59, 2, 'Luc Besson', '1959-03-18', NULL, 'Paris, France', '/p7QoPAMP6wfkgcwELkM5VtdGYHU.jpg',
'Luc Besson est un réalisateur, producteur et scénariste français né le 18 mars 1959 à Paris.  Il est notamment connu pour la réalisation des films _Le grand bleu_, _Léon_, _Le cinquième élément_ et plus récemment _Lucy_. En tant que producteur il est connu pour les séries de films _Taxi_, _Taken_ ou encore _Le transporteur_.

En 1992, Luc Besson fonde avec Pierre-Ange Le Pogam, la société Leeloo Productions qui deviendra en 2000 EuropaCorp. Entre temps, en 1998,  Luc reçoit le césar du meilleur réalisateur pour _Le cinquième élément_. Plus tard, en  2012, il fonde la Cité du cinéma à Saint-Denis.'),
(190, 2, 'Clint Eastwood', '1930-05-31', NULL, 'San Francisco, California, USA', '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg',
'Clint Eastwood [klɪnt istwʊd]N 1, né le 31 mai 1930 à San Francisco, est un acteur, réalisateur, compositeur et producteur de cinéma américain.

Autodidacte, il entre grâce à des amis au studio Universal où il interprète d’abord de petits rôles dans des séries B, puis l’un des rôles phares d\'une longue série, Rawhide. Il est alors remarqué par Sergio Leone qui l’embauche pour la Trilogie du dollar (Pour une poignée de dollars, Et pour quelques dollars de plus et Le Bon, la Brute et le Truand). Devenu célèbre, il interprète de nombreux rôles, d’abord pour Universal, puis pour Warner Bros., notamment ceux de L\'Inspecteur Harry. En 1968, il devient producteur avec la création de la société Malpaso et réalise son premier film en 1971, avec Un frisson dans la nuit. Aujourd\'hui, avec plus de trente-cinq films à son actif, parmi lesquels Impitoyable, Sur la route de Madison ou encore Mystic River et plus récemment Million Dollar Baby, Gran Torino, American Sniper, Sully et La Mule, Clint Eastwood figure parmi les cinéastes les plus reconnus au monde.

D\'abord connu pour ses rôles d\'antihéros volontiers redresseur de torts et tragiques, dans des films d\'action violents ou des westerns tels que L\'Homme des Hautes Plaines ou encore Pale Rider, il a ensuite endossé des rôles plus touchants dans des films empreints d\'un certain classicisme, influencés par le cinéma de John Ford et de Howard Hawks. Il est également connu pour ses comédies telles que Doux, dur et dingue et Ça va cogner.

De par sa longévité, sa richesse et ses nombreux succès, tant critiques que commerciaux, cette double carrière d\'acteur et de réalisateur fait de Clint Eastwood une figure mythique du cinéma, aussi bien au niveau américain qu\'à l\'international. Il a ainsi été récompensé à de nombreuses reprises, remportant notamment quatre Oscars, cinq Golden Globes, trois Césars et la Palme d\'honneur au Festival de Cannes en 2009.'),
(1884, 2, 'Steven Soderbergh', '1963-01-14', NULL, 'Atlanta, Georgia, USA', '/872DPaUxTlAOhxBb70h3vaWhMvz.jpg',
NULL),
(11218, 2, 'Alfonso Cuarón', '1961-11-28', NULL, 'Mexico City, Mexico', '/eoCHiXaQzGgx9RiwXnt3k239FLc.jpg',
NULL),
(223, 2, 'Alejandro González  Iñárritu', '1963-08-15', NULL, 'Mexico City, Distrito Federal, Mexico', '/qWrltG9e0ssM3Y9pF86EAgteKHu.jpg',
'Alejandro González Iñárritu est un réalisateur et producteur mexicain, né le 15 août 1963 à Mexico.

Dès son premier film sorti en 2000, Amours Chiennes, qui révèle Gael Garcia Bernal, Iñárritu impose un style et une réalisation singuliers qui tapent dans l’œil d\'Hollywood, qui le considère comme un réalisateur à surveiller. Après le succès de son premier film, il tourne deux suites aux États-Unis, 21 Grammes en 2003 et Babel en 2006, qui auront tous deux un succès commercial inattendu, mais surtout un succès critique. Il reçoit, pour Babel, le Golden Globe du Meilleur Réalisateur, le prix de la mise en scène au Festival de Cannes et deux nominations aux Oscars.

Après le succès mondial de ce que l\'on baptisera la « trilogie de la mort », il retourne aux sources, au Mexique, et tourne un film très sombre en 2010, Biutiful, avec Javier Bardem prix d\'interprétation à Cannes. En 2014 sort Birdman. Le film décroche de nombreuses récompenses, et Iñárritu reçoit en 2015 trois Oscars dont celui du Meilleur Réalisateur et du Meilleur Film (il est également producteur). En 2015 sort The Revenant, intégralement tourné en lumière naturelle avec Leonardo DiCaprio et Tom Hardy. Le film est une nouvelle fois un pari technique et Iñárritu réalise l\'exploit de recevoir une deuxième année de suite l\'Oscar du meilleur réalisateur.

À son palmarès : 7 nominations aux Oscars dont 4 remportées, 5 nominations aux Golden Globes dont 3 remportées, et au total, ses 6 films réunis possèdent 32 nominations aux Oscars, pour 8 statuettes. Il est aussi le premier réalisateur mexicain à avoir gagné le Prix de la mise en scène au Festival de Cannes en 2006 et ses quatre premiers longs métrages, Amours chiennes (2000), 21 Grammes (2003), Babel (2006) et Biutiful (2010), lui ont valu un succès mondial dont 12 nominations aux Oscars.'),
(14392, 1, 'Kathryn Bigelow', '1951-11-27', NULL, 'San Carlos, California, USA', '/7wiMnFR6WP9SK870AvNQ3LccLi7.jpg',
NULL),
(108, 2, 'Peter Jackson', '1961-10-31', NULL, 'Pukerua Bay, North Island, New Zealand', '/bNc908d59Ba8VDNr4eCcm4G1cR.jpg',
'Peter Jackson est un réalisateur, scénariste et producteur néo-zélandais, né le 31 octobre 1961 à Wellington. Il est surtout connu pour avoir réalisé la trilogie du Seigneur des anneaux, d\'après l\'œuvre de J. R. R. Tolkien, et un remake de King Kong. Il réalise ensuite Le Hobbit, l\'adaptation cinématographique en trois volets du roman de Tolkien.

Il est membre de l\'Ordre de Nouvelle-Zélande, chevalier de l\'Ordre du Mérite de Nouvelle-Zélande et Officier des Arts et des Lettres.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),
(30715, 2, 'Terrence Malick', '1943-11-30', NULL, 'Waco, Texas, USA', '/zA2wfq16fvGI4uzg7PRSl1gyCd8.jpg',
NULL),
(6818, 2, 'Werner Herzog', '1942-09-05', NULL, 'Munich, Bavaria, Germany', '/vokqteY91Pda0L13pTqTzTCo7vV.jpg',
'Werner Herzog, de son nom complet Werner Herzog Stipetić, est un réalisateur, acteur et metteur en scène allemand né le 5 septembre 1942 à Munich (Allemagne). Il est l\'un des représentants majeurs du nouveau cinéma allemand des années 1960–1970.'),
(21183, 2, 'Nicolas Winding Refn', '1970-09-29', NULL, 'Copenhagen, Denmark', '/8BuXA50WEkMqgg0r6ePhhHyeOjn.jpg',
NULL);

INSERT INTO `genre` (`id`, `name`) VALUES 
(28, 'Action'),
(12, 'Aventure'),
(16, 'Animation'),
(35, 'Comédie'),
(80, 'Crime'),
(99, 'Documentaire'),
(18, 'Drame'),
(10751, 'Familial'),
(14, 'Fantastique'),
(36, 'Histoire'),
(27, 'Horreur'),
(10402, 'Musique'),
(9648, 'Mystère'),
(10749, 'Romance'),
(878, 'Science-Fiction'),
(10770, 'Téléfilm'),
(53, 'Thriller'),
(10752, 'Guerre'),
(37, 'Western');


INSERT INTO `movie` (`id`, `title`, `original_title`, `original_language`, `release_date`, `runtime`, `popularity`, `poster_path`, `backdrop_path`, `director_id`, `budget`, `revenue`, `overview`) VALUES
(539, 'Psychose', 'Psycho', 'en', '1960-06-22', 109, 33246, '/wVxZDGjd3rCl6y0ksFIhVsEIMmG.jpg', '/uif5fUshJrXyyDzfpzp1DLw3N0S.jpg', 2636, 806947, 0,
'Marion Crane en a assez de ne pouvoir mener sa vie comme elle l\'entend. Son travail ne la passionne plus, son amant ne peut l\'épouser car il doit verser une énorme pension alimentaire le laissant sans le sou... Mais un beau jour, son patron lui demande de déposer 40 000 dollars à la banque. La tentation est trop grande, et Marion s\'enfuit avec l\'argent. Très vite la panique commence à se faire sentir. Partagée entre l\'angoisse de se faire prendre et l\'excitation de mener une nouvelle vie, Marion roule vers une destination qu\'elle n\'atteindra jamais. La pluie est battante, la jeune femme s\'arrête près d\'un motel, tenu par un sympathique gérant nommé Norman Bates, mais qui doit supporter le caractère possessif de sa mère. Après un copieux repas avec Norman, Marion prend toutes ses précautions afin de dissimuler l\'argent. Pour se délasser de cette journée, elle prend une douche...'),

(426, 'Sueurs Froides', 'Vertigo', 'en', '1958-05-28', 128, 29121, '/uFhTTIJypI747dfXpTmsqCxZgZB.jpg', '/77aHwg1SCy89rfvQtiruPU58qEV.jpg', 2636, 2479000, 7797728,
'Scottie est sujet au vertige, ce qui lui porte préjudice dans son métier de policier. Rendu responsable de la mort d\'un de ses collègues, il décide de quitter la police. Une ancienne relation le contacte afin qu\'il suive sa femme, possédée selon lui par l\'esprit de son aïeule. Scottie s\'éprend de la jeune femme et se trouve ballotté par des événements qu\'il ne peut contrôler.'),

(567, 'Fenêtre sur cour', 'Rear Window', 'en', '1954-08-01', 110, 20247, '/xiPX9jCpPXQIqIrbbuHfsL4qt9c.jpg', '/zGs5tZOlvc9cprdcU6kDOVNpujf.jpg', 2636, 1000000, 37034514,
'À cause d\'une jambe cassée, le reporter-photographe L. B. Jefferies est contraint de rester chez lui dans un fauteuil roulant. Homme d\'action et amateur d\'aventures, il s\'aperçoit qu\'il peut tirer parti de son immobilité forcée en étudiant le comportement des habitants de l\'immeuble qu\'il occupe dans Greenwich Village. Et ses observations l\'amènent à la conviction que Lars Thorwald, son voisin d\'en face, a assassiné sa femme. Sa fiancée, Lisa Fremont, ne le prend tout d\'abord pas au sérieux, ironisant sur l\'excitation que lui procure sa surveillance, mais finit par se prendre au jeu.'),

(213, 'La Mort aux trousses', 'North by Northwest', 'en', '1959-07-08', 130, 18516, '/fxwVitOtjxw2M2lz9SRmAgJNQMz.jpg', '/fONtQBk12LGjQo4q6bXDROVQmTy.jpg', 2636, 4000000, 13275000,
'Le publiciste Roger Tornhill se retrouve par erreur dans la peau d\'un espion. Pris entre une mystérieuse organisation qui cherche à le supprimer et la police qui le poursuit, Tornhill est dans une situation bien inconfortable. Il fuit à travers les Etats-Unis et part à la recherche d\'une vérité qui se révèlera très surprenante...'),

(571, 'Les Oiseaux', 'The Birds', 'en', '1963-03-28', 120, 16764, '/pIc5nX1neiJ38R7b4e8PKqvxbkD.jpg', '/q2XxGMCO8Zey8YDrvQGi8P8ns5F.jpg', 2636, 2500000, 11500000,
'Melanie, jeune femme quelque peu superficielle, rencontre chez un marchand d\'oiseaux un brillant et séduisant avocat qui recherche des inséparables. Par jeu, Melanie achète les oiseaux et les apporte à Bodega Bay. Dès son arrivée, elle est blessée au front par une mouette...'),

(506, 'Pas de printemps pour Marnie', 'Marnie', 'en', '1964-07-17', 120, 13677, '/fKsvtOMcX2QdRGA3OH8ALp7nkoo.jpg', '/ClZEb4ddOQ3MwwcCUVxYhHWfSc.jpg', 2636, 2135000, 7000000,
'Mark Rutland sait qu\'à chaque nouvel emploi Marnie Edgar déleste ses employeurs. Intrigué par son comportement et attiré par sa fascinante beauté, il l\'engage tout de même comme secrétaire-comptable dans sa maison d\'édition. Un jour, la jeune femme s\'enfuit avec la caisse. Mark s\'aperçoit du vol et donne le choix à Marnie entre le mariage ou la dénonciation à la police.'),

(381, 'La Main au collet', 'To Catch a Thief', 'en', '1955-08-03', 106, 13176, '/fRZbxkD8H793ArKlr2jdj8xc1RY.jpg', '/q0RgndABwmpooJamrCkbNPb8dG9.jpg', 2636, 2500000, 8750000,
'John Robie, cambrioleur assagi, goûte une retraite dorée sur la Côte d\'Azur. Le paysage s\'assombrit lorsqu\'un voleur, utilisant ses méthodes, le désigne tout naturellement comme le suspect n°1. La milliardaire Mme Stevens et sa fille Frances sont des appâts de choix que veut utiliser "Le chat", mais la belle Frances n\'est pas indifférente à l\'ancien cambrioleur.'),

(521, 'Le crime était presque parfait', 'Dial M for Murder', 'en', '1954-05-29', 105, 12822, '/2ikfaqVUxyPq726S8TYihSczkFF.jpg', '/uvd1KXopHKelymR2JbSumRupRJo.jpg', 2636, 1400000, 3000000,
'Tony Wendice, une ancienne gloire du tennis, s\'est marié avec Margot pour sa richesse. Mais celle-ci le trompe depuis peu avec Mark Halliday, un jeune auteur de romans policiers. Craignant que sa femme le quitte et le laisse sans le sou, Tony fait appel au capitaine Lesgate et le charge d\'assassiner Margot en échange d\'une grosse somme d\'argent.'),

(76600, 'Avatar : La voie de l\'eau', 'Avatar: The Way of Water', 'en', '2022-12-14', 192, 994241, '/hYeB9GpFaT7ysabBoGG5rbo9mF4.jpg', '/ovM06PdF3M8wvKb06i4sjW3xoww.jpg', 2710, 460000000, 2281000000,
'Jake Sully et Neytiri sont devenus parents. L\'intrigue se déroule une dizaine d\'années après les événements racontés dans le long-métrage originel. Leur vie idyllique, proche de la nature, est menacée lorsque la « Resources Development Administration », dangereuse organisation non-gouvernementale, est de retour sur Pandora. Contraints de quitter leur habitat naturel, Jake et sa famille se rendent sur les récifs, où ils pensent trouver asile. Mais ils tombent sur un clan, les Metkayina, aux mœurs différentes des leurs...'),

(19995, 'Avatar', 'Avatar', 'en', '2009-12-15', 166, 484276, '/3npygfmEhqnmNTmDWhHLz1LPcbA.jpg', '/vL5LR6WdxWPjLPFRLe133jXWsh5.jpg', 2710, 237000000, 2920357254,
'Un marine paraplégique, envoyé sur la lune Pandora pour une mission unique, est tiraillé entre suivre ses ordres et protéger le monde qu\'il considère dorénavant comme le sien.'),

(597, 'Titanic', 'Titanic', 'en', '1997-11-18', 194, 158536, '/vpsvHLkoeKUjceIMeNSqCp3xEyY.jpg', '/rzdPqYx7Um4FUZeD8wpXqjAUcEm.jpg', 2710, 200000000, 2187463944,
'Southampton, 10 avril 1912. Le paquebot le plus grand et le plus moderne du monde, réputé pour son insubmersibilité, le « Titanic », appareille pour son premier voyage. Quatre jours plus tard, il heurte un iceberg. À son bord, un artiste pauvre et une grande bourgeoise tombent amoureux.'),

(280, 'Terminator 2 : Le Jugement dernier', 'Terminator 2: Judgment Day', 'en', '1991-07-03', 127, 72162, '/mKCG5N5gDjDmxg07PXWsrPVrdCg.jpg', '/xKb6mtdfI5Qsggc44Hr9CCUDvaj.jpg', 2710, 102000000, 520000000,
'En 2029, après leur échec pour éliminer Sarah Connor, les robots de Skynet programment un nouveau Terminator, le T‐1000, pour retourner dans le passé et éliminer son fils John Connor, futur leader de la résistance humaine. Ce dernier programme un autre cyborg, le T‐800, et l’envoie également en 1995, pour le protéger. Une seule question déterminera le sort de l’humanité : laquelle des deux machines trouvera John la première ?'),

(218, 'Terminator', 'The Terminator', 'en', '1984-10-26', 108, 39558, '/kdYu7YJJP0uuGEuhUX5toqvBSog.jpg', '/wh4ze6klUbeichAj603OKZwY1W5.jpg', 2710, 6400000, 78371200,
'À Los Angeles en 1984, un Terminator, cyborg surgi du futur, a pour mission d\'exécuter Sarah Connor, une jeune femme dont l\'enfant à naître doit sauver l\'humanité. Kyle Reese, un résistant humain, débarque lui aussi pour combattre le robot, et aider la jeune femme...'),

(679, 'Aliens, le retour', 'Aliens', 'en', '1986-07-18', 137, 36519, '/uafMg29wVV4XvxPS59s8nBBbP4i.jpg', '/jMBpJFRtrtIXymer93XLavPwI3P.jpg', 2710, 18500000, 183316455,
'Après 57 ans de dérive dans l’espace, Ellen Ripley est secourue par la corporation Weyland‐Yutani. Malgré son rapport concernant l’incident survenu sur le Nostromo, elle n’est pas prise au sérieux par les militaires quant à la présence de xénomorphes sur la planète LV‐426 où se posa son équipage… planète où plusieurs familles de colons ont été envoyés en mission de « terraformage ». Après la disparition de ces derniers, Ripley décide d’accompagner une escouade de marines dans leur mission de sauvetage… et d’affronter à nouveau la Bête.'),

(680, 'Pulp Fiction', 'Pulp Fiction', 'en', '1994-09-10', 154, 61063, '/4TBdF7nFw2aKNM0gPOlDNq3v3se.jpg', '/suaEOtk1N1sgg2MTM7oZd2cfVp3.jpg', 138, 8000000, 214179088,
'L’odyssée sanglante et burlesque de petits malfrats dans la jungle d’Hollywood : Deux petits tueurs, un dangereux gangster marié à une camée, un boxeur roublard, des prêteurs sur gages sadiques, un caïd élégant et dévoué, un dealer bon mari et deux tourtereaux à la gâchette facile.'),

(16869, 'Inglourious Basterds', 'Inglourious Basterds', 'en', '2009-08-19', 153, 52504, '/3yOfQLerEO2Qnb1VkSJ8WG3c0Jx.jpg', '/1Jpkm9qZcsT0mSyVXgs4VlGjPNI.jpg', 138, 70000000, 321457747,
'Dans la France occupée de 1940, un groupe de soldats juifs américains, les bâtards, mène des actions punitives particulièrement sanglantes contre les nazis du Troisième Reich. Leur chemin rencontre celui de Shosanna Dreyfus, une jeune juive réfugiée à Paris exploitante d\'une salle de cinéma qui entend elle aussi assouvir sa propre vengeance envers les nazis.'),

(68718, 'Django Unchained', 'Django Unchained', 'en', '2012-12-25', 165, 47713, '/hodO0759IB5LbzUiiLKB50gT2UO.jpg', '/2oZklIzUbvZXXzIFzv7Hi68d6xf.jpg', 138, 100000000, 425368238,
'Dans le sud des États‐Unis, deux ans avant la guerre de Sécession, le Dr King Schultz, un chasseur de primes allemand, fait l’acquisition de Django, un esclave qui peut l’aider à traquer les frères Brittle, les meurtriers qu’il recherche. Schultz promet à Django de lui rendre sa liberté lorsqu’il aura capturé les Brittle – morts ou vifs. Alors que les deux hommes pistent les dangereux criminels, Django n’oublie pas que son seul but est de retrouver Broomhilda, sa femme, dont il fut séparé à cause du commerce des esclaves… Lorsque Django et Schultz arrivent dans l’immense plantation du puissant Calvin Candie, ils éveillent les soupçons de Stephen, un esclave qui sert Candie et a toute sa confiance. Le moindre de leurs mouvements est désormais épié par une dangereuse organisation de plus en plus proche… Si Django et Schultz veulent espérer s’enfuir avec Broomhilda, ils vont devoir choisir entre l’indépendance et la solidarité, entre le sacrifice et la survie…'),

(466272, 'Once Upon a Time… in Hollywood', 'Once Upon a Time… in Hollywood', 'en', '2019-07-24', 162, 47244, '/pjWBLYLqQkCbzq3QruyOyLCrznW.jpg', '/oRiUKwDpcqDdoLwPoA4FIRh3hqY.jpg', 138, 95000000, 374251247,
'En 1969, Rick Dalton – star déclinante d\'une série télévisée de western – et Cliff Booth – sa doublure de toujours – assistent à la métamorphose artistique d\'un Hollywood qu\'ils ne reconnaissent plus du tout en essayant de relancer leurs carrières.'),

(24, 'Kill Bill: Volume 1', 'Kill Bill: Vol. 1', 'en', '2003-10-10', 110, 32923, '/hM2fUVWViGIJT0Twz2BTXOBEYLM.jpg', '/lVy5Zqcty2NfemqKYbVJfdg44rK.jpg', 138, 30000000, 180906076,
'Au cours d\'un mariage, un commando armé massacre l\'assistance, laissant pour morte la Mariée et l\'enfant qu\'elle porte. Après 4 ans de coma, la Mariée se lance à la poursuite des assassins, membres du clan de Bill, au sein duquel, sous le pseudonyme de Black Mamba, elle exerça elle-même autrefois ses talents de redoutable tueuse...'),

(500, 'Reservoir Dogs', 'Reservoir Dogs', 'en', '1992-09-02', 95, 31693, '/p61wwD0jWfgbhg9Ja9uoDZdS8YE.jpg', '/jqFjgNnxpXIXWuPsyfqmcLXRo9p.jpg', 138, 1200000, 2859750,
'Après un hold‐up manqué, des cambrioleurs de haut vol font leurs comptes dans une confrontation violente, pour découvrir lequel d’entre eux les a trahis.'),

(273248, 'Les Huit Salopards', 'The Hateful Eight', 'en', '2015-12-25', 180, 25322, '/kV6ogsiIYzV2qZ43bLuDKuEAIR.jpg', '/7gfDVfaw0VaIkUGiEH13o3TIC7A.jpg', 138, 44000000, 155760117,
'Après la Guerre de Sécession, huit voyageurs se retrouvent coincés dans un refuge au milieu des montagnes. Alors que la tempête s\'abat au-dessus du massif, ils réalisent qu\'ils n\'arriveront peut-être pas à rallier Red Rock comme prévu...'),

(393, 'Kill Bill: Volume 2', 'Kill Bill: Vol. 2', 'en', '2004-04-16', 137, 23754, '/2O8FeZUGL4IuAmIikusSMdB8o2s.jpg', '/70EtzaGfO2d8X5n8SLI4s61KuJh.jpg', 138, 30000000, 152159461,
'Après avoir éliminé ses deux anciennes collègues Vernita Green et O-Ren Ishii, la Mariée, alias Black Mamba, poursuit l\'éradication du gang des Vipères Assassines. Prochaines cibles : Budd, puis Elle Driver, avant d\'atteindre enfin son but ultime : tuer leur chef, Bill...'),

(106646, 'Le Loup de Wall Street', 'The Wolf of Wall Street', 'en', '2013-12-25', 179, 94992, '/dQIQZbJXn1pflQw3nwvXLJX0dHa.jpg', '/7Nwnmyzrtd0FkcRyPqmdzTPppQa.jpg', 1032, 100000000, 392000000,
'L\'histoire vraie de Jordan Belfort, un courtier en bourse qui passa vingt mois en prison pour avoir refusé de participer à une gigantesque arnaque, dévoilant la corruption et l\'implication de la pègre qui sévissait à Wall Street et au-delà des États-Unis. L’argent, le pouvoir, les femmes, la drogue, les tentations étaient là, à portée de main, et les autorités n’avaient aucune prise. Aux yeux de Jordan et de sa meute, la modestie était devenue complètement inutile. Trop n’était jamais assez…'),

(11324, 'Shutter Island', 'Shutter Island', 'en', '2010-02-14', 138, 49979, '/fQ0vGVTtxjCdAJnxwPZ88O3Wzrh.jpg', '/2nqsOT2AqPkTW81bWaLRtjgjqVM.jpg', 1032, 80000000, 294800000,
'En 1954, le marshal Teddy Daniels et son coéquipier Chuck Aule sont envoyés enquêter sur l’île de Shutter Island, dans un hôpital psychiatrique où sont internés de dangereux criminels. L’une des patientes, Rachel Solando, a inexplicablement disparu. Comment la meurtrière a‐t‐elle pu sortir d’une cellule fermée de l’extérieur ? Le seul indice retrouvé dans la pièce est une feuille de papier sur laquelle on peut lire une suite de chiffres et de lettres sans signification apparente. Œuvre cohérente d’une malade, ou cryptogramme ?'),

(103, 'Taxi Driver', 'Taxi Driver', 'en', '1976-02-09', 115, 44534, '/iyHQrfNsjZlfHJ8hyhNi0yAFnZa.jpg', '/a58oc5qGNazb3QOxEH8eG5S7gjr.jpg', 1032, 1300000, 28570902,
'Vétéran de la Guerre du Vietnam, Travis Bickle est chauffeur de taxi dans la ville de New York. Ses rencontres nocturnes et la violence quotidienne dont il est témoin lui font peu à peu perdre la tête. Il se charge bientôt de délivrer une prostituée mineure de ses souteneurs.'),

(1422, 'Les Infiltrés', 'The Departed', 'en', '2006-10-04', 151, 37086, '/xHeuF5zzlx1YxkULiz0mx1TMBJ7.jpg', '/6WRrGYalXXveItfpnipYdayFkQB.jpg', 1032, 90000000, 291465000,
'À Boston, une lutte sans merci oppose la police à la pègre irlandaise. Pour mettre fin au règne du parrain Frank Costello, la police infiltre son gang avec «un bleu» issu des bas quartiers, Billy Costigan. Tandis que Billy s’efforce de gagner la confiance du malfrat vieillissant, Colin Sullivan entre dans la police au sein de l’Unité des Enquêtes Spéciales, chargée d’éliminer Costello. Mais Colin fonctionne en «sous‐marin» et informe Costello des opérations qui se trament contre lui. Risquant à tout moment d’être démasqués, Billy et Colin sont contraints de mener une double vie qui leur fait perdre leurs repères et leur identité. Traquenards et contre‐offensives s’enchaînent jusqu’au jour où chaque camp réalise qu’il héberge une taupe. Une course contre la montre s’engage entre les deux hommes avec un seul objectif: découvrir l’identité de l’autre sous peine d’y laisser sa peau…'),

(2567, 'Aviator', 'The Aviator', 'en', '2004-12-17', 170, 33436, '/kiH4m3urnEcwhmyW65dtOmuU70V.jpg', '/wNBLjvDpvTS3wyOZCecf3Jas7la.jpg', 1032, 110000000, 213700000,
'À la fin des années 1920, Howard Hughes, jeune héritier d\'une famille du Sud possédant de nombreux puits de pétrole, investit une somme considérable dans la production de « Hell\'s Angels », un film retraçant les exploits d\'aviateurs pendant la Première Guerre mondiale. Au cours d\'un tournage qui va s\'étaler sur 3 ans, le producteur-réalisateur rencontre deux de ses fidèles collaborateurs : Noah Dietrich, chargé de s\'occuper des finances de l\'entreprise, et le professeur Fitz, qui devient son conseiller scientifique. Ce tournage avive également l\'intérêt de Howard pour l\'aéronautique, l\'amenant à concevoir et à tester de nouveaux modèles d\'avions rapides. Peu de temps après la sortie en fanfare de « Hell\'s Angels », Howard fait la connaissance de la comédienne Katharine Hepburn, dont il tombe amoureux...'),

(398978, 'The Irishman', 'The Irishman', 'en', '2019-11-01', 209, 23434, '/W9xPACmHuhFC0xHwpyFvGbapUT.jpg', '/r2rnIplX2gPqt3nkdqqEWVzhTZ8.jpg', 1032, 159000000, 968853,
'Cette saga sur le crime organisé dans l\'Amérique de l\'après-guerre est racontée du point de vue de Frank Sheeran, un ancien soldat de la Seconde Guerre mondiale devenu escroc et tueur à gages ayant travaillé aux côtés de quelques-unes des plus grandes figures du 20e siècle. Couvrant plusieurs décennies, le film relate l\'un des mystères insondables de l\'histoire des États-Unis: la disparition du légendaire dirigeant syndicaliste Jimmy Hoffa. Il offre également une plongée monumentale dans les arcanes de la mafia en révélant ses rouages, ses luttes internes et ses liens avec le monde politique.'),

(524, 'Casino', 'Casino', 'en', '1995-11-22', 178, 23271, '/4a0I37pYcdFY6HeutalHQTGs0sl.jpg', '/2W9HjAYWNug5RwyrEtrneXeL94Z.jpg', 1032, 52000000, 116112375,
'Dans les années soixante‐dix à Las Vegas, Ace Rothstein dirige d’une main de fer l’hôtel‐casino Tangiers, financé en sous‐main par le puissant syndicat des camionneurs. Le Tangiers est l’un des casinos les plus prospères de la ville et Ace est devenu le grand manitou de Las Vegas, secondé par son ami d’enfance, Nicky Santoro. Impitoyable avec les tricheurs, Rothstein se laisse un jour séduire par une virtuose de l’arnaque d’une insolente beauté, Ginger McKenna. Amoureux, il lui ouvre les porte de son paradis et l’épouse. Ses ennuis commencent alors.'),

(3131, 'Gangs of New York', 'Gangs of New York', 'en', '2002-12-14', 170, 22898, '/wgK3fLAsr0Ez5j30LR1EKFUSZvq.jpg', '/a2Aj5ksEo2HOUH3FbGyZCtaJM4C.jpg', 1032, 100000000, 193772504,
'En 1846, le quartier de Five Points, un faubourg pauvre de New York, est le théâtre d\'une guerre des gangs entre émigrants irlandais d\'un côté, les Dead Rabbits menés par Père Vallon, et les Native Americans de l\'autre, dirigés par le sanguinaire Bill le Boucher. Ce dernier met rapidement en déroute les Dead Rabbits en assassinant leur chef, et prend par la même occasion le contrôle exclusif des rues de la "grosse pomme". Afin de renforcer ses pouvoirs, Bill s\'allie avec Boss Tweed, un politicien influent. Seize ans plus tard, le gang des Native Americans règne toujours en maître dans New York. Devenu adulte, Amsterdam Vallon souhaite venger la mort de son père en éliminant Bill. Mais sa rencontre avec Jenny Everdeane, une énigmatique pickpocket dont l\'indépendance et la beauté le fascinent, va compliquer les choses...'),

(967, 'Spartacus', 'Spartacus', 'en', '1960-10-13', 181, 35829, '/7jIkNQenhZdiGRcwMk8w9KhwFi6.jpg', '/aheSIG4h3JNxWeDvdb1NxKzgjaM.jpg', 240, 12000000, 60000000,
'Italie, 73 av. J.C. Esclave devenu gladiateur, Spartacus est épargné par un de ses compagnons d\'infortune dans un combat à mort. Ce répit soulève en lui plus que jamais le souffle de la révolte, et après avoir brisé ses chaînes, il enjoint les autres esclaves à faire de même. Rapidement à la tête d\'une colossale armée, Spartacus entend rejoindre le port de Brides au sud du pays pour prendre la mer à bord des navires ciliciens. Mais l\'Empire romain ne l\'entend pas de cette oreille et lance ses légions à la poursuite des esclaves révoltés…'),

(694, 'Shining', 'The Shining', 'en', '1980-05-23', 119, 32277, '/cfF0o7sVAfKE081zj0YZtwUzTg0.jpg', '/mmd1HnuvAzFc4iuVJcnBrhDNEKr.jpg', 240, 19000000, 44781695,
'Jack Torrance, gardien d’un hôtel fermé l’hiver, sa femme et son fils Danny s’apprêtent à vivre de longs mois de solitude. Danny, qui possède un don de médium, le «Shining», est effrayé à l’idée d’habiter ce lieu, théâtre marqué par de terribles événements passés…'),

(185, 'Orange Mécanique', 'A Clockwork Orange', 'en', '1971-12-19', 136, 30154, '/n2oKNiEq9DZljqs6xsxs8hnsW9p.jpg', '/bR4U9n9YnZOvBUhOUNl316UNEyh.jpg', 240, 2200000, 26589000,
'Au XXIe siècle, où règnent la violence et le sexe, Alex, jeune chef de bande, exerce avec sadisme une terreur aveugle. Après son emprisonnement, des psychanalystes l\'emploient comme cobaye dans des expériences destinées à juguler la criminalité…'),

(345, 'Eyes Wide Shut', 'Eyes Wide Shut', 'en', '1999-07-16', 159, 29079, '/4jVpS9XAHdD5zxxFezFTx4Uq8Z0.jpg', '/AklO85uUDAL3O7iSOtFGfqT3w8n.jpg', 240, 65000000, 162091208,
'Conviés à une soirée donnée par leur ami Victor Ziegler, le docteur William « Bill » Harford et son épouse Alice font, chacun de son côté, l\'objet de tentatives de séduction plutôt osées. L\'un et l\'autre résistent à la tentation. Cependant, le lendemain, Alice avoue à son mari qu\'elle a naguère songé à le tromper et regrette aujourd\'hui de ne pas être passée à l\'acte. Très ébranlé par cette révélation, William se rend chez une patiente, une jeune femme vulnérable qui vient de perdre son père. Celle-ci, contre toute attente, lui déclare sa flamme. De plus en plus perturbé, il choisit de s\'enfuir. Dans la rue, il se fait accoster par une jeune prostituée, Domino, qui l\'entraîne chez elle…'),

(802, 'Lolita', 'Lolita', 'en', '1962-06-13', 153, 27119, '/5Ah53wQpl3xRvaUW7qBc0LNp14g.jpg', '/a0Apuqi8sZASOr5uvFeg5dgNJxT.jpg', 240, 2000000, 9250000,
'L\'écrivain Humbert Humbert vient d\'obtenir une chaire de littérature française à l\'université de Ramsdale. Il trouve une chambre chez une jeune veuve, Charlotte Haze, qui tombe rapidement amoureuse de lui. Mais les yeux d\'Humbert ne voient que Lolita, l\'aguichante et troublante fille de Charlotte. Pour être sûr de rester toujours auprès de la jeune fille, il finit par céder aux multiples avances de sa mère, et accepte de l\'épouser. Un accident vient à point nommé abréger la vie de Charlotte, au moment même où elle apprend la vérité sur les sentiments de Humbert. L\'écrivain entraîne alors Lolita dans une folle passion qui les mènera jusqu\'au meurtre…'),

(935, 'Dr Folamour', 'Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb', 'en', '1964-01-29', 93, 26356, '/2FAPp70o9zIH21qz71KGrjYcftS.jpg', '/sTp8K0SfcC2RQef1Tu160z3niHO.jpg', 240, 1800000, 9523464,
'Le général Jack Ripper, convaincu que les Russes ont décidé d\'empoisonner l\'eau potable des États-Unis, lance sur l\'URSS une offensive de bombardiers B-52 en ayant pris soin d\'isoler la base aérienne de Burpelson du reste du monde. Pendant ce temps, Muffley, le Président des États-Unis, convoque l\'état-major militaire dans la salle d\'opérations du Pentagone et tente de rétablir la situation.'),

(975, 'Les Sentiers de la gloire', 'Paths of Glory', 'en', '1957-10-25', 86, 20007, '/jfE5FYueGzdNZUg60WJ7JSJCLkG.jpg', '/354kfjVb96mtFALMhBE6jzHGiA2.jpg', 240, 935000, 0,
'En 1916, durant la Première Guerre mondiale, le général français Broulard ordonne au général Mireau de lancer une offensive suicidaire contre une position allemande imprenable, surnommée la « Fourmilière ». Au moment de l\'attaque, les soldats tombent par dizaines et leurs compagnons, épuisés, refusent d\'avancer…'),

(247, 'L\'Ultime Razzia', 'The Killing', 'en', '1956-06-06', 83, 15794, '/noFbLXootOb035fSGqVzpyrM9lb.jpg', '/dY0suaAdGpOqh7JkLeIN6lT7k9d.jpg', 240, 320000, 0,
'Une bande de gangsters organisent le hold-up de la caisse des paris lors d\'une course de chevaux…'),

(550, 'Fight Club', 'Fight Club', 'en', '1999-10-15', 139, 71544, '/6NdNO1dq9w54ujk2G4sK4ogsf0H.jpg', '/hZkgoQYus5vegHoetLkCJzb17zJ.jpg', 7467, 63000000, 100853753,
'Le narrateur, sans identité précise, vit seul, travaille seul, dort seul, mange seul ses plateaux‐repas pour une personne comme beaucoup d’autres personnes seules qui connaissent la misère humaine, morale et sexuelle. C’est pourquoi il va devenir membre du Fight club, un lieu clandestin où il va pouvoir retrouver sa virilité, l’échange et la communication. Ce club est dirigé par Tyler Durden, une sorte d’anarchiste entre gourou et philosophe qui prêche l’amour de son prochain.'),

(807, 'Seven', 'Se7en', 'en', '1995-09-22', 130, 44032, '/moHx8JGzIdEAMLj1CqDzcLYhMRY.jpg', '/hh28CTWLdxTXA5yJgefZ6gUnFDo.jpg', 7467, 33000000, 327311859,
'Pour conclure sa carrière, l’inspecteur Somerset, vieux flic blasé, tombe à sept jours de la retraite sur un criminel peu ordinaire. John Doe, c’est ainsi que se fait appeler l’assassin, a décidé de nettoyer la société des maux qui la rongent en commettant sept meurtres basés sur les sept péchés capitaux: La gourmandise, l’avarice, la paresse, l’orgueil, la luxure, l’envie et la colère.'),

(1949, 'Zodiac', 'Zodiac', 'en', '2007-03-02', 157, 34786, '/dn24UojGCvT4ZxZ7zqNbauSuh8j.jpg', '/jP2htGBHE7vKq4MLeC75UeC0sZH.jpg', 7467, 65000000, 84785914,
'Zodiac, l\'insaisissable tueur en série qui sévit à la fin des années 60 et répandit la terreur dans la région de San Francisco, fut le Jack l\'Eventreur de l\'Amérique. Prodigue en messages cryptés, il semait les indices comme autant de cailloux blancs, et prenait un malin plaisir à narguer la presse et la police. Il s\'attribua une trentaine d\'assassinats, mais fit bien d\'autres dégâts collatéraux parmi ceux qui le traquèrent. Ceci est la chronique de sa traque qui s\'étire sur deux décennies…'),

(4922, 'L\'étrange histoire de Benjamin Button', 'The Curious Case of Benjamin Button', 'en', '2008-12-25', 166, 33767, '/oW9BgUwp8T2At4Rqtwy1HQcjBzj.jpg', '/2fswjyrY3GEzeoVn6mF8pNeNcgf.jpg', 7467, 150000000, 335802786,
'« Curieux destin que le mien… » Ainsi commence l’étrange histoire de Benjamin Button, cet homme qui naquit à 80 ans et vécut sa vie à l’envers, sans pouvoir arrêter le cours du temps. Situé à La Nouvelle‐Orléans et adapté d’une nouvelle de F. Scott Fitzgerald, le film suit ses tribulations de 1918 à nos jours. L’étrange histoire de Benjamin Button : l’histoire d’un homme hors du commun. Ses rencontres et ses découvertes, ses amours, ses joies et ses drames. Et ce qui survivra toujours à l’emprise du temps…'),

(65754, 'Millénium : les hommes qui n\'aimaient pas les femmes', 'The Girl with the Dragon Tattoo', 'en', '2011-12-14', 158, 26793, '/wnfC3z6SzlRjQtmXqTsWadM8G4C.jpg', '/dNFbrnF0mIBm0rClbfEFWTtsgMP.jpg', 7467, 90000000, 232617430,
'Mikael Blomkvist, brillant journaliste d’investigation, est engagé par un des plus puissants industriels de Suède, Henrik Vanger, pour enquêter sur la disparition de sa nièce, Harriet, survenue des années auparavant. Vanger est convaincu qu’elle a été assassinée par un membre de sa propre famille. Lisbeth Salander, jeune femme rebelle mais enquêtrice exceptionnelle, est chargée de se renseigner sur Blomkvist, ce qui va finalement la conduire à travailler avec lui. Entre la jeune femme perturbée qui se méfie de tout le monde et le journaliste tenace, un lien de confiance fragile va se nouer tandis qu’ils suivent la piste de plusieurs meurtres. Ils se retrouvent bientôt plongés au cœur des secrets et des haines familiales, des scandales financiers et des crimes les plus barbares…'),

(37799, 'The Social Network', 'The Social Network', 'en', '2010-10-01', 120, 24822, '/cvUfwhoAReL4e5eegFCHM73rIda.jpg', '/65D7t8wgZFpjOTvIp1HQvHFY0fC.jpg', 7467, 40000000, 224920315,
'Un soir d\'hiver 2003, Mark Zuckerberg, étudiant à Harvard et expert en informatique, s\'installe devant son ordinateur et se met à travailler avec frénésie sur une nouvelle idée, autour du développement de programme et de blogs. Ce qui prend forme dans cette chambre ce soir-là deviendra très vite un réseau communautaire à échelle mondiale et une révolution dans la communication. Seulement six années et quelques 500 millions d\'amis plus tard, Mark Zuckerberg est devenu le plus jeune milliardaire de l\'histoire… Cependant, pour cet entrepreneur, la réussite amène à la fois des complications personnelles et légales.'),

(2649, 'The Game', 'The Game', 'en', '1997-09-12', 129, 19033, '/2sUcLRG3ZwE8JOrCzk3M6GyCsTx.jpg', '/k7GM13qRYSour3lk90Dq1EwdpoW.jpg', 7467, 50000000, 109423648,
'Nicholas Van Orton, homme d\'affaires avisé, reçoit le jour de son anniversaire un étrange cadeau que lui offre son frère Conrad. Il s\'agit d\'un jeu. Nicholas découvre peu à peu que les enjeux en sont très élevés, bien qu\'il ne soit certain ni des règles, ni même de l\'objectif réel. Il prend peu à peu conscience qu\'il est manipulé jusque dans sa propre maison par des conspirateurs inconnus qui semblent vouloir faire voler sa vie en éclats.'),

(8077, 'Alien³', 'Alien³', 'en', '1992-05-22', 114, 18793, '/z2nli2Do5OjHGqSvaW50e5N4yCI.jpg', '/nEmOmbCWBXS3tHU2N49z693KDK.jpg', 7467, 50000000, 159773545,
'Après s’être échappée avec Newt et Hicks de la planète alien, Ripley s’écrase sur Florina 161, une planète prison qui héberge un pénitencier. Malheureusement Newt et Hicks ne survivent pas au crash, au contraire d’un visiteur indésirable. La prison ne tolérant aucune arme, et l’aide étant lointaine, les prisonniers doivent survivre avec ce qu’ils ont sur place.'),

(388, 'Inside Man : l\'Homme de l\'Intérieur', 'Inside Man', 'en', '2006-03-17', 130, 28033, '/FFmOisKfYgCDzuWC5tf8m98U78.jpg', '/cd1LVxvax4P4QMusXR9prD8BPwo.jpg', 5281, 45000000, 186003591,
'Ce devait être le hold-up parfait, le chef-d’œuvre d\'un génie du crime. Le décor: une grande banque de Manhattan. Les protagonistes: un commando masqué, cagoulé, lunetté et des dizaines d\'otages affolés, contraints de revêtir la même combinaison passe-partout que les braqueurs. L\'enjeu: la salle des coffres et ses trésors? Ou un vieux secret dont seules 2 personnes connaissent l\'importance? Aujourd\'hui, confiné dans une cellule, le cerveau de la bande s\'explique. Mais attention, chaque mot compte, et aucun indice ne vous sera livré au hasard. Prêts?  Ce matin-là, donc, 4 peintres en bâtiment franchissaient le seuil de la Manhattan Trust Bank…'),

(1883, 'Malcolm X', 'Malcolm X', 'en', '1992-11-18', 202, 17583, '/iuaD96cwj7z8cSDm0eYcysfIdUs.jpg', '/yj9VAqzlA0kasae8rK1VG3NvDZk.jpg', 5281, 34000000, 48169908,
'Une évocation de la vie de Malcolm X, leader du mouvement noir américain Nation of Islam : son enfance difficile à Omaha, son séjour en prison où il apprend à cultiver la fierté de sa race, son entrée dans l\'organisation d\'inspiration islamiste, son mariage avec l\'infirmière Betty Shabazz, son pèlerinage à la Mecque et son assassinat le 21 février 1965 au cours d\'un meeting'),

(87516, 'Oldboy', 'Oldboy', 'en', '2013-11-14', 104, 14973, '/kdhuCp1x9JCgcSb1QZ09Qw42lhz.jpg', '/aEIj4P4JYk5uY25HfnfEl9wHthF.jpg', 5281, 30000000, 5186767,
'Fin des années 80. Un père de famille est enlevé sans raison et séquestré dans une cellule. Il apprend par la télévision de sa cellule qu\'il est accusé du meurtre de sa femme. Relâché 15 ans plus tard, il est contacté par celui qui l\'avait enlevé...'),

(487558, 'BlacKkKlansman : J’ai infiltré le Ku Klux Klan', 'BlacKkKlansman', 'en', '2018-08-09', 128, 13841, '/z8vDfDI7SOVasPlqUT38Pm0wyEZ.jpg', '/ot3eZ9XfOF42a3zFWluMPWkfCHB.jpg', 5281, 15000000, 93400823,
'L’histoire vraie de Ron Stallworth qui fut le premier officier de police afro-américain de Colorado Springs à s’être infiltré dans l’organisation du Ku Klux Klan. Étonnamment, l’inspecteur Stallworth et son partenaire Flip Zimmerman ont infiltré le KKK à son plus haut niveau afin d’empêcher le groupe de prendre le contrôle de la ville.'),

(1429, 'La 25ème Heure', '25th Hour', 'en', '2002-12-19', 134, 13332, '/24HzIjo9GKN43zLRI6Z3d13zDwO.jpg', '/gDdKAlNEd80PLLUBSz4OejBd9FG.jpg', 5281, 5000000, 24000000,
'La dernière nuit de liberté de Monty, un trafiquant de drogue, avant qu\'il ne purge une peine de prison de sept ans au pénitencier d\'Otisville. Autrefois l\'un des rois de Manhattan, il s\'apprête à dire adieu à une vie de faste et de plaisirs qui l\'avait également éloigné de ses proches. Une soirée est organisée à cette occasion dans un night-club tenu par Oncle Nikolai, un mafieux russe. Tout son entourage y est réuni: son père, avec qui il va tenter de renouer des liens, ses deux anciens potes Jakob et Slattery, Kostya, un ami et complice russe, et Naturelle, sa compagne... Monty pense d\'ailleurs que c\'est elle qui l\'a dénoncé aux agents fédéraux. Mais l\'heure tourne et celui-ci doit faire des choix.'),

(925, 'Do the Right Thing', 'Do the Right Thing', 'en', '1989-06-14', 120, 12739, '/63rmSDPahrH7C1gEFYzRuIBAN9W.jpg', '/leT6tupwfYea4T0zYBafP73gXj9.jpg', 5281, 6500000, 37295445,
'À Brooklyn, c\'est littéralement le jour le plus chaud de l\'année. Mookie, un jeune afro-américain, est livreur à la pizzeria du quartier, tenue par Sal et ses deux fils, d\'origine italienne. Chacun vaque à ses occupations, mais la chaleur estivale va bientôt cristalliser les tensions raciales.'),

(1713, 'Jungle Fever', 'Jungle Fever', 'en', '1991-06-07', 132, 11542, '/6Xno88A3266zIs7Pd97QoEgUbja.jpg', '/ccnFwmNE8FBjS174G6GTyppUrPy.jpg', 5281, 14000000, 32482682,
'Un homme noir marié et prospère envisage d\'avoir une liaison avec une fille blanche du travail. Il craint à juste titre que la différence raciale ne rende encore pire une relation déjà taboue.'),

(581859, 'Da 5 Bloods : Frères de Sang', 'Da 5 Bloods', 'en', '2020-06-12', 154, 11037, '/yx4cp1ljJMDSFeEex0Zjv45b55E.jpg', '/Aq5Zhj9iaTF6BEKNk05dlUxeHKa.jpg', 5281, 45000000, 0,
'Quatre vétérans afro-américains qui retournent au Vietnam pour y retrouver la dépouille de leur chef et un hypothétique trésor enfoui...'),

(27205, 'Inception', 'Inception', 'en', '2010-07-15', 148, 83441, '/aej3LRUga5rhgkmRP6XMFw3ejbl.jpg', '/8ZTVqvKDQ8emSGUEMjsS4yHAwrp.jpg', 525, 160000000, 825532764,
'Dom Cobb est un voleur expérimenté, le meilleur dans l\'art dangereux de l\'extraction, voler les secrets les plus intimes enfouis au plus profond du subconscient durant une phase de rêve, lorsque l\'esprit est le plus vulnérable. Les capacités de Cobb ont fait des envieux dans le monde tourmenté de l\'espionnage industriel alors qu\'il devient fugitif en perdant tout ce qu\'il a un jour aimé. Une chance de se racheter lui est alors offerte. Une ultime mission grâce à laquelle il pourrait retrouver sa vie passée mais uniquement s\'il parvient à accomplir l\'impossible inception.'),

(155, 'The Dark Knight : Le Chevalier noir', 'The Dark Knight', 'en', '2008-07-14', 152, 76207, '/pyNXnq8QBWoK3b37RS6C3axwUOy.jpg', '/pbEkjhdfP7yuDcMB78YEZwgD4IN.jpg', 525, 185000000, 1004558444,
'La suite de Batman Begins, The Dark Knight, le réalisateur Christopher Nolan et l\'acteur Christian Bale, qui endosse à nouveau le rôle de Batman/Bruce Wayne dans sa guerre permanente contre le crime. Avec l\'aide du Lieutenant de Police Jim Gordon et du Procureur Harvey Dent, Batman entreprend de démanteler définitivement les organisations criminelles de Gotham. L\'association s\'avère efficace, mais le trio se heurte bientôt à un nouveau génie du crime, plus connu sous le nom du Joker, qui va plonger Gotham dans l\'anarchie et pousser Batman à la limite entre héros et assassin. Heath Ledger interprète Le Joker : le méchant suprême et Aaron Eckhart joue le rôle de Dent. Maggie Gyllenhaal complète le casting en tant que Rachel Dawes. De retour après Batman Begins, Gary Oldman est à nouveau Gordon, Michael Caine interprète Alfred, et Morgan Freeman est Lucius Fox.'),

(49026, 'The Dark Knight Rises', 'The Dark Knight Rises', 'en', '2012-07-16', 164, 66198, '/ApcGBERN0p9I0nDOIwJeEmpnLU5.jpg', '/Yrpb32j3eMpMVX7ND3TnOkHnbl.jpg', 525, 250000000, 1081041287,
'Afin que l\'image de l\'ex-procureur Harvey Dent reste un modèle du genre pour les citoyens de Gotham City, Batman a endossé les crimes de ce dernier et a été chassé de la ville par les autorités.  Huit ans plus tard, alors que Gotham City est de nouveau sûre, le commissaire Gordon tombe sur un complot qui vise à détruire la ville de l\'intérieur.  Il fait appel à Batman. Ce dernier devra faire face à la mystérieuse Selina Kyle et à Bane, un adversaire mortel, qui veut mettre en pièce le symbole Batman.'),

(577922, 'Tenet', 'Tenet', 'en', '2020-08-22', 150, 53623, '/72SOtZnFhCumLRZhoXlX8g2IkgF.jpg', '/yY76zq9XSuJ4nWyPDuwkdV7Wt0c.jpg', 525, 205000000, 363129000,
'Muni d\'un seul mot : "Tenet", et décidé à se battre pour sauver le monde, notre protagoniste sillonne l\'univers crépusculaire de l\'espionnage international. Sa mission le projettera dans une dimension qui dépasse le temps. Pourtant, il ne s\'agit pas d\'un voyage dans le temps, mais d\'un renversement temporel…'),

(272, 'Batman Begins', 'Batman Begins', 'en', '2005-06-10', 140, 48861, '/pqB8Xlu0QdwsONakoiKtortANdn.jpg', '/ew5FcYiRhTYNJAkxoVPMNlCOdVn.jpg', 525, 150000000, 374218673,
'Alors que le souvenir de ses parents assassinés le hante, Bruce Wayne, désemparé, erre à travers le monde cherchant les moyens de combattre l\'injustice et ses propres peurs. Avec l\'aide de son dévoué majordome et homme de confiance Alfred, de l\'inspecteur Jim Gordon et de son allié Lucius Fox, Wayne revient à Gotham City et révèle son alter ego: Batman, un justicier masqué qui utilise sa force, son intelligence et une batterie d\'armes high-tech pour combattre les forces sinistres qui menacent la ville…'),

(1124, 'Le Prestige', 'The Prestige', 'en', '2006-10-19', 130, 31355, '/37Fr7lY4QBHsuxlLJIfTNxW6nGW.jpg', '/mfJepkInUbiZ0mFXFhDNz8ko6Zr.jpg', 525, 40000000, 109676311,
'Londres, au début du siècle dernier... Robert Angier et Alfred Borden sont deux magiciens surdoués, promis dès leur plus jeune âge à un glorieux avenir. Une compétition amicale les oppose d\'abord l\'un à l\'autre, mais l\'émulation tourne vite à la jalousie, puis à la haine. Devenus de farouches ennemis, les deux rivaux vont s\'efforcer de se détruire l\'un l\'autre en usant des plus noirs secrets de leur art. Cette obsession aura pour leur entourage des conséquences dramatiques...'),

(374720, 'Dunkerque', 'Dunkirk', 'en', '2017-07-19', 106, 29922, '/1VOKlC35yrwVKlfBSN52NY4zoF2.jpg', '/eXYbyOx6GFvmpOJl6AS8QxXeIYE.jpg', 525, 0, 527000000,
'Au début de la Seconde Guerre mondiale, en mai 1940, environ 400 000 soldats britanniques, français et belges se retrouvent encerclés par les troupes allemandes dans la poche de Dunkerque. L\'Opération Dynamo est mise en place pour évacuer le Corps expéditionnaire britannique (CEB) vers l\'Angleterre. L\'histoire s\'intéresse aux destins croisés des soldats, pilotes, marins et civils anglais durant l\'Opération Dynamo. Alors que le CEB est évacué par le port et les plages de Dunkerque, trois soldats britanniques, avec un peu d\'ingéniosité et de chance, arrivent à embarquer sous les bombardements. Un périple bien plus grand les attend : la traversée du détroit du Pas de Calais.'),

(77, 'Memento', 'Memento', 'en', '2000-10-11', 116, 29602, '/nzlv62aC0octS5AklAiWpXLX9Z0.jpg', '/q2CtXYjp9IlnfBcPktNkBPsuAEO.jpg', 525, 9000000, 39723096,
'Leonard Shelby ne porte que des costumes de grands couturiers et ne se déplace qu’au volant de sa Jaguar. En revanche, il habite dans des motels miteux et règle ses notes avec d’épaisses liasses de billets. Leonard n’a qu’une idée en tête: traquer l’homme qui a violé et assassiné sa femme afin de se venger. Sa recherche du meurtrier est rendue plus difficile par le fait qu’il souffre d’une forme rare et incurable d’amnésie. Bien qu’il puisse se souvenir de détails de son passé, il est incapable de savoir ce qu’il a fait dans le quart d’heure précédent, où il se trouve, où il va et pourquoi. Pour ne jamais perdre son objectif de vue, il a structuré sa vie à l’aide de fiches, de notes, de photos, de tatouages sur le corps. C’est ce qui l’aide à garder contact avec sa mission, à retenir les informations et à garder une trace, une notion de l’espace et du temps.'),

(147441, 'Exodus : Gods and Kings', 'Exodus: Gods and Kings', 'en', '2014-12-03', 150, 70338, '/dbGh8v1xdaQhx9Kod1cM5HJEXTy.jpg', '/hJ1jUw8irCiWwQk7BElxF92BrlK.jpg', 578, 140000000, 268031828,
'L’histoire d’un homme qui osa braver la puissance de tout un empire.  Ridley Scott nous offre une nouvelle vision de l’histoire de Moïse, leader insoumis qui défia le pharaon Ramsès, entraînant 600 000 esclaves dans un périple grandiose pour fuir l’Égypte et échapper au terrible cycle des dix plaies.'),

(70981, 'Prometheus', 'Prometheus', 'en', '2012-05-30', 124, 65845, '/p3B5dRNXnpBNGR16r0zdLiMuvMb.jpg', '/hO97RyNjBIMfzfFpUjNhsm4zImh.jpg', 578, 130000000, 403354469,
'Lorsqu\'Elisabeth Shaw découvre un mystérieux lien entre plusieurs artefacts au cours de ses recherches, elle est persuadée qu\'il s\'agit d\'un indice remettant en cause l\'origine de l\'humanité sur Terre. Une équipe de scientifiques supervisée par Meredith Vickers et l\'androïde David se lance alors dans un voyage spatial fascinant aux confins de l\'univers, vers un monde inconnu. Là-bas, un affrontement terrifiant qui décidera de l\'avenir de l\'humanité les attend…'),

(348, 'Alien, le huitième passager', 'Alien', 'en', '1979-05-25', 117, 56724, '/l8CES84JndFlNfBNMxdLRYaLvI6.jpg', '/AmR3JG1VQVxU8TfAvljUhfSFUOx.jpg', 578, 11000000, 104931801,
'En 2122, le Nostromo, vaisseau de commerce, fait route vers la Terre avec à son bord un équipage de sept personnes en hibernation et une cargaison de minerais. Il interrompt soudain sa course suite à la réception d’un mystérieux message provenant d’une planète inexplorée. Réveillé par l’ordinateur de bord, l’équipage se rend sur place et découvre les restes d’un gigantesque vaisseau extraterrestre dont le seul passager semble être mort dans d’étranges circonstances…'),

(98, 'Gladiator', 'Gladiator', 'en', '2000-05-04', 155, 54817, '/5gJOu3t2QrznuJqjCG7FQDMI76t.jpg', '/aZtwH3RQ0L8jbInxr7OSc9tlGMJ.jpg', 578, 103000000, 465361176,
'Le général romain Maximus est le plus fidèle soutien de l\'empereur Marc Aurèle, qu\'il a conduit de victoire en victoire avec une bravoure et un dévouement exemplaires. Jaloux du prestige de Maximus, et plus encore de l\'amour que lui voue l\'empereur, le fils de Marc Aurèle, Commode, s\'arroge brutalement le pouvoir, puis ordonne l\'arrestation du général et son exécution. Maximus échappe à ses assassins mais ne peut empêcher le massacre de sa famille. Capturé par un marchand d\'esclaves, il devient gladiateur et prépare sa vengeance.'),

(126889, 'Alien : Covenant', 'Alien: Covenant', 'en', '2017-05-09', 122, 52817, '/gJL4noFkpXHkNBX2MgzEo6PbYUy.jpg', '/6jajFcaY2YsfGQstJ5HaqZNVseX.jpg', 578, 97000000, 240891763,
'Les membres d’équipage du vaisseau Covenant, à destination d’une planète située au fin fond de notre galaxie, découvrent ce qu’ils pensent être un paradis encore intouché. Il s’agit en fait d’un monde sombre et dangereux, cachant une menace terrible. Ils vont tout tenter pour s’échapper.'),

(617653, 'Le Dernier Duel', 'The Last Duel', 'en', '2021-10-13', 152, 42961, '/b69kfBhuztkodJfWe9qHx7Gjwe1.jpg', '/4LrL40XecjGLRpX5I2gzMTUt04l.jpg', 578, 100000000, 30500000,
'Basé sur des événements réels, le film dévoile d’anciennes hypothèses sur le dernier duel judiciaire connu en France - également nommé « Jugement de Dieu » - entre Jean de Carrouges et Jacques Le Gris, deux amis devenus au fil du temps des rivaux acharnés. Carrouges est un chevalier respecté, connu pour sa bravoure et son habileté sur le champ de bataille. Le Gris est un écuyer normand dont l\'intelligence et l\'éloquence font de lui l\'un des nobles les plus admirés de la cour. Lorsque Marguerite, la femme de Carrouges, est violemment agressée par Le Gris - une accusation que ce dernier récuse - elle refuse de garder le silence, n’hésitant pas à dénoncer son agresseur et à s’imposer dans un acte de bravoure et de défi qui met sa vie en danger. L\'épreuve de combat qui s\'ensuit - un éprouvant duel à mort - place la destinée de chacun d’eux entre les mains de Dieu.'),

(286217, 'Seul sur Mars', 'The Martian', 'en', '2015-09-30', 144, 42886, '/7wTv70QMeSFbt3MKyewwXzuXAEv.jpg', '/3dPhs7hUnQLphDFzdkD407VZDYo.jpg', 578, 108000000, 630161890,
'Au cours d’une mission spatiale habitée sur Mars, et à la suite d’un violent orage, l’astronaute Mark Watney est laissé pour mort et abandonné sur place par son équipage. Mais Watney a survécu et se retrouve seul sur cette planète hostile. Avec de maigres provisions, il ne doit compter que sur son ingéniosité, son bon sens et son intelligence pour survivre et trouver un moyen d’alerter la Terre qu’il est encore vivant. À des millions de kilomètres de là, la NASA et une équipe de scientifiques internationaux travaillent sans relâche pour ramener « le Martien » sur terre, pendant que, en parallèle, ses coéquipiers tentent secrètement d’organiser une audacieuse voire impossible mission de sauvetage.'),

(78, 'Blade Runner', 'Blade Runner', 'en', '1982-06-25', 117, 37314, '/zHKWxyG4j404HVeSYHNH4niUpkW.jpg', '/wfQTVBIQj1wJUe0jV3OZ4zOivIO.jpg', 578, 28000000, 41722424,
'2019, Los Angeles. La Terre est surpeuplée et l’humanité est partie coloniser l’espace. Les nouveaux colons sont assistés de Replicants, androïdes que rien ne peut distinguer de l\'être humain. Conçus comme de nouveaux esclaves, certains parmi les plus évolués s’affranchissent de leurs chaînes et s’enfuient. Rick Deckard, un ancien Blade Runner, catégorie spéciale de policiers chargés de "retirer" ces replicants, accepte une nouvelle mission consistant à retrouver quatre de ces individus qui viennent de regagner la Terre après avoir volé une navette spatiale.'),

(5038, 'Vicky Cristina Barcelona', 'Vicky Cristina Barcelona', 'en', '2008-08-15', 97, 16515, '/dtP0Xv5ZOlH2eGuEqrNMof7IfaR.jpg', '/ebSJ7RBicfONHjtEVdOhAqPuFS8.jpg', 1243, 15000000, 96408652,
'Vicky et Cristina, deux jeunes américaines, passent l\'été en Espagne. Elles font la connaissance d\'un artiste flamboyant et de son ex-epouse, une belle femme mais folle. Vicky est fiancée et sur le point de se marier. Cristina est d\'esprit libre et sexuellement aventureuse. Quand les deux amies tombent amoureuses, le résultat ne peut que ressembler au chaos…'),

(59436, 'Minuit à Paris', 'Midnight in Paris', 'en', '2011-05-11', 94, 16181, '/eYC8JWXTSOMG0EsfhgvbZ43aEpy.jpg', '/b5bcKhvN6VP82U5ztNdPfOLiolD.jpg', 1243, 17000000, 151119219,
'Un jeune couple d’américains dont le mariage est prévu à l’automne se rend pour quelques jours à Paris. La magie de la capitale ne tarde pas à opérer, tout particulièrement sur le jeune homme amoureux de la Ville-lumière et qui aspire à une autre vie que la sienne.'),

(116, 'Match Point', 'Match Point', 'en', '2005-10-26', 123, 14867, '/vHjEVTD8ucuwKSFOZJeyAnTZYli.jpg', '/1HEdbjJ20vXn8nW1LwPMc5lY63U.jpg', 1243, 15000000, 85306374,
'Jeune professeur de tennis issu d\'un milieu modeste, Chris Wilton se fait embaucher dans un club huppé des beaux quartiers de Londres. Il ne tarde pas à sympathiser avec Tom Hewett, un jeune homme de la haute société avec qui il partage sa passion pour l\'opéra. Très vite, Chris fréquente régulièrement les Hewett et séduit Chloe, la sœur de Tom. Alors qu\'il s\'apprête à l\'épouser et qu\'il voit sa situation sociale se métamorphoser, il fait la connaissance de la ravissante fiancée de Tom, Nola Rice, une jeune Américaine venue tenter sa chance comme comédienne en Angleterre...'),

(703, 'Annie Hall', 'Annie Hall', 'en', '1977-04-19', 93, 14695, '/wkqBnx6s63seSHBr5lW3UGIHi6Z.jpg', '/8n9dYsTbXTykzm2Nuy7R2ftapXQ.jpg', 1243, 4000000, 38251425,
'À l\'aube de ses quarante ans, Alvy Singer fait le bilan de la situation. Une introspection sur sa dernière rencontre, Annie Hall, qui vient de le quitter, et un hommage à la ville qu\'il aime, New York.'),

(11624, 'Tout ce que vous avez toujours voulu savoir sur le sexe… sans jamais oser le demander', 'Everything You Always Wanted to Know About Sex *But Were Afraid to Ask', 'en', '1972-08-06', 88, 12804, '/4YZi2CV2F3QBx88SLJpHKNfr4NL.jpg', '/9uHZf1FfPTQtxvVahVunLS8t0jd.jpg', 1243, 2000000, 18016290,
'Sept sketches inspirés du très sérieux best-seller de vulgarisation du Docteur Reuben :  1. Le fou du roi se coince la main dans la ceinture de chasteté de la reine  2. Milos, pâtre grec, est amoureux d\'une brebis  3. Gina ne trouve le plaisir que dans une situation dangereuse  4. Sam adore se déguiser en femme  5. « Quel est mon vice » est une populaire émission de télévision  6. Un sein gigantesque s\'échappe d\'un laboratoire  7. Les émois d\'un spermatozoïde en grandeur nature.'),

(81836, 'To Rome with Love', 'To Rome with Love', 'en', '2012-04-20', 111, 12634, '/BI5mvXa6NAyEy95mTpmPnXqnz0.jpg', '/l6kiBvruMr5qPsTyv853jIlj2pv.jpg', 1243, 17000000, 73244881,
'To Rome with Love nous fait partir à la découverte de la ville éternelle à travers différentes histoires de personnages, de simples résidents ou de visiteurs pour l’été, mêlant romances, aventures et quiproquos.'),

(9686, 'New York Stories', 'New York Stories', 'en', '1989-03-10', 124, 12186, '/6WhvrUjxeLCd3IhrRHe5rRKyZD4.jpg', '/41EKMZkoZY2GSGwGLVsZIRVFViM.jpg', 1243, 15000000, 10763469,
'3 sketchs qui ont pour cadre la ville de New York : Apprentissages (Life Lessons) de Martin Scorsese : Tandis qu\'il se sépare de sa compagne et assistante, un peintre prépare une exposition. / La Vie sans Zoe (Life Without Zoe) de Francis Ford Coppola : Une fillette de 12 ans, qui vit dans un palace, découvre une boucle d\'oreille offerte par une princesse à son père. / Le Complot d\'Oedipe (Oedipus Wrecks) de Woody Allen : Lors d\'un spectacle de magie, la mère envahissante de Sheldon disparaît. Mais son visage continue d\'apparaître dans le ciel de New York.'),

(19265, 'Whatever Works', 'Whatever Works', 'en', '2009-06-19', 92, 11951, '/geQfi7TEw25TgZi3d8J4tPH2Rs9.jpg', '/gRifpXd3ailxdFPBZ8F1xiBQJUL.jpg', 1243, 15000000, 36020534,
'Boris Yellnikoff est un génie de la physique qui a raté son mariage, son prix Nobel et même son suicide. Désormais, ce brillant misanthrope vit seul, jusqu\'au soir où une jeune fugueuse, Melody, se retrouve affamée et transie de froid devant sa porte. Boris lui accorde l\'asile pour quelques nuits. Rapidement, Melody s\'installe.'),

(118, 'Charlie et la Chocolaterie', 'Charlie and the Chocolate Factory', 'en', '2005-07-13', 116, 83675, '/lxzRFeCHblcE1vc4GVXGN0otrSA.jpg', '/bSvUW4JQ6g4QiKvwejcfcPRd4Ke.jpg', 510, 150000000, 474968763,
'Charlie est un enfant issu d\'une famille pauvre. Travaillant pour subvenir aux besoins des siens, il doit économiser chaque penny, et ne peut s\'offrir les friandises dont raffolent les enfants de son âge. Pour obtenir son comptant de sucreries, il participe à un concours organisé par l\'inquiétant Willy Wonka, le propriétaire de la fabrique de chocolat de la ville. Celui qui découvrira l\'un des cinq tickets d\'or que Wonka a caché dans les barres de chocolat de sa fabrication gagnera une vie de sucreries.'),

(3933, 'Les Noces funèbres', 'Corpse Bride', 'en', '2005-09-12', 75, 65113, '/7JcwGSEvPEPbp09zDk1FyNmcofA.jpg', '/r4VumNLSafeGhlieKNhGv0BQ4UD.jpg', 510, 40000000, 118133252,
'Victor découvre le monde de l\'au-delà après avoir épousé, sans le vouloir, le cadavre d\'une mystérieuse mariée. Durant ce temps, sa promise, Victoria l\'attend désespérément dans le monde des vivants.'),

(12155, 'Alice au pays des merveilles', 'Alice in Wonderland', 'en', '2010-03-03', 108, 54824, '/d74N4Fnr2VQBZfcziJKntD32tgs.jpg', '/20pkC7yJdCV4J1IMKfsCT9QU7zV.jpg', 510, 200000000, 1025467110,
'Alice, désormais âgée de 19 ans, retourne dans le monde fantastique qu\'elle a découvert quand elle était enfant. Elle y retrouve ses amis le Lapin Blanc, Bonnet Blanc et Blanc Bonnet, le Loir, la Chenille, le Chat du Cheshire et, bien entendu, le Chapelier Fou. Alice s\'embarque alors dans une aventure extraordinaire où elle accomplira son destin : mettre fin au règne de terreur de la Reine Rouge.'),

(283366, 'Miss Peregrine et les enfants particuliers', 'Miss Peregrine\'s Home for Peculiar Children', 'en', '2016-09-27', 127, 53453, '/39r9gtbfWeg0e90dV2SfNzYAMsg.jpg', '/ld7V9BjMk2xtiBNcR8savyyk5ca.jpg', 510, 110000000, 296482446,
'À la mort de son grand-père, Jacob découvre l\'existence d\'un monde mystérieux. Plusieurs indices le mènent dans ce lieu magique : la Maison de Miss Peregrine pour Enfants Particuliers. Mais le mystère et le danger s\'amplifient quand il apprend à connaître les résidents, leurs étranges pouvoirs... et leurs puissants ennemis. Finalement, Jacob découvre que seule sa propre « particularité » peut sauver ses nouveaux amis.'),

(268, 'Batman', 'Batman', 'en', '1989-06-23', 126, 38459, '/cij4dd21v2Rk2YtUQbV5kW69WB2.jpg', '/2va32apQP97gvUxaMnL5wYt4CRB.jpg', 510, 35000000, 411348924,
'Violence et corruption règnent dans la ville de Gotham City. La mafia dirige la ville à sa manière, au nez et à la barbe des autorités, complètement dépassées par les événements. Depuis quelques semaines cependant, un mystérieux justicier, drapé dans un costume de chauve-souris, terrorise les malfaiteurs et sème l\'inquiétude dans les rangs de la mafia. Une jeune journaliste, Vicki Vale, mène l\'enquête. C\'est ainsi qu\'elle fait la connaissance d\'un séduisant mais excentrique milliardaire, Bruce Wayne. Celui-ci n\'est autre que Batman, qui l\'a déjà sauvée. Elle rencontre également un odieux truand, Jack Napier, bras droit du parrain Carl Grissom...'),

(4011, 'Beetlejuice', 'Beetlejuice', 'en', '1988-03-30', 98, 36483, '/AtBDU4kFKkW0nWDtzROUHGdx4Br.jpg', '/9Sgr19oWCPh9m3LRWScNqWrqGDF.jpg', 510, 15000000, 74714298,
'Adam et Barbara Maitland, un couple de jeune mariés heureux, meurent stupidement d’un accident de la route en ayant voulu éviter un chien. Ils deviennent alors des fantômes incapables de sortir de leur maison, alors que de nouveaux et insupportables propriétaires, les Deetz, s’y installent. Devant leurs efforts infructueux pour chasser ces derniers, ils font appel à Beetlejuice, un «bio-exorciste» fantôme, excentrique et imprévisible...'),

(162, 'Edward aux mains d\'argent', 'Edward Scissorhands', 'en', '1990-12-05', 105, 36327, '/tMCj9KY70NasF2KsiXWpg0m7smK.jpg', '/uNLIMPxknsV4n3IAEDpS1iqF5dm.jpg', 510, 20000000, 53000000,
'Edward n’est pas un garçon ordinaire. Création d’un inventeur, il a reçu un cœur pour aimer, un cerveau pour comprendre. Mais son concepteur est mort avant d’avoir pu terminer son œuvre et Edward se retrouve avec des lames de métal et des instruments tranchants en guise de doigts.'),

(364, 'Batman : Le Défi', 'Batman Returns', 'en', '1992-06-19', 126, 32206, '/aExqFVyVwqKClvnMxy6ujaFOHM7.jpg', '/3WP0RObZ2t7ShHfqQpKPljF9B22.jpg', 510, 80000000, 280000000,
'Abandonné à la naissance à cause de sa difformité, le surdoué et richissime héritier Oswald Cobblepot grandit dans les égouts de Gotham City parmi une troupe de saltimbanques et se fait appeler « Le Pingouin ». Des années plus tard, il s\'associe à l\'homme d\'affaires Max Shreck pour corrompre les habitants de Gotham et devenir maire. Le justicier masqué Batman, alias Bruce Wayne, tente de les arrêter. Entretemps, Selina Kyle, timide secrétaire effacée travaillant pour Shreck, découvre la preuve des intentions peu louables de son patron. Ce dernier tente de l\'assassiner. Selina jure d\'obtenir vengeance...'),

(804095, 'The Fabelmans', 'The Fabelmans', 'en', '2022-11-11', 151, 108717, '/4HNGWeWe1w0KT8A829cU5uVVeWK.jpg', '/xQyGkQ8ICa4lgifGr3oZjkm3AJ2.jpg', 488, 40000000, 35218256,
'Passionné de cinéma, Sammy Fabelman passe son temps à filmer sa famille. S’il est encouragé dans cette voie par sa mère Mitzi, dotée d’un tempérament artistique, son père Burt, scientifique accompli, considère que sa passion est surtout un passe-temps. Au fil des années, Sammy, à force de pointer sa caméra sur ses parents et ses sœurs, est devenu le documentariste de l’histoire familiale ! Il réalise même de petits films amateurs de plus en plus sophistiqués, interprétés par ses amis et ses sœurs. Mais lorsque ses parents décident de déménager dans l’ouest du pays, il découvre une réalité bouleversante sur sa mère qui bouscule ses rapports avec elle et fait basculer son avenir et celui de ses proches.'),

(594, 'Le Terminal', 'The Terminal', 'en', '2004-06-17', 129, 106557, '/kzmY94woFy7alwea9H1JVS4tUCQ.jpg', '/zywtNiaZ9r7azrcNdl2j0jOgrkw.jpg', 488, 60000000, 219417255,
'Viktor Navorski est l’un de ces milliers de touristes, venus des quatre coins du monde, qui débarquent chaque jour à l’Aéroport JFK de New York. Mais, à quelques heures de son arrivée, voilà qu’un coup d’État bouleverse sa petite république d’Europe Centrale, mettant celle‐ci au ban des nations et faisant de Viktor… un apatride. Les portes de l’Amérique se ferment devant lui, alors même que se bouclent les frontières de son pays: Viktor est bel et bien coincé…'),

(640, 'Arrête-moi si tu peux', 'Catch Me If You Can', 'en', '2002-12-16', 141, 75211, '/kBKinpkg20wdxjRYtzrJDJfytms.jpg', '/Ag6qhzsJd3k1NKuNrG9RmhZDMh7.jpg', 488, 52000000, 352114312,
'Dans les années soixante, le jeune Frank Abagnale Jr. est passé maître dans l’art de l’escroquerie, allant jusqu’à détourner 2, 5 millions de dollars et à figurer sur les listes du FBI comme l’un des dix individus les plus recherchés des États‐Unis. Véritable caméléon, Frank revêt des identités aussi diverses que celles de pilote de ligne, de médecin, de professeur d’université ou encore d’assistant du procureur. Carl Hanratty, agent du FBI à l’apparence stricte, fait de la traque de Frank Abagnale Jr. sa mission prioritaire, mais ce dernier reste pendant longtemps insaisissable…'),

(857, 'Il faut sauver le soldat Ryan', 'Saving Private Ryan', 'en', '1998-07-24', 163, 62743, '/uLbBoC6QzfKibKf7Y5u78DR62Rz.jpg', '/bdD39MpSVhKjxarTxLSfX6baoMP.jpg', 488, 70000000, 481840909,
'Alors que les forces alliées débarquent à Omaha Beach, Miller doit conduire son escouade derrière les lignes ennemies pour une mission particulièrement dangereuse : trouver et ramener sain et sauf le simple soldat James Ryan, dont les trois frères sont morts au combat en l’espace de trois jours. Pendant que l’escouade progresse en territoire ennemi, les hommes de Miller se posent des questions. Faut‐il risquer la vie de huit hommes pour en sauver un seul ?'),

(424, 'La Liste de Schindler', 'Schindler\'s List', 'en', '1993-12-15', 195, 58558, '/vHgf8NE7tXV4DJPEnqVLZDof8fT.jpg', '/zb6fM1CX41D9rF9hdgclu0peUmy.jpg', 488, 22000000, 321365567,
'Évocation des années de guerre d’Oskar Schindler, fils d’industriel d’origine autrichienne rentré à Cracovie en 1939 avec les troupes allemandes. Il va, tout au long de la guerre, protéger des juifs en les faisant travailler dans sa fabrique et en 1944 sauver 800 hommes et 300 femmes du camp d’extermination d’Auschwitz‐Birkenau.'),

(333339, 'Ready Player One', 'Ready Player One', 'en', '2018-03-28', 140, 55289, '/832ngDVXhOVp6HBnuMMeeWTrGXN.jpg', '/dbrLfmFNFEJWv8rLnjpgCKlXWSy.jpg', 488, 175000000, 582890172,
'En 2045, le monde est au bord du chaos. Les êtres humains se réfugient dans l\'OASIS, univers virtuel mis au point par le brillant et excentrique James Halliday. Avant de disparaître, celui-ci a décidé de léguer son immense fortune à quiconque découvrira l\'œuf de Pâques numérique qu\'il a pris soin de dissimuler dans l\'OASIS. L\'appât du gain provoque une compétition planétaire. Mais lorsqu\'un jeune garçon, Wade Watts, qui n\'a pourtant pas le profil d\'un héros, décide de participer à la chasse au trésor, il est plongé dans un monde parallèle à la fois mystérieux et inquiétant…'),

(85, 'Les Aventuriers de l\'arche perdue', 'Raiders of the Lost Ark', 'en', '1981-06-12', 115, 48297, '/pb6ZqNK1luGnkILnkONicFXwNeW.jpg', '/c7Mjuip0jfHLY7x8ZSEriRj45cu.jpg', 488, 18000000, 389925971,
'1936. Parti à la recherche d’une idole sacrée en pleine jungle péruvienne, l’aventurier Indiana Jones échappe de justesse à une embuscade tendue par son plus coriace adversaire: le Français René Belloq. Revenu à la vie civile à son poste de professeur universitaire d’archéologie, il est mandaté par les services secrets et par son ami Marcus Brody, conservateur du National Museum de Washington, pour mettre la main sur le Médaillon de Râ, en possession de son ancienne amante Marion Ravenwood, désormais tenancière d’un bar au Tibet. Cet artefact égyptien serait en effet un premier pas sur le chemin de l’Arche d’Alliance, celle‐là même où Moïse conserva les Dix Commandements. Une pièce historique aux pouvoir inimaginables dont Hitler cherche à s’emparer.'),

(89, 'Indiana Jones et la dernière croisade', 'Indiana Jones and the Last Crusade', 'en', '1989-05-24', 127, 47364, '/uE0aVKGfBEeGpTgcnz4MFZrkc95.jpg', '/S6lLHuyh86V6SDRkSBsbuVTE6n.jpg', 488, 48000000, 474171806,
'Indiana Jones se lance cette fois‐ci à la recherche du Saint Graal, accompagné de l’éminent et très maladroit Dr Henry Jones, son père. Malheureusement, ils ne sont pas les seuls lancés sur la trace du trésor, les nazis le convoitent également.'),

(1626, 'Vivre sa vie: film en douze tableaux', 'Vivre sa vie: film en douze tableaux', 'fr', '1962-09-20', 83, 14791, '/A0BjScjASfMFgyGI5sU0CwfKh3l.jpg', '/qqkQ4tA3n7zWNnKx8CUczdVNTTc.jpg', 3776, 64000, 24517,
'L\'histoire en 12 tableaux de Nana, jeune vendeuse désargentée qui rêve de devenir actrice et en vient, peu à peu, à se livrer à la prostitution.'),

(269, 'À bout de souffle', 'À bout de souffle', 'fr', '1960-03-16', 90, 14042, '/1WyeqBB0ndbZ9jPkKEPf91VraCk.jpg', '/5VGmkeXybclhOqBaLprigVG9Ucz.jpg', 3776, 0, 0,
'Un petit escroc vole une voiture et assassine impulsivement un policier. Recherché par les autorités, il retrouve une étudiante américaine en journalisme et tente de la persuader de s\'enfuir avec lui en Italie.'),

(266, 'Le Mépris', 'Le Mépris', 'fr', '1963-10-29', 103, 10403, '/3swhQjMh9u3zF0gVzO6uat2pPLI.jpg', '/65VvjEscRHZNCCg63GmRfGU66v9.jpg', 3776, 900000, 528428,
'Le scénariste Paul Javal mène une vie heureuse avec sa femme Camille. Un jour, le célèbre producteur américain Jeremy Prokosch lui propose de travailler à une adaptation de l’Odyssée, réalisée par Fritz Lang à Cinecittà. Le couple se rend alors sur les lieux du tournage et rencontre l’équipe. Prokosch fait bientôt des avances à Camille sous les yeux de Paul. Cette tentative de séduction va sonner le glas de leur couple…'),

(4710, 'Masculin féminin', 'Masculin féminin', 'fr', '1966-03-22', 105, 10182, '/o0ZiISV8877h09D9i6dMqQ1FOi8.jpg', '/sMZPK47vaeG5DTOD7Dkyu6k3lFJ.jpg', 3776, 0, 0,
'Paul, 21 ans, vient de terminer son service militaire. Il cherche un emploi. Dans un café, il retrouve son ami Robert, un militant de gauche. À côté d\'eux, à une autre table, se trouvent Madeleine, Élisabeth et Catherine. Madeleine veut devenir chanteuse et s\'apprête à enregistrer un disque. Élisabeth, moins assurée, la jalouse secrètement. Madeleine fait entrer Paul au journal « Salut les copains ». Paul s\'éprend de Madeleine, qui ne songe qu\'au début de succès que lui vaut son disque, tandis qu’Élisabeth se consume d\'un amour muet pour lui. Paul se laisse emporter par l\'action politique. Son insatisfaction, cependant, reste entière et harassante…'),

(2786, 'Pierrot le fou', 'Pierrot le fou', 'fr', '1965-11-05', 115, 9774, '/w4Kn5cAu8i5lWo4Vhd7AuEpkb0k.jpg', '/goXrXOu33pUYzYlEnZH6oRVn4g.jpg', 3776, 300000, 0,
'Ferdinand Griffon est un homme qui vit avec sa femme et ses enfants. Il est un peu désabusé car il vient de perdre son emploi à la télévision. Un soir, alors qu’il revient d’une désolante soirée mondaine chez ses beaux‑parents, il se rend compte que la baby‑sitter qui était venue garder ses enfants est un ancien flirt, Marianne. Il décide de tout quitter et de partir avec elle vers le Sud de la France, dans un grand périple où se mêleront trafic d’armes, complots politiques, rencontres incongrues, mais aussi des pauses bucoliques et des déchirements amoureux.'),

(8073, 'Bande à part', 'Bande à part', 'fr', '1964-08-05', 95, 8973, '/gQREtwEIYNA0wLv8BjkTih4B5nS.jpg', '/voWtzUp5MZTcDMVxZVeNmj4Lm8j.jpg', 3776, 120000, 182857,
'Deux larrons en quête de mauvais coup, Frantz et Arthur, s\'arrangent pour faire la connaissance d\'une étudiante qui loge chez une excentrique vieille dame dans une villa isolée près de Joinville. Odile, la jeune femme, leur confirme que son hôtesse dissimule, dans un coffre, un beau paquet de billets. Après une première tentative de cambriolage avortée, les trois amis reviennent à la charge. Surpris par la vieille dame, ils la bâillonnent et l\'enferment avant de se mettre en quête du magot. Hélas, leur butin est bien loin d\'égaler leurs rêves et les cambrioleurs amateurs délivrent leur captive. Arthur juge Odile responsable de ce lamentable échec…'),

(31522, 'Une femme est une femme', 'Une Femme est une femme', 'fr', '1961-09-06', 88, 7788, '/kQ55IcfLCaKg1e7ZSNNPT24K03.jpg', '/oseBXGQMYWTWzAVHJaUEwGgrjGA.jpg', 3776, 160000, 100655,
'Angela est danoise et travaille comme stripteaseuse dans une boîte de nuit minable, à Paris. Émile est libraire et coureur cycliste à ses moments perdus. Ils se rencontrent, s\'aiment et décident de vivre ensemble. Leur union, un rien originale, n\'en est pas moins solide, jusqu\'au soir où la jeune femme lui fait part de son désir d\'enfant. Émile refuse catégoriquement, ne se sentant pas encore prêt à assumer une éventuelle paternité. Angela menace alors de s\'adresser à son meilleur ami, Alfred Lubitsch, qui n\'hésiterait certainement pas longtemps à venir à sa rescousse. Des paroles inquiétantes pour Émile, qui sait Alfred amoureux de sa compagne…'),

(8072, 'Alphaville, une étrange aventure de Lemmy Caution', 'Alphaville, une étrange aventure de Lemmy Caution', 'fr', '1965-05-05', 99, 7738, '/dBlVqaOBFEySjqYh9gskRAubRqS.jpg', '/iOUhnp01rP9Xr5QG66LMAKSDkYv.jpg', 3776, 220000, 0,
'L\'agent secret Lemmy Caution, envoyé à Alphaville pour détruire l\'ordinateur Alpha 60, tombe amoureux de Natacha, la fille du professeur von Braun.'),

(429, 'Le Bon, la Brute et le Truand', 'Il buono, il brutto, il cattivo', 'it', '1966-12-23', 161, 47722, '/qEr65B4yGlsmLQjcM0xjSUMfZS2.jpg', '/eoCSp75lxatmIa6aGqfnzwtbttd.jpg', 4385, 1200000, 25253887,
'Pendant la guerre de Sécession, Tuco et Joe se lancent à la recherche d\'un coffre contenant 200 000 dollars en pièces d\'or volés à l\'armée sudiste. Ayant des indices complémentaires sur la cache, chacun a besoin de l\'autre. Mais un troisième homme entre dans la course : Sentenza, un tueur qui ne recule devant rien pour parvenir à ses fins.'),

(311, 'Il était une fois en Amérique', 'Once Upon a Time in America', 'en', '1984-05-23', 220, 33278, '/qu50vK8DVt0tP9jBdqYJdsFRIo0.jpg', '/uPYa165sraN2c8gZBM9C47g3JoU.jpg', 4385, 30000000, 5472914,
'Nathan Aaronson, dit "Noodles", vieil homme solitaire, revient à New York et se souvient de sa jeunesse délinquante dans le ghetto juif des années 20 avec Max, son ami de toujours, leur ascension sans gloire dans la pègre, le trafic d\'alcool, les fumeries d\'opium... Mais il se souvient aussi de son amour d\'enfance, Deborah, de la violence, des meurtres sauvages...'),

(335, 'Il était une fois dans l\'Ouest', 'C\'era una volta il West', 'it', '1968-12-21', 166, 24959, '/xjXKy5b2M3fDelAQItIswcDNvwm.jpg', '/h31SOVlekuHXsMWVGxI8nPPfY82.jpg', 4385, 5000000, 5380118,
'Alors que les constructeurs de chemins de fer traversent sans relâche le désert de l\'Arizona en direction de la mer, Jill arrive dans la petite ville de Flagstone avec l\'intention de commencer une nouvelle vie.'),

(391, 'Pour une poignée de dollars', 'Per un pugno di dollari', 'it', '1964-01-18', 95, 22388, '/oRcs3wYSPls6PHxKfI9fryahdUP.jpg', '/cx5aDCc76lfuAKjEf4G4cN3oOl2.jpg', 4385, 200000, 14500000,
'Joe, un tireur d\'élite, arrive dans une bourgade mexicaine proche de la frontière, San Miguel. Deux bandes rivales, les Baxter et les Rodos, se disputent le contrôle de la région. Joe, qui assiste à un massacre de soldats mexicains par les Rodos, décide de tirer profit de la situation pour gagner quelques dollars. Il incite les bandits à se battre entre eux dans l\'espoir de récupérer l\'or que détient Ramon, le chef des Rodos. Un premier affrontement entre les bandits élimine une bonne partie des Baxter. Joe se charge de tuer lui-même les Rodos survivants. Une opération d\'autant plus facile à imaginer que Joe a découvert le point faible du plus farouche des fils Rodos, son amour pour Marisol, une jolie Mexicaine...'),

(938, 'Et pour quelques dollars de plus', 'Per qualche dollaro in più', 'it', '1965-12-18', 130, 18965, '/dei0MF0dWPOLRGWNXa0LTJG8mtv.jpg', '/f61COvOzOOIwx7whPl5Yj78s9gY.jpg', 4385, 600000, 15000000,
'« L\'indien », bandit cruel et fou, s\'est évadé de prison. Il se prépare à attaquer la banque d\'El Paso, la mieux gardée de tout l\'Ouest, avec une quinzaine d\'autres malfaiteurs. Le « Manchot » et le Colonel Douglas Mortimer, deux chasseurs de primes concurrents, décident, après une confrontation tendue, de faire finalement équipe pour arrêter les bandits. Mais leurs motivations ne sont pas forcément les mêmes…'),

(336, 'Il était une fois la révolution', 'Giù la testa', 'it', '1971-10-20', 157, 12349, '/547R2me0kQjXPHSJNmZ21ZKGSkb.jpg', '/b2IrRkWgkLFdwsCSHK3CD526hUn.jpg', 4385, 0, 0,
'Mexique, 1913. Un pilleur de diligences, Juan Miranda, fait chanter un spécialiste en explosifs, John Mallory, pour qu\'ils s\'associent afin de dévaliser la banque centrale de Mesa Verde. Tous deux se trouvent plongés en plein cœur de la tourmente de la révolution mexicaine.'),

(43020, 'Le colosse de Rhodes', 'Il colosso di Rodi', 'it', '1961-06-15', 127, 9076, '/9kD1ZtP9YsjsFGR9FAIOQ2QT5T3.jpg', '/606bzfxrapnnIJA8P354u8tzqF3.jpg', 4385, 0, 350000,
'Darios, jeune général athénien, est invité par son oncle à Rhodes. Il va découvrir un complot contre les Grecs dont le centre est le célébre colosse, statue nouvellement inaugurée.'),

(238, 'Le Parrain', 'The Godfather', 'en', '1972-03-14', 175, 151669, '/wnDNKCeBQzioXYQrXcSyrmRHVxf.jpg', '/tmU7GeKVybMWFButWEGl2M4GeiP.jpg', 1776, 6000000, 245066411,
'La Seconde Guerre mondiale vient de s\'achever. À New York, le « parrain » Don Corleone, l\'un des chefs respectés de la mafia, se sent vieillir. Il refuse de s\'adapter à son temps et de se lancer, comme ses pairs, dans le trafic de drogue. Une frilosité qui entrave la bonne marche des affaires des autres « familles » et qui lui vaut d\'être la cible d\'un attentat. Don Corleone survit à ses blessures, mais reste très diminué. Mike, son plus jeune fils, qui jusque-là se tenait à l\'écart des affaires de son père, devient le plus dévoué de ses héritiers. Plus efficace que ses frères, Sonny et Fredo, il venge son père et organise l\'élimination de ses adversaires…'),

(240, 'Le Parrain, 2e partie', 'The Godfather Part II', 'en', '1974-12-20', 202, 71623, '/chMfGLOf5EMz0o10Duukmb9oj0P.jpg', '/kGzFbGhp99zva6oZODW5atUtnqi.jpg', 1776, 13000000, 102600000,
'Depuis la mort de Don Vito Corleone, son fils Michael règne sur la famille. Amené à négocier avec la mafia juive, il perd alors le soutien d\'un de ses lieutenants, Frankie Pentageli. Échappant de justesse à un attentat, Michael tente de retrouver le coupable.'),

(242, 'Le Parrain, 3e partie', 'The Godfather Part III', 'en', '1990-12-25', 160, 58596, '/AqHvf08rsE54Mk5JudgnzXMjVTA.jpg', '/zNnjHLDtV8Ti3aworltaeaLMov4.jpg', 1776, 54000000, 136766062,
'Atteignant la soixantaine, Michael Corleone désire à la fois renouer avec les siens et se réhabiliter aux yeux de la société, surtout de l\'Église. Il arrivera presque à ses fins, mais sa vie passée et ses anciens ennemis le rattraperont plus vite. Michael Corleone est fatigué. Il veut prendre ses distances avec les activités mafieuses de sa famille. Il veut convertir ces activités en affaires légales. Kay, son ex-femme, lui fait même accepter que leur fils devienne un chanteur d\'opéra et ne reprenne pas les activités familiales. Pendant ce temps, la fille de Michael, Mary, et son neveu, le fils de Sonny, Vincent, nouent une idylle qui n\'est pas la bienvenue dans la famille. Il décide d\'aider le Vatican à renflouer ses caisses et reçoit en échange le contrôle d\'une entreprise immobilière leur appartenant. Attisant la jalousie de ses pairs, Michael échappe de justesse à un attentat commis par l\'un d\'eux. Vincent se propose alors pour reprendre les affaires de la famille en main.'),

(6114, 'Dracula', 'Bram Stoker\'s Dracula', 'en', '1992-11-13', 130, 30749, '/tEY7csvyp9yERNv3x7cZsLMlBxK.jpg', '/eeI3ZWOA88nG4YK5cMX6HnjXiEH.jpg', 1776, 40000000, 215862692,
'En 1492, le prince Vlad Dracul, revenant de combattre les armées turques, trouve sa fiancée suicidée. Fou de douleur, il défie Dieu, et devient le comte Dracula, vampire de son état. Quatre cents ans plus tard, désireux de quitter la Transylvanie pour s’établir en Angleterre, il fait appel à Jonathan Harker, clerc de notaire et fiancé de la jolie Mina Murray. La jeune fille est le sosie d’Elisabeta, l’amour ancestral du comte…'),

(227, 'Outsiders', 'The Outsiders', 'en', '1983-03-25', 91, 28671, '/lR2mvwGITF1CzIRHLk3QVEMzEsG.jpg', '/zE4QhjqT7Nr9Y0LPYaPtKHhM3GR.jpg', 1776, 10000000, 33697647,
'En 1966, dans la petite ville de Tulsa en Oklahoma. Ponyboy, Sodapop et Darrel appartiennent à la bande des Greasers, des jeunes délinquants issus des quartiers défavorisés. Leurs rivaux sont les Socs, des fils de bourgeois. Suite à une bagarre violente, Ponyboy et Johnny tentent d\'échapper à la police.'),

(11975, 'L\'Idéaliste', 'The Rainmaker', 'en', '1997-11-18', 135, 17901, '/zKRoLgtLhTkd00d0q9Cu5KB1TY2.jpg', '/v0IeACcCsKLKqT4eCJsZ60nySQL.jpg', 1776, 40000000, 45916769,
'Rudy Baylor est devenu avocat par vocation. Jeune, naïf et désargenté, il a en plus le handicap de vivre à Memphis, ville qui regorge d\'hommes de loi. Après avoir fait le tour des cabinets, il réussit à décrocher un poste dans l\'un des moins reluisants, dirigé par un affairiste notoire, lié à la mafia locale. Son patron lui adjoint un mentor roublard et dynamique qui va vite l\'éclairer sur les réalités cachées de sa nouvelle profession. Rudy va s\'occuper de trois affaires, dont l\'une contre une redoutable et puissante compagnie d\'assurances.'),

(592, 'Conversation secrète', 'The Conversation', 'en', '1974-04-07', 113, 13295, '/kfYGcQIMM0Lr4RsACTESPl7DIdH.jpg', '/s7yfiwIshKQIT6M8ZcTnFKXHs8B.jpg', 1776, 1600000, 4420000,
'Spécialiste de la filature, Harry Caul est engagé pour suivre un couple et enregistrer leur conversation. Une fois sa mission accomplie, Caul écoute la bande sonore. La banalité des propos le surprend. S\'agit-il d\'un code secret?'),

(7095, 'Jack', 'Jack', 'en', '1996-08-09', 108, 12573, '/gFwAC9oGJdGHkIYyp9Ipcga6yQx.jpg', '/dho65gCqW8ui8uXuCEh8lpCecLw.jpg', 1776, 45000000, 58620973,
'L\'histoire de Jack, dix ans, dont le corps vieillit quatre fois plus vite que la normale. Cette étrange maladie lui donne l\'apparence physique d\'un adulte. Écartelé entre l\'âge qu\'il a et l\'age qu\'on lui donne, Jack tente de vivre normalement. Surmontant sa différence, il saura séduire les enfants de son âge et se faire des amis. Il sait que son existence sera courte, c\'est pour cela qu\'elle ne sera jamais triste.'),

(153, 'Lost in Translation', 'Lost in Translation', 'en', '2003-09-18', 102, 22549, '/bUDD5bfF5EHzBwPhL9iJeZuHjVE.jpg', '/45He7gApNQyDbqCDjxew9BnHzjf.jpg', 1769, 4000000, 119723856,
'Bob Harris, acteur sur le déclin, se rend à Tokyo pour tourner un spot publicitaire. Il a conscience qu\'il se trompe - il devrait être chez lui avec sa famille, jouer au théâtre ou encore chercher un rôle dans un film -, mais il a besoin d\'argent. Du haut de son hôtel de luxe, il contemple la ville, mais ne voit rien. Il est ailleurs, détaché de tout, incapable de s\'intégrer à la réalité qui l\'entoure, incapable également de dormir à cause du décalage horaire. Dans ce même établissement, Charlotte, une jeune Américaine fraîchement diplômée, accompagne son mari, photographe de mode. Ce dernier semble s\'intéresser davantage à son travail qu\'à sa femme. Se sentant délaissée, Charlotte cherche un peu d\'attention. Elle va en trouver auprès de Bob...'),

(1443, 'Virgin Suicides', 'The Virgin Suicides', 'en', '1999-12-31', 96, 21946, '/yHIAt0xdPis7UwoJuM2AwORsLAM.jpg', '/6b6UpsOXmjO8mJKYsGTG9HW49CN.jpg', 1769, 6000000, 10409377,
'Dans une ville américaine tranquille et puritaine des années soixante-dix, Cecilia Lisbon, 13 ans, tente de se suicider. Elle a 4 sœurs, de jolies adolescentes. Cet incident éclaire d\'un jour nouveau le mode de vie de toute la famille. L\'histoire, relatée par l’intermédiaire de la vision des garçons du voisinage, obsédés par ces sœurs mystérieuses, dépeint avec cynisme la vie adolescente. Petit a petit, la famille se referme et les filles reçoivent rapidement l\'interdiction de sortir. Alors que la situation s\'enlise, les garçons envisagent de secourir les filles.'),

(1887, 'Marie-Antoinette', 'Marie Antoinette', 'en', '2006-05-24', 123, 18446, '/uLi383ZVk1DGH3yPdNSGLzQAERp.jpg', '/rPm9FhnsGMwZnbeHe4zRfW7nub8.jpg', 1769, 40000000, 60917189,
'Évocation de la vie de la reine d\'origine autrichienne, épouse mal-aimée de Louis XVI, guillotinée en 1793. Au sortir de l\'adolescence, une jeune fille découvre un monde hostile et codifié, un univers frivole où chacun observe et juge l\'autre sans aménité. Mariée à un homme maladroit qui la délaisse, elle est rapidement lassée par les devoirs de représentation qu\'on lui impose. Elle s\'évade dans l\'ivresse de la fête et les plaisirs des sens pour réinventer un monde à elle. Y a-t-il un prix à payer à chercher le bonheur que certains vous refusent ?'),

(399019, 'Les Proies', 'The Beguiled', 'en', '2017-06-23', 93, 16877, '/txpfGlymYmfWdSc2KWayzLNKIn0.jpg', '/5jq7TjRzmvkJsa8bF3zWqxbPtmw.jpg', 1769, 10500000, 27397655,
'La vie d’un pensionnat de jeunes filles dans l’Etat de Virginie en 1864. Alors que la guerre civile fait rage, le pensionnat pour jeunes filles de Miss Martha Farnsworth reste totalement coupé du monde – jusqu’à ce qu’à proximité, soit découverte un soldat blessé que le pensionnat va héberger.'),

(96936, 'The Bling Ring', 'The Bling Ring', 'en', '2013-06-12', 90, 12522, '/gmvziTuLiVC62pBQRjTRe92Ldam.jpg', '/hCaxuZ4VGXBUh2fdvCtyqhh4C9n.jpg', 1769, 15000000, 19145732,
'À Los Angeles, un groupe d’adolescents fascinés par le people et l’univers des marques traque via Internet l’agenda des célébrités pour cambrioler leurs résidences. Ils subtiliseront pour plus de 3 millions de dollars d’objets de luxe : bijoux, vêtements, chaussures, etc. Parmi leurs victimes, on trouve Paris Hilton, Orlando Bloom et Rachel Bilson. Les médias ont surnommé ce gang, le « Bling Ring ».'),

(39210, 'Somewhere', 'Somewhere', 'en', '2010-09-03', 98, 7211, '/tEL11tzryGSwlCTisfE5TesjJSO.jpg', '/jvPKXrDMyova9cTaxfYOMpnG2i7.jpg', 1769, 8000000, 14788642,
'Johnny Marco, auteur à la réputation sulfureuse vit à l\'hôtel du Château Marmont à Los Angeles. Il va recevoir une visite inattendue : sa fille de 11 ans.'),

(68726, 'Pacific Rim', 'Pacific Rim', 'en', '2013-07-11', 130, 114715, '/d2rxCDKSQB1WyBkdgbIhIuhQ1CM.jpg', '/ig7qUy7drkEFZNCK7gi0hMn1WMN.jpg', 10828, 180000000, 411002906,
'Surgies des flots, des hordes de créatures monstrueuses, les "Kaiju", ont déclenché une guerre qui a fait des millions de victimes et épuisé les ressources naturelles de l\'humanité pendant des années. Pour les combattre, une arme d\'un genre nouveau a été mise au point : de gigantesques robots, les "Jaegers", contrôlés simultanément par deux pilotes qui communiquent par télépathie. Mais même les Jaegers semblent impuissants face aux redoutables Kaiju. Alors que la défaite paraît inéluctable, les forces armées qui protègent l\'humanité n\'ont d\'autre choix que d\'avoir recours à deux héros hors normes : un ancien pilote au bout du rouleau et une jeune femme en cours d\'entraînement qui font équipe pour manœuvrer un Jaeger légendaire, quoique d\'apparence obsolète. Ensemble, ils incarnent désormais le dernier rempart de l\'humanité contre une apocalypse de plus en plus imminente…'),

(597208, 'Nightmare Alley', 'Nightmare Alley', 'en', '2021-12-02', 140, 41398, '/tbMON6DrX7sb8MCbsPwyQhQkmi3.jpg', '/mqDnDhG5N6fn1H4MKQqr8E5wfeK.jpg', 10828, 60000000, 39629195,
'Alors qu’il traverse une mauvaise passe, le charismatique Stanton Carlisle débarque dans une foire itinérante et parvient à s’attirer les bonnes grâces d’une voyante, Zeena  et de son mari Pete, une ancienne gloire du mentalisme. S’initiant auprès d’eux, il voit là un moyen de décrocher son ticket pour le succès et décide d’utiliser ses nouveaux talents pour arnaquer l’élite de la bonne société new-yorkaise des années 40. Avec la vertueuse et fidèle Molly à ses côtés, Stanton se met à échafauder un plan pour escroquer un homme aussi puissant que dangereux. Il va recevoir l’aide d’une mystérieuse psychiatre qui pourrait bien se révéler la plus redoutable de ses adversaires.'),

(1417, 'Le Labyrinthe de Pan', 'El laberinto del fauno', 'es', '2006-10-10', 113, 38116, '/pRUZ15Z6UWPdxYjyN9paQdefDaK.jpg', '/gsR5KLGBDa7oqjPCciKDVuiWfcx.jpg', 10828, 19000000, 83258226,
'Espagne 1944. Ofelia s’installe avec sa mère dans une garnison dirigée par Vidal, son beau‐père, capitaine autoritaire de l’armée franquiste. À proximité de la grande maison familiale, la jeune fille découvre un étrange labyrinthe gardé par une créature nommée Pan. Le monstre lui révèle qu’elle n’est autre que la princesse d’un royaume enchanté. Afin de découvrir la vérité, Ofelia devra se soumettre à trois épreuves que rien ne l’a préparée à affronter…'),

(399055, 'La Forme de l\'eau', 'The Shape of Water', 'en', '2017-12-01', 123, 37485, '/c8lQpZWiRgv671BPu9bgzuFkveC.jpg', '/hVYhrKuQNFro6jXHZMn60uYjrIP.jpg', 10828, 19500000, 195333312,
'Modeste employée d’un laboratoire gouvernemental ultra secret, Elisa mène une existence morne et solitaire, d’autant plus isolée qu’elle est muette. Sa vie bascule à jamais lorsqu’elle et sa collègue Zelda découvrent une expérience encore plus secrète que les autres…'),

(1487, 'Hellboy', 'Hellboy', 'en', '2004-04-02', 122, 37108, '/wOuV25q9QoBEO6hmAvmgT5wd6qf.jpg', '/qdTUAwQKQ9n7PfZeVJzs7sOP8S8.jpg', 10828, 66000000, 99318987,
'Né dans les flammes de l\'enfer, le démon Hellboy est transporté sur Terre lors d\'une sombre cérémonie célébrée par les nazis, désireux d\'utiliser les forces infernales à des fins de conquête. Sauvé par le docteur Broom, Hellboy est alors élevé pour combattre les forces du Mal. Armé, possédant un bras droit en pierre, il fait équipe avec le télépathe Abe Sapien et Liz Sherman, capable de contrôler le feu...'),

(555604, 'Pinocchio par Guillermo del Toro', 'Guillermo del Toro\'s Pinocchio', 'en', '2022-11-09', 121, 33512, '/ftnEmnoHI5Znlzg0TwGcSMoXJt1.jpg', '/e782pDRAlu4BG0ahd777n8zfPzZ.jpg', 10828, 35000000, 0,
'Cette épopée musicale en stop-motion qui se déroule dans l\'Italie de l\'entre-deux-guerres marque les débuts de Guillermo del Toro en tant que parolier, avec la ballade "Ciao Papa".'),

(11253, 'Hellboy II : Les Légions d\'or maudites', 'Hellboy II: The Golden Army', 'en', '2008-07-11', 119, 31128, '/jZpAA1xTEg3epKSbE1o75vtab01.jpg', '/44Nxgb2yGPfopdD2k7yZXpiZPYJ.jpg', 10828, 85000000, 160388063,
'Hellboy, l\'agent le plus coriace du Bureau de Défense et Recherches Paranormales, est de retour pour une nouvelle mission secrète... Une terrible menace plane sur notre univers depuis que Nuada, Prince de l\'Invisible, a brisé le pacte qui liait l\'humanité aux Fils de la Terre. Après plusieurs siècles de soumission à l\'Homme, l\'anarchique Nuada a décidé de réveiller ses armées mortifères et de rendre la liberté à toutes les créatures fantastiques. Hellboy préfèrerait consacrer son temps à sa petite amie pyrokinétique Liz et à leur vaste ménagerie féline. Mais lui seul est de taille à sauver la Terre de la destruction. Héros incompris, écartelé entre deux mondes qui le rejettent, il devra choisir entre la vie qu\'il connaît et une destinée mystérieuse et irrésistiblement attirante...'),

(36586, 'Blade II', 'Blade II', 'en', '2002-03-22', 115, 26167, '/yDHwo3eWcMiy5LnnEnlGV9iLu9k.jpg', '/g8cjJHZFeZQ5GRbFiDp5jXgfOZW.jpg', 10828, 54000000, 155010032,
'Blade, un être mi-homme mi-vampire, s\'est juré d\'exterminer jusqu\'au dernier ces créatures assoiffées de sang qui ont tué sa mère et l\'ont contaminé. Épaulé par Whistler, son mentor, il est bientôt rejoint par Scud, un informaticien fidèle à sa cause depuis que Blade l\'a sauvé des crocs des vampires. Face à eux, un groupe de vampires d\'élite connu sous le nom de Bloodpack. Dirigée par la jeune Nyssa, une experte en arts martiaux, cette équipe s\'entraîne dans un seul but : tuer Blade. Mais les priorités changent. Une nouvelle menace vient de faire son apparition sous les traits de Jared Nomak. Ce dernier est l\'hôte d\'un virus hautement contagieux et mortel pour l\'homme et les vampires. Les deux races vont devoir unir leurs forces pour éliminer Jarek et les Reapers, une nouvelle espèce de créatures qu\'il a engendrée.'),

(18, 'Le Cinquième Élément', 'The Fifth Element', 'en', '1997-05-02', 126, 50682, '/8nx8sttha1Zidt73SbNncVfSwqk.jpg', '/dwN0kPGrLbFRxyL3F3J3t4ShQx.jpg', 59, 90000000, 263920180,
'New York, XXIIIème siècle. Une boule de feu fonce sur la Terre. Pour l\'arrêter il faut retrouver le Cinquième Élément, l\'être suprême, qui associé aux quatre éléments vitaux - l\'air, l\'eau, le feu et la terre - peut seul repousser Le Mal. Cornélius reçoit l\'aide de Korben, taxi et ancien agent secret, et de Leeloo, extraterrestre qui a pris la forme d\'une jeune femme aux cheveux oranges.'),

(240832, 'Lucy', 'Lucy', 'en', '2014-07-25', 89, 48194, '/hLKoSzjOPC8tQaA2AmFvDjBbKTw.jpg', '/ozVwXlfxqNsariipatGwa5px3Pm.jpg', 59, 40000000, 458863600,
'Lucy, une jeune étudiante ordinaire, se fait kidnapper. À son réveil, elle découvre que les membres d’une organisation criminelle lui ont inséré un paquet de drogue dans l’estomac dans le but de lui faire passer la frontière. Mais lorsqu’à la suite d’un coup porté à son ventre le produit se déverse dans son corps et s’implante dans son système, la jeune femme en subit les étonnants effets. Cette substance synthétique lui permet de décupler ses capacités intellectuelles et physiques. Devenue un génie autant qu’une véritable machine de guerre, Lucy dispose désormais de pouvoirs illimités et surhumains…'),

(339964, 'Valérian et la Cité des Mille Planètes', 'Valerian and the City of a Thousand Planets', 'en', '2017-07-20', 137, 32668, '/rcFafbWECDkXQyHNphNSfWh6WQw.jpg', '/5rYnygKCkmqWuMv1O5yAnzGF8gV.jpg', 59, 177200000, 225973340,
'Valérian et Laureline sont des agents spatio-temporels du gouvernement des territoires humains, chargés de maintenir l’ordre dans l’univers. Valérian ambitionne depuis longtemps de dépasser le stade des simples relations professionnelles qui le lient à sa partenaire. Mais sa réputation de séducteur se heurte aux valeurs un peu "traditionnelles" de Laureline qui va continuellement repousser ses avances.  Sous la direction de leur Commandant, Valérian et Laureline embarquent pour une mission sur l’incroyable cité intergalactique Alpha, une mégalopole en perpétuelle expansion constituée de milliers d’espèces différentes, issues des quatre coins de l’univers. Les 17 millions d’habitants d’Alpha se sont organisés au fil du temps, unissant leurs talents, leur technologie et leurs ressources pour le bien de tous. Malheureusement, sur Alpha tout le monde ne poursuit pas les mêmes objectifs ; en réalité, des forces invisibles sont à l’œuvre et mettent notre espèce en grand danger.'),

(484641, 'Anna', 'Anna', 'fr', '2019-06-19', 119, 31711, '/exTOQMsl6sMntASQZWLhjghzVGx.jpg', '/c1YQcpqsljC7lYEmTIeftcl22VS.jpg', 59, 34000000, 31626978,
'Les Matriochka sont des poupées russes qui s’emboîtent les unes dans les autres. Chaque poupée en cache une autre. Anna est une jolie femme de 24 ans, mais qui est-elle vraiment et combien de femmes se cachent en elle ? Est-ce une simple vendeuse de poupées sur le marché de Moscou ? Un top model qui défile à Paris ? Une tueuse qui ensanglante Milan ? Un flic corrompu ? Un agent double ? Ou tout simplement une redoutable joueuse d’échecs ? Il faudra attendre la fin de la partie pour savoir qui est vraiment Anna et qui est « échec et mat ».'),

(9992, 'Arthur et les Minimoys', 'Arthur et les Minimoys', 'en', '2006-12-13', 94, 24068, '/a3LpU7ZfJHOxPKXFzyFFq3v4qfj.jpg', '/isH5BjYSpAZrNbrDFBfqYWouqfY.jpg', 59, 86000000, 107944236,
'Comme tous les enfants de son âge, Arthur est fasciné par les histoires que lui raconte sa grand-mère pour l\'endormir : ses rêves sont peuplés de tribus africaines et d\'inventions incroyables, tirées d\'un vieux grimoire, souvenir de son grand-père mystérieusement disparu depuis quatre ans. Et si toutes ces histoires étaient vraies ? Et si un trésor était véritablement caché dans le jardin de la maison ? Et si les Minimoys, ces adorables petites créatures dessinées par son grand-père, existaient en chair et en os ? Voilà qui aiderait à sauver la maison familiale, menacée par un promoteur sans scrupule ! Du haut de ses dix ans, Arthur est bien décidé à suivre les indices laissés par son grand-père pour passer dans l\'autre monde, celui des Minimoys, et découvrir les sept terres qui constituent leur royaume...'),

(9322, 'Nikita', 'Nikita', 'fr', '1990-02-21', 117, 23753, '/jLqvVdR1gucaMF5wtCAOS9nsolY.jpg', '/ciXTaqQgLglDfDB5MIBYZOhMXUs.jpg', 59, 8538703, 5000000,
'Le braquage d\'une pharmacie par une bande de junkies en manque de drogue tourne mal : une fusillade cause la mort de plusieurs personnes dont un policier, abattu par la jeune Nikita. Condamnée à la prison à perpétuité, celle-ci fait bientôt la rencontre de Bob, un homme mystérieux qui contraint la jeune femme à travailler secrètement pour le gouvernement. Après quelques rébellions lors d\'un entraînement intensif de plusieurs années, Nikita devient un agent hautement qualifié des services secrets, capable désormais selon Bob d\'évoluer seule à l\'extérieur. Celui-ci espère d\'ailleurs s\'en assurer lors d\'une terrible mise à l\'épreuve, dans laquelle Nikita doit éliminer un pilier de la mafia asiatique au beau milieu d\'un restaurant bondé...'),

(10047, 'Jeanne d\'Arc', 'Joan of Arc', 'en', '1999-10-27', 148, 21814, '/wkMvIIUGZIxcjFihn19rl2CiPTa.jpg', '/iW2ZLRkKJvFuI6ZkSchk5f8kCPc.jpg', 59, 85000000, 66976317,
'L\'épopée de Jeanne qui assista, petite fille, au pillage de son village Domrémy par l\'armée anglaise. On la suit de sa jeunesse pieuse où des voix l\'engagent à délivrer la France de la domination anglaise à sa victoire à Orléans, jusqu\'à son procès final et sa mort sur le bûcher, le 30 mai 1431. Elle avait 19 ans.'),

(26505, 'Arthur et la vengeance de Maltazard', 'Arthur et la vengeance de Maltazard', 'fr', '2009-11-26', 93, 20407, '/4fekLCgHCmsbKAkjJOehdtnSNET.jpg', '/hteOllfbTkD0S7oaEE9zxQYmSsZ.jpg', 59, 87000000, 0,
'Arthur est au comble de l\'excitation : c\'est aujourd\'hui la fin du dixième cycle de la Lune, et il va enfin pouvoir regagner le monde des Minimoys pour y retrouver Sélénia. Dans le village, tout est prêt pour l\'accueillir : un grand banquet a été organisé en son honneur, et la petite princesse a passé sa robe en pétales de rose... C\'est sans compter le père d\'Arthur, qui choisit précisément ce jour tant attendu pour quitter plus tôt que prévu la maison de sa grand-mère. Au moment du départ, une araignée dépose dans les mains du jeune garçon un grain de riz sur lequel est gravé un message de détresse. Pas de doute, Sélénia est en danger, et Arthur n\'a plus qu\'une idée en tête : voler à son secours !'),

(190859, 'American Sniper', 'American Sniper', 'en', '2014-12-25', 132, 61211, '/9BEN7zRpoLBaBU3t97kPJkHUgnv.jpg', '/nrpivVyJjRQqVDhRTZWVPWqYwQp.jpg', 190, 58800000, 542307423,
'Tireur d’élite des Navy SEAL, Chris Kyle est envoyé en Irak dans un seul but : protéger ses camarades. Sa précision chirurgicale sauve d’innombrables vies humaines sur le champ de bataille et, tandis que les récits de ses exploits se multiplient, il décroche le surnom de « La Légende ». Cependant, sa réputation se propage au-delà des lignes ennemies, si bien que sa tête est mise à prix et qu’il devient une cible privilégiée des insurgés. Malgré le danger, et l’angoisse dans laquelle vit sa famille, Chris participe à quatre batailles décisives parmi les plus terribles de la guerre en Irak, s’imposant ainsi comme l’incarnation vivante de la devise des SEAL : « Pas de quartier ! ». Mais en rentrant au pays, Chris prend conscience qu’il ne parvient pas à retrouver une vie normale.'),

(33, 'Impitoyable', 'Unforgiven', 'en', '1992-08-07', 130, 31418, '/3O3whKDJYa8zKXHmlwJnLXReGI1.jpg', '/rvRGFevvZK48onX0PYI1eQLbuJd.jpg', 190, 14400000, 159157447,
'Après avoir été un impitoyable tueur, toujours entre deux verres, Bill Munny a raccroché ses colts pour l’amour d’une femme aujourd’hui disparue. Il élève péniblement des cochons dans un enclos boueux, avec pour seuls compagnons ses deux jeunes enfants. Bill reçoit un jour la visite de Schofield Kid, un apprenti desperado qui veut devenir le partenaire de cette légende vivante. Le Kid lui propose de partager les mille dollars offerts par des prostituées de Big Whiskey, une bourgade lointaine, pour l’élimination des deux cow‐boys qui ont défiguré l’une d’entre elles. Munny finit par accepter la proposition et rend visite à son vieux complice, Ned Logan…'),

(322, 'Mystic River', 'Mystic River', 'en', '2003-02-20', 138, 31128, '/1z7IwJBQSKVY7BPLYOOS3ZNWM53.jpg', '/ah9hRJhdMMLkntNDIatKwncNJra.jpg', 190, 25000000, 156822020,
'Jimmy Markum, Dave Boyle et Sean Devine ont grandi ensemble dans les rues de Boston. Rien ne semblait devoir altérer le cours de leur amitié jusqu\'au jour où Dave se fit enlever par un inconnu sous les yeux de ses amis. Leur complicité juvénile ne résista pas à un tel événement et leurs chemins se séparèrent inéluctablement.Jimmy sombra pendant quelque temps dans la délinquance, Sean s\'engagea dans la police, Dave se replia sur lui-même, se contenta de petits boulots et vécut durant plusieurs années avec sa mère avant d\'épouser Celeste.Une nouvelle tragédie rapproche soudain les trois hommes : Katie, la fille de Jimmy, est retrouvée morte au fond d\'un fossé. Le père endeuillé ne rêve plus que d\'une chose : se venger. Et Sean, affecté à l\'enquête, croit connaître le coupable : Dave Boyle...'),

(363676, 'Sully', 'Sully', 'en', '2016-09-07', 96, 31071, '/zX5tAoJTcixdq1CjDTr9RrBIAWl.jpg', '/phWZP5FESItyhQcqk6sWz35nUtP.jpg', 190, 60000000, 240797623,
'Le 15 janvier 2009, l\'incroyable se produit : un avion qui vient de subir une terrible avarie réussit à se poser sans encombre sur les eaux glacées du fleuve Hudson, au large de Manhattan. Bilan : les 155 passagers ont la vie sauve ! Un exploit hors du commun accompli par le commandant « Sully » Sullenberger et bientôt relayé par les médias et l\'opinion publique. Partout dans le pays, la presse s\'empare du « miracle sur l\'Hudson ». Et pourtant, alors même que le pilote est salué comme un héros, une enquête est diligentée qui menace sa réputation et sa carrière…'),

(13223, 'Gran Torino', 'Gran Torino', 'en', '2008-12-09', 116, 26819, '/sVmDIIFPzbyEz87dZYpLfetn4Lm.jpg', '/wmsePXV2z1b6ecXuKKrFbG0Q92P.jpg', 190, 33000000, 269958228,
'Walt Kowalski est un ancien de la guerre de Corée, un homme inflexible, amer et pétri de préjugés surannés. Après des années de travail à la chaîne, il vit replié sur lui-même, occupant ses journées à bricoler, traînasser et siroter des bières. Avant de mourir, sa femme exprima le vœu qu\'il aille à confesse, mais Walt n\'a rien à avouer, ni personne à qui parler. Hormis sa chienne Daisy, il ne fait confiance qu\'à son M-1, toujours propre, toujours prêt à l\'usage... Ses anciens voisins ont déménagé ou sont morts depuis longtemps. Son quartier est aujourd\'hui peuplé d\'immigrants asiatiques qu\'il méprise, et Walt ressasse ses haines, innombrables - à l\'encontre de ses voisins, des ados Hmong, latinos et afro-américains « qui croient faire la loi », de ses propres enfants, devenus pour lui des étrangers. Walt tue le temps comme il peut, en attendant le grand départ, jusqu\'au jour où un ado Hmong du quartier tente de lui voler sa précieuse Ford Gran Torino...'),

(70, 'Million Dollar Baby', 'Million Dollar Baby', 'en', '2004-12-15', 132, 22118, '/7yWwlgq12qZ4nMLQHhEf8ITaggn.jpg', '/oGMomeS7bE43eN8SGJUaKvQnmud.jpg', 190, 30000000, 216763646,
'Rejeté depuis longtemps par sa fille, l’entraîneur Frankie Dunn s’est replié sur lui‐même et vit dans un désert affectif, en évitant toute relation qui pourrait accroître sa douleur et sa culpabilité. Le jour où Maggie Fitzgerald, 31 ans, pousse la porte de son gymnase à la recherche d’un coach, elle n’amène pas seulement avec elle sa jeunesse et sa force, mais aussi une histoire jalonnée d’épreuves et une exigence, vitale et urgente : monter sur le ring, entraînée par Frankie, et enfin concrétiser le rêve d’une vie. Après avoir repoussé plusieurs fois sa demande, Frankie se laisse convaincre par l’inflexible détermination de la jeune femme. Une relation mouvementée, tour à tour stimulante et exaspérante, se noue entre eux, au fil de laquelle Maggie et l’entraîneur se découvrent une communauté d’esprit et une complicité inattendues…'),

(504172, 'La Mule', 'The Mule', 'en', '2018-12-14', 116, 21894, '/m2AjHGRH0ZbLDn1HhXlZRgdbDOd.jpg', '/mrgPeVDJEexgQ0UyqVyeJGvbefJ.jpg', 190, 50000000, 174804407,
'À plus de 80 ans, Earl Stone est aux abois. Il est non seulement fauché et seul, mais son entreprise risque d\'être saisie. Il accepte alors un boulot qui – en apparence – ne lui demande que de faire le chauffeur. Sauf que, sans le savoir, il s\'est engagé à être passeur de drogue pour un cartel mexicain. Extrêmement performant, il transporte des cargaisons de plus en plus importantes. Ce qui pousse les chefs du cartel, toujours méfiants, à lui imposer un "supérieur" chargé de le surveiller. Mais ils ne sont pas les seuls à s\'intéresser à lui: l\'agent de la DEA Colin Bates est plus qu\'intrigué par cette nouvelle "mule". Entre la police, les hommes de main du cartel et les fantômes du passé menaçant de le rattraper, Earl est désormais lancé dans une vertigineuse course contre la montre...'),

(20187, 'La Sanction', 'The Eiger Sanction', 'en', '1975-05-21', 120, 18971, '/bERSKJZJfFDPie46ruVO4iGJ46.jpg', '/7xyjib3y0Sb87gcsaANoiE9KoRL.jpg', 190, 0, 14200000,
'Jonathan Hemlock est un professeur d\'histoire et collectionneur d\'art qui finance son hobby par des « contrats » pour le compte d\'un obscur cabinet. Il doit découvrir sa cible, un tueur au service des soviétiques, au sein d\'une équipe d\'escalade qui projette de partir pour l\'Eiger.'),

(906221, 'Magic Mike : Dernière Danse', 'Magic Mike\'s Last Dance', 'en', '2023-02-09', 112, 771678, '/7zf17yprO3XCBcKVh4nDI1toNk9.jpg', '/wVxlmhk4OS2eCr0wTQcM4zJ20ml.jpg', 1884, 45000000, 52000000,
'"Magic" Mike Lane revient sur scène après une longue pause. Une affaire ratée l\'a laissé fauché et il travaille désormais comme barman en Floride. Pour une dernière folie, Mike se rend à Londres avec une investisseuse de renom. Elle fait une offre qu\'il ne peut refuser... dont elle seule a le secret. Lorsque Mike découvre ses véritables intentions, il est déjà trop tard. Lui et le groupe de nouveaux danseurs en herbe réussiront-ils à monter un grand spectacle ?'),

(800510, 'Kimi', 'Kimi', 'en', '2022-02-10', 89, 60137, '/okNgwtxIWzGsNlR3GsOS0i0Qgbn.jpg', '/mruT954ve6P1zquaRs6XG0hA5k9.jpg', 1884, 3500000, 0,
'À Seattle, durant la pandémie de Covid-19, une employée en télétravail examine des flux de données de son entreprise et y découvre des preuves d\'un crime violent. Elle décide alors de faire remonter l\'information à sa hiérarchie. Mais face à l\'inaction de cette dernière, elle décide de retrouver elle-même l\'auteur du meurtre. Pour cela, elle doit sortir de chez elle... malgré son agoraphobie.'),

(77930, 'Magic Mike', 'Magic Mike', 'en', '2012-06-28', 110, 44901, '/1OlUPwcxiXkrwqN5dq0CdfyobOH.jpg', '/7DWGkbncSGb3nG6MAd2ZqxDvwEt.jpg', 1884, 7000000, 167221571,
'Michael Lane est un stripteaseur de longue date à Tampa en Floride, connu sous le nom de « Magic Mike ». Il travaille dans le club « Xquisite » dirigé par Dallas. Mike prend sous son aile Adam, un jeune danseur qui débute dans le métier, durant un été de fêtes. Ce que Mike ne sait pas, c\'est qu\'Adam a une sœur, Brooke, qui va peut-être chambouler sa vie.'),

(161, 'Ocean\'s Eleven', 'Ocean\'s Eleven', 'en', '2001-12-07', 116, 28214, '/lO5u6krhCeYXG7HVjfnimWOrdSs.jpg', '/boI3myFhWBvQcru4zZ15aJ0u3CX.jpg', 1884, 85000000, 450717150,
'A peine sorti de prison, Danny Ocean n\'a qu\'une idée en tête : organiser le casse du siècle en cambriolant les trois plus grands casinos de Las Vegas. Pour cela il réunit une équipe de malfrats spécialistes dans des domaines aussi variés que les explosifs, l\'informatique, le bluff...'),

(163, 'Ocean\'s Twelve', 'Ocean\'s Twelve', 'en', '2004-12-09', 125, 25935, '/iOiVwflPyS6U8Tz2r43bZo165MM.jpg', '/5b5HrewiViLWEdMR4dmbd7ajQ8Q.jpg', 1884, 110000000, 362744280,
'Trois ans ont passé depuis le braquage historique du casino Bellagio de Las Vegas. Depuis, Danny Ocean et ses associés se sont dispersés dans la nature avec l\'intention de mener une existence honnête. Remarié à Tess, ce dernier joue profil bas jusqu\'au jour où Terry Benedict retrouve sa trace. Le propriétaire du Bellagio n\'y va pas par quatre chemins: la bande doit, sous peine de mort, lui restituer le magot. Et ce n\'est qu\'un début, car quelqu\'un d\'autre s\'intéresse de très près aux agissements de la bande des Onze...'),

(399170, 'Logan Lucky', 'Logan Lucky', 'en', '2017-08-17', 118, 22783, '/spQRMNMO1RO1bDPApyWG3rKu2Lv.jpg', '/vzu7tNNF5jT6u2AScPwi6qF7T75.jpg', 1884, 29000000, 48453605,
'Deux frères pas très futés décident de monter le casse du siècle: empocher les recettes de la plus grosse course automobile de l’année. Pour réussir, ils ont besoin du meilleur braqueur de coffre-fort du pays: Joe Bang. Le problème, c’est qu’il est en prison…'),

(39538, 'Contagion', 'Contagion', 'en', '2011-09-08', 106, 22696, '/iHG9Ke6kuhOMnFCkdqwcXGFJpg5.jpg', '/2Dma33SmE4qAiEcOyjf5iw9FpFc.jpg', 1884, 60000000, 137551594,
'Une pandémie dévastatrice explose à l’échelle du globe… Au Centre de Prévention et de Contrôle des Maladies, des équipes se mobilisent pour tenter de décrypter le génome du mystérieux virus, qui ne cesse de muter. Le Sous-Directeur Cheever, confronté à un vent de panique collective, est obligé d’exposer la vie d’une jeune et courageuse doctoresse. Tandis que les grands groupes pharmaceutiques se livrent une bataille acharnée pour la mise au point d’un vaccin, le Dr. Leonora Orantes, de l’OMS, s’efforce de remonter aux sources du fléau. Les cas mortels se multiplient, jusqu’à mettre en péril les fondements de la société, et un blogueur militant suscite une panique aussi dangereuse que le virus en déclarant qu’on "cache la vérité" à la population…'),

(649409, 'No Sudden Move', 'No Sudden Move', 'en', '2021-06-24', 115, 21396, '/34BmdJkdvRweC3xJJFlOFQ2IbYc.jpg', '/ok7RdHhVngnwkvKj09tvtOvypG.jpg', 1884, 0, 0,
'Detroit, au milieu des années 1950. Des criminels de divers horizons se réunissent et doivent collaborer afin de découvrir pourquoi ils ont été mis à l’écart.'),

(673, 'Harry Potter et le Prisonnier d\'Azkaban', 'Harry Potter and the Prisoner of Azkaban', 'en', '2004-05-31', 140, 166459, '/t4P2079IyK19njHDP2GwQrKdvzd.jpg', '/obKmfNexgL4ZP5cAmzdL4KbHHYX.jpg', 11218, 130000000, 789804554,
'Sirius Black, un dangereux sorcier criminel, s’échappe de la sombre prison d’Azkaban avec un seul et unique but : retrouver Harry Potter, en troisième année à l’école de Poudlard. Selon la légende, Black aurait jadis livré les parents du jeune sorcier à leur assassin, Lord Voldemort, et serait maintenant déterminé à tuer Harry…'),

(49047, 'Gravity', 'Gravity', 'en', '2013-10-03', 91, 26493, '/cPrUo65h0CDXsAB9t3yL6wfv6j1.jpg', '/a2n6bKD7qhCPCAEALgsAhWOAQcc.jpg', 11218, 105000000, 723192705,
'Pour sa première expédition à bord d\'une navette spatiale, le docteur Ryan Stone, brillante experte en ingénierie médicale, accompagne l\'astronaute chevronné Matt Kowalski qui effectue son dernier vol avant de prendre sa retraite. Mais alors qu\'il s\'agit apparemment d\'une banale sortie dans l\'espace, une catastrophe se produit. Lorsque la navette est pulvérisée, Stone et Kowalski se retrouvent totalement seuls, livrés à eux-mêmes dans l\'univers...'),

(1391, 'Et... ta mère aussi', 'Y tu mamá también', 'es', '2001-06-08', 105, 26053, '/99eRV6tjlowL84D2hO6xdEVzmWe.jpg', '/9G6m2ZFmtiX7IfbJ7b794UyDI80.jpg', 11218, 5000000, 33616692,
'Les vies de Julio et Tenoch, deux adolescents de 17 ans, sont régies par leurs hormones, leur amitié et la vitesse précipitée avec laquelle ils cherchent à passer à l\'âge adulte. Au cours d\'un après-midi de fête familiale, ils font la rencontre de Luisa, une Espagnole de 28 ans, et ne tardent pas à flirter avec. En plaisantant, ils l\'invitent à les accompagner en voiture sur une plage sauvage appelée la Boca del cielo, sans lui dire où elle se situe, ni même si elle existe vraiment. Luisa les ignore aimablement, ils prennent des routes différentes, l\'incident est rapidement oublié. Cependant, celle-ci reçoit des nouvelles dévastatrices. Devant la nécessité d\'un changement dans sa vie, elle retrouve les garçons et accepte leur offre.'),

(9693, 'Les Fils de l\'homme', 'Children of Men', 'en', '2006-09-22', 105, 18685, '/8iXG23X47nmY8NftdNIGfrkpyxp.jpg', '/z8FzomPxfCb2nv827VWLSI6oYiB.jpg', 11218, 76000000, 70595464,
'Dans une société futuriste où les êtres humains ne parviennent plus à se reproduire, l’annonce de la mort de la plus jeune personne, âgée de 18 ans, met la population en émoi. Au même moment, une femme tombe enceinte - un fait qui ne s\'est pas produit depuis une vingtaine d\'années - et devient par la même occasion la personne la plus enviée et la plus recherchée de la Terre. Un homme est chargé de sa protection...'),

(19101, 'La Petite Princesse', 'A Little Princess', 'en', '1995-05-10', 97, 14865, '/7xgFsx41Lnn4zxMXF6rDP7ah5wD.jpg', '/tcMVpjdEpsXrbPtVrSmh4uDBSiy.jpg', 11218, 17000000, 10015449,
'Sara mène une vie de rêve aux Indes avec son père qui l\'adore et la protège comme une véritable petite princesse. Nourrie de légendes exotiques, son imagination l\'entraîne dans un univers magique plein de héros, de monstres menaçants et de belles princesses... jusqu\'au jour où son père doit partir à la guerre. Confiée au pensionnat new-yorkais de miss Minchin, Sara va se faire un tas d\'amies en leur contant ses merveilleuses histoires. Mais, à l\'annonce de la mort de son père, elle se retrouve seule et sans fortune. Sara, désespérée, ne sait pas qu\'un miracle se prépare...'),

(426426, 'Roma', 'Roma', 'es', '2018-08-25', 135, 11753, '/dtIIyQyALk57ko5bjac7hi01YQ.jpg', '/zl9uqCl5iUSb50sTk2BPzw6bJnU.jpg', 11218, 15000000, 1140769,
'Chronique d\'une année tumultueuse dans la vie d\'une famille de la classe moyenne, à Mexico au début des années 1970.'),

(2266, 'Paris, je t\'aime', 'Paris, je t\'aime', 'fr', '2006-06-21', 115, 10336, '/w2ymaGlJqgNHjexYQ6h0ByoGzw8.jpg', '/3QZkFDe2GVQbOa8XZxK38BVsX1k.jpg', 11218, 13000000, 4857367,
'Génération AMOUR...Au fil des quartiers, des histoires d’amour passager, voilé, mimé, vampirisé, malmené ou révélé...Un Pari(s) moderne émouvant et drôle, un film plein de vie(s) sur le thème de l’Amour.'),

(49971, 'Sólo con tu pareja', 'Sólo con tu pareja', 'es', '1991-09-09', 94, 3448, '/8LUUuVdZfRPLaG72Gut4BPqVpMb.jpg', '/w46QooHzqry8R4NXNqJQfwwlYrQ.jpg', 11218, 0, 0,
NULL),

(281957, 'The Revenant', 'The Revenant', 'en', '2015-12-25', 157, 45164, '/AsDto68FNWNXD15Ov0yMXASJiSB.jpg', '/3uM41OT0RfBkE6Gb6U89LEskJBr.jpg', 223, 135000000, 532950503,
'Dans une Amérique profondément sauvage, le trappeur Hugh Glass est sévèrement blessé et laissé pour mort par un traître de son équipe, John Fitzgerald. Avec sa seule volonté pour unique arme, Glass doit affronter un environnement hostile, un hiver brutal et des tribus guerrières, dans une inexorable lutte pour sa survie, portée par un intense désir de vengeance.'),

(194662, 'Birdman', 'Birdman or (The Unexpected Virtue of Ignorance)', 'en', '2014-10-17', 119, 29268, '/aQiFgaz5e3f0d6t0vjNWsHj53Jy.jpg', '/8nLxekHFuZfewaHGoVKYqbv8Njk.jpg', 223, 18000000, 103215094,
'À l’époque où il incarnait un célèbre super‐héros, Riggan Thomson était mondialement connu. Mais de cette célébrité il ne reste plus grand‐chose, et il tente aujourd’hui de monter une pièce de théâtre à Broadway dans l’espoir de renouer avec sa gloire perdue. Durant les quelques jours qui précèdent la première, il va devoir tout affronter: sa famille et ses proches, son passé, ses rêves et son ego… S’il s’en sort, le rideau a une chance de s’ouvrir…'),

(685691, 'Bardo, fausse chronique de quelques vérités', 'Bardo, falsa crónica de unas cuantas verdades', 'es', '2022-10-27', 152, 18314, '/syakcwUOnwglX6JqSABVMwi6ngl.jpg', '/ghIF9txDO8mXGQIhuzSLSzlnSvh.jpg', 223, 0, 0,
'Un célèbre journaliste et réalisateur de documentaires mexicain rentre chez lui et doit traverser une crise existentielle alors qu\'il se débat avec son identité, ses relations familiales et la folie de ses souvenirs.'),

(1164, 'Babel', 'Babel', 'en', '2006-09-08', 135, 18133, '/kM7WbyfQg5eVBXM4mQBvW7GKfCS.jpg', '/oW5I6bexwnTNAS1mMVTfrGF3WZS.jpg', 223, 25000000, 135330182,
'En plein désert marocain, un coup de feu retentit. Il va déclencher toute une série d\'événements qui impliqueront un couple de touristes américains au bord du naufrage, deux jeunes Marocains auteurs d\'un crime accidentel, une nourrice qui voyage illégalement avec deux enfants américains, et une adolescente japonaise rebelle dont le père est recherché par la police à Tokyo. Séparés par leurs cultures et leurs modes de vie, chacun de ces quatre groupes de personnes va cependant connaître une même destinée d\'isolement et de douleur…'),

(470, '21 grammes', '21 Grams', 'en', '2003-09-06', 124, 16298, '/jWJQIAxynFP7PaCf98P0WrzfMu8.jpg', '/jmxDdMCZtWuCZRufLtr2nPD611p.jpg', 223, 20000000, 60427839,
'On dit que nous perdons tous 21 grammes au moment précis de notre mort... Le poids de cinq pièces de monnaie. Le poids d\'une barre de chocolat. Le poids d\'un colibri. 21 grammes. Est-ce le poids de notre âme? Est-ce le poids de la vie? Paul attend une transplantation cardiaque. Cristina, ex-junkie, est mère de deux petites filles. Jack sort de prison et redécouvre la foi. A cause d\'un accident, ils vont s\'affronter, se haïr... et s\'aimer.'),

(1926, '11\'09\'\'01 - September 11', '11\'09\'\'01 September 11', 'en', '2002-09-04', 135, 9219, '/gbOFmoHalRCZgePhSJLH1ChIn2q.jpg', '/mpCIVcb4ywBGU6K0Qt1DCIcKoJp.jpg', 223, 0, 0,
'Pour évoquer l\'ampleur de l\'onde de choc du 11 septembre, pour témoigner de la résonance de l\'événement dans le monde entier, pour mieux saisir la dimension humaine de cette tragédie, pour que la réflexion accompagne l\'émotion, pour donner la parole à chacun, un film collectif : onze réalisateurs d\'origine et de culture différentes, onze regards sur les événements tragiques survenus à New York le 11 septembre 2001, onze points de vue engageant leur conscience individuelle.'),

(45958, 'Biutiful', 'Biutiful', 'es', '2010-10-20', 138, 8499, '/4BLshBMp8INRDhvfuKwxMlHDIIt.jpg', '/s1r2aBDzkvlFkNnAgxWFTCQjKPe.jpg', 223, 0, 25147786,
'À Barcelone, Uxbal, meurtri et obsédé par les fantômes de son passé auxquels il est confronté en raison de ses pouvoirs paranormaux, essaie de protéger ses enfants, Ana et Mateo, de l\'influence néfaste de Maramba, son épouse alcoolique et dépressive. Mais, pour survivre, il exerce des activités criminelles qui le placent dans une situation précaire. Pour le compte de Hai, un gangster chinois, il organise un trafic de produits de contrefaçon, qu\'il fait revendre dans la rue par des immigrés clandestins. Uxbal a aussi un don : il peut communiquer avec les morts. Il se sert de ce talent pour arrondir ses fins de mois. Mais sa vie bascule quand il apprend qu\'il a un cancer de la prostate...'),

(36108, 'Chacun son cinéma', 'Chacun son cinema ou Ce petit coup au coeur quand la lumiere s\'eteint et que le film commence', 'fr', '2007-10-31', 100, 8431, '/oqsHDWIh26sJXz9Ua3lPQhUx3lK.jpg', '/20vIC3JXCFrsLwv0TpiBbK7IKh2.jpg', 223, 0, 0,
'Film anniversaire réalisé à l\'occasion des 60 ans du Festival de Cannes. 34 cinéastes, issus de 25 pays, ont réalisé chacun un court métrage de 3 minutes autour du thème de la salle de cinéma.'),

(1089, 'Point Break : Extrême limite', 'Point Break', 'en', '1991-01-31', 120, 38616, '/3BUYyDihm6ywiEpODYD3xngF2W7.jpg', '/yGOHbICOQwlJ20UjK8F2ChGJjvl.jpg', 14392, 24000000, 83531958,
'Johnny Utah, jeune recrue du FBI, se voit confier sa première enquête: démanteler un réseau de braqueurs responsables de vingt-six attaques de banques et surnommé "les anciens présidents". Convaincu d\'avoir à faire à d\'intrépides surfeurs, Johny décide d\'infiltrer le milieu de la planche... Action, suspense, casting époustouflant, tous les ingrédients sont réunis pour faire de Point Break un film prenant.'),

(97630, 'Zero Dark Thirty', 'Zero Dark Thirty', 'en', '2012-12-19', 149, 21573, '/coeTvXKAYZlrcIfsCfYV5Hw1npu.jpg', '/9d2RSOBmA5k6sDQoOkuBxJ9Gf7h.jpg', 14392, 40000000, 132820716,
'La traque d’Oussama ben Laden a préoccupé le monde et deux administrations présidentielles américaines durant plus d’une décennie. Mais au final, on doit sa capture à la résolution et au dévouement d’une petite équipe d’agents de la CIA. Leurs missions ont été exécutées dans le secret, mais certains détails ont depuis été rendus publiques.'),

(11879, 'Aux frontières de l\'aube', 'Near Dark', 'en', '1987-10-02', 94, 21006, '/3H8SRb7viZeojoS4bMy6UwgQtBS.jpg', '/dRybvMAs3YhyqjjgGyPNuIuW4if.jpg', 14392, 5000000, 0,
'Une nuit, Caleb, un jeune fermier de l\'Oklahoma, rencontre la belle Mae. Fasciné, il tente de la séduire et obtient d\'elle un baiser qui devient une morsure. Ce contact va entraîner Caleb dans le monde des compagnons de Mae, des vampires. Il devra apprendre à tuer pour s\'abreuver du sang de ses victimes.'),

(281, 'Strange Days', 'Strange Days', 'en', '1995-10-13', 145, 15829, '/tI9ikzf6VOhgArBnF2lPcOUOB9Y.jpg', '/lPvwp0esgdnb6L7ypTbgwhhAMxz.jpg', 14392, 42000000, 7959291,
'Los Angeles 1999. Lenny Nero, flic déchu, mi-dandy, mi-gangster, s\'est reconverti dans le trafic de vidéos très perfectionnées qui permettent de revivre n\'importe quelle situation par procuration. Un jour, il découvre une vidéo révélant l\'identité des meurtriers d\'un leader noir.'),

(8665, 'K-19 : Le Piège des profondeurs', 'K-19: The Widowmaker', 'en', '2002-07-19', 128, 13168, '/lz7OAZqJ0RaGb7a6lsn9zRdk4sY.jpg', '/t6fQaSbnYF4NLtf7QiebFDHP4Sr.jpg', 14392, 100000000, 35168966,
'En 1961, en pleine guerre froide, les Américains déploient des sous-marins nucléaires à portée de Léningrad et Moscou. Pour contrer cette menace, les Russes terminent la construction du sous-marin lance-missiles K-19. L\'équipage est soumis à un rude entraînement imposé par le commandant Vostrikov. Les relations de ce dernier avec son second, Polenin, sont mauvaises. Près des côtes américaines, le sous-marin subit une très grave avarie. Coupés du monde, Vostrikov et ses hommes doivent affronter une fuite dans la zone du réacteur avec des moyens dérisoires.'),

(407448, 'Detroit', 'Detroit', 'en', '2017-07-28', 143, 12714, '/1b1dDV2pLSoFNUmvyYTEFgW3l56.jpg', '/zpkWkIXEwSErbIgOlh1NkwQ6Pyj.jpg', 14392, 34000000, 23355100,
'Été 1967. Les États-Unis connaissent une vague d’émeutes sans précédent. La guerre du Vietnam, vécue comme une intervention néocoloniale, et la ségrégation raciale nourrissent la contestation. À Detroit, alors que le climat est insurrectionnel depuis deux jours, des coups de feu sont entendus en pleine nuit à proximité d’une base de la Garde nationale. Les forces de l’ordre encerclent l’Algiers Motel d’où semblent provenir les détonations. Bafouant toute procédure, les policiers soumettent une poignée de clients de l’hôtel à un interrogatoire sadique pour extorquer leurs aveux. Le bilan sera très lourd: trois hommes, non armés, seront abattus à bout portant, et plusieurs autres blessés…'),

(13526, 'Le Poids de l\'eau', 'The Weight of Water', 'en', '2000-09-25', 109, 8876, '/vOwMJsglHmm2wXNsaDgM8ccBNa1.jpg', '/7V4vwJrieINgLYwDAAHEZmlvCIB.jpg', 14392, 16000000, 109130,
'À bord d\'un voilier, la photographe Jean Janes débarque sur la petite île de Smuttynose, située au large des côtes du New Hampshire, pour enquêter sur un double meurtre vieux d\'un siècle. En se plongeant dans les détails de l\'affaire, Jean revit la tragédie qui a eu lieu par une nuit de 1873 : comment deux jeunes immigrées norvégiennes, Anethe et Karen, furent assassinées à coups de hache, tandis qu\'une troisième, Maren Hontvedt, trouva refuge dans une grotte.Au fil de ses recherches, Jean découvre des analogies entre sa propre vie et celle de la seule rescapée du carnage. Elle y trouve un écho à ses propres doutes, à ses propres interrogations sur l\'avenir de son couple. Parallèlement, la suspicion d\'une liaison éventuelle entre son mari Thomas, un célèbre poète, et la compagne de son frère Rich, la séduisante Adaline, se transforme lentement en jalousie et méfiance.'),

(36826, 'The Loveless', 'The Loveless', 'en', '1981-08-07', 82, 3813, '/hTDUiU73VI36aWazka0QgtJcRjs.jpg', '/k8uhuwgFd6VgAkN5RC3jppToauD.jpg', 14392, 0, 0,
'Le chef d\'un gang de motards s\'arrête dans une petite ville de Floride alors qu\'il est en route pour une course à Daytona.'),

(122917, 'Le Hobbit : La Bataille des cinq armées', 'The Hobbit: The Battle of the Five Armies', 'en', '2014-12-10', 144, 107739, '/h4wjbuC61iMaCqrO3bmGQ3ibuJE.jpg', '/bVmSXNgH1gpHYTDyF9Q826YwJT5.jpg', 108, 250000000, 956019788,
'Atteignant enfin la Montagne Solitaire, Thorin et les Nains, aidés par Bilbon le Hobbit, ont réussi à récupérer leur royaume et leur trésor. Ils ont également réveillé le dragon Smaug qui déchaîne désormais sa colère sur les habitants de Lac-ville. À présent, les Nains, les Elfes, les Humains mais aussi les Wrags et les Orques menés par le Nécromancien, convoitent les richesses de la Montagne Solitaire.'),

(120, 'Le Seigneur des anneaux : La Communauté de l\'anneau', 'The Lord of the Rings: The Fellowship of the Ring', 'en', '2001-12-18', 179, 102319, '/5OPg6M0yHr21Ovs1fni2H1xpKuF.jpg', '/a0lfia8tk8ifkrve0Tn8wkISUvs.jpg', 108, 93000000, 871368364,
'Le jeune et timide Hobbit, Frodon Sacquet, hérite d\'un anneau. Bien loin d\'être une simple babiole, il s\'agit de l\'Anneau Unique, un instrument de pouvoir absolu qui permettrait à Sauron, le Seigneur des ténèbres, de régner sur la Terre du Milieu et de réduire en esclavage ses peuples. À moins que Frodon, aidé d\'une Compagnie constituée de Hobbits, d\'Hommes, d\'un Magicien, d\'un Nain, et d\'un Elfe, ne parvienne à emporter l\'Anneau à travers la Terre du Milieu jusqu\'à la Crevasse du Destin, lieu où il a été forgé, et à le détruire pour toujours. Un tel périple signifie s\'aventurer très loin en Mordor, les terres du Seigneur des ténèbres, où est rassemblée son armée d\'Orques maléfiques... La Compagnie doit non seulement combattre les forces extérieures du mal mais aussi les dissensions internes et l\'influence corruptrice qu\'exerce l\'Anneau lui-même.'),

(122, 'Le Seigneur des anneaux : Le Retour du roi', 'The Lord of the Rings: The Return of the King', 'en', '2003-12-01', 201, 89294, '/ypUCFOvOf07bcHy81jng9LyMUfi.jpg', '/lXhgCODAbBXL5buk9yEmTpOoOgR.jpg', 108, 94000000, 1118888979,
'Les armées de Sauron ont attaqué Minas Tirith, la capitale de Gondor. Jamais ce royaume autrefois puissant n\'a eu autant besoin de son roi. Mais Aragorn trouvera-t-il en lui la volonté d\'accomplir sa destinée ? Tandis que Gandalf tente de soutenir les forces brisées de Gondor, Théoden exhorte les guerriers de Rohan à se joindre au combat.  Mais malgré leur courage et leur loyauté, les armées des Hommes ne sont pas de taille à lutter contre les innombrables légions ennemies qui s\'abattent sur la Terre du Milieu... Chaque victoire se paye d\'immenses sacrifices. Pendant ce temps et malgré ses pertes, la Communauté poursuit sa quête, ses membres faisant tout pour détourner l\'attention de Sauron afin de donner à Frodon une chance d\'accomplir sa mission. Voyageant à travers les terres ennemies, ce dernier doit s\'appuyer sur Sam et Gollum, tandis que l\'Anneau continue de le tenter ...'),

(121, 'Le Seigneur des anneaux : Les Deux Tours', 'The Lord of the Rings: The Two Towers', 'en', '2002-12-18', 180, 83718, '/qVHBqQYLDRs7ESjP9q6o9iPHLWj.jpg', '/kWYfW2Re0rUDE6IHhy4CRuKWeFr.jpg', 108, 79000000, 926287400,
'Après la mort de Boromir et la disparition de Gandalf, la Communauté s\'est scindée en trois. Perdus dans les collines d\'Emyn Muil, Frodon et Sam découvrent qu\'ils sont suivis par Gollum, une créature versatile corrompue par l\'Anneau. Celui-ci promet de conduire les Hobbits jusqu\'à la Porte Noire du Mordor. À travers la Terre du Milieu, Aragorn, Legolas et Gimli font route vers le Rohan, le royaume assiégé de Theoden. Cet ancien grand roi, manipulé par l\'espion de Saroumane, le sinistre Langue de Serpent, est désormais tombé sous la coupe du malfaisant magicien. Eowyn, la nièce du Roi, reconnaît en Aragorn un meneur d\'hommes. Entretemps, les Hobbits Merry et Pippin, prisonniers des Uruk-hai, se sont échappés et ont découvert dans la mystérieuse Forêt de Fangorn un allié inattendu : Sylvebarbe, gardien des arbres, représentant d\'un ancien peuple végétal dont Saroumane a décimé la forêt...'),

(57158, 'Le Hobbit : La Désolation de Smaug', 'The Hobbit: The Desolation of Smaug', 'en', '2013-12-11', 161, 66428, '/9JPVtscMdWGmOoWxNmc1hGdkxtM.jpg', '/npCPnwDyWfQltGfIZKN6WqeUXGI.jpg', 108, 250000000, 958400000,
'Peter Jackson, lauréat aux Oscars, continue sa saga de la Terre du Milieu en suivant les aventures de Bilbon Sacquet qui est entraîné dans une quête épique pour reconquérir le Royaume perdu des Nains d\'Erebor et l\'arracher aux griffes de l\'effroyable dragon Smaug. Accompagné de 13 Nains et du Magicien Gandalf le Gris, Bilbon s\'introduit dans la Montagne Solitaire armé du \'précieux\' anneau de Gollum et de Dard, sa lame affûtée. Grâce à une distribution étincelante, réunissant de nombreux acteurs acclamés de la trilogie The Lord of the Rings, et à la magie des effets spéciaux créés par Weta Workshop, l\'entreprise primée de Jackson, l\'épopée de Tolkien prend vie comme jamais.'),

(7980, 'Lovely Bones', 'The Lovely Bones', 'en', '2009-02-19', 128, 32511, '/z6S4iM0bgVdvsEg0JhFtfnLsmKo.jpg', '/xXWmDLMnAKcXAiRyOhV4PwuEe9t.jpg', 108, 65000000, 93621340,
'L\'histoire d\'une jeune fille assassinée qui, depuis l\'au-delà, observe sa famille sous le choc de sa disparition et surveille son meurtrier, ainsi que la progression de l\'enquête...'),

(254, 'King Kong', 'King Kong', 'en', '2005-12-12', 180, 32046, '/bCuu3UWja1Ni6uWZeav4rEIDVYM.jpg', '/khCWWTRSwmMw1Us6rVFpEzDeDJf.jpg', 108, 207000000, 562363449,
'New York, 1933. Ann Darrow est une artiste de music‐hall dont la carrière a été brisée net par la Dépression. Se retrouvant sans emploi ni ressources, la jeune femme rencontre l’audacieux explorateur‐réalisateur Carl Denham et se laisse entraîner par lui dans la plus périlleuse des aventures… Ce dernier a dérobé à ses producteurs le négatif de son film inachevé. Il n’a que quelques heures pour trouver une nouvelle star et l’embarquer pour Singapour avec son scénariste, Jack Driscoll, et une équipe réduite. Objectif avoué : achever sous ces cieux lointains son génial film d’action. Mais Denham nourrit en secret une autre ambition, bien plus folle : être le premier homme à explorer la mystérieuse Skull Island et à en ramener des images. Sur cette île de légende, Denham sait que « quelque chose » l’attend, qui changera à jamais le cours de sa vie…'),

(10779, 'Fantômes contre fantômes', 'The Frighteners', 'en', '1996-07-18', 110, 17713, '/1gzCIEPkSZnbttFOtvmy7nZLrbb.jpg', '/naGsxof4OVpWQJn1qd9sTwUvYPI.jpg', 108, 30000000, 29359216,
'Un architecte médium arnaque les habitants de sa ville avec l\'aide de ses amis revenants. Lorsque plusieurs habitants ont des infarctus, il est le coupable idéal aux yeux de la population. Il va devoir faire appel aux fantômes pour s\'en sortir et affronter un véritable spectre-tueur.'),

(8741, 'La ligne rouge', 'The Thin Red Line', 'en', '1998-12-25', 170, 16208, '/1BlckYia6bJ4qFqKoJ6wXsIZ85w.jpg', '/hsDyfAk2ml82IrpPC4AHvxvuTsn.jpg', 30715, 52000000, 98126565,
'La bataille de Guadalcanal fut une étape clé de la guerre du Pacifique. Marquée par des affrontements d\'une violence sans précédent, elle opposa durant de longs mois Japonais et Américains au coeur d\'un site paradisiaque, habité par de paisibles tribus mélanésiennes. Des voix s\'entrecoisent pour tenter de dire l\'horreur de la guerre, les confidences, les plaintes et les prières se mêlent.'),

(16642, 'Les Moissons du ciel', 'Days of Heaven', 'en', '1978-09-13', 94, 15284, '/32LaeMjoxVD08dMhE0VOpouAnoM.jpg', '/9Upbup1xrQuTDbspIh9aytEH5xA.jpg', 30715, 0, 0,
'Ouvrier dans une aciérie, Bill s\'enfuit de Chicago, emmenant avec lui sa jeune soeur, Linda, et Abby, sa compagne. Tous trois arrivent au Texas au moment où commencent les moissons. Ils sont embauchés chez un riche propriétaire terrien, Chuck. Celui-ci remarque bientôt la beauté d\'Abby, que Bill, pour simplifier les choses, fait passer pour sa soeur. Bientôt, le paysan improvisé apprend que Chuck est condamné par la maladie. Sans aucun état d\'âme, il pousse Abby à répondre aux avances de Chuck. Un mariage est bientôt projeté pour sceller leur union. Toutefois, avec le temps, Abby finit par s\'attacher à cette étrange personnalité, au grand désespoir de Bill...'),

(8967, 'The tree of life', 'The Tree of Life', 'en', '2011-05-17', 138, 12427, '/y47kUz3IYdoxKyscG6Bc6EPo59k.jpg', '/krDjqWqLAewVYiU8fDQLHO7gPmf.jpg', 30715, 32000000, 54674226,
'Dans le Texas des années 50, Jack, âgé d\'une dizaine d\'années, grandit entre un père autoritaire et une mère aimante et généreuse, qui lui donne foi en la vie. La naissance de ses deux frères l\'oblige bientôt à partager cet amour inconditionnel, puis à affronter l\'individualisme forcené d\'un père obsédé par la réussite de ses enfants. Jusqu\'au jour où un tragique événement vient perturber cet équilibre fragile...'),

(403300, 'Une vie cachée', 'A Hidden Life', 'en', '2019-12-11', 173, 12063, '/dKpUUhKccnIgqP9AyHHp8wUQ4dA.jpg', '/zxY1yP9FjJpV7T3hxqBBI5WNydx.jpg', 30715, 9000000, 4612788,
'Inspiré de faits réels. Franz Jägerstätter, paysan autrichien, refuse de se battre aux cotés des nazis. Reconnu coupable de trahison par le régime hitlerien, il est passible de la peine capitale. Mais portés par sa foi inébranlable et son amour pour sa femme, Fani, et ses enfants, Franz reste un homme libre.'),

(3133, 'La Balade sauvage', 'Badlands', 'en', '1973-10-15', 90, 10383, '/5EPLeKxFSPaJnoiOlhW6mc0VDtJ.jpg', '/5rp9Jydh9RxrvVBW2lr27B8NYiT.jpg', 30715, 450000, 0,
'Inspirée par l\'histoire authentique de Charlie Stark-Weather, jeune délinquant des années cinquante, évocation de la folle équipée de deux jeunes amants auxquels on refuse le droit de s\'aimer. Ils laissent sur leur passage de nombreux cadavres dont le père de la jeune fille, qui refusait que celle-ci fréquente un éboueur.'),

(60281, 'À la merveille', 'To the Wonder', 'en', '2012-09-02', 102, 9337, '/t7ARBZ4mDpTLIkUzvAnroz790vE.jpg', '/m4V3LB6LksLJNzVsP7IGbtfhCkt.jpg', 30715, 0, 587615,
'Neil et Marina sont deux amants fous amoureux. Cependant, avec leur arrivée en Amérique, le couple se fragilise, tous deux tiraillés. À travers plusieurs personnages, le film pose la question de la nature de l\'Amour, et de son évolution.'),

(86835, 'Knight of Cups', 'Knight of Cups', 'en', '2015-02-08', 120, 9119, '/xejFBC19Nc7Xi1MiIvcf84ZCy2g.jpg', '/8vqQs9VMBECtDJJNnS0ZgVGTLCQ.jpg', 30715, 0, 566006,
'« Il était une fois un jeune prince que son père, le souverain du royaume d’Orient, avait envoyé en Égypte afin qu’il y trouve une perle. Lorsque le prince arriva, le peuple lui offrit une coupe pour étancher sa soif. En buvant, le prince oublia qu’il était fils de roi, il oublia sa quête et il sombra dans un profond sommeil… » Le père de Rick lui lisait cette histoire lorsqu’il était enfant. Aujourd’hui, Rick vit à Santa Monica et il est devenu auteur de comédies. Il aspire à autre chose, sans savoir réellement quoi. Il se demande quel chemin prendre. Au milieu de décors urbains grandioses, il cherche à briser le sort qui l’a plongé dans une mélancolie profonde. Sur sa route, des femmes telles des muses l’aideront à leur façon à trouver sa voie.'),

(330947, 'Song to Song', 'Song to Song', 'en', '2017-03-17', 145, 8636, '/r8oy5Rb4m7u5GXStdId5LL7HBHa.jpg', '/4fj9pWyIA3I2TxXXfXFRfIPbX0a.jpg', 30715, 10000000, 1710528,
'Dans cette histoire d’amour moderne, qui se déroule au Texas, sur la scène musicale d’Austin, deux couples - d\'un côté Faye et le chanteur BV, et de l’autre un magnat de l’industrie musicale et une serveuse qu’il entretient - sont en quête de succès dans cet univers rock’n’roll fait de séduction et de trahison.'),

(11699, 'Bad Lieutenant : Escale à la Nouvelle-Orléans', 'Bad Lieutenant: Port of Call - New Orleans', 'en', '2009-09-11', 120, 23628, '/8WiQOVhB7m5HGR5IxCWYJNcXVtK.jpg', '/tmuxRmCHybAEqXftvE2rNlQD70E.jpg', 6818, 25000000, 10589102,
'Terence McDonagh est inspecteur dans la police criminelle de la Nouvelle-Orléans. En sauvant un détenu de la noyade pendant l\'ouragan Katrina, il s\'est blessé au dos. Désormais, pour ne pas trop souffrir, il prend des médicaments puissants, souvent, trop souvent… Déterminé à faire son travail du mieux qu\'il peut, il doit faire face à une criminalité qui envahit toutes les vies, même la sienne. Sa compagne, dont il est éperdument amoureux, est une prostituée. Pour la protéger, Terence est obligé de prendre des risques. Parce qu\'il est sur les traces d\'un gros dealer, sa vie est en jeu. Parce qu\'il doit enquêter sur l\'assassinat d\'une famille d\'immigrants africains, il doit mener une enquête impossible. En quelques heures, tous les enjeux de sa carrière et de sa vie vont se combiner pour devenir sa pire épreuve. S\'il s\'en sort, Terence saura enfin qui il est vraiment…'),

(6404, 'Nosferatu : Fantôme de la Nuit', 'Nosferatu - Phantom der Nacht', 'de', '1979-01-17', 107, 18361, '/8xJDJiE0kCTHSeisZixDHrFQCjA.jpg', '/h3wvrOtDI8saCxNAgadiZOSG0Rg.jpg', 6818, 1400000, 0,
'Au XIXe siècle, Jonathan Harker se rend en Transylvanie pour vendre un manoir au comte Dracula. Sur la route, les villageois lui conseillent de rebrousser chemin mais le jeune homme refuse. Au moment de la signature, Dracula aperçoit un portrait de la fiancée de Harker, identique en tous points à sa défunte épouse. Jonathan est fait prisonnier et le comte se rend à Londres pour retrouver la jeune femme.'),

(9952, 'Rescue Dawn', 'Rescue Dawn', 'en', '2006-09-09', 126, 12094, '/7a99nU5k9e3FhBNWfPzR3yRMArl.jpg', '/zJ8bdQOhRiDh0Gnl5H2sic1h1Bu.jpg', 6818, 10000000, 7177143,
'1965, aube de la guerre du Vietnam. Lors d\'une mission secrète, Dieter Dengler, pilote de l\'armée américaine, est abattu au-dessus du Laos. Retenu en pleine jungle, l\'ennemi lui inflige les pires tortures et humiliations. Décidé à lutter pour sa survie, Dieter organise une évasion…'),

(2000, 'Aguirre, la colère de Dieu', 'Aguirre, der Zorn Gottes', 'de', '1972-12-29', 94, 9207, '/oq0TfwtkuMocFuwoHyEILgnbNZM.jpg', '/zKakF2CHjm85bFaeyM9LeB2Ssz3.jpg', 6818, 370000, 37041,
'La marche de ses soldats étant contrariée par de multiples périls, Pizzaro, le conquérant du Pérou, confie à un groupe d\'une quarantaine d\'hommes – sous la direction de Pedro de Ursua, secondé par don Lope de Aguirre – le soin de descendre le fleuve afin de reconnaître le terrain. Très vite, Aguirre se révolte contre Ursua, qu\'il blesse d\'un coup de feu. Rejetant l\'autorité de l\'Espagne, libre et rebelle, Aguirre entraîne alors ses compagnons vers cet Eldorado mythique qui les fait tous rêver depuis si longtemps. Il s\'est mis en tête de se tailler un empire autour de la fabuleuse cité d\'or et d\'y fonder une dynastie…'),

(59490, 'La Grotte des rêves perdus', 'Cave of Forgotten Dreams', 'en', '2010-09-10', 90, 9136, '/mI1tkJRnSLiSefHO6H3bo1olT5g.jpg', '/oc93hY3nahA3JBnbRzqRPlbuM2x.jpg', 6818, 0, 6467348,
'C\'est une grotte immense, protégée du monde depuis 20 000 ans parce que le plafond de son entrée s\'est effondré. C\'est un sanctuaire incrusté de cristaux et rempli de restes pétrifiés de mammifères géants de la période glaciaire. Pourtant, ce n\'est pas le seul trésor que ce lieu unique au monde avait à nous offrir… En 1994, au sud de la France, les scientifiques qui ont découvert la grotte sont tombés, ébahis, face à des centaines de peintures rupestres, des œuvres d\'art spectaculaires réalisées il y a plus de 30 000 ans – presque deux fois plus vieilles que les peintures rupestres les plus anciennes découvertes jusqu\'alors. Ces dessins, ces œuvres, ces témoignages exceptionnels ont été créés à l\'époque où les hommes de Neandertal parcouraient encore la terre, en un temps où les ours des cavernes, les mammouths et les lions étaient les espèces dominantes sur notre continent.'),

(360029, 'Au fin fond de la fournaise', 'Into the Inferno', 'en', '2016-09-07', 104, 9109, '/mmIY4dRCiwayMj0SI3azCvQZ4E4.jpg', '/mRPvXooggmSav6wTiUXpnZE3OWG.jpg', 6818, 0, 0,
'Au cœur des éruptions et des coulées de lave, Werner Herzog saisit la puissance brute des volcans et leurs liens avec les pratiques spirituelles autochtones.'),

(8672, 'Ennemis intimes', 'Mein liebster Feind', 'de', '1999-05-17', 95, 8982, '/ylgsrMYYYlhEg3re96dIGRw7dnt.jpg', '/rsNlLP0LKa20YG3NGS0KmMNOyGP.jpg', 6818, 0, 0,
'Wernor Herzog a treize ans lorsque, par le plus grand des hasards, il se retrouve a Munich pendant quelques mois dans le même appartement que Klaus Kinski . Il se rend compte de la folie de Kinski lorsque celui-ci saccage l\'appartement et sait donc à quoi s\'en tenir lorsque, quelques années plus tard, il l\'engage pour Aguirre, la colère de Dieu. Ennemis intimes retrace la relation passionnelle d\'amour et de haine entre un réalisateur et son acteur fétiche.'),

(44027, 'Dans l\'œil d\'un tueur', 'My Son, My Son, What Have Ye Done', 'en', '2009-12-11', 90, 8319, '/nRV8t9o9kPTdlH7uW9JC0ncncdO.jpg', '/7FjtqbxCdQssnQFyoRTTgpO3mjA.jpg', 6818, 0, 0,
'Brad, aspirant comédien, incarne dans une pièce de théâtre du répertoire grec un personnage qui tue sa mère. Or, il commet dans la réalité le même meurtre que son personnage…'),

(64690, 'Drive', 'Drive', 'en', '2011-09-15', 100, 36219, '/mUKm5eaYm30KYyaudRn5tA204ua.jpg', '/uslmOwQpdRRUwr6AmBP6JdzeHjS.jpg', 21183, 15000000, 78054825,
'Un jeune homme solitaire, «The Driver», conduit le jour à Hollywood pour le cinéma en tant que cascadeur et la nuit pour des truands. Ultra professionnel et peu bavard, il a son propre code de conduite. Jamais il n’a pris part aux crimes de ses employeurs autrement qu’en conduisant et au volant, il est le meilleur! Shannon, le manager qui lui décroche tous ses contrats, propose à Bernie Rose, un malfrat notoire, d’investir dans un véhicule pour que son poulain puisse affronter les circuits de stock‐car professionnels. Celui‐ci accepte mais impose son associé, Nino, dans le projet. C’est alors que la route du pilote croise celle d’Irene et de son jeune fils. Pour la première fois de sa vie, il n’est plus seul. Lorsque le mari d’Irene sort de prison et se retrouve enrôlé de force dans un braquage pour s’acquitter d’une dette, il décide pourtant de lui venir en aide. L’expédition tourne mal…'),

(2061, 'Pusher', 'Pusher', 'da', '1996-08-30', 105, 13895, '/my45YgSH81J4Un3Xzq1Yhn7uKCw.jpg', '/1ZJlf0fxLRRrAn39guNvJi4e7Im.jpg', 21183, 965000, 0,
'A Copenhague, Frank vend de l\'héroïne et fréquente le milieu de la petite criminalité. Sa dette envers le trafiquant serbe Milo l\'incite à tenter un gros coup. Mais la police fait irruption pendant la transaction, et au cours de la poursuite qui s\'ensuit, Frank perd à la fois la marchandise et l\'argent. De rage, Frank expédie à l\'hôpital son acolyte Tonny. Mais Milo commence à s\'impatienter et se fait menaçant. L\'urgence de rassembler une importante somme d\'argent pousse Frank à multiplier les imprudences. Il va jusqu\'à solliciter quelques couronnes auprès de sa mère qu\'il n\'a pas vue depuis longtemps. En désespoir de cause, il achète une arme, et blesse l\'homme de main de Milo avant de s\'enfuir. Désormais en grave danger, il convainc son amie de l\'aider à monter une ultime arnaque qui devrait lui permettre de quitter le pays dans les heures qui suivent...'),

(11330, 'Pusher III : L\'Ange de la mort', 'Pusher 3', 'da', '2005-08-22', 108, 12941, '/3H2Z1RD9TZr05vrw9VvNMxFvua3.jpg', '/tuxPwQUg14iwoKBz58KRwqG8vU9.jpg', 21183, 0, 0,
'Milo, un trafiquant de drogue serbe, suit une thérapie de groupe pour soigner sa toxicomanie. Aujourd\'hui, sa fille fête son 25e anniversaire, et il doit préparer un banquet pour une quarantaine de convives. En plein préparatif, il doit aussi veiller à ses affaires en cours. Il attend une livraison d\'héroïne. A la place, il se retrouve avec des pilules d\'ecstasy. Bien que ne connaissant rien à ce marché, Milo décide de garder la livraison et de la revendre. Mais ses lieutenants tombent malades, vraisemblablement intoxiqués par les pâtés préparés par Milo. Retournant à la fête, Milo entreprend de remplacer les pâtés avariés. Sous l\'effet du stress, il succombe à la tentation de reprendre de la cocaïne. Là-dessus, son livreur de drogue lui demande de s\'occuper d\'un de ses amis proxénètes, qui cherche à vendre une de ses filles. La nuit est mal partie...'),

(18533, 'Bronson', 'Bronson', 'en', '2008-10-09', 82, 12893, '/6NF2do8CeQzaNQVpJ993Ek9EP8X.jpg', '/bJvVLVohSuv5e5mSA6ia1hbZvAi.jpg', 21183, 230000, 2260712,
'1974. Livré à lui-même, Michael Peterson, 19 ans, cherche à faire la Une des journaux: rêvant de devenir célèbre, il tente de braquer un bureau de poste avec un fusil à canon scié qu\'il a lui-même bricolé. Rapidement interpelé, il est d\'abord condamné à 7 ans de prison. À ce jour, il a passé 34 années en prison, dont 30 en isolement cellulaire. La métamorphose de Mickey Peterson en Charles Bronson, devenu le détenu le plus dangereux d\'Angleterre.'),

(301365, 'The Neon Demon', 'The Neon Demon', 'en', '2016-06-08', 117, 11789, '/wO3Fzx3wPtOL3xpPcYAhVPdDoVV.jpg', '/6bLixQQHg1ZImDCm0ZIhozpS3Cu.jpg', 21183, 7000000, 3377430,
'Une jeune fille débarque à Los Angeles. Son rêve est de devenir mannequin. Son ascension fulgurante et sa pureté suscitent jalousies et convoitises. Certaines filles s’inclinent devant elle, d\'autres sont prêtes à tout pour lui voler sa beauté.'),

(77987, 'Only God Forgives', 'Only God Forgives', 'en', '2013-05-30', 90, 11142, '/kkhBHrqwIGbUYv24thcNZC3QFjF.jpg', '/2AcR7GIGoG84bINWIfUsEQ65OjQ.jpg', 21183, 4800000, 10337387,
'À Bangkok, Julian, qui a fui la justice américaine, dirige un club de boxe thaïlandaise servant de couverture à son trafic de drogue. Sa mère, chef d’une vaste organisation criminelle, débarque des Etats-Unis afin de rapatrier le corps de son fils préféré, Billy : le frère de Julian vient en effet de se faire tuer pour avoir sauvagement massacré une jeune prostiuée. Ivre de rage et de vengeance, elle exige de Julian la tête des meurtriers. Julian devra alors affronter Chang, un étrange policier à la retraite, adulé par les autres flics...'),

(11328, 'Pusher II : Du sang sur les mains', 'Pusher II', 'da', '2004-12-25', 96, 9955, '/jRYcCR1ntG7zb8vXOUxuePZ2uYb.jpg', '/2MG8bwkkvypszwWa2oLlSmcgqJl.jpg', 21183, 0, 0,
'Tonny, un petit criminel de Copenhague, sort de prison et retourne au garage qui sert de couverture à Smeden, son père dit “Le Duc”, qui règne avec brutalité sur un gang. Pour montrer sa bonne volonté, Tonny vole une Ferrari, mais son initiative est accueillie avec colère par son père, qui lui reproche d\'avoir agi stupidement. En même temps qu\'il subit les humiliations paternelles, Tonny apprend qu\'il a eu un fils. Il n\'y croit pas au début, mais finit par se prendre d\'affection pour un bébé que sa mère néglige. Pour gagner un peu d\'argent, Tonny s\'associe avec un gangster dont la bêtise lui a valu le surnom de “Kurt-le-con”. Comme par hasard, le plan de Kurt échoue. Pour gagner du temps et faire croire qu\'il a été victime d\'un racket, Kurt demande à Tonny de lui tirer une balle dans le bras et de vandaliser son appartement...'),

(17985, 'Bleeder', 'Bleeder', 'da', '1999-08-06', 98, 6811, '/sWrGl4s8L1nOYQg49bHhZ2g19ji.jpg', '/usFLaJeqJgIBA65msnNgCXiVjUx.jpg', 21183, 0, 0,
'Leo et Louise, un jeune couple à Copenhague. Leo sort très souvent avec ses amis, mais Louise préfère rester à la maison. Lorsqu\'elle lui apprend qu\'elle est enceinte, Leo devient distant et très violent.');

INSERT INTO `movie_genre` (`movie_id`, `genre_id`) VALUES
(539, 27),
(539, 18),
(539, 53),
(426, 9648),
(426, 10749),
(426, 53),
(567, 53),
(567, 9648),
(213, 9648),
(213, 53),
(571, 27),
(506, 80),
(506, 18),
(506, 9648),
(506, 10749),
(506, 53),
(381, 80),
(381, 18),
(381, 9648),
(381, 10749),
(381, 53),
(521, 80),
(521, 53),
(76600, 878),
(76600, 12),
(76600, 28),
(19995, 28),
(19995, 12),
(19995, 14),
(19995, 878),
(597, 18),
(597, 10749),
(280, 28),
(280, 53),
(280, 878),
(218, 28),
(218, 53),
(218, 878),
(679, 28),
(679, 53),
(679, 878),
(680, 53),
(680, 80),
(16869, 18),
(16869, 53),
(16869, 10752),
(68718, 18),
(68718, 37),
(466272, 35),
(466272, 18),
(466272, 53),
(24, 28),
(24, 80),
(500, 80),
(500, 53),
(273248, 18),
(273248, 9648),
(273248, 37),
(393, 28),
(393, 80),
(393, 53),
(106646, 80),
(106646, 18),
(106646, 35),
(11324, 18),
(11324, 53),
(11324, 9648),
(103, 80),
(103, 18),
(1422, 18),
(1422, 53),
(1422, 80),
(2567, 18),
(398978, 80),
(398978, 18),
(398978, 36),
(524, 80),
(524, 18),
(3131, 18),
(3131, 36),
(3131, 80),
(967, 36),
(967, 10752),
(967, 18),
(967, 12),
(694, 27),
(694, 53),
(185, 878),
(185, 18),
(345, 18),
(345, 53),
(345, 9648),
(802, 18),
(802, 35),
(802, 10749),
(935, 18),
(935, 35),
(935, 10752),
(975, 18),
(975, 10752),
(247, 80),
(247, 18),
(247, 53),
(550, 18),
(550, 53),
(550, 35),
(807, 80),
(807, 9648),
(807, 53),
(1949, 80),
(1949, 18),
(1949, 9648),
(1949, 53),
(4922, 18),
(4922, 14),
(4922, 10749),
(65754, 53),
(65754, 80),
(65754, 9648),
(37799, 18),
(2649, 18),
(2649, 53),
(2649, 9648),
(8077, 878),
(8077, 28),
(8077, 27),
(388, 80),
(388, 18),
(388, 53),
(1883, 18),
(1883, 36),
(87516, 18),
(87516, 53),
(87516, 9648),
(87516, 28),
(487558, 35),
(487558, 80),
(487558, 18),
(487558, 36),
(1429, 80),
(1429, 18),
(925, 18),
(1713, 18),
(1713, 10749),
(581859, 10752),
(581859, 18),
(27205, 28),
(27205, 878),
(27205, 12),
(155, 18),
(155, 28),
(155, 80),
(155, 53),
(49026, 28),
(49026, 80),
(49026, 18),
(49026, 53),
(577922, 28),
(577922, 53),
(577922, 878),
(272, 28),
(272, 80),
(272, 18),
(1124, 18),
(1124, 9648),
(1124, 878),
(374720, 10752),
(374720, 28),
(374720, 18),
(77, 9648),
(77, 53),
(147441, 12),
(147441, 18),
(147441, 28),
(70981, 878),
(70981, 12),
(70981, 9648),
(348, 27),
(348, 878),
(98, 28),
(98, 18),
(98, 12),
(126889, 878),
(126889, 27),
(126889, 9648),
(617653, 28),
(617653, 18),
(617653, 36),
(286217, 18),
(286217, 12),
(286217, 878),
(78, 878),
(78, 18),
(78, 53),
(5038, 18),
(5038, 10749),
(59436, 14),
(59436, 35),
(59436, 10749),
(116, 18),
(116, 53),
(116, 80),
(116, 10749),
(703, 35),
(703, 18),
(703, 10749),
(11624, 35),
(81836, 10749),
(81836, 35),
(81836, 18),
(9686, 35),
(9686, 18),
(9686, 10749),
(19265, 35),
(19265, 10749),
(118, 12),
(118, 35),
(118, 10751),
(118, 14),
(3933, 10749),
(3933, 14),
(3933, 16),
(12155, 10751),
(12155, 14),
(12155, 12),
(283366, 14),
(283366, 12),
(283366, 10751),
(283366, 18),
(268, 14),
(268, 28),
(268, 80),
(4011, 14),
(4011, 35),
(162, 14),
(162, 18),
(162, 10749),
(364, 28),
(364, 14),
(804095, 18),
(594, 35),
(594, 18),
(640, 18),
(640, 80),
(857, 18),
(857, 36),
(857, 10752),
(424, 18),
(424, 36),
(424, 10752),
(333339, 878),
(333339, 12),
(333339, 28),
(85, 12),
(85, 28),
(89, 12),
(89, 28),
(1626, 18),
(269, 18),
(269, 80),
(266, 18),
(4710, 18),
(4710, 10749),
(2786, 18),
(2786, 53),
(8073, 80),
(8073, 18),
(8073, 10749),
(31522, 35),
(31522, 18),
(31522, 10749),
(8072, 18),
(8072, 878),
(8072, 9648),
(429, 37),
(311, 18),
(311, 80),
(335, 18),
(335, 37),
(391, 37),
(938, 37),
(336, 37),
(43020, 36),
(43020, 18),
(43020, 12),
(238, 18),
(238, 80),
(240, 18),
(240, 80),
(242, 80),
(242, 18),
(242, 53),
(6114, 10749),
(6114, 27),
(227, 80),
(227, 18),
(11975, 18),
(11975, 80),
(11975, 53),
(592, 80),
(592, 18),
(592, 9648),
(7095, 10751),
(7095, 35),
(7095, 18),
(153, 18),
(153, 10749),
(153, 35),
(1443, 18),
(1443, 10749),
(1887, 18),
(1887, 36),
(399019, 18),
(96936, 18),
(96936, 80),
(39210, 18),
(68726, 28),
(68726, 878),
(68726, 12),
(597208, 80),
(597208, 18),
(597208, 53),
(1417, 14),
(1417, 18),
(1417, 10752),
(399055, 18),
(399055, 14),
(399055, 10749),
(1487, 14),
(1487, 28),
(555604, 16),
(555604, 14),
(555604, 18),
(555604, 10402),
(11253, 14),
(11253, 28),
(36586, 14),
(36586, 27),
(36586, 28),
(36586, 53),
(18, 12),
(18, 14),
(18, 28),
(18, 53),
(18, 878),
(240832, 28),
(240832, 878),
(339964, 12),
(339964, 878),
(339964, 28),
(484641, 53),
(484641, 28),
(9992, 12),
(9992, 14),
(9992, 16),
(9992, 10751),
(9322, 28),
(9322, 53),
(10047, 12),
(10047, 18),
(10047, 28),
(10047, 36),
(10047, 10752),
(26505, 12),
(26505, 14),
(26505, 16),
(26505, 10751),
(190859, 10752),
(190859, 28),
(33, 37),
(322, 53),
(322, 80),
(322, 18),
(322, 9648),
(363676, 18),
(363676, 36),
(13223, 18),
(70, 18),
(504172, 80),
(504172, 18),
(504172, 53),
(20187, 28),
(20187, 12),
(20187, 18),
(906221, 35),
(906221, 18),
(906221, 10749),
(800510, 53),
(77930, 18),
(77930, 35),
(161, 53),
(161, 80),
(163, 53),
(163, 80),
(399170, 35),
(399170, 80),
(399170, 28),
(399170, 18),
(39538, 18),
(39538, 53),
(39538, 878),
(649409, 80),
(649409, 18),
(649409, 9648),
(673, 12),
(673, 14),
(49047, 878),
(49047, 53),
(49047, 18),
(1391, 18),
(1391, 10749),
(9693, 18),
(9693, 28),
(9693, 53),
(9693, 878),
(19101, 18),
(19101, 10751),
(19101, 14),
(426426, 18),
(2266, 18),
(2266, 10749),
(49971, 18),
(49971, 35),
(49971, 10749),
(281957, 37),
(281957, 18),
(281957, 12),
(194662, 18),
(194662, 35),
(685691, 35),
(685691, 18),
(1164, 18),
(470, 18),
(470, 80),
(470, 53),
(1926, 18),
(45958, 18),
(36108, 35),
(36108, 18),
(1089, 28),
(1089, 53),
(1089, 80),
(97630, 53),
(97630, 18),
(97630, 36),
(11879, 27),
(281, 80),
(281, 18),
(281, 878),
(281, 53),
(8665, 18),
(8665, 36),
(8665, 10752),
(8665, 53),
(8665, 9648),
(407448, 80),
(407448, 18),
(407448, 53),
(407448, 36),
(13526, 9648),
(13526, 18),
(13526, 53),
(36826, 18),
(122917, 28),
(122917, 12),
(122917, 14),
(120, 12),
(120, 14),
(120, 28),
(122, 12),
(122, 14),
(122, 28),
(121, 12),
(121, 14),
(121, 28),
(57158, 14),
(57158, 12),
(57158, 28),
(7980, 14),
(7980, 18),
(254, 12),
(254, 18),
(254, 28),
(10779, 27),
(10779, 35),
(8741, 18),
(8741, 36),
(8741, 10752),
(16642, 18),
(16642, 10749),
(8967, 18),
(8967, 14),
(403300, 18),
(403300, 10752),
(403300, 36),
(3133, 80),
(3133, 18),
(3133, 53),
(3133, 10749),
(60281, 18),
(60281, 10749),
(86835, 10749),
(86835, 18),
(330947, 18),
(330947, 10749),
(330947, 10402),
(11699, 18),
(11699, 80),
(6404, 18),
(6404, 27),
(9952, 12),
(9952, 18),
(9952, 10752),
(2000, 12),
(2000, 18),
(2000, 36),
(59490, 99),
(360029, 99),
(8672, 99),
(44027, 80),
(44027, 18),
(44027, 53),
(64690, 18),
(64690, 53),
(64690, 80),
(2061, 28),
(2061, 80),
(2061, 18),
(2061, 53),
(11330, 28),
(11330, 53),
(11330, 80),
(18533, 18),
(18533, 28),
(18533, 80),
(301365, 53),
(301365, 18),
(301365, 27),
(77987, 18),
(77987, 53),
(77987, 80),
(11328, 80),
(11328, 18),
(11328, 53),
(17985, 18),
(17985, 80);

INSERT INTO `actor` (`id`, `birthday`, `deathday`, `place_of_birth`, `gender`, `name`, `profile_path`, `popularity`, `biography`) VALUES
(7301, '1932-04-04', '1992-09-12', 'New York City, New York, USA', 2, 'Anthony Perkins', '/7FipKwmg2woHNvt5ATeXLBirHXs.jpg', 13266,
'Anthony Perkins, né le 4 avril 1932 à New York et mort le 12 septembre 1992 à Los Angeles, est un acteur et réalisateur américain. Il est connu pour son interprétation de Norman Bates, le personnage principal du film Psychose d\'Alfred Hitchcock et de ses suites.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Anthony Perkins de Wikipédia en français.'),

(7302, '1927-07-06', '2004-10-03', 'Merced, California, USA', 1, 'Janet Leigh', '/2dv9IqJEx31RSoH7xAHlJZXF5uB.jpg', 16998,
NULL),

(7303, '1929-08-23', NULL, 'Boise City, Oklahoma, USA', 1, 'Vera Miles', '/9PDTsJnBfrAlvVPOBBFS3ehN8lD.jpg', 11779,
NULL),

(7304, '1931-04-08', '2018-02-09', 'Los Angeles, California, USA', 2, 'John Gavin', '/5zgJoiBHK9Y3AfiE1OAPZqPvzVw.jpg', 6748,
NULL),

(1936, '1919-11-04', '1996-02-13', 'Bronx, New York, USA', 2, 'Martin Balsam', '/2j4LJJfTPQtvnjp8LfSGOvWFATO.jpg', 10256,
NULL),

(53010, '1907-06-27', '1991-01-30', 'Spokane, Washington, USA', 2, 'John McIntire', '/knjm7tflaLTysmynYUnvJgv5wIq.jpg', 5791,
NULL),

(854, '1908-05-20', '1997-07-02', 'Indiana, Pennsylvania, USA', 2, 'James Stewart', '/yId5fdDqShOkr0YjCoJbUOZipcX.jpg', 12205,
NULL),

(5729, '1933-02-13', NULL, 'Chicago, Illinois, USA', 1, 'Kim Novak', '/wQYlkzNBJkvFAY3R0FQZfwLhTDx.jpg', 17694,
'Marilyn Pauline Novak, dite Kim Novak, née le 13 février 1933 à Chicago, dans l\'Illinois, est une actrice américaine.

D\'abord mannequin, elle est engagée par le studio Columbia Pictures qui souhaite faire d\'elle la rivale de Marilyn Monroe. Le film Picnic (1955) lui permet d\'accéder au rang de vedette internationale. Elle rencontre de nombreux succès et devient, en 1957, grâce à notamment L\'Homme au bras d\'or et La Blonde ou la Rousse, l\'actrice numéro un au box-office. En 1958, elle tient le rôle principal dans Sueurs froides (Vertigo d\'Alfred Hitchcock avec James Stewart comme partenaire).

Dirigée par les plus grands réalisateurs, notamment Alfred Hitchcock, Otto Preminger et Billy Wilder, Novak s\'éloigne progressivement du cinéma à partir des années 1960, lasse d\'être considérée par la critique moins comme une actrice que comme un sex-symbol. Elle met un terme à sa carrière en 1991, à l\'âge de 58 ans, après une expérience difficile sur le tournage du film Traumatismes. Elle se consacre alors à la peinture et élève, aux côtés de son mari vétérinaire, chevaux et lamas dans son ranch de l\'Oregon.'),

(5730, '1922-10-31', '2005-08-08', 'New York City, New York, USA', 1, 'Barbara Bel Geddes', '/jkCvFdxnc8hckUhhlUDEwnvyy1d.jpg', 10055,
NULL),

(5731, '1904-01-04', '1995-09-12', 'London, England', 2, 'Tom Helmore', '/3cXsDyWScmmOVeSAh50mee2nH6G.jpg', 4145,
NULL),

(5732, '1912-08-01', '1999-05-17', 'Philadelphia, Pennsylvania, USA', 2, 'Henry Jones', '/8rBuIpP5Wlzoh8ow7cp5bOekedU.jpg', 15129,
NULL),

(5737, '1904-05-06', '1980-04-15', 'San Francisco, California, USA', 2, 'Raymond Bailey', '/wM6u14GHDOvWfT4XAP8PARA60qj.jpg', 7705,
NULL),

(4070, '1929-11-12', '1982-09-14', 'Philadelphia, Pennsylvania, USA', 1, 'Grace Kelly', '/gnz3NGJrUERwklqfuPWXxcOPs0Q.jpg', 5376,
'Grace Kelly, née le 12 novembre 1929 à Philadelphie et morte le 14 septembre 1982 à Monaco, est une actrice américano-monégasque avec des racines allemandes et irlandaises, devenue princesse de Monaco par son mariage avec Rainier III en 1956. Fille du triple champion olympique d\'aviron devenu riche entrepreneur John Brendan Kelly Sr., elle est la mère d\'Albert II, actuel souverain de la principauté.

Elle débute dans des pièces de théâtre, puis en 1950 en apparaissant dans plusieurs séries télévisées et films, avant de rencontrer le succès avec Mogambo de John Ford.

Le crime était presque parfait d\'Alfred Hitchcock lance sa carrière. Le «maître du suspense» la dirige à deux autres reprises, dans Fenêtre sur cour et La Main au collet. Elle remporte l\'Oscar de la meilleure actrice pour Une fille de la province en 1955.

En 1956, à 27 ans, elle met fin à sa carrière d’actrice pour épouser le prince Rainier III avec qui elle aura trois enfants: Caroline, Albert et Stéphanie. En tant que consort du prince souverain de Monaco, son titre officiel est «Son Altesse Sérénissime la princesse de Monaco», mais elle est appelée plus communément «princesse Grace» ou «Grace de Monaco».

En tant que princesse de Monaco, elle a un engagement important pour des causes humanitaires. Elle meurt le 14 septembre 1982 des suites d\'un accident de voiture survenu la veille.

Grace Patricia Kelly est issue d\'une famille paternelle irlandaise et catholique. Son père, John B. Kelly, Sr., a construit la fortune familiale; aussi grand sportif qu\'entrepreneur, il a remporté trois médailles d\'or olympiques: deux en 1920 à Anvers, ainsi qu\'une en 1924 à Paris, en aviron. Sa mère, Margaret Katherine Majer, ancienne championne de natation et mannequin de mode, est d\'origine prussienne.

John B. Kelly avait une sœur Grace, morte en bas âge. Conformément au souhait de sa défunte mère, Mary Costello Kelly, il donne à sa fille le prénom de sa sœur. Grace Patricia Kelly a deux sœurs, Margaret Katherine (13 juin 1925 – 23 novembre 1991), surnommée «Peggy», et Elizabeth Anne (25 juin 1933 – 24 novembre 2009), surnommée «Lizanne», et un frère, John B. Kelly, Jr. (24 mai 1927 – 2 mai 1985), surnommé «Kell», médaillé de bronze en aviron aux Jeux olympiques d\'été de 1956. Ils sont élevés «à la prussienne» dans l’austérité et le culte de l’effort.

Grace Kelly est scolarisée à la Ravenhill Academy, couvent des dames de l\'Assomption de Philadelphie, et fait ses débuts sur scène à 12 ans dans Don\'t Feed the Animals puis dans The Torch-Bearers, pièce de son oncle George Kelly. En raison de mauvaises notes en mathématiques, elle est renvoyée du Bennington College en juillet 1947. ...

Source: Article "Grace Kelly" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(7684, '1902-02-14', '1969-02-05', 'Brooklyn, New York, USA', 1, 'Thelma Ritter', '/6gZKUPYiAr5FJWPiR9SvSnt2Ijj.jpg', 6894,
NULL),

(7683, '1914-03-20', '1968-11-08', 'Dracut, Massachusetts, USA', 2, 'Wendell Corey', '/eA8sjsZzDz0MywoxfbdRs9Ejwnu.jpg', 5615,
NULL),

(7685, '1917-05-21', '1993-09-12', 'New Westminster, British Columbia, Canada', 2, 'Raymond Burr', '/nlpWHbXJoy0oGCtHdROvNSXCqlU.jpg', 14725,
NULL),

(7686, '1909-03-20', '1967-05-07', 'Seneca, South Dakota, USA', 1, 'Judith Evelyn', '/7TaDGrr3oTrU5AVkYXDmVvxZy4e.jpg', 1427,
NULL),

(2638, '1904-01-18', '1986-11-29', 'Horfield, Bristol, England, UK', 2, 'Cary Grant', '/oF5Vj64OEEDAy7DzpBP0W8fSwC6.jpg', 5983,
NULL),

(2639, '1924-07-04', NULL, 'Newark, New Jersey, USA', 1, 'Eva Marie Saint', '/lGs8DBQymgzoukXpdfQTKDCFaCp.jpg', 12307,
NULL),

(2091, '1909-05-15', '1984-07-27', 'Huddersfield, Yorkshire, England, UK', 2, 'James Mason', '/ivmJl4jLgYoxI93EPgBehund505.jpg', 7867,
NULL),

(2640, '1904-11-25', '1972-02-02', 'Chicago, Illinois, USA', 1, 'Jessie Royce Landis', '/2s3SklsN2T7Wge79EXw41fDCwvD.jpg', 2933,
NULL),

(2642, '1886-10-25', '1972-10-16', 'Weedon Bec, Northamptonshire, England, UK', 2, 'Leo G. Carroll', '/9Xr1695IaBwQcTsYHRBuH0KwPYW.jpg', 8226,
NULL),

(2643, '1903-10-12', '1998-06-04', 'Seattle, Washington, USA', 1, 'Josephine Hutchinson', '/moHEwrG184n3n0EPgTsEc0oJWhq.jpg', 2606,
NULL),

(6929, '1930-01-19', NULL, 'New Ulm, Minnesota, USA', 1, 'Tippi Hedren', '/uMhXwLMUlTQk0N8g3FaVil0qxEq.jpg', 7433,
NULL),

(8229, '1930-01-11', '2015-01-07', 'Sydney - New South Wales - Australia', 2, 'Rod Taylor', '/nSpfs8lXHxWcksZW3qC9ArMLAqZ.jpg', 8944,
NULL),

(5698, '1909-06-07', '1994-09-11', 'London, England', 1, 'Jessica Tandy', '/4qgLUP4sFC3xnzzcpyQcv8UKZAv.jpg', 5999,
NULL),

(8231, '1937-01-31', '2008-01-19', 'New York City, New York, USA', 1, 'Suzanne Pleshette', '/vSuO3CnNkoCefZVTpCARNfJPYhr.jpg', 14147,
NULL),

(5047, '1949-04-20', NULL, 'Bristol, England, UK', 1, 'Veronica Cartwright', '/1CiknHO8ssMM4bWPsIMMzCTVHeB.jpg', 7056,
NULL),

(8232, '1878-04-26', '1975-09-09', 'Sheffield, England, UK', 1, 'Ethel Griffies', '/z7tWijSWBdH78JMGocKICGW9ze5.jpg', 4332,
NULL),

(738, '1930-08-25', '2020-10-31', 'Fountainbridge, Edinburgh, Scotland, UK', 2, 'Sean Connery', '/dXQj9iz41GunGRJqXvdf5ST1P1g.jpg', 16018,
'Thomas Sean Connery, dit Sir Sean Connery est un acteur et producteur britannique né le 25 août 1930 à Édimbourg (Écosse) et mort le 31 octobre 2020 à Nassau (Bahamas).

Révélé en devenant le premier acteur incarnant le personnage de James Bond au cinéma, il tient ce rôle, qui lui confère une célébrité mondiale, dans six films d\'EON Productions — James Bond 007 contre Dr No (Dr. No, 1962), Bons baisers de Russie (From Russia with Love, 1963), Goldfinger (1964), Opération Tonnerre (Thunderball, 1965), On ne vit que deux fois (You Only Live Twice, 1967) et Les diamants sont éternels (Diamonds Are Forever, 1971) — et revient dans le non officiel Jamais plus jamais (Never Say Never Again, 1983). En parallèle de James Bond, ses autres films notables de l\'époque sont Pas de printemps pour Marnie (Marnie, 1964), Le Crime de l\'Orient-Express (Murder on the Orient Express, 1974), L\'Homme qui voulut être roi (The Man Who Would Be King, 1975) et Un pont trop loin (A Bridge Too Far, 1977).

Après plusieurs années incertaines, il se renouvelle avec des rôles de mentors à partir des années 1980 dans de grands succès commerciaux comme Le Nom de la rose (The Name of the Rose, 1986), Highlander (1986), Les Incorruptibles (The Untouchables, 1987) et Indiana Jones et la Dernière Croisade (Indiana Jones and the Last Crusade, 1989). Sa notoriété consolidée, il remporte de nombreux prix, dont l\'Oscar du meilleur acteur dans un second rôle et le Golden Globe du meilleur acteur dans un second rôle pour Les Incorruptibles, le BAFTA du meilleur acteur pour son interprétation du moine Guillaume de Baskerville dans Le Nom de la rose et un Cecil B. DeMille Award en 1996 pour l\'ensemble de sa carrière. Il prend sa retraite après son rôle dans La Ligue des gentlemen extraordinaires (The League of Extraordinary Gentlemen, 2003).

Icône du cinéma britannique, Sean Connery a été anobli par la reine Élisabeth II en 2000, pour services rendus au cinéma britannique devenant ainsi Sir Sean Connery. Il est également membre de l\'ordre de l\'Empire britannique. Fier de ses origines écossaises, il affiche publiquement son soutien à l\'indépendantisme écossais.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Sean Connery de Wikipédia en français.'),

(6931, '1912-06-19', '1986-05-22', 'Philadelphia, Pennsylvania, USA', 2, 'Martin Gabel', '/50lp2oS1KK3BNC2ofdJrt1YGFNJ.jpg', 2585,
NULL),

(6930, '1938-02-25', NULL, 'Hollywood, California, USA', 1, 'Diane Baker', '/604pSqQ2EuieEv1P2BErJoCE5hJ.jpg', 9478,
NULL),

(6932, '1922-09-23', '2018-02-12', 'Hamilton, Texas, USA', 1, 'Louise Latham', '/oFKmPQLx5XPjTb81MWv60ERRwf9.jpg', 3676,
NULL),

(117049, '1918-10-19', '1992-06-07', NULL, 2, 'Bob Sweeney', '/gPuNXnE8Hb6j9SaiQfdAe5KY05l.jpg', 4251,
NULL),

(5182, '1903-04-15', '1983-05-05', 'Chalfont, Buckinghamshire, England, UK', 2, 'John Williams', '/vuzozbHJSejHIa5tIWpbEIn7wc4.jpg', 8856,
NULL),

(2566, '1892-08-21', '1989-04-15', 'Rennes, Ille-et-Vilaine, France', 2, 'Charles Vanel', '/dznVyOfBuL2cTDucr0xOpzp6iGT.jpg', 3885,
'Charles Vanel (21 août 1892 - 15 avril 1989) est un acteur et réalisateur français.'),

(5183, '1925-04-27', NULL, 'Paris, France', 1, 'Brigitte Auber', '/qWoou0VHXC5r2qATb1wpkx57ao4.jpg', 2632,
'Brigitte Auber, née le 27 avril 1925 à Paris 14e, est une actrice française. Elle est une des rares actrices françaises, avec Dany Robin et Claude Jade, à avoir été dirigée par Alfred Hitchcock.

Née Brigitte Marie Claire Cahen de Labzac le 27 avril 1925 à Paris, elle est la fille de l\'homme de lettres Robert Cahen, dit «Robert de Labzac».

Sa carrière cinématographique a débuté en 1946 dans Antoine et Antoinette de Jacques Becker. Elle est l\'héroïne de Rendez-vous de juillet et a notamment tourné avec Alfred Hitchcock dans La Main au collet aux côtés de Cary Grant et de Grace Kelly. C\'est elle qui devait jouer le rôle principal de Mais qui a tué Harry?, qu\'Hitchcock donnera finalement à une débutante, Shirley MacLaine.

Elle est une des signataires du Manifeste des 343, revendiquant le droit d\'avorter.

En 1957, elle est quelques mois en couple avec Alain Delon, ils vivent ensemble à Paris VIIe, rue du Pré-aux-Clercs. À l\'occasion du Festival de Cannes 1957, Alain Delon descend avec elle sur la Côte d\'Azur et s\'installe dans la maison qu\'elle possède à Saint-Paul-de-Vence6. C\'est lors de ce festival qu\'Alain Delon devient ami avec Jean-Claude Brialy et entre en contact avec le milieu du cinéma, y faisant la connaissance de son futur agent George Beaume, et est repéré par Henry Willson chargé de recruter de nouveaux talents pour le compte de David O. Selznick qui lui fera faire ses premiers essais à Rome.

Source: Article "Brigitte Auber" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(7124, '1907-01-04', '1986-03-10', 'Neath, Glamorgan, Wales, UK', 2, 'Ray Milland', '/nqZGSLa9jS92hYlmkacFXxYwB2Y.jpg', 5881,
NULL),

(7125, '1910-06-10', '1990-12-02', 'Joplin, Missouri, USA', 2, 'Robert Cummings', '/opnAIsyGG8Tgnr0KyrmHJxkFSxX.jpg', 6016,
NULL),

(7682, '1916-10-18', '1992-01-08', 'Edinburgh, Scotland, UK', 2, 'Anthony Dawson', '/1ugv90qPJyAdBNU3YJM2M3tlKi6.jpg', 3531,
'Anthony Dawson est un acteur britannique né le 18 octobre 1916 à Édimbourg (Écosse) et mort le 8 janvier 1992 dans le Sussex (Angleterre).

Acteur-fétiche du réalisateur Terence Young, il a entre autres interprété le professeur Dent dans le premier film de la saga James Bond, James Bond 007 contre Dr No en 1962. Il joue également - sans que son visage soit jamais montré à l\'écran - le rôle d\'Ernst Stavro Blofeld dans Bons Baisers de Russie en 1963 et Opération Tonnerre en 1965. Habitué des personnages secondaires de méchants, il tient l\'un de ses rôles les plus connus dans Le Crime était presque parfait où il est l\'homme chargé d\'assassiner l\'héroïne interprétée par Grace Kelly.

Source: Article "Anthony Dawson" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(1217924, '1908-03-27', '1979-01-01', 'London, England, UK', 2, 'Leo Britt', '/2eWE8vByK3cNxsE43o085xTjhVd.jpg', 1841,
NULL),

(65731, '1976-08-02', NULL, 'Godalming, Surrey, England, UK', 2, 'Sam Worthington', '/blKKsHlJIL9PmUQZB8f3YmMBW5Y.jpg', 60381,
'Samuel Henry John "Sam" Worthington est un acteur australien, surtout connu pour les portraits de Jake Sully dans Avatar, Marcus Wright dans Terminator Salvation et Perseus dans Clash of the Titans et sa suite, Wrath of the Titans, et Alex Mason dans le jeu vidéo Call of Duty : Black Ops et sa suite Call of Duty : Black Ops II.

En 2004, Worthington a reçu le prix du meilleur film australien pour son rôle principal dans Somersault. Il a joué principalement dans des rôles principaux dans une variété de films à petit budget avant de passer aux grands films de studio, allant du drame romantique et de la comédie dramatique à la science-fiction et à l\'action.'),

(8691, '1978-06-19', NULL, 'Passaic, New Jersey, USA', 1, 'Zoe Saldaña', '/vQBwmsSOAd0JDaEcZ5p43J9xzsY.jpg', 69121,
'Zoë Yadira Saldana est née le 19 juin 1978 à Passaic NJ d\'une mère portoricaine et d\'un père dominicain. Sa famille a déménagé en République dominicaine à l\'âge de dix ans. Là, elle a pratiqué le ballet dans l\'une des écoles de danse les plus prestigieuses du pays. Saldana est retournée à New York à l\'âge de 17 ans, où elle a commencé à s\'impliquer dans des groupes de théâtre tels que Faces et le New York Youth Theatre. Sa formation de ballet l\'a aidée à débarquer sa première partie à l\'écran en tant qu\'Eva dans le film de danse, Centre Stage (2000). La carrière de l\'actrice a continué à prospérer avec des rôles dans Pirates des Caraïbes: The Curse of the Black Pearl (2003) avec Johnny Depp, The Terminal (2004) avec Tom Hanks, et Guess Who (2005) face à Ashton Kutcher. Saldana continue d\'agir et de modéliser avec des fonctionnalités éditoriales dans Elle, Vanity Fair, V, GQ Italia et Nylon.'),

(10205, '1949-10-08', NULL, 'Manhattan, New York City, New York, USA', 1, 'Sigourney Weaver', '/flfhep27iBxseZIlxOMHt6zJFX1.jpg', 39749,
'Sigourney Weaver (née le 8 octobre 1949, 1,80 m) est une actrice américaine surtout connue pour son rôle d\'Ellen Ripley dans la série Alien, rôle pour lequel elle a reçu une reconnaissance mondiale. D\'autres rôles notables comprennent les films Ghostbusters, Gorilles dans la brume, The Ice Storm, Working Girl, Death and the Maiden, Prayers for Bobby et Avatar.

Elle a été nominée trois fois aux Academy Awards pour ses performances dans Aliens (1986), Gorillas in the Mist (1988) et Working Girl (1988) qui a remporté les Golden Globe Awards dans ces deux derniers films. Weaver a été surnommée « La Reine de la science-fiction » par beaucoup en raison de ses nombreux films de science-fiction et de fantaisie.'),

(1663672, '2001-12-12', NULL, NULL, 2, 'Britain Dalton', '/zB42Yop5X3CPLzguun11XqdcLkW.jpg', 9729,
NULL),

(32747, '1952-07-11', NULL, 'New York City, New York, USA', 2, 'Stephen Lang', '/xEBuFWrCKDQD6r6CZK71GYIc4UW.jpg', 28884,
'Stephen Lang (né le 11 juillet 1952) est un acteur et dramaturge américain. Il a commencé au théâtre à Broadway mais est bien connu pour ses interprétations cinématographiques de Stonewall Jackson dans Gods and Generals (2003), George Pickett à Gettysburg (1993) et ses rôles de 2009 en tant que colonel Miles Quaritch dans Avatar et en tant que juriste texan Charles Winstead dans Ennemis publics. Lang a été le co-directeur artistique (avec Carlin Glynn et Lee Grant) du célèbre Actor\'s Studio à son siège à New York de 2004 à 2006.'),

(1895760, '2004-11-16', NULL, 'USA', 2, 'Jack Champion', '/uOJ73djJE6XDRvKCmewOkvD0wdK.jpg', 2415,
NULL),

(17647, '1978-07-12', NULL, 'Bexar County, Texas, USA', 1, 'Michelle Rodriguez', '/jxSSvm0MwG7JVpKwRFL1a4mYiic.jpg', 37817,
'Mayte Michelle Rodríguez (née le 12 juillet 1978), connue professionnellement sous le nom de Michelle Rodriguez, est une actrice, scénariste et DJ américaine. Elle a obtenu son rôle d\'évasion en tant que boxeuse troublée dans le film indépendant Girlfight (2000), qui a été acclamé par la critique et lui a valu plusieurs prix, dont l\'Independent Spirit Award et le Gotham Award de la meilleure première performance. L\'année suivante, elle a joué le rôle de Letty Ortiz dans le film à succès The Fast and the Furious (2001), reprenant son rôle dans ses suites Fast & Furious (2009), Fast & Furious 6 (2013) et Furious 7 (2015).

Au cours de sa carrière, Rodriguez a joué des femmes dures et indépendantes dans un certain nombre de films d\'action à succès, tels que Blue Crush, S.W.A.T., Battle: Los Angeles et Avatar. Elle est également connue pour ses rôles de Shé dans les films de comédie d\'action Machete et Machete Kills, et de Rain Ocampo dans les films de science-fiction Resident Evil et Resident Evil : Retribution.

Rodriguez s\'est également lancé dans la télévision, incarnant Ana Lucia Cortez dans la deuxième saison de la série Lost dans le cadre de la distribution principale, avant de faire de nombreuses apparitions avant la fin de la série. Elle a également fait du travail vocal dans des jeux vidéo tels que Call of Duty et Halo, et a prêté sa voix pour le film d\'animation 3D Turbo et la série télévisée IGPX.

Avec ses films rapportant collectivement plus de 5 milliards de dollars, un article de 2013 de Entertainment Weekly décrivait Rodriguez comme "sans doute l\'actrice la plus emblématique du genre d\'action, ainsi que l\'une des Latinas les plus visibles d\'Hollywood".'),

(1771, '1974-12-17', NULL, 'Los Angeles, California, USA', 2, 'Giovanni Ribisi', '/8EAiS9D3YtGOrwNM0OrwmDpWK7s.jpg', 16358,
'Giovanni Ribisi (né le 17 décembre 1974) est un acteur américain. Ses crédits de film incluent Gone in 60 Seconds, Boiler Room, Saving Private Ryan, The Mod Squad, The Gift, Sky Captain and the World of Tomorrow, Lost in Translation et plus récemment, Public Enemies et Avatar. Il est également connu pour son rôle de Frank, le frère de Phoebe Buffay, dans la sitcom Friends. Il est également apparu dans des vidéoclips pour Crystal Ball de Keane et Talk About The Blues de The Jon Spencer Blues Explosion.'),

(6193, '1974-11-11', NULL, 'Los Angeles, California, USA', 2, 'Leonardo DiCaprio', '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 57956,
'Leonardo DiCaprio, né le 11 novembre 1974 à Los Angeles, est un acteur, scénariste et producteur de cinéma américain.

Grandissant dans les quartiers populaires de Los Angeles tels que Los Feliz puis Hollywood, le jeune Leonardo DiCaprio prend comme modèle son demi-frère aîné, Adam Farrar, qui commence dès l\'enfance une carrière d\'acteur. Il décide alors de se lancer lui aussi, encouragé par ses parents. Il montre rapidement un talent évident pour la comédie et se voit proposer des rôles à la télévision, puis au cinéma. Après avoir été choisi parmi de très nombreux candidats pour jouer face à son acteur préféré Robert De Niro dans Blessures secrètes, il se fait particulièrement remarquer grâce à son film suivant, Gilbert Grape, où il incarne face à Johnny Depp un jeune garçon déficient intellectuel, rôle pour lequel il est nommé à l\'Oscar du meilleur acteur dans un second rôle à l\'âge de 19 ans.

Après plusieurs films dans le circuit indépendant, Leonardo DiCaprio est découvert en 1996 par le grand public dans l\'adaptation moderne et rock d’une pièce de Shakespeare : Roméo + Juliette. Un an plus tard, il devient une star planétaire en incarnant le héros romantique Jack Dawson dans Titanic, le deuxième plus gros succès de l\'histoire du cinéma et l\'un des films les plus oscarisés avec 11 statuettes. Sa carrière prend alors un nouveau tournant dans les années 2000, durant lesquelles il travaille pour les plus grands réalisateurs et devient le nouvel acteur fétiche de Martin Scorsese - comme a pu l\'être Robert De Niro dans les années 1970-1990 - à l\'affiche de cinq de ses films : Gangs of New York, Aviator, Les Infiltrés, Shutter Island et Le Loup de Wall Street. Il reçoit de nombreuses récompenses tout au long de sa carrière pour des films tel que Aviator, Blood Diamond, Arrête-moi si tu peux, J Edgar, Django Unchained ou encore Le Loup de Wall Street. Mais ce n\'est qu\'à 41 ans, en février 2016, qu\'il remporte un Oscar, celui du meilleur acteur, pour son interprétation de Hugh Glass dans The Revenant.

Parallèlement à ses métiers dans le cinéma, Leonardo DiCaprio est également connu pour son fort engagement en faveur de l\'écologie avec sa « Fondation Leonardo DiCaprio ». Il a lié ses deux activités en écrivant et produisant le film documentaire La 11e heure, le dernier virage, sur le thème du réchauffement climatique.'),

(204, '1975-10-05', NULL, 'Reading, Berkshire, England, UK', 1, 'Kate Winslet', '/e3tdop3WhseRnn8KwMVLAV25Ybv.jpg', 42165,
'Kate Elizabeth Winslet (née le 5 octobre 1975) est une actrice anglaise et une chanteuse occasionnelle. Elle a reçu plusieurs prix et nominations. Elle est la plus jeune personne à avoir remporté six nominations aux Oscars et a remporté l\'Oscar de la meilleure actrice pour The Reader (2008).

Winslet a été acclamé pour le travail dramatique et comique dans des projets allant des films d\'époque aux films contemporains, et des grandes productions hollywoodiennes aux films indépendants moins médiatisés. Elle a été récompensée par la Screen Actors Guild, l\'Académie britannique des arts du film et de la télévision et par la Hollywood Foreign Press Association, entre autres, et a été nominée pour un Emmy Award pour la télévision. Élevée à Berkshire, Winslet étudie le théâtre depuis son enfance et commence sa carrière à la télévision britannique en 1991.

Elle a fait ses débuts au cinéma dans Heavenly Creatures (1994), pour lequel elle a reçu ses premiers éloges critiques. Elle a obtenu une reconnaissance pour son travail subséquent dans un rôle de soutien dans Sense and Sensibility (1995) et pour son rôle principal dans Titanic (1997), le film le plus rentable à l\'époque. Depuis 2000, les performances de Winslet continuent de susciter des commentaires positifs de la part de critiques de cinéma, et elle a été nominée pour divers prix pour son travail dans des films comme Quills (2000), Iris (2001), Eternal Sunshine of Spotless Mind (2004), À la recherche de Neverland (2004), Little Children (2006), The Reader (2008) et Revolutionary Road (2008). Sa performance dans ce dernier a incité le magazine de New York à la décrire comme "la meilleure actrice de cinéma anglophone de sa génération". La comédie romantique The Holiday et le film d\'animation Flushed Away (2006) ont été parmi les plus grands succès commerciaux de sa carrière.

Winslet a été récompensée d\'un Grammy Award pour le meilleur album de mots parlés pour les enfants en 2000. Elle a été incluse en tant que chanteuse sur certaines bandes sonores des œuvres qu\'elle a jouées, et le single "What If" de la BO de Christmas Carol: The Movie ( 2001), a été un tube dans plusieurs pays européens. Winslet a une fille avec son ex-mari, Jim Threapleton, et un fils avec son deuxième mari, Sam Mendes, dont elle est séparée. Elle vit à New York.'),

(1954, '1966-02-24', NULL, 'Chicago, Illinois, USA', 2, 'Billy Zane', '/7CBwxqE00aZAAEBaRkapylgdi15.jpg', 2862,
'William George Zane Jr (né le 24 février 1966) est un acteur, peintre et producteur américain. Il a joué l\'antagoniste Caledon Hockley dans le film épique et romantique Titanic (1997). Parmi ses autres films, citons Retour vers le futur (1985) et sa suite Retour vers le futur II (1989), Dead Calm (1989), la série télévisée Twin Peaks (1991), Tombstone (1993), Demon Knight (1995), The Phantom (1996) et le jeu vidéo Kingdom Hearts (2002).'),

(8534, '1948-06-28', NULL, 'Memphis, Tennessee, USA', 1, 'Kathy Bates', '/3MsayDvY73uXGVbCFHyy1ABTacV.jpg', 17785,
NULL),

(3713, '1952-05-11', NULL, 'Milford-on-the-sea, Hampshire, England, UK', 1, 'Frances Fisher', '/tsyGcoXGRNM8KGLpLG3OuxAyxx2.jpg', 27503,
NULL),

(8535, '1910-07-04', '2010-09-26', 'Santa Monica, California, USA', 1, 'Gloria Stuart', '/9aG7UUX3PWIGGf1KRY5TsBSoNz9.jpg', 6875,
NULL),

(1100, '1947-07-30', NULL, 'Thal, Styria, Austria', 2, 'Arnold Schwarzenegger', '/zEMhugsgXIpnQqO31GpAJYMUZZ1.jpg', 27766,
'Arnold Alois Schwarzenegger, né le 30 juillet 1947 à Thal (Autriche), est un acteur, culturiste et homme politique américain d\'origine autrichienne.

Surnommé le « Chêne autrichien » (Austrian Oak en anglais) pendant ses années de culturisme, puis « Schwarzy » pendant sa carrière d\'acteur et plus récemment « Governator » (mot-valise mélangeant gouverneur en anglais et Terminator), il se fait connaître universellement en devenant un des plus grands culturistes, avec notamment cinq titres de Mister Univers et sept titres de Monsieur Olympia.

Son physique exceptionnel lui ouvre les portes d\'Hollywood, dont il devient l\'une des plus grandes vedettes du cinéma d\'action dans les années 1980-1990, ainsi qu\'en témoigne son importante filmographie, dans laquelle figurent aussi bien le genre fantastique que la comédie, en passant par la science-fiction. Durant cette période, il a notamment travaillé avec des cinéastes tels que John Milius, James Cameron, John McTiernan, Paul Verhoeven et Ivan Reitman, et a reçu le Golden Globe de la révélation masculine de l\'année en 1977 pour son rôle dans Stay Hungry.'),

(2713, '1956-09-26', NULL, 'Salisbury, Maryland, USA', 1, 'Linda Hamilton', '/7FNn9Z5xkRS9EFbGL2tpmpph9xV.jpg', 22633,
'Linda Hamilton est une actrice américaine née le 26 septembre 1956 à Salisbury, dans le Maryland.

Principalement connue pour avoir interprété le personnage de Sarah Connor dans les films de science-fiction Terminator (1984), Terminator 2 : Le Jugement dernier (1991) et Terminator: Dark Fate (2019), elle est aussi célèbre pour son rôle de Catherine Chandler dans la série télévisée La Belle et la Bête, grâce auquel elle a été sélectionnée deux fois aux Golden Globes et une fois aux Emmy Awards.

Sa filmographie compte également, entre autres, le film Le Pic de Dante et le téléfilm The Color of Courage.

Elle a été mariée au réalisateur James Cameron de 1997 à 1999. Leur divorce reste l’un des plus coûteux d\'Hollywood.'),

(820, '1977-08-02', NULL, 'Glendale, California, USA', 2, 'Edward Furlong', '/e221dMIBgb6Lk092GIkHB9ohQF1.jpg', 20634,
'Edward Furlong naît à Glendale dans l\'État de Californie, il est le fils d\'Eleanor Tafoya Torres, issue d\'une famille mexicaine. Cette dernière ne lui a jamais dit qui était son père et s\'est seulement contentée de l\'informer qu\'il était d\'origine russe. En 1990, sa mère, dépassée par les événements, le confie très vite à sa sœur Nancy Tafoya et son oncle Sean Furlong, qui deviennent ses tuteurs légaux en 1991. Il fréquente ensuite la Charles W. Eliot Middle School de Pasadena puis la South Pasadena Junior High School. Il a également un frère plus jeune nommé Bobby, né du mariage de sa mère à un autre homme.'),

(418, '1958-11-05', NULL, 'Marietta, Georgia, USA', 2, 'Robert Patrick', '/qRv2Es9rZoloullTbzss3I5j1Mp.jpg', 28775,
'Robert Patrick est un acteur américain, né le 5 novembre 1958 à Marietta (Géorgie).

Il est mondialement connu pour son rôle du T-1000 dans le film de science-fiction Terminator 2 : le Jugement dernier (1991) de James Cameron.'),

(3977, '1947-10-18', NULL, 'New York City, New York, USA', 2, 'Joe Morton', '/w7rGWWSGKWWukojLbZOQJ5yh9jv.jpg', 7813,
'Joe Morton est un acteur américain, né le 18 octobre 1947 à New York.

Joe Morton est né à Harlem (ville de New York). Il est le fils d\'Evelyn, secrétaire, et de Joseph Thomas Morton Sr, un officier de renseignement de l\'armée américaine

En raison de la profession de son père, il passa la plupart de son enfance à Okinawa et dans l\'ex-Allemagne de l\'ouest (où son père mourut dans des circonstances mystérieuses)3.

Il a été diplômé de l\'université Hofstra. En octobre 1984, il se maria avec Nora Chavooshian dont il eut trois enfants (deux filles, Hopi et Sata, et un garçon, Ara), et un petit-fils nommé Moses.'),

(2716, '1941-08-08', '2023-01-05', 'New York City, New York, USA', 2, 'Earl Boen', '/nRAlyqkAA84gCTDwjFR77avdfHK.jpg', 5805,
NULL),

(2712, '1956-07-31', NULL, 'Anniston, Alabama, USA', 2, 'Michael Biehn', '/9oFLsADWQm2TvU8XzLIzBbjdMkU.jpg', 16914,
NULL),

(1818, '1939-05-22', '2004-03-07', 'Los Angeles, California, USA', 2, 'Paul Winfield', '/6NLUJEFJCJ2Hog1ZOz4K2iyDvMZ.jpg', 8024,
NULL),

(2714, '1940-05-05', NULL, 'New York City, New York, USA', 2, 'Lance Henriksen', '/1Xt93l5ohkgXsg9NURu0URViwV3.jpg', 20496,
'Lance James Henriksen (né le 5 mai 1940) est un acteur américain et un artiste le plus connu du public cinématographique et télévisé pour ses rôles dans les films de science-fiction, d\'action et d\'horreur tels que Terminator, dans la franchise de film Alien et sur les émissions télévisées. Henriksen est également un acteur de voix; Il est reconnu pour sa voix profonde et dominante.'),

(2717, '1957-08-28', NULL, 'Palo Alto, California, USA', 2, 'Rick Rossovich', '/uShNdPWbDHMejpMxuoNsqaaDbuc.jpg', 7354,
NULL),

(2053, '1955-05-17', '2017-02-25', 'Fort Worth, Texas, USA', 2, 'Bill Paxton', '/aLdNe6mt1cSi2zWlUYRregzfis5.jpg', 18541,
'William Paxton, dit Bill Paxton, né le 17 mai 1955 à Fort Worth au Texas, et mort le 25 février 2017 à Ojai en Californie, est un acteur et réalisateur américain.'),

(3981, '1960-02-04', NULL, 'Los Angeles, California, U.S.', 1, 'Jenette Goldstein', '/aRBTIuKcygVu6UM9OLvFmodmG1O.jpg', 5834,
NULL),

(10206, '1976-05-07', NULL, 'Panama City, Florida, USA', 1, 'Carrie Henn', '/pQezLMMjYw6k2sQKmsNbWNcGgHx.jpg', 3006,
NULL),

(8891, '1954-02-18', NULL, 'Englewood, New Jersey, USA', 2, 'John Travolta', '/ap8eEYfBKTLixmVVpRlq4NslDD5.jpg', 33857,
'John Joseph Travolta est un acteur, danseur et chanteur américain. Il s\'est fait connaître pour la première fois dans les années 1970, après avoir joué dans la série télévisée Welcome Back, Kotter et dans les succès au box-office Saturday Night Fever and Grease. La carrière de Travolta a refait surface dans les années 1990, avec son rôle dans Pulp Fiction, et il a depuis continué à jouer dans des films hollywoodiens, y compris Face/Off, Ladder 49 et Wild Hogs. Travolta a été nominé deux fois pour l\'Oscar du meilleur acteur. Le premier, pour son rôle dans Saturday Night Fever et le second pour Pulp Fiction. Il a remporté le Golden Globe Award du meilleur acteur - film musical ou comédie pour sa performance dans Get Shorty.

Travolta, le plus jeune de six enfants, est né et a grandi à Englewood, dans le New Jersey, une banlieue de New York. Son père, Salvatore Travolta, était un footballeur semi-professionnel devenu vendeur de pneus et partenaire dans une entreprise de pneus. Sa mère, Helen Cecilia, était une actrice et chanteuse qui s\'était produite dans The Sunshine Sisters, un groupe vocal radiophonique, et avait joué et dirigé avant de devenir professeur de théâtre et d\'anglais au secondaire. Ses frères et sœurs sont Joey, Ellen, Ann, Margaret et Sam Travolta. Le père de Travolta était un Italo-Américain de deuxième génération et sa mère était une Irlandaise américaine ; il a grandi dans un quartier irlandais-américain et a dit que son ménage était majoritairement irlandais dans la culture. Sa famille était catholique romaine.

Travolta a épousé l\'actrice Kelly Preston en 1991. Le couple a eu un fils, Jett (13 avril 1992 - 2 janvier 2009), et une fille, Ella Bleu, née en 2000. Le 18 mai 2010, Travolta et Preston ont annoncé qu\'elle est enceinte du troisième enfant du couple. Le couple a régulièrement assisté à des consultations matrimoniales, et Travolta admet que la thérapie a aidé le mariage. Travolta a été impliqué avec l\'actrice Diana Hyland, qu\'il a rencontrée alors qu\'il filmait The Boy in the Plastic Bubble ; la relation a pris fin quand elle est morte d\'un cancer du sein en 1977.

Travolta est un pilote certifié et possède cinq avions, dont un ex-Australien Boeing 707-138. L\'avion porte le nom de Jett Clipper Ella en l\'honneur de ses enfants. Sa propriété de 4,9 millions de dollars dans la subdivision Jumbolair à Ocala, en Floride, est située sur l\'aéroport Greystone avec sa propre piste et sa propre voie de circulation jusqu\'à sa porte d\'entrée.

Travolta pratique la Scientologie depuis 1975, date à laquelle il a reçu le livre Dianétique lors du tournage du film The Devil\'s Rain à Durango, au Mexique.'),

(2231, '1948-12-21', NULL, 'Washington, District of Columbia, USA', 2, 'Samuel L. Jackson', '/nCJJ3NVksYNxIzEHcyC1XziwPVj.jpg', 47477,
'Samuel Leroy Jackson, est un acteur et producteur de cinéma américain, né le 21 décembre 1948 à Washington, D.C.

Il accède à la célébrité internationale durant les années 1990 avec des prestations remarquées, comme dans Jurassic Park (1993) de Steven Spielberg, Pulp Fiction (1994) de Quentin Tarantino (dont il deviendra l\'acteur fétiche), ou encore Une journée en enfer (1995) de John McTiernan, et Au revoir à jamais (1996), de Renny Harlin.

Durant les années 2000, il participe à plusieurs franchises : il joue Mace Windu dans la prélogie de Star Wars, porte la suite Shaft (2000), de John Singleton, et seconde Vin Diesel pour la trilogie d\'action xXx. Par ailleurs, il incarne Elijah Price dans le thriller fantastique Incassable (2000), de M. Night Shyamalan et porte les films indépendants remarqués Des serpents dans l\'avion (2006) et Black Snake Moan (2008).

À partir de 2002, le personnage du directeur du SHIELD Nick Fury prend les traits de Samuel L. Jackson dans les Marvel Comics. L\'acteur endosse le rôle de Fury dans l\'Univers cinématographique Marvel à partir de 2008 et apparait ainsi dans les séries Iron Man, Thor, Captain America, Avengers, Spider-Man et le film Captain Marvel.

En 2020, il joue dans The Banker, un film américain réalisé par George Nolfi, sorti le 20 mars 2020 sur Apple TV+, le film retracera l\'histoire vraie de deux entrepreneurs afro-américains des années 1960 mettant au point un ingénieux système d\'accès au logement.

Il est entré dans le Livre Guinness des records en tant qu\'acteur ayant cumulé le plus de recettes au box-office mondial.'),

(139, '1970-04-29', NULL, 'Boston, Massachusetts, USA', 1, 'Uma Thurman', '/sBgAZWi3o4FsnaTvnTNtK6jpQcF.jpg', 36069,
'Uma Karuna Thurman (née le 29 avril 1970) est une actrice et mannequin américaine. Elle a joué dans des rôles principaux dans une variété de films, allant des comédies romantiques et des drames aux films de science-fiction et d\'action. Après des premiers rôles dans des films tels que Dangerous Liaisons (1988), elle a acquis une renommée internationale en 1994 après son rôle dans Pulp Fiction de Quentin Tarantino pour lequel elle a été nominée pour un Oscar, un BAFTA Award et un Golden Globe Award. Elle a joué dans plusieurs autres films tout au long des années 1990 tels que La vérité sur les chats et les chiens, Batman & Robin, Gattaca et Les Misérables.

Elle a remporté un Golden Globe Award pour la minisérie Hysterical Blindness (2002). Sa carrière a été revitalisée lorsqu\'elle a retrouvé le réalisateur Quentin Tarantino pour jouer le rôle central dans deux films de Kill Bill (2003/2004), ce qui lui a valu deux nominations supplémentaires aux Golden Globe Awards et une nomination aux BAFTA Awards.

Thurman est né à Boston, Massachusetts. Son père, Robert Alexander Farrar Thurman, professeur né à New York, est un écrivain et universitaire bouddhiste. Sa mère, Nena von Schlebrügge, est une mannequin née à Mexico, au Mexique, d\'origine allemande, suédoise et danoise. Thurman et ses frères et sœurs ont passé du temps dans la ville himalayenne d\'Almora, Uttarakhand, en Inde, pendant leur enfance, et le dalaï-lama, dont Robert Thurman a longtemps été proche, a visité leur maison. Elle a grandi principalement à Amherst, Massachusetts, où elle est allée à Amherst Regional Middle School, puis a déménagé à Woodstock, New York. Alors que son père a donné à ses enfants une éducation bouddhiste, elle porte le même nom que l\'un des noms alternatifs de la déesse hindoue Parvati, "Uma", qui signifie "lumière" en sanskrit. En ce qui concerne la religion, elle se dit désormais agnostique.

Elle a trois frères, Ganden (né en 1968), Dechen (né en 1973) et Mipam (né en 1978), et une demi-sœur nommée Taya (née en 1960), issue du mariage précédent de son père. Elle est décrite comme ayant été une fille maladroite et introvertie qui a été taquinée pour sa grande silhouette, sa structure osseuse angulaire, ses pieds énormes et son nom inhabituel (utilisant parfois le nom «Uma Karen» au lieu de son nom de naissance). Quand Thurman avait 10 ans, la mère d\'un ami a suggéré un travail du nez. Enfant, elle a souffert de troubles dysmorphiques corporels, dont elle a discuté dans une interview avec le magazine Talk en 2001.

Uma a fréquenté les écoles publiques d\'Amherst. En huitième année, elle a découvert son amour pour le théâtre. Les dépisteurs de talents ont remarqué sa performance en tant qu\'Abigail dans une production de The Crucible et lui ont offert la chance d\'agir professionnellement. Thurman a fréquenté la Northfield Mount Hermon School, une école préparatoire du Massachusetts, avant d\'abandonner pour poursuivre une carrière d\'acteur.'),

(62, '1955-03-19', NULL, 'Idar-Oberstein, Germany', 2, 'Bruce Willis', '/caX3KtMU42EP3VLRFFBwqIIrch5.jpg', 29081,
'Né à Berlin Ouest d’un soldat améri­cain et d’une banquière alle­mande, Walter Bruce Willis rejoint le sol des États-Unis à l’âge de 2 ans. Il gran­dit ensuite dans le New Jersey où il exprime son amour pour le théâtre dès le lycée. Mais c’est en tant que gardien de sécu­rité d’une centrale nucléaire, puis dans le métier de barman à New York qu’il débute sa vie active.

À la fin des années 1970, Bruce Willis décide de prendre en main sa carrière d’ac­teur et réus­sit à obte­nir divers petits rôles, mais c’est avec son person­nage de David Addi­son Jr dans la série télé­vi­sée Clair de lune (1985) qu’il connaît le succès.  En 1987, Bruce Willis épouse l’ac­trice Demi Moore, avec qui il aura trois filles : Rumer Glenn, Scout LaRue et Tallu­lah Belle. Bruce et Demi repré­sentent alors l’un des couples de stars les plus média­ti­sés d’Hol­ly­wood.

En 1988, avec le premier volet de la saga Die Hard, Piège de cris­tal (1988), Bruce Willis fait une entrée fracas­sante au box-office. Cette noto­riété ne le quit­tera plus et lui permet­tra d’ac­cé­der à des rôles dans des films deve­nus cultes : Pulp Fiction (1994), L’Armée des 12 singes (1995), Armageddon (1998), Sixième sens (1999), Incassable (2000)... Sur la tota­lité de sa carrière, Bruce Willis est classé en huitième posi­tion des acteurs les plus rentables du cinéma mondial.

Bruce Willis et Demi Moore divorcent en 2000. Puis il se rema­rie avec le mannequin Emma Heming qui lui donnera deux filles : Mabel Ray et Evelyn Penn, née le 5 mai 2014.'),

(10182, '1959-05-12', NULL, 'New York City, New York, USA', 2, 'Ving Rhames', '/4gpLVNKPZlVucc4fT2fSZ7DksTK.jpg', 22624,
NULL),

(1037, '1939-05-13', NULL, 'Brooklyn, New York, USA', 2, 'Harvey Keitel', '/c1KlwOAlnFhBWfcPIvA6hmrElb6.jpg', 21184,
'Harvey Keitel est un acteur américain, aussi producteur de cinéma, né le 13 mai 1939 à Brooklyn, New York.

Il s\'est distingué dans des films qui ont marqué l\'histoire du cinéma américain comme Taxi Driver, Thelma et Louise, Smoke, Pulp Fiction ou Reservoir Dogs. Reconnu comme l\'un des grands acteurs du cinéma américain, il n\'a cependant jamais été récompensé par un Oscar, mais a reçu des prix prestigieux comme l\'Ours d\'argent à la Berlinale.'),

(287, '1963-12-18', NULL, 'Shawnee, Oklahoma, USA', 2, 'Brad Pitt', '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 30513,
'William Bradley Pitt, dit Brad Pitt, est un acteur et producteur de cinéma américain né le 18 décembre 1963 à Shawnee (Oklahoma).

Repéré dans une publicité pour Levi\'s, Brad Pitt sort de l\'anonymat grâce à un petit rôle dans le film Thelma et Louise de Ridley Scott. En très peu de temps, il devient une véritable star et sa collaboration avec le réalisateur David Fincher donne naissance aux films cultes Seven, Fight Club et L\'Étrange Histoire de Benjamin Button. Il tourne dans de nombreux autres succès comme Entretien avec un vampire de Neil Jordan, Ocean\'s Eleven et ses suites de Steven Soderbergh, Troie de Wolfgang Petersen, Inglourious Basterds de Quentin Tarantino et World War Z de Marc Forster. Au cours de sa carrière, il a reçu quatre nominations aux Oscars et cinq nominations aux Golden Globes, dont un remporté pour L\'Armée des douze singes de Terry Gilliam en 1996.

Sex-symbol des années 1990, Brad Pitt est le premier acteur élu deux fois « Homme le plus sexy du monde » par le magazine People en 1995 et en 2000. Avec sa femme Angelina Jolie (rencontrée sur le tournage de Mr et Mrs Smith et qui a demandé le divorce en septembre 2016), il est le père de 6 enfants. Leur couple est très médiatisé dans les années 2000, y compris dans leurs actions humanitaires (à l\'occasion notamment du tsunami de 2004 et de l\'ouragan Katrina).

À partir de 2002, il s\'investit dans la production via sa société Plan B Entertainment avec des films tels que Les Infiltrés de Martin Scorsese et Twelve Years a Slave de Steve McQueen, qui ont chacun été récompensés par l\'Oscar du meilleur film en 2007 et 2014, The Tree of Life de Terrence Malick, qui a reçu la Palme d\'or au Festival de Cannes en 2011, ou des succès publics comme World War Z.'),

(19119, '1983-02-21', NULL, 'Paris, France', 1, 'Mélanie Laurent', '/i99ogEo4gQyanCmHWYYoS6hsUqL.jpg', 17948,
'Mélanie Laurent est une actrice, réalisatrice et chanteuse française.

En 2007, elle reçoit le César du meilleur espoir féminin pour Je vais bien, ne t\'en fais pas. Son engagement pour la défense de l\'environnement se concrétise dans la co-réalisation, avec Cyril Dion, du film Demain, qui remporte le César du meilleur film documentaire 2016 et vaut aux deux réalisateurs d\'être nommés docteurs honoris causa de l\'université de Namur la même année.'),

(27319, '1956-10-04', NULL, 'Vienna, Austria', 2, 'Christoph Waltz', '/2Hhztd4mUEV9Y25rfkXDwzL9QI9.jpg', 16419,
'Christoph Waltz (né le 4 octobre 1956) est un acteur autrichien qui détient également la nationalité allemande. Il a reçu l\'éloge international pour sa représentation du colonel Hans Landa dans le film Inglourious Basterds en 2009, pour lequel il a remporté le Prix du meilleur acteur au Festival de Cannes et le BAFTA, Golden Globe et Screen Actors Guild Award pour le meilleur acteur de soutien en 2009 et Le Prix de l\'Académie pour le meilleur acteur de soutien en 2010.'),

(16847, '1972-04-18', NULL, 'Newton, Massachusetts, USA', 2, 'Eli Roth', '/qQTkpxzh1FlBGL1HD5hzdUMxv49.jpg', 9835,
NULL),

(17288, '1977-04-02', NULL, 'Heidelberg, Baden-Wurttemburg, Germany', 2, 'Michael Fassbender', '/n023fUgW3DgJAGungRBV00pCSsv.jpg', 3209,
'Révélé par le drame indépendant Hunger, de Steve McQueen en 2008, il confirme l\'année suivante sous la direction de Quentin Tarantino pour Inglourious Basterds et Andrea Arnold pour Fish Tank. Mais c\'est McQueen qui l\'impose auprès de la critique avec ses deux films suivants : le drame indépendant Shame (2011) puis la production hollywoodienne Twelve Years a Slave (2013). Ses performances lui valent d\'abord la Coupe Volpi 2011 puis une nomination à l\'Oscar du meilleur acteur dans un second rôle 2014.

En 2015, il joue le rôle-titre du film biographique Steve Jobs, qui lui vaut une nouvelle nomination aux Oscars, cette fois-ci dans la catégorie du Meilleur Acteur.

Parallèlement, il participe à deux sagas prestigieuses du cinéma hollywoodien : entre 2011 et 2019, il prêta ses traits au mutant Magnéto dans la tétralogie préquelle de la franchise X-Men. Et, depuis 2012, il incarne l\'androïde David dans la prélogie de la saga Alien, sous la direction de Ridley Scott.'),

(9824, '1976-07-15', NULL, 'Algermissen, Lower Saxony, Germany', 1, 'Diane Kruger', '/o5gVowcjVw4ThYi0L3883Y4X7kH.jpg', 32065,
'Diane Heidkrüger, dite Diane Kruger, née le 15 juillet 1976 à Algermissen, en Allemagne de l\'Ouest, près de Hildesheim, est une actrice et mannequin germano-américaine.

Polyglotte, elle est connue du public anglo-saxon pour ses participations à de grosses productions hollywoodiennes: Troie, Benjamin Gates et le Trésor des Templiers (2004), Benjamin Gates et le Livre des secrets (2007) et Inglourious Basterds (2009).

En France, parallèlement à ses premiers rôles dans les adaptations Michel Vaillant (2003) et Les Brigades du Tigre (2006), elle collabore à trois reprises avec la scénariste et réalisatrice indépendante Fabienne Berthaud: Frankie (2005), Pieds nus sur les limaces (2010) et Sky (2015). La critique souligne ses rôles dans le polar Pour elle (2008), de Fred Cavayé, puis dans Les Adieux à la reine (2012), de Benoît Jacquot, où elle tient le rôle-titre. Finalement, elle convainc vraiment la critique grâce au thriller In the Fade (2017), de Fatih Akın, qui lui vaut la première récompense personnelle de sa carrière: le Prix d\'interprétation féminine au Festival de Cannes 2017. ...

Source: Article "Diane Kruger" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(134, '1967-12-13', NULL, 'Terrell, Texas, USA', 2, 'Jamie Foxx', '/6nyD2q94ASajpenuHecsrA1HFBo.jpg', 25377,
'Eric Marlon Bishop (né le 13 décembre 1967), professionnellement connu sous le nom de Jamie Foxx, est un acteur américain, auteur-compositeur-interprète, humoriste et animateur de radio. En tant qu\'acteur, son travail dans le film Ray lui a valu l\'Oscar et le BAFTA Award du meilleur acteur ainsi que le Golden Globe Award du meilleur acteur dans une comédie musicale / comédie. Il est également un musicien lauréat d\'un Grammy Award, produisant deux albums qui ont figuré en bonne place sur le Billboard 200: Unpredictable, qui est en tête du classement, et Intuition.

Foxx a été abandonné sept mois après la naissance, et a ensuite été adopté et élevé à Terrell par les parents adoptifs de sa mère, Estelle et Mark Talley. Foxx a eu une éducation baptiste stricte et a commencé les cours de piano à l\'âge de cinq ans sur les ordres de sa grand-mère. Il a souvent reconnu l\'influence de sa grand-mère dans sa vie comme l\'une des plus grandes raisons de son succès. Lorsqu\'il a découvert que les comédiennes étaient souvent appelées les premières à jouer, il a changé son nom pour Jamie Foxx, estimant que c\'était un nom suffisamment ambigu pour rejeter tout parti pris. Il a choisi son nom de famille en hommage au comédien Redd Foxx.

De 1996 à 2001, Foxx a joué dans sa propre sitcom The Jamie Foxx Show, et en 1992, il a fait ses débuts au cinéma dans Toys une comédie dirigée par Barry Levinson. Après Toys, son premier rôle dramatique est venu dans le film d\'Oliver Stone en 1999, Any Given Sunday, dans lequel il incarnait un joueur de football américain qui faisait la fête. Foxx est depuis devenu un acteur dramatique respecté. Foxx a été présenté comme chauffeur de taxi Max Durocher dans le film Collateral aux côtés de Tom Cruise, pour lequel il a reçu des critiques exceptionnelles et une nomination pour l\'Oscar du meilleur second rôle. Sa performance exceptionnelle, cependant, était son interprétation de Ray Charles dans le biopic Ray (2004), pour lequel il a remporté l\'Oscar du meilleur acteur et le prix BAFTA du meilleur acteur dans un rôle principal. Foxx est le deuxième homme de l\'histoire à recevoir deux nominations aux Oscars la même année pour deux films différents, Collateral et Ray.

En septembre 2007, Foxx a reçu une étoile sur le Hollywood Walk of Fame.'),

(11703, '1977-01-31', NULL, 'Bronx, New York, USA', 1, 'Kerry Washington', '/hCi43gRO7zfv3Mu8X1bpqtloyHT.jpg', 29673,
NULL),

(27740, '1971-11-10', NULL, 'Birmingham, Alabama, USA', 2, 'Walton Goggins', '/8WAXNCOo66vBnSi396Eh2IQUsG6.jpg', 18602,
'Walton Sanders Goggins Jr. n\'est pas né de parents artistes. Il est éduqué par plusieurs femmes au sein d\'une ferme de Georgie. Il découvre néanmoins l\'art du jeu par le biais de son oncle et sa tante, tous les deux comédiens de théâtre. A l\'âge de 14 ans, il va à la rencontre d\'une directrice de casting locale pour évoquer son désir de devenir acteur, lui demandant de le prendre sous son aile. Après avoir tourné dans plusieurs productions de petite ampleur, il part à l\'âge de 19 ans à Los Angeles et décroche sa première apparition à l\'image dans la série Dans la chaleur de la nuit en 1989.

A partir là, l\'acteur enchaîne plus de 25 petits rôles dans des films, des séries TV ou des téléfilms avant d\'apparaître plus longuement en méchant dans The Crow : Salvation. Après avoir décroché son premier second drôle dans Red Dirt, il fonde sa propre compagnie de production avec l\'acteur Ray McKinnon, Ginny Mule Pictures, grâce à laquelle ils décrocheront l\'Oscar du meilleur court-métrage avec The Accountant en 2001. Ils écriront, produiront et joueront dans trois autres films de la société (Chrystal, Randy and the Mob & That Evening Sun).

Mais c\'est un an plus tard, avec le rôle du détective Shane Vendrell dans The Shield, qu\'il marque les esprits. 7 saisons durant, le flic corrompu ira au devant d\'une séparation avec son acolyte, Vic Mackey. Le créateur de la série, Kurt Sutter, lui offre une autre incarnation, celle du transsexuel Venus Van Damme pour la saison 5 de Sons of Anarchy. Entre temps, on a pu apercevoir l\'acteur dans de nombreuses productions d\'envergure, jouant un prisonnier dans Predators, un député effrayé dans Lincoln, un impitoyable homme de main dans Django Unchained ou un dangereux soldat au rire démoniaque dans American Ultra.

Pourtant, c\'est encore la série TV qui lui ouvre un rôle d\'envergure avec le personnage du méchant Boyd Crowder dans Justified. Prévu pour disparaître dès le pilote, il devient au fil des six saisons du show l\'opposant direct à Timothy Olyphant, maître d\'oeuvre de la série. Il est ensuite en 2015 l\'un des Huit Salopards de Quentin Tarantino et doit prochainement faire face à Oscar Isaac et Mark Wahlberg dans Mojave de William Monahan. Dans Mojave, il rencontrera Scott Eastwood, à la recherche de sa femme kidnappée en pleine guerre civile.'),

(234352, '1990-07-02', NULL, 'Dalby, Queensland, Australia', 1, 'Margot Robbie', '/euDPyqLnuwaWMHajcU3oZ9uZezR.jpg', 43923,
'Margot Robbie, née le 2 juillet 1990 à Dalby, est une actrice, productrice et réalisatrice australienne.

L\'actrice fait ses premiers pas dans le métier en commençant à jouer dans des films australiens indépendants à la fin des années 2000. Elle est ensuite remarquée dans le soap opera australien Les Voisins dans lequel elle apparaît le temps de 311 épisodes entre 2008 et 2011. Sa prestation lui ouvre de nombreuses portes et lui vaut deux nominations aux Logie Awards.'),

(46593, '1985-03-13', NULL, 'Topanga Canyon, California, USA', 2, 'Emile Hirsch', '/Ah8BYOB7P8tX9jnQVrnAbL2kxYJ.jpg', 28059,
NULL),

(1392137, '1994-10-23', NULL, 'Kalispell, Montana, USA', 1, 'Margaret Qualley', '/uoFKNAsKaN6Zk8sazzqRulfMt7Q.jpg', 8981,
NULL),

(18082, '1968-05-20', NULL, 'Honolulu, Hawaii, USA', 2, 'Timothy Olyphant', '/sQ4ge2wu0kK7MtQjnLtp988vCLs.jpg', 31487,
'Timothy Olyphant, né le 20 mai 1968 à Honolulu (Hawaï), est un acteur américain.

Révélé au cinéma, à la fin des années 1990 et jouant les seconds rôles dans plusieurs films comme Scream 2 (1997), 60 secondes chrono (2000) ou The Girl Next Door (2004), il est notamment connu pour ses rôles de représentant de la loi liés de près ou de loin au genre du western. Ces deux rôles les plus marquants sont celui du shérif Seth Bullock dans le western télévisuel plébiscité Deadwood (2004-2006), rôle qu\'il reprend en 2019 pour un téléfilm de conclusion et celui de l\'US marshal Raylan Givens dans la série policière saluée Justified (2010-2015). A la télévision, il a également joué Wes Krulik dans Damages (2009-2010), Danny Cordray dans The Office (2010), Cobb Vanth dit « Le Marshal » dans The Mandalorian (2020), l\'US marshal Dick « Deafy » Wickware dans la quatrième saison de Fargo (2020) et a partagé l\'affiche de la série Santa Clarita Diet (2017-2019) avec Drew Barrymore.

Parallèlement, il continue de jouer dans plusieurs films, interprétant Thomas Gabriel, l\'antagoniste de Die Hard 4 : Retour en enfer (2007), l\'agent 47 dans Hitman (2007), un agent de la CIA dans Snowden (2016) et James Stacy dans Once Upon a Time in Hollywood (2019).

Il prête également sa voix à plusieurs personnages d\'oeuvres d\'animation et de jeux vidéo, dont à l\'Esprit de l\'Ouest dans Rango (2011), à Lucas Troy dans Archer (2013) ou encore Willard dans Missing Link (2019).'),

(140, '1968-12-02', NULL, 'New York City, New York, USA', 1, 'Lucy Liu', '/9nbtjqsx3De7hO2XDtrBQ7M9VCH.jpg', 30975,
'Lucy Alexis Liu (née Lucy Liu; 2 décembre 1968) est une actrice, comédienne, réalisatrice, productrice, chanteuse et artiste américaine. Elle est devenue connue pour avoir joué le rôle de Ling Woo, vicieux et mal élevé dans la série télévisée Ally McBeal (1998–2002), pour laquelle elle a été nominée pour un Primetime Emmy Award pour une actrice de soutien exceptionnelle dans une série comique et un acteur de cinéma. Prix ​​de la guilde pour la performance exceptionnelle d\'une actrice dans une série comique. Le travail cinématographique de Liu comprend une des héroïnes de Charlie\'s Angels (2000), le portrait d\'O-Ren Ishii dans Kill Bill (2003) et des rôles principaux dans les principaux acteurs de Payback (1999), Chicago (2002) et l\'animation série de films Kung Fu Panda (2008-présent) dépeignant le personnage Master Viper.

En 2008, elle a joué dans une comédie dramatique ABC, Cashmere Mafia, qui s\'est terminée après une saison abrégée. L\'émission était l\'une des rares émissions de télévision américaines à avoir une série américaine d\'origine asiatique. En 2012, Liu a rejoint le casting de la série TNT Southland dans le rôle récurrent de Jessica Tang, pour lequel elle a remporté le Critics \'Choice Television Award de la meilleure actrice dramatique invitée. Elle partage actuellement la vedette dans la série dramatique policière inspirée de Sherlock Holmes, Elementary, dans le rôle de Joan Watson, pour laquelle elle a remporté le Seoul International Drama Award de la meilleure actrice, et elle interprète Silvermist dans la série de films Tinker Bell de Disney.

Description ci-dessus de l\'article de Wikipedia Lucy Liu, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia.'),

(2535, '1964-07-30', NULL, 'South Bend, Indiana, USA', 1, 'Vivica A. Fox', '/oIzevp0dqjIxqRQ2VoSzjiDCBt.jpg', 13976,
NULL),

(589, '1960-12-03', NULL, 'Chicago, Illinois, USA', 1, 'Daryl Hannah', '/5FllFmoiaru7tjXJ6Orc11OpQcw.jpg', 25011,
NULL),

(141, '1936-12-08', '2009-06-03', 'Hollywood, Los Angeles, California, USA', 2, 'David Carradine', '/u6C8DVrC9QgQEovlWLIBob8gvgZ.jpg', 11299,
NULL),

(147, '1957-09-25', NULL, 'Chicago, Illinois, USA', 2, 'Michael Madsen', '/AnQm8pXVbMicr4U0IRsOascthVI.jpg', 13917,
'Un acteur, poète et photographe américain. Il a joué dans des rôles centraux dans des films tels que Reservoir Dogs, Free Willy, Donnie Brasco et Kill Bill, en plus d\'un rôle de soutien dans Sin City. Madsen est également crédité du travail vocal dans plusieurs jeux vidéo, dont Grand Theft Auto III, True Crime: Streets of L.A. et DRIV3R.'),

(3129, '1961-05-14', NULL, 'London, England, UK', 2, 'Tim Roth', '/qSizF2i9gz6c6DbAC5RoIq8sVqX.jpg', 28688,
'Souvent confondu avec un Américain en raison de son habileté à imiter les accents, l\'acteur Tim Roth est né Timothy Simon Roth le 14 mai 1961 à Lambeth, Londres, Angleterre. Sa mère, Ann, était enseignante et peintre paysagiste. Son père, Ernie, était un journaliste qui avait changé le nom de famille de "Smith" en "Roth"; Ernie est né à Brooklyn, New York, dans une famille d\'immigrants d\'ascendance irlandaise.

Tim a grandi à Dulwich, un quartier bourgeois du sud de Londres. Il a démontré son talent pour capter les accents à un âge précoce lorsqu\'il a fréquenté l\'école de Brixton, où il a été persécuté par ses camarades de classe pour ses antécédents confortables et a rapidement perfectionné un accent cockney pour se fondre. Il a fréquenté le Camberwell Art College et a étudié la sculpture avant de laisser tomber. dehors et poursuivi le jeu d\'acteur.

Roth a continué à profiter d\'un mélange d\'art et d\'œuvres grand public, y compris tout, du rôle principal dans l\'ésotérique Youth Without Youth (2007) de Francis Ford Coppola à devenir "The Abomination" dans le blockbuster à effets spéciaux The Incredible Hulk (2008) . Roth a pris son premier grand rôle à la télévision américaine lorsqu\'il a signé pour la série Fox-TV Lie to Me (2009)'),

(2969, '1965-10-10', '2006-01-24', 'Los Angeles, California, USA', 2, 'Chris Penn', '/9yvXUh10ZVSapGuem5daebveqR4.jpg', 11657,
NULL),

(884, '1957-12-13', NULL, 'New York City, New York, USA', 2, 'Steve Buscemi', '/lQKdHMxfYcCBOvwRKBAxPZVNtkg.jpg', 20336,
NULL),

(6937, '1919-03-15', '2002-02-26', 'Brooklyn, New York', 2, 'Lawrence Tierney', '/5msAT32nwfH454CxWhs0dksrEYj.jpg', 4376,
NULL),

(6856, '1951-03-17', NULL, 'Springfield, Massachusetts, USA', 2, 'Kurt Russell', '/jlDsaslRhAof3lG5GeR422fVigD.jpg', 36597,
'Kurt Vogel Russell (né le 17 mars 1951) est un acteur de télévision et de cinéma américain. Ses premiers rôles d\'acteur sont ceux d\'un enfant dans une série télévisée, dont un rôle principal dans la série Western The Travels of Jaimie McPheeters (1963-1964). Dans les années 1970, il signe un contrat de dix ans avec la Walt Disney Company, où il devient, selon Robert Osborne, "la star des années 70". En 1979, Russell a été nominé pour un Emmy Award pour le film Elvis.

En 1983, il a été nominé pour un Golden Globe Award pour la meilleure performance d\'un acteur dans un rôle de soutien dans un film pour sa performance face à Meryl Streep dans le film Silkwood de 1984. Au cours des années 1980, Russell a joué dans plusieurs films du réalisateur John Carpenter, y compris des rôles anti-héros tels que Snake Plissken dans le film d\'action futuriste Escape from New York, le pilote d\'hélicoptère antarctique R.J. MacReady dans le film d\'horreur The Thing (1982) et le chauffeur de camion Jack Burton dans la comédie kung-fu sombre Big Trouble in Little China (1986). Escape from New York et Big Trouble in Little China sont devenus des films cultes.

En 1994, il a joué un rôle principal dans le film de fiction militaire/scientifique Stargate. Au milieu des années 2000, son portrait de l\'entraîneur de hockey olympique américain Herb Brooks dans Miracle (2004) a été salué par la critique. En 2006, il est apparu dans le film Poseidon, et en 2007, dans le segment Death Proof du film Grindhouse de Quentin Tarantino.'),

(10431, '1962-02-05', NULL, 'Hollywood, Los Angeles, California, USA', 1, 'Jennifer Jason Leigh', '/7DbG2AO3nygHAkNC866HLPKkxv9.jpg', 30962,
'Jennifer Jason Leigh, de son vrai nom Jennifer Lee Morrow, est une actrice américaine, née le 5 février 1962 à Hollywood, en Californie. Elle a également produit, écrit et réalisé quelques films.'),

(76961, '1963-08-01', NULL, 'Mexico City, Distrito Federal, Mexico', 2, 'Demián Bichir', '/sw8TqPQLbMMgLbkNNUIW649THWJ.jpg', 10606,
NULL),

(240171, '1951-08-22', NULL, 'Foshan, China', 2, 'Gordon Liu Chia-hui', '/hLLDmQbIi8EO0hsBbgLAswqaOrq.jpg', 13263,
NULL),

(2536, '1940-04-24', '2017-05-09', 'Corona, California, USA', 2, 'Michael Parks', '/oKxL3760KP5eiRSLmtiHIhhMG5H.jpg', 5812,
NULL),

(21007, '1983-12-20', NULL, 'Los Angeles, California, USA', 2, 'Jonah Hill', '/cymlWttB83MsAGR2EkTgANtjeRH.jpg', 28383,
NULL),

(10297, '1969-11-04', NULL, 'Uvalde, Texas, USA', 2, 'Matthew McConaughey', '/sY2mwpafcwqyYS1sOySu1MENDse.jpg', 24668,
'Matthew McConaughey est un acteur, producteur, réalisateur et scénariste américain, né le 4 novembre 1969 à Uvalde (Texas).

Révélé par Génération rebelle (1993), il est considéré dans les années 1990 comme un jeune espoir du cinéma américain et tourne avec des réalisateurs comme Steven Spielberg (Amistad), Robert Zemeckis (Contact) ou Ron Howard (En direct sur Ed TV). À partir des années 2010, lassé de jouer dans des comédies romantiques, il décide de s\'orienter vers des films plus risqués et reçoit de nombreuses critiques positives pour ses compositions dans Bernie, Magic Mike, Killer Joe, Mud : Sur les rives du Mississippi ou encore Le Loup de Wall Street et Interstellar. Il est l\'acteur principal de la série True Detective, qui reçoit un accueil record ; sa performance lui vaut une nomination pour l\'Emmy Award du meilleur acteur.

Depuis 2011, le terme de « McConaissance » est utilisé pour désigner l\'incroyable renaissance de l\'acteur. En 2014, il remporte l\'Oscar du meilleur acteur pour son interprétation dans le film Dallas Buyers Club.

Description above from the Wikipedia article Matthew McConaughey, licensed under CC-BY-SA, full list of contributors on Wikipedia.'),

(3497, '1965-09-17', NULL, 'Buffalo, New York, USA', 2, 'Kyle Chandler', '/amOshiwsbyIyvkhm9QK48xuafyH.jpg', 10234,
NULL),

(3026, '1947-03-06', NULL, 'The Bronx, New York, USA', 2, 'Rob Reiner', '/rcmPU3YlhHQVzZlV197qhmRsgEL.jpg', 12278,
'Robert Reiner (né le 6 mars 1947) est un acteur, comédien et cinéaste américain. En tant qu\'acteur, Reiner s\'est d\'abord fait connaître au niveau national avec le rôle de Michael Stivic dans All in the Family (1971-1979), un rôle qui lui a valu deux Emmy Awards dans les années 1970. En tant que réalisateur, Reiner a été récompensé par la Directors Guild of America (DGA) avec des nominations pour le film dramatique Stand by Me (1986), la comédie romantique When Harry Met Sally... (1989), et le drame militaire A Few Good Men (1992). Il a également réalisé le thriller psychologique d\'horreur Misery (1990), la comédie romantique d\'aventure fantastique The Princess Bride (1987), et le faux documentaire sur un groupe de heavy metal This Is Spinal Tap (1984).'),

(103, '1967-11-22', NULL, 'Kenosha, Wisconsin, USA', 2, 'Mark Ruffalo', '/z3dvKqMNDQWk3QLxzumloQVR0pv.jpg', 28506,
'Mark Alan Ruffalo (né le 22 novembre 1967) est un acteur, réalisateur, producteur et scénariste américain. Il a travaillé dans des films tels que Eternal Sunshine of the Spotless Mind, Zodiac, Shutter Island, Just Like Heaven, You Can Count on Me et The Kids Are All Right pour lesquels il a reçu une nomination aux Oscars pour le prix du meilleur acteur de soutien.'),

(2282, '1943-12-31', NULL, 'Јоркшир, Енглеска, Уједињено Краљевство', 2, 'Ben Kingsley', '/vQtBqpF2HDdzbfXHDzR4u37i1Ac.jpg', 23253,
'Sir Ben Kingsley, CBE (né le 31 décembre 1943), né Krishna Pandit Bhanji, est un acteur britannique. Il a remporté un Oscar, BAFTA, Golden Globe et Screen Actors Guild Awards dans sa carrière. Il est connu pour son rôle de Mohandas Gandhi dans le film Gandhi en 1982, pour lequel il a remporté l\'Oscar du meilleur acteur. Il est également connu pour ses performances dans les films Schindler\'s List (1993), Prince of Persia : The Sands of Time (2010), et House of Sand and Fog.'),

(1812, '1980-09-09', NULL, 'Kalispell, Montana, USA', 1, 'Michelle Williams', '/jn3BVMVbIptz2gc6Fhxo1qwJVvW.jpg', 2476,
'Michelle Williams est une actrice, chanteuse et danseuse américaine. Elle est connue pour ses rôles dans des films tels que « Brokeback Mountain », « My Week with Marilyn » et « Manchester by the Sea ». Elle a également joué dans des séries télévisées telles que « Dawson\'s Creek » et « Oz ». Elle a remporté un Golden Globe et un Emmy Award pour sa performance dans « Fosse / Verdon ». Elle a également été nominée pour un Oscar pour son rôle dans « Brokeback Mountain ».'),

(2201, '1929-04-10', '2020-03-08', 'Lund, Skåne län, Sweden', 2, 'Max von Sydow', '/aUFBsGCN6qpcjsF14LccMzE5ye7.jpg', 6835,
NULL),

(1246, '1971-12-01', NULL, 'London, England, UK', 1, 'Emily Mortimer', '/eh0AebcU5ag535e3KLb6ydWR09d.jpg', 10986,
NULL),

(380, '1943-08-17', NULL, 'New York, New York', 2, 'Robert De Niro', '/cT8htcckIuyI1Lqwt1CvD02ynTh.jpg', 60995,
'Robert Mario Anthony De Niro est un acteur, réalisateur et producteur de cinéma italo-américain né le 17 août 1943 à New York.

Réputé pour ses nombreux films culte, tels que Taxi Driver, Le Parrain 2, Il était une fois en Amérique, Brazil, Heat, Raging Bull, Les Affranchis, Casino ou encore Voyage au bout de l\'enfer, De Niro a remporté de nombreuses récompenses comme l\'Oscar du meilleur acteur, l\'Oscar du meilleur acteur dans un second rôle et deux Golden Globe (dont un pour l\'ensemble de sa carrière en 2011). Ses interprétations extrêmement travaillées et sa filmographie très éclectique lui ont permis de devenir l\'un des acteurs les plus reconnus de l\'histoire du cinéma.'),

(1038, '1962-11-19', NULL, 'Los Angeles, California, USA', 1, 'Jodie Foster', '/8DAd9knKivHR4CCStxlNEQXzjIh.jpg', 37042,
NULL),

(13, '1947-07-22', NULL, 'Beverly Hills, California, USA', 2, 'Albert Brooks', '/8iDSGu5l93N7benjf6b3AysBore.jpg', 14631,
NULL),

(1040, '1929-09-27', '2011-08-28', NULL, 2, 'Leonard Harris', '/aldnhNNMP8hZrq9cAcBE6pCVCCm.jpg', 612,
NULL),

(1039, '1935-10-18', '2006-12-12', 'Norristown, Pennsylvania, USA', 2, 'Peter Boyle', '/6TapQmC46mPDYrwm67tyJaEM97I.jpg', 15213,
NULL),

(514, '1937-04-22', NULL, 'Manhattan, New York, USA', 2, 'Jack Nicholson', '/jYAgbLlcrhYHrqq9gydAxrbCDwf.jpg', 16224,
'John Nicholson, dit Jack Nicholson, est un acteur, réalisateur et scénariste américain, né le 22 avril 1937 à New York.

Il est connu pour ses personnages sombres et névrosés qu\'il a incarnés dans de nombreux films culte du cinéma américain comme Easy Rider, Chinatown, Vol au-dessus d\'un nid de coucou, Batman, Mars Attacks!, Pour le pire et pour le meilleur, Les Infiltrés ou encore Shining. Avec douze nominations et trois récompenses, il est l\'acteur le plus nommé et l\'un des plus récompensés aux Oscars du cinéma.'),

(1892, '1970-10-08', NULL, 'Boston, Massachusetts, USA', 2, 'Matt Damon', '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 71535,
'Matt Damon est un acteur, scénariste et producteur de cinéma américain, né le 8 octobre 1970 à Cambridge (Massachusetts).

Il a été révélé en incarnant les rôles-titres de Will Hunting et Il faut sauver le soldat Ryan. Il a ensuite été à l\'affiche de la trilogie Ocean\'s (Ocean\'s Eleven, Ocean\'s Twelve, Ocean\'s Thirteen) et de la série de film Jason Bourne (La Mémoire dans la peau, La Mort dans la peau, La Vengeance dans la peau et Jason Bourne). Il est également apparu dans des longs-métrages comme Syriana, Les Infiltrés.

En 2007, il est considéré par le magazine Forbes comme l\'« acteur le plus rentable d\'Hollywood » et appartient au club des dix acteurs d\'Hollywood qui produisent le plus de recettes. La même année, il est élu « homme le plus sexy du monde » par le magazine People.'),

(13240, '1971-06-05', NULL, 'Boston, Massachusetts, USA', 2, 'Mark Wahlberg', '/bTEFpaWd7A6AZVWOqKKBWzKEUe8.jpg', 35098,
'Mark Wahlberg est un américain, chanteur, acteur et producteur de cinéma, né le 5 juin 1971 à Boston (Massachusetts).

Il débute jeune dans une carrière musicale au côté de son frère Donnie Wahlberg, l\'un des membres du groupe New Kids on the Block. Sous le pseudonyme de Marky Mark, il est rappeur dans le groupe Marky Mark and the Funky Bunch, de 1991 à 1993. Par la suite, il se lance dans une carrière d\'acteur, son premier film est Opération Shakespeare sorti en 1994.

Révélé en 1997 par le premier rôle de Boogie Nights, de Paul Thomas Anderson, il s\'impose aux côtés d\'autres stars avec la satire Les Rois du désert (1999), de David O. Russell, le polar The Yards (2000), de James Gray et En pleine tempête (2000), de Wolfgang Petersen.

En tant que tête d\'affiche, il essuie d\'abord les échecs critiques du remake La Planète des singes (2001), de Tim Burton et La Vérité sur Charlie (2002), de Jonathan Demme. Mais en 2003 et 2004 , Braquage à l\'italienne, où il est notamment entouré de la valeur montante Charlize Theron, ainsi que la comédie dramatique chorale J\'adore Huckabees, de David O. Russell, le remettent en selle.

Il est alors la tête d\'affiche du drame sportif Invincible (2006), du film d\'action Shooter, tireur d\'élite (2007), du film de science-fiction Phénomènes (2008), ou encore de l\'adaptation de jeu vidéo Max Payne (2008). Ces longs-métrages fonctionnent de façon variable au box-office, mais sont des échecs critiques.

En revanche, il reçoit une nomination à l\'Oscar du Meilleur Acteur dans un second rôle pour le multi-récompensé thriller Les Infiltrés (2006), de Martin Scorsese. Il retrouve aussi le réalisateur James Gray et l\'acteur Joaquin Phoenix pour un nouveau polar crépusculaire acclamé par la critique, La nuit nous appartient (2007). Puis il mène l\'impressionnant casting du film fantastique Lovely Bones (2009), sous la direction de Peter Jackson. Enfin, son interprétation du boxer Micky Ward dans le drame Fighter, qui marque sa troisième collaboration avec David O. Russell, lui vaut une nomination à l\'Oscar du meilleur acteur.

Par la suite, il est la tête d\'affiche de buddy movies - Very Bad Cops (2010), Ted (2012), No Pain No Gain (2013), 2 Guns (2013), Ted 2 (2015) et de thrillers aux réceptions mitigées : Contrebande (2012), Broken City (2013) et The Gambler.

C\'est avec les blockbusters de science-fiction Transformers : L\'Âge de l\'extinction (2014) et Transformers: The Last Knight (2017) qu\'il reste au sommet du box-office. Parallèlement, il entame une collaboration saluée par la critique avec le réalisateur Peter Berg. Ensemble, ils tournent Du sang et des larmes (2013), Deepwater Horizon (2016), Traque à Boston (2016) et Mile 22 (2018).

Il reforme aussi son tandem comique de Very Bad Cops avec Will Ferrell pour Very Bad Dads (2015) et Very Bad Dads 2 (2017).

En 2017, il devient l\'acteur le mieux payé au monde (d’après le magazine Forbes) avec 68 000 000 dollars empochés ces douze derniers mois.'),

(21657, '1973-08-06', NULL, 'Clifton, New Jersey, USA', 1, 'Vera Farmiga', '/zpdjQwP68TCVjg4eumyPSi3Z13p.jpg', 36491,
'Vera Ann Farmiga (née le 6 août 1973) est une actrice et réalisatrice américaine. Farmiga a fait ses débuts au cinéma dans le thriller dramatique Return to Paradise en 1998. Elle a été suivie par des seconds roles dans le film romantique Automne 2000 à New York et dans la série télévisée UC 2001 : Sous couverture. Elle a également été choisie pour le film à suspense 15 Minutes en 2001. Parmi ses autres apparitions et rôles au cinéma, mentionnons la comédie Dummy de 2003, le drame Down to the Bone de 2004, le thriller policier The Departed de 2006, l\'horreur Joshua de 2007 et le drame The Boy in the Striped Pyjamas de 2008. Farmiga a été acclamée par la critique à la suite de son travail dans la comédie dramatique Up in the Air 2009, pour laquelle elle a été mise en nomination pour un Oscar, un BAFTA Award, un Golden Globe Award, et un Screen Guild Actors Award. Elle a également joué le rôle de Kate Coleman dans Orphan en 2009. Sa dernière apparition a été remarquée par la critique dans le thriller et film d\'action Source Code de 2011, dans le rôle du capitaine Colleen Goodwin.

Description ci-dessus tirée de l\'article de Wikipedia Vera Farmiga, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia.'),

(8349, '1940-08-03', NULL, 'Dayton, Ohio, USA', 2, 'Martin Sheen', '/m2Y3Q0uyuW6htrn2W9UWCWMkpZu.jpg', 13244,
NULL),

(112, '1969-05-14', NULL, 'Melbourne, Victoria, Australia', 1, 'Cate Blanchett', '/A3nZcGx0qUhbb9fpNK65oPgCJtC.jpg', 27708,
'Catherine Blanchett, dite Cate Blanchett, née le 14 mai 1969 à Melbourne est une actrice australienne de renommée internationale, également codirectrice du Sydney Theatre Company.

Ayant bénéficié de nombreuses récompenses et nominations (sept nominations aux Oscars et aux BAFTA, neuf aux Golden Globe, la Coupe Volpi de la meilleure actrice à la Mostra de Venise) pour des rôles très divers, elle est considérée par de nombreux critiques comme l\'une des meilleures actrices de sa génération. Elle a reçu l\'Oscar du meilleur second rôle féminin en 2005 pour le rôle de Katharine Hepburn dans Aviator de Martin Scorsese. Après deux nominations pour son interprétation d\'Elisabeth I dans Elizabeth et Elizabeth : L\'Âge d\'or de Shekhar Kapur, elle a reçu l\'Oscar de la meilleure actrice en 2014 grâce à sa prestation de femme riche sombrant dans la pauvreté et la folie dans Blue Jasmine de Woody Allen.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(3967, '1973-07-26', NULL, 'Chiswick, London, England, UK', 1, 'Kate Beckinsale', '/CzTuSQ7jfqBF3x4SX7NQH79BKf.jpg', 34022,
'Kate Beckinsale est une actrice britannique, née le 26 juillet 1973 à Finsbury Park (Londres).

Fille de comédiens, elle entame une carrière d\'actrice au début des années 1990, notamment dans Beaucoup de bruit pour rien, alors qu\'elle était étudiante à l\'université d\'Oxford. Après quelques rôles notables au cinéma (Shooting Fish, Les Derniers Jours du disco) et à la télévision (La Ferme du mauvais sort, Emma, Alice à travers le miroir) et un départ aux États-Unis pour continuer sa carrière, ce n\'est qu\'en 2001 qu\'elle obtient la reconnaissance internationale avec le film Pearl Harbor.

Depuis, elle a obtenu des rôles importants et variés, notamment dans la série de films Underworld, où elle incarne Selene, mais aussi Aviator, où elle incarne Ava Gardner, ou encore Van Helsing, dans lequel elle joue le personnage d\'Anna Valerious.

Elle a alterné les genres cinématographiques et a joué à la fois dans des films à gros budgets (comme la comédie romantique Un amour à New York, la comédie fantastique Click : télécommandez votre vie ou les thrillers Motel et Whiteout) et dans des films indépendants ou films d\'auteur (comme Laurel Canyon, Snow Angels et Le Prix du silence).'),

(4764, '1965-05-24', NULL, 'Chicago, Illinois, USA', 2, 'John C. Reilly', '/iDQ8w4qcxU3le5ZWoCKpHs1QNok.jpg', 1496,
'John C. Reilly, de son nom complet John Christopher Reilly, est un acteur, producteur et scénariste américain né le 24 mai 1965 à Chicago, en Illinois, aux États-Unis.

Il est le cinquième des six enfants de parents catholiques irlandais et s\'intéresse au théâtre dès l\'âge de 8 ans.

Il obtient son premier rôle au cinéma dans le film Outrages (1989) réalisé par Brian De Palma. D\'abord engagé pour un rôle mineur, il impressionne tellement le réalisateur qu\'il se voit attribuer un rôle plus important. Il se fait ainsi remarquer et obtient rapidement des rôles dans d\'autres films.

Le réalisateur Paul Thomas Anderson lui offrira certains de ses meilleurs rôles: un parieur compulsif dans Double mise (1996), une star du porno dans Boogie Nights (1997), un flic affectueux dans Magnolia (1999). Son rôle d\'un soldat envoyé au front dans La Ligne rouge (1998) lui vaut une reconnaissance accrue. Sa carrière théâtrale est également une réussite.

Il tourne également sous la direction des plus grands réalisateurs tels que Martin Scorsese (Gangs of New York, Aviator), Sam Raimi (Pour l\'amour du jeu), Wolfgang Petersen (En pleine tempête), Robert Altman (The Last Show), Woody Allen (Ombres et brouillard), Tony Scott (Jours de tonnerre) et Roman Polanski (Carnage).

Mais il n\'hésite pas à changer de registre, passant du registre dramatique à la comédie notamment sous la houlette du duo Will Ferrell et Adam McKay en jouant dans Ricky Bobby: Roi du circuit et Frangins malgré eux ou en passant dans le film d\'animation en prêtant sa voix dans Numéro 9 et pour Ralph le personnage principal de Les mondes de Ralph.

En 2014, il fait partie du casting du blockbuster de Marvel: Les Gardiens de la Galaxie.

En 1992, il épouse la productrice Alison Dickey, rencontrée sur le tournage d\'Outrages, de Brian De Palma, dans lequel il incarnait un rôle secondaire, alors qu\'elle était l\'assistante de Sean Penn, l\'acteur principal.

John C. Reilly est également musicien, jouant avec son propre groupe de folk-country, le "John Reilly & Friends".

Source: Article "John C. Reilly" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(21278, '1936-01-28', NULL, 'New York City, New York, USA', 2, 'Alan Alda', '/6ccCKFhXiMmjLoiFDyJaU4eJaQO.jpg', 10654,
NULL),

(6413, '1962-05-14', NULL, 'Rome, Italy', 2, 'Danny Huston', '/iiVgafHitV0IbJYbaSNtHcWHF7P.jpg', 13817,
'Danny Huston est un réalisateur et acteur américain né le 14 mai 1962 en Italie.'),

(1158, '1940-04-25', NULL, 'New York City, New York, USA', 2, 'Al Pacino', '/fMDFeVf0pjopTJbyRSLFwNDm8Wr.jpg', 56196,
'Alfredo James "Al" Pacino (né le 25 avril 1940) est un acteur et réalisateur américain. Il est célèbre pour jouer des gangsters, dont Michael Corleone dans la trilogie "Le parrain", Tony Montana dans Scarface, Alphonse "Big Boy" Caprice dans Dick Tracy et Carlito Brigante dans "L\'impasse", mais il est également apparu à plusieurs reprises de l\'autre côté de la loi - en tant que policier, détective et avocat. Son rôle de Frank Slade dans Scent of a Woman lui a valu l\'Oscar du meilleur acteur en 1992 après avoir reçu sept nominations aux Oscars.

Il a fait ses débuts dans le film Me, Natalie dans un second rôle mineur en 1969, avant de jouer le rôle principal dans le drame de 1971 The Panic in Needle Park. Pacino a fait sa percée majeure quand il a reçu le rôle de Michael Corleone dans "Le parrain" en 1972, ce qui lui a valu une nomination aux Oscars du meilleur second rôle masculin. Dick Tracy et Glengarry Glen Ross ont été nominés aux Oscars pour le meilleur second rôle. Nominations aux Oscars pour le meilleur acteur comprennent Le Parrain Partie II, Serpico, Dog Day Afternoon, le drame de la salle d\'audience ... Et la justice pour tous et l\'odeur d\'une femme.

En plus d\'une carrière dans le cinéma, il a également connu une carrière réussie sur scène, en remportant Tony Awards pour «Tiger Wear a Necktie»? et la formation de base de Pavlo Hummel. Son amour pour Shakespeare l\'a amené à réaliser son premier film avec Looking for Richard, un documentaire sur la pièce Richard III. Pacino a reçu de nombreuses récompenses à vie, dont une de l\'American Film Institute. Il est un acteur de méthode, enseigné principalement par Lee Strasberg et Charlie Laughton à l\'Actors Studio de New York. Bien qu\'il ne se soit jamais marié, Pacino a eu plusieurs relations avec des actrices et a trois enfants.'),

(4517, '1943-02-09', NULL, 'Newark, New Jersey, USA', 2, 'Joe Pesci', '/4AO0Rwdg2ky8Usmgzgj0dvhy7Zw.jpg', 21577,
'Joe Pesci débute sa carrière d\'acteur dès son plus jeune âge, en apparaissant au milieu des années 50 dans la série télévisée "Star Time Kids". Il abandonne rapidement les études pour tenter une carrière de chanteur de bars, et devient même guitariste pour un groupe, les Joe Dee & the Starliters. En 1961, il fait ses premiers pas sur grand écran, en tenant un rôle non crédité dans Hey, Let\'s Twist. Expérience sans lendemain pour lui, puisqu\'il lui faut attendre quinze années avant de retrouver les caméras pour The Death collector.

La chance lui sourit néanmoins puisque sa prestation a été remarquée par Robert De Niro et Martin Scorsese, qui le contacte pour tenir le rôle du frère de Jake La Motta dans Raging Bull: une performance saluée par une citation à l\'Oscar du Meilleur second rôle. Après un détour en 1984 chez Sergio Leone pour l\'immense fresque d\'Il était une fois en Amérique, il offre un contrepoint comique au duo Mel Gibson / Danny Glover avec le personnage de Leo Getz, dans le second volet de la franchise L\'Arme fatale. Un personnage qu\'il retrouvera à deux reprises en 1992 et 1998, toujours sous la houlette de Richard Donner. En 1990, Martin Scorsese fait de nouveau appel à lui pour Les Affranchis, une saga du crime dans lequel il incarne le gangster psychopathe Tommy DeVito, qui profite de la moindre étincelle pour déclencher un carnage. Unanimement saluée par le public et la critique, sa brillante performance est récompensée par l\'Oscar du Meilleur second rôle. Un univers auquel il est décidemment habitué, puisque le réalisateur lui offre en 1995 le rôle du névrotique Nicky Santoro dans le flamboyant Casino, où il joue le bras droit de Robert De Niro et succombe à la vénale Sharon Stone.

Sans doute las des rôles de mafieux auquel les producteurs l\'ont souvent cantonné, Joe Pesci s\'est surtout imposé dans les années 1990 dans le registre de la comédie, avec plus ou moins de succès. Gangster raté et pathétique dans Maman, j\'ai raté l\'avion et sa suite, il fait un bref détour par le thriller politique avec JFK, avant d\'incarner un avocat désopilant dans la comédie Mon Cousin Vinny. Mais en dépit de quelques rôles mineurs, dont une brève apparition dans Il était une fois le Bronx, la première réalisation de son vieux complice Robert De Niro, l\'acteur se fait rare. En 2007, Raisons d\'Etat marque son retour après huit ans d\'absence du grand écran.'),

(1115, '1973-08-03', NULL, 'Kirkby, Lancashire, England, UK', 2, 'Stephen Graham', '/h76Wbzg6Jt9z9DyNBwatrxOZwfW.jpg', 15872,
'Il est un acteur de cinéma et de télévision britannique. Surtout connu pour avoir joué Andrew \'Combo\' Gascoigne dans "This Is England" et Scrum dans les longs métrages "Pirates des Caraïbes".'),

(15757, '1957-12-21', NULL, 'Queens, New York City, New York, USA', 2, 'Ray Romano', '/x1c08NKCRiKwf4HhB38ZRKWXa9K.jpg', 13592,
NULL),

(4430, '1958-03-10', NULL, 'Meadville, Pennsylvania, USA', 1, 'Sharon Stone', '/5lYs0HaAvsXPZJpMcndbSeQdPgT.jpg', 43324,
NULL),

(7167, '1926-05-08', '2017-04-06', 'Queens, New York, U.S.', 2, 'Don Rickles', '/iJLQV4dcbTUgxlWJakjDldzlMXS.jpg', 9201,
NULL),

(4512, '1947-04-18', NULL, 'Vernal, Utah, USA', 2, 'James Woods', '/tLH7mpH4KqkWL5VgjueTbewGsfK.jpg', 16752,
NULL),

(7169, '1927-12-27', '2004-05-09', 'New York, New York, USA', 2, 'Alan King', '/wq3yjC2S2SMxjs4tAAuryJ91Hum.jpg', 2089,
NULL),

(11856, '1957-04-29', NULL, 'Greenwich, London, England, UK', 2, 'Daniel Day-Lewis', '/3kNA9VcmymoEwT0btQ4bvMYxzcP.jpg', 1002,
NULL),

(6941, '1972-08-30', NULL, 'San Diego, California, USA', 1, 'Cameron Diaz', '/d4f4cQ9EiYuvNMjT1IB2h06KoRx.jpg', 1609,
'Cameron Michelle Diaz (née le 30 août 1972) est une ancienne actrice, auteur, productrice et mannequin américaine. Elle est souvent apparue dans des comédies tout au long de sa carrière, tout en gagnant une reconnaissance critique dans les films dramatiques. Ses distinctions incluent quatre nominations aux Golden Globe Awards, trois nominations aux Screen Actors Guild Awards et un New York Film Critics Award. En 2013, elle a été nommée l\'actrice la mieux payée de plus de 40 ans à Hollywood. En 2018, les recettes au box-office américaines des films de Diaz totalisent plus de 3 milliards de dollars américains, avec des recettes mondiales dépassant les 7 milliards de dollars américains, ce qui en fait la cinquième actrice au box-office domestique américaine la plus rentable.

Né à San Diego, en Californie, Diaz a grandi à Long Beach. Alors qu\'elle était encore au lycée, elle a signé un contrat de mannequin avec Elite Model Management. Elle fait ses débuts au cinéma à 21 ans face à Jim Carrey dans la comédie The Mask (1994). Elle a ensuite été choisie dans un rôle de soutien dans My Best Friend\'s Wedding (1997) avant d\'apparaître comme la titulaire Mary dans la comédie à succès des frères Farrelly Il y a quelque chose à propos de Mary (1998), ce qui lui a valu une renommée accrue et une nomination aux Golden Globes de la meilleure actrice. dans une comédie ou une comédie musicale. Ses deux projets suivants - le drame sportif Any Given Sunday, et le fantasme surréaliste de Spike Jonze Being John Malkovich (tous deux en 1999) - ont fait perdre à Diaz une réputation d\'actrice dramatique, cette dernière lui valant une deuxième nomination aux Golden Globes.

Diaz a remporté une troisième nomination aux Golden Globes pour son rôle de soutien dans Vanilla Sky (2001) et est apparue dans de nombreux films de haut niveau au début des années 2000, dont Charlie\'s Angels (2000) et sa suite Charlie\'s Angels: Full Throttle (2003), comme ainsi que d\'exprimer le personnage de la princesse Fiona dans la série Shrek (2001–2010). En 2003, elle a été choisie pour l\'épopée Gangs of New York de Martin Scorsese, pour laquelle elle a remporté sa quatrième nomination aux Golden Globe. Ses films suivants incluent les comédies dramatiques In Her Shoes (2005) et The Holiday (2006), et le thriller psychologique The Box (2009). Diaz est apparu dans un second rôle dans The Green Hornet en 2011, suivi de rôles principaux dans les comédies Bad Teacher (2011) et The Other Woman (2014). Le dernier rôle d\'acteur de Diaz était l\'adaptation cinématographique d\'Annie par Will Gluck en 2014.

Diaz a également écrit deux livres sur la santé: The Body Book (2013), un best-seller du New York Times, et The Longevity Book (2016).

Description ci-dessus de l\'article de Wikipedia Cameron Diaz, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia.'),

(388, '1949-05-24', NULL, 'Lincoln, Lincolnshire, England, UK', 2, 'Jim Broadbent', '/jTyvGwwR1NFpvgDhcmuWZCM241w.jpg', 16285,
'Jim Broadbent, né le 24 mai 1949 à Holton cum Beckering (en) dans le Lincolnshire, est un acteur anglais. Il a remporté l\'Oscar du meilleur acteur dans un second rôle en 2001 pour son interprétation de l\'écrivain et critique littéraire John Bayley dans Iris.

Jim Broadbent est né le 24 mai 1949 à Holton cum Beckering (en) en Angleterre, de Doreen Findlay, une sculptrice, et de Roy Laverick Broadbent, un artiste, designer d\'intérieur, qui avait créé un théâtre – qui portait d\'ailleurs son nom – dans une ancienne église méthodiste. Il avait une sœur jumelle, morte à la naissance.

Ses deux parents étaient tous deux acteurs amateurs et avaient fondé une troupe d\'acteurs. Jim Broadbent a suivi sa scolarité à la Leighton Park School, une école quaker à Reading, puis dans un collège avant d\'aller à l\'Académie d\'Art dramatique et de Musique de Londres.

Sa première apparition au théâtre date de 1976, où il participe à la création d\'une pièce de Ken Campbell: Illuminatus, pièce très moderne dans sa durée de près de 12 heures. Il tourne ses premiers films à la fin des années 1970 mais sa carrière va réellement décoller dans les années 2000 avec la Coupe Volpi du meilleur acteur reçue à la Venise en 1999 pour Topsy-Turvy de Mike Leigh et surtout l\'Oscar du meilleur second rôle, gagné en 2002 pour Iris de Richard Eyre. Il enchaîne alors les grosses productions au succès planétaire comme Moulin Rouge de Baz Luhrmann, Le Journal de Bridget Jones de Sharon Maguire et Le Monde de Narnia: Le Lion, la Sorcière blanche et l\'Armoire magique d\'Andrew Adamson. En 2009, il rejoint le casting de Harry Potter et le Prince de sang-mêlé et en 2010 celui de Harry Potter et les Reliques de la Mort de David Yates, où il interprète Horace Slughorn, professeur de potions à la retraite détenant un secret très important. Début 2012, on peut le voir à l\'affiche du film La Dame de fer aux côtés de Meryl Streep où il interprète de rôle de l\'époux de Margaret Thatcher, Denis Thatcher. En 2014, il retrouvera Julie Walters (jouant Molly Weasley dans la saga Harry Potter) pour le film Paddington, puis David Yates (réalisateur des derniers volets de la saga) sur le tournage de Tarzan en 2016. En 2016, il intègre également le casting de la saison 7 de la série à succès Game of Thrones.

Il est marié au peintre Anastasia Lewis.

Source: Article "Jim Broadbent" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(9976, '1971-09-09', NULL, 'San Antonio, Texas, USA', 2, 'Henry Thomas', '/l5OZ4qrrRGnEPeNhZ8PcL5vhwOI.jpg', 12401,
NULL),

(2090, '1916-12-09', '2020-02-05', 'Amsterdam, New York, USA', 2, 'Kirk Douglas', '/yvunzQgnILw6uNBFMyld5nhkBCX.jpg', 16505,
'Kirk Douglas, né Issur Danielovitch Demsky le 9 décembre 1916 à Amsterdam dans l\'État de New York et mort le 5 février 2020 à Beverly Hills en Californie, est un acteur, producteur, réalisateur et écrivain américain. Il est le père de l\'acteur et producteur Michael Douglas.

Figure majeure du cinéma américain, Kirk Douglas est un des acteurs les plus populaires au monde dans les années 1950 et 1960. Nombre de ses films deviennent des classiques, et il excelle dans tous les genres : la comédie (Au fil de l\'épée en 1959), l\'aventure (Vingt Mille Lieues sous les mers en 1954, Les Vikings en 1958), le western (Règlement de comptes à O.K. Corral en 1957), le péplum (Spartacus en 1960), les films de guerre (Les Sentiers de la gloire en 1957, Sept jours en mai en 1964, Les Héros de Télémark en 1965) et le drame (La Vie passionnée de Vincent van Gogh en 1956, Seuls sont les indomptés en 1962). Sur le plan physique, l\'acteur est notamment reconnaissable à sa fossette très visible au menton.

Douglas tourne avec de nombreux réalisateurs réputés comme Brian De Palma, Stanley Kubrick, Vincente Minnelli, John Huston, Howard Hawks, Otto Preminger, Joseph L. Mankiewicz, Elia Kazan, Billy Wilder et King Vidor.

Plusieurs films dans lesquels il joue abordent des thèmes sensibles, comme celui des cours martiales lors de la Première Guerre mondiale avec Les Sentiers de la gloire, qui est interdit à sa sortie dans beaucoup de pays européens. Dans le genre du western avec La Captive aux yeux clairs (1952), La Rivière de nos amours (1955) et Le Dernier Train de Gun Hill (1959), il tourne des films qui réhabilitent la figure de l\'Amérindien et dénoncent le racisme. Connu pour son engagement démocrate, il est un producteur courageux à une époque où le cinéma américain est en proie au maccarthysme, notamment en engageant Dalton Trumbo, le scénariste figurant sur la « liste noire de Hollywood ».

Ambitieux, séducteurc, mégalomaned, il est l\'un des acteurs américains qui ont le plus marqué la mémoire du public. Sa grande popularité ne s\'est jamais démentie et il a fait partie des dernières légendes vivantes de l\'Âge d\'or de Hollywood avec Olivia de Havilland. En 1999, l\'American Film Institute le classe 17e plus grande star masculine du cinéma américain de tous les temps. En France, les films dans lesquels il est apparu au cours de sa carrière ont réalisé plus de soixante millions d\'entrées au box-office.

Retiré du cinéma en 2008, il s\'occupa de sa fondation pour les enfants défavorisés, la « Douglas Foundation » et poursuivit son travail d\'écriture, après avoir publié ses mémoires de 1988 à 20064.'),

(3359, '1907-05-22', '1989-07-11', 'Dorking, Surrey, England, UK', 2, 'Laurence Olivier', '/kziWbtgEJB0dFZA6kPyzoaYEyQ5.jpg', 9021,
NULL),

(14500, '1929-01-31', '2010-01-22', 'Crouch Hill, London, England, UK', 1, 'Jean Simmons', '/k6su09mwoHMGCJSAUx15sjROsLz.jpg', 12264,
NULL),

(10921, '1899-07-01', '1962-12-15', 'Scarborough, North Riding of Yorkshire, England, UK', 2, 'Charles Laughton', '/lhk6flmWDZMOLwq8VILMD6jH71F.jpg', 7079,
NULL),

(14501, '1921-04-16', '2004-03-28', 'London, England, UK', 2, 'Peter Ustinov', '/lt80nl9di0t2E1G5JcGN32kbyzn.jpg', 10451,
NULL),

(10409, '1949-07-07', NULL, 'Houston, Texas, USA', 1, 'Shelley Duvall', '/6lG3fmyhXatvyAG4X9WxwMWoPUS.jpg', 22502,
'Shelley Alexis Duvall (née le 7 juillet 1949) est une actrice de cinéma et de télévision américaine de Houston, au Texas, surtout connue pour son look unique et ses rôles excentriques dans des films comme 3 Women, Popeye, Thieves Like Us, Brewster McCloud et The Shining.

Shelley, qui n\'avait aucune expérience d\'actrice, a été découverte lors d\'une soirée qu\'elle organisait pour son petit ami artiste et a immédiatement été choisie pour le rôle de Brewster McCloud de Robert Altman. Elle a commencé sa carrière dans plusieurs autres films d\'Altman et a reçu le prix de la meilleure actrice au Festival de Cannes en 1977 pour sa performance dans 3 femmes. Elle a également joué dans des films réalisés par Stanley Kubrick, Terry Gilliam, Jane Campion et Tim Burton. Shelley n\'était pas seulement une actrice primée, mais aussi une productrice nominée aux Emmy Awards et pionnière de la télévision par câble, responsable du Faerie Tale Theatre, de Bedtime Stories et d\'autres programmes adaptés aux enfants. Après être apparue dans de nombreux films et émissions dans les années 1990, Shelley a quitté Hollywood et a pris sa retraite du cinéma en 2002. Elle vit maintenant aux côtés de son petit ami Dan Gilroy et loin des projecteurs dans un ranch du Texas Hill Country.'),

(10410, '1973-01-01', NULL, 'Chicago, Illinois, USA', 2, 'Danny Lloyd', '/1wDA4ePrWnCX4T6aJpnFqQRa3Xk.jpg', 8769,
NULL),

(694, '1924-04-14', '2003-06-15', 'Kirkstall,  Leeds, West Yorkshire, England, UK', 2, 'Philip Stone', '/wKIz8L0TcKk26TNGj7rKfgP02UG.jpg', 4553,
'Philip Stone (14 avril 1924 - 15 juin 2003) était un acteur britannique né à Leeds, dans le West Yorkshire sous le nom de Philip Stones.

Il est le seul acteur à être apparu dans trois films de Stanley Kubrick consécutifs : Orange mécanique, Barry Lyndon et Shining.'),

(7077, '1910-05-23', '1986-11-22', 'Terre Haute, Indiana, USA', 2, 'Scatman Crothers', '/ughfThqQuuoPLSsC9HfkxwX370w.jpg', 6805,
NULL),

(592, '1927-07-15', '2022-06-27', 'Brooklyn, New York, USA', 2, 'Joe Turkel', '/tVuhSvNSKBhnDfEpsEGfjJl0H3G.jpg', 6123,
NULL),

(56890, '1943-06-13', NULL, 'Horsforth, Yorkshire, England, UK', 2, 'Malcolm McDowell', '/hL8ep4Hqj6izX7IlzE7Bbcfq62w.jpg', 17488,
'Malcolm McDowell est un acteur britannique, né le 13 juin 1943 à Leeds, dans le Yorkshire (Royaume-Uni).

En 1968, Lindsay Anderson lui offre le premier rôle de Mick Travis dans If...., film récompensé de la Palme d\'or à Cannes l’année suivante. Jouant avec Robert Shaw en 1970 dans Deux Hommes en fuite, il joue l\'année d\'après le rôle emblématique de sa carrière, celui d\'Alex DeLarge, personnage principal d\'Orange mécanique, de Stanley Kubrick. Il reprend également le personnage de Mick Travis dans les deux suites, Le Meilleur des mondes possible en 1973, et Britannia Hospital en 1982, toujours sous la direction de Lindsay Anderson. En parallèle, il joue dans de nombreux films comme C\'était demain où il incarne H.G. Wells ou encore La Féline avec Nastassja Kinski.

Par la suite, il peine à retrouver un rôle majeur au cinéma, il tourne malgré tout dans des productions diverses, parmi lesquelles Star Trek: Générations (1994), Halloween (2007), Halloween 2 (2009), ou encore The Artist (2011). Il arrive à trouver un second souffle par le biais de la télévision, apparaissant notamment dans la série Entourage (2005-2011), les coproductions internationales Guerre et Paix (2007) et Coco Chanel (2008), ainsi que dans les séries Mentalist (2010-2013), Franklin and Bash (2011-2014) et Mozart in the Jungle (2014-2018). Il met également à profit sa voix pour interpréter divers personnages: Metallo dans le DC Animated Universe (1996-2005), le président John Henry Eden dans le jeu vidéo Fallout 3 (2008), Dédale dans le jeu vidéo God of War III (2010), le ministre Hydan dans Star Wars Rebels (2018), ou encore Varney dans Castlevania (2021).

Malcolm McDowell naît sous le nom de «Malcolm John Taylor» à Horsforth, dans la banlieue de Leeds. Il est le fils d\'Edna Taylor née McDowell, hôtelière, et de Charles Taylor, un aviateur de la Royal Air Force (RAF) membre d’équipage de bombardiers attaquant l’Allemagne nazie. Son père quitte la RAF et devient tenancier de pub. Son père sombre dans l’alcoolisme et ses parents se séparent rapidement. Il grandit à Bridlington, dans le Yorkshire, puis déménage à Liverpool où il est fan des Reds du Liverpool FC qu\'il supporte dans le kop.

Les conditions dans lesquelles il prend légalement le nom de sa mère ne sont pas précisées.

Sa formation de comédien se fait à la London Academy of Music and Dramatic Art.

Dans son premier film, Pas de larmes pour Joy, les deux minutes où il apparaît ne sont pas retenues au montage final. Lindsay Anderson le remarque lors d\'un casting et lui propose le rôle de Mick Travis, un des rôles principaux du film If.... qui obtient la Palme d\'or au Festival de Cannes 1969.

C\'est en voyant ce film que Stanley Kubrick pense à lui donner le rôle principal de son long-métrage Orange mécanique, qui lui vaudra une nomination au Golden Globe du meilleur acteur dans un film dramatique.

Sa capacité à jouer des personnages inquiétants lui vaut d\'incarner le terrible empereur Caligula dans le film du même nom de Tinto Brass en 1979.

Il tourne ensuite encore avec Lindsay Anderson dans les suites de If...., Le Meilleur des mondes possible en 1973 et Britannia Hospital en 1982.

Il joue H. G. Wells dans le film de science-fiction C\'était demain, sorti en 1979. ...

Source: Article "Malcolm McDowell" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(2264, '1922-03-31', '1982-08-14', 'Armagh, Northern Ireland, UK', 2, 'Patrick Magee', '/99xStF5zQy6qkDxLnIVaKD3urzI.jpg', 6155,
NULL),

(2267, '1920-12-04', '1978-01-11', 'Jhansi, British India (now Jhansi, Uttar Pradesh, India)', 2, 'Michael Bates', '/53ciikCHIcr1thlDFvQtzNNbFAd.jpg', 3007,
NULL),

(2268, '1947-04-26', '2014-11-12', 'Oldham, Lancashire, England, UK', 2, 'Warren Clarke', '/ecBiugofrkuSk5tRu6IUpQDNGio.jpg', 7285,
NULL),

(117548, '1933-01-06', '2012-10-14', 'London, England, UK', 2, 'John Clive', '/byi1kf7LWeo5BtTCRonQOTzKjsQ.jpg', 2808,
NULL),

(2265, '1930-11-13', '2016-03-13', 'Edinburgh, Scotland, UK', 1, 'Adrienne Corri', '/mrjM7TKfQybSEGQppwMZaCxjLhp.jpg', 2884,
NULL),

(500, '1962-07-03', NULL, 'Syracuse, New York, USA', 2, 'Tom Cruise', '/8qBylBsQf4llkGrWR3qAsOtOU8O.jpg', 55254,
'Tom Cruise est un acteur et producteur américain, né le 3 juillet 1962 à Syracuse dans l\'État de New York.

Après avoir interprété des seconds rôles, notamment dans Taps et Outsiders, il obtient son premier rôle important dans la comédie dramatique Risky Business en 1983, mais c\'est après avoir interprété Pete « Maverick » Mitchell dans Top Gun (1986) qu\'il devient une star internationale. Depuis, il a joué dans de nombreux films à succès, tels que Rain Man, Né un 4 juillet, Entretien avec un vampire et les cinq épisodes de la saga Mission impossible.'),

(2227, '1967-06-20', NULL, 'Honolulu, Hawaii, USA', 1, 'Nicole Kidman', '/vn5fSswvMbZ0HAp62S1CsEeC68w.jpg', 28832,
'Nicole Kidman, de son vrai nom Nicole Mary Kidman, est une actrice et productrice de cinéma australo-américaine, née le 20 juin 1967 à Honolulu (Hawaï).'),

(2226, '1934-07-01', '2008-05-26', 'Lafayette, Indiana, USA', 2, 'Sydney Pollack', '/Ejg60nQr6qBR0pZNxLd5gO5zRF.jpg', 51,
'Sydney Pollack est un acteur, réalisateur et producteur américain, né le 1er juillet 1934 à Lafayette (Indiana) et mort le 26 mai 2008 à Los Angeles (Californie).

Il a notamment réalisé Tootsie en 1982, Out of Africa en 1985 et La Firme (The Firm) en 1993. Il a également produit Le Talentueux Mr Ripley (The Talented Mr Ripley) d\'Anthony Minghella en 1999.

Sydney Pollack naît en 1934, dans l\'Indiana, au sein d\'une famille d\'immigrés juifs russes.

Il est initié au théâtre par un professeur de son lycée, qui fait naître sa vocation d\'acteur. Ainsi, à l\'obtention de son diplôme de fin d\'études en 1952, il part étudier l\'art dramatique à New York. Il intègre la Neighborhood Playhouse où il suit les cours de Sanford Meisner, dont il dira plus tard qu\'il aura eu une grande influence sur son travail durant toute sa carrière. À partir de sa deuxième année dans cette école, il devient l\'assistant de Meisner et exerce comme enseignant.

En tant qu\'acteur, il joue d\'abord au théâtre: en 1954, il s\'illustre notamment dans Stalag 17 (pièce qui fut adaptée au cinéma par Billy Wilder), à Broadway puis en tournée. Puis, à partir de 1955, il apparaît dans plusieurs séries télévisées, comme Playhouse 90, et rencontre notamment Robert Redford et David Rayfiel, son futur scénariste. En 1957, il doit interrompre sa carrière pour accomplir son service militaire, et regagne la Neighborhood Playhouse l\'année suivante. Entre-temps, il aura épousé Claire Griswold Bradley, ancienne élève de l\'école.

En 1959, le réalisateur John Frankenheimer le choisit comme répétiteur pour son téléfilm The Turn of the Screw, puis pour son film Le Temps du châtiment en 1960. Sur ce tournage, à Hollywood, Pollack est également stagiaire à la mise en scène, ce qui lui permettra quelques mois plus tard de faire ses premiers pas en tant que réalisateur pour quelques épisodes d\'une série télévisée, Shotgun Slade. Il continue également sa carrière d\'acteur: il apparaît notamment dans des épisodes d\'Alfred Hitchcock présente, ou encore de La Quatrième Dimension ainsi que dans le film La guerre est aussi une chasse, où il crée des liens d\'amitié avec Robert Redford, qui fait également partie du casting.

En 1965, il obtient un Emmy Award pour sa réalisation du téléfilm The Game, et la même année, il réalise son premier film pour le cinéma Trente minutes de sursis, avec Sidney Poitier et Anne Bancroft. L\'année suivante, les producteurs de Propriété Interdite lui confient la réalisation de ce film, après l\'abandon de John Huston. Il y dirigera son ami Robert Redford ainsi que Natalie Wood.

Les années 1970 sont fécondes. En 1970, il est nommé à l\'Oscar du meilleur réalisateur pour On achève bien les chevaux (1969), en 1972 son western Jeremiah Johnson est présenté à la sélection officielle du festival de Cannes et, en 1975, il tourne Les Trois Jours du condor.

Il aborde ensuite plusieurs genres cinématographiques, la comédie (Tootsie, 1982) ou la fresque romanesque (Out of Africa en 1985, pour lequel il remporte sept Oscars).

Les années 1990 marquent surtout un retour à sa formation initiale d\'acteur. On le voit par exemple dans Maris et Femmes de Woody Allen et dans Eyes Wide Shut de Stanley Kubrick. ...

Source: Article "Sydney Pollack" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(5024, '1959-06-06', NULL, 'Ljusdal, Gävleborgs län, Sweden', 1, 'Marie Richardson', '/31YX6Do41LqMqKPV4cH3S6hpRe9.jpg', 6457,
NULL),

(1118, '1946-07-27', NULL, 'Bunić, Croatia', 2, 'Rade Šerbedžija', '/eGK40yJnDCJOhtGXZrhkrkfVOwu.jpg', 8627,
NULL),

(5010, '1964-02-24', NULL, 'Pomona, California, USA', 2, 'Todd Field', '/dJZYO81fHPK0unjrlbqOtUuhcly.jpg', 2114,
NULL),

(7632, '1920-08-18', '2006-01-14', 'St. Louis, Missouri, USA', 1, 'Shelley Winters', '/nCWHQ21r83JmcEVEvOAIzUyiuBh.jpg', 8784,
NULL),

(12445, '1946-07-10', '2019-12-26', 'Davenport, Iowa, USA', 1, 'Sue Lyon', '/1eVgz4ysRoFWQpOaa9XdPGjSgTK.jpg', 4774,
NULL),

(12450, '1932-12-04', '2018-10-26', 'St. James, Missouri, USA', 2, 'Gary Cockrell', '/xBTcZhZUaiMutrP1voqkzj7zHbh.jpg', 1897,
NULL),

(12449, '1922-10-11', '2005-08-10', 'Unity, Saskatchewan, Canada', 2, 'Jerry Stovin', '/wSkVilvOInGiic2Us4IXyeCHmDv.jpg', 1734,
NULL),

(12448, NULL, NULL, NULL, 1, 'Diana Decker', '/c0utenHjRYRC3gPHrVh03D8bIpn.jpg', 847,
NULL),

(12446, '1925-09-08', '1980-07-24', 'Southsea, Hampshire, England, UK', 2, 'Peter Sellers', '/k68WsOAixUuzaTCLFLy5JsODdKL.jpg', 9932,
NULL),

(862, '1927-10-18', '1999-09-22', 'Wise, Virginia, USA', 2, 'George C. Scott', '/1dL9hx7nC0cACIVpp6xS1jqJJN7.jpg', 12942,
NULL),

(3088, '1916-03-26', '1986-05-23', 'Upper Montclair, New Jersey, USA', 2, 'Sterling Hayden', '/buNSAVkM0uOj9Ode0oC6sGxP3pj.jpg', 19981,
'Sterling Hayden joue dans de nombreux films très admirés, comme Johnny Guitare ou Quand la ville dort (The Asphalt Jungle). Il a collaboré à deux reprises avec Stanley Kubrick (L\'Ultime Razzia et Docteur Folamour). Il joue également le rôle du capitaine Mc Kluskey de la police new-yorkaise dans Le Parrain de Francis Ford Coppola.

L\'Office of Strategic Services, ancêtre de la CIA, utilisait un vaste réseau d\'agents secrets pendant la Seconde Guerre mondiale. Les Archives nationales américaines révèlent en 2008 des noms surprenants comme celui de Sterling Hayden, qui avait combattu aux côtés des partisans de Tito, en Yougoslavie.

Il fut aussi amené à témoigner devant l\'HUAC (House Un-American Activities Committee, l\'organe du maccarthysme) qui l\'a principalement interrogé sur sa brève adhésion au Parti Communiste américain, en 1945. Bien qu\'affirmant ne se souvenir que du prénom de ses « camarades », il ne peut se dérober lorsqu\'il s\'agit d\'admettre y avoir rencontré quelques personnes, notamment Abraham Polonsky. Il fut inscrit sur la liste noire du cinéma. D\'après John Berry, interviewé par Bertrand Tavernier, il comprend rapidement son erreur et va se poster devant la commission, brandissant une pancarte sur laquelle était écrit « Ne dites rien, ils sont ignobles ». En 2008, son rôle en Yougoslavie auprès des combattants de Tito est évoqué dans le roman noir de Roger Martin Jusqu\'à ce que mort s\'ensuive (Le Cherche midi, puis Pocket en 2013).'),

(4966, '1916-07-27', '1986-10-14', 'New York City, New York, USA', 2, 'Keenan Wynn', '/z6Krk3fIoW6O9EhZTWb2EFJtzp2.jpg', 6649,
NULL),

(14253, '1919-06-28', '1983-12-08', 'Kingsburg, California, USA', 2, 'Slim Pickens', '/k4gIlBO0kGjibi8b4cPXIsPTjx0.jpg', 7344,
NULL),

(6600, '1912-03-21', '1984-05-20', 'London, England, UK', 2, 'Peter Bull', '/cflWPWjQIj3BGlrqgwKV3J3S9ui.jpg', 4221,
NULL),

(14562, '1920-11-21', '1988-08-05', 'Minneapolis, Minnesota, USA', 2, 'Ralph Meeker', '/3gxXZRouc813WFmA6zVUl3ciq0P.jpg', 2478,
NULL),

(14563, '1890-02-18', '1963-10-29', 'Pittsburgh, Pennsylvania, USA', 2, 'Adolphe Menjou', '/88FfjxT3cFDIbCIK0UmwyjEF6tU.jpg', 1572,
NULL),

(14564, '1899-08-29', '1973-07-03', 'Providence, Rhode Island, USA', 2, 'George Macready', '/eP74tyPu3qMVApVN7kSwJfGXBF8.jpg', 5138,
NULL),

(14565, '1914-02-17', '1959-09-14', 'Los Angeles, California, USA', 2, 'Wayne Morris', '/2HFQHQrPdlr8eRca5x9BAfeQnjc.jpg', 1613,
NULL),

(12312, '1926-08-08', '2017-08-31', 'Long Branch, New Jersey, USA', 2, 'Richard Anderson', '/AiAPSDhMNu7zoZRngj8dISNk1rA.jpg', 11769,
NULL),

(3336, '1922-10-23', '2015-08-06', 'Staplehurst, Nebraska, U.S.', 1, 'Coleen Gray', '/9DLWFJofnWiXlzIBVweDRRPed90.jpg', 3278,
NULL),

(3337, '1928-07-09', '1996-03-11', 'Brooklyn, New York, USA', 2, 'Vince Edwards', '/2Jy9AnTesAZFjBGbJeBZoNZCHOh.jpg', 5021,
NULL),

(3338, '1899-03-06', '1971-02-03', 'Little Rock, Arkansas, USA', 2, 'Jay C. Flippen', '/uKdC4woip1qC3Uj1Lw1Y91d4twu.jpg', 2362,
NULL),

(2097, '1905-09-29', '1973-04-11', 'Brooklyn, New York City, New York, USA', 2, 'Ted de Corsia', '/nlLLPtNo0sHavaIzeTE3zjL54sJ.jpg', 4701,
NULL),

(3340, '1919-12-11', '2000-12-10', 'Marysvale, Utah, USA', 1, 'Marie Windsor', '/usHvm6ZEZrm5MbObvS0SRsdSAK7.jpg', 3953,
NULL),

(819, '1969-08-18', NULL, 'Boston, Massachusetts, USA', 2, 'Edward Norton', '/5XBzD5WuTyVQZeS4VI25z2moMeY.jpg', 30304,
'Edward Norton est un acteur, producteur et réalisateur américain, né le 18 août 1969 à Boston (Massachusetts).

Il est révélé à la fin des années 1990 par ses performances dans les films Peur primale (1996), American History X (1998) et Fight Club (1999). Les deux premiers films lui valent des nominations à l\'Oscar du meilleur acteur dans un second rôle puis à l\'Oscar du meilleur acteur.

Durant les années 2000, il tient les premiers rôles de plusieurs blockbusters : Dragon rouge (2002), Braquage à l\'italienne (2003), L\'Illusionniste (2006), L\'Incroyable Hulk (2008), tout en s\'investissant dans plusieurs projets indépendants comme acteur et producteur : Au nom d\'Anna (2000, également son premier film comme réalisateur), La 25e Heure (2002), Down in the Valley (2005), Le Voile des illusions (2006) ou encore Escroc(s) en herbe (2010).

Au début de la décennie suivante, il devient l\'un des fidèles collaborateurs de Wes Anderson, apparaissant dans Moonrise Kingdom (2012), The Grand Budapest Hotel (2014) et L\'Île aux chiens (2018). Mais c\'est grâce à sa performance dans l\'ambitieux Birdman (2014), d\'Alejandro González Iñárritu, qu\'il décroche sa seconde nomination à l\'Oscar du meilleur acteur dans un second rôle. Parallèlement, il tient un second rôle dans le blockbuster, Jason Bourne : L\'Héritage (2012).'),

(1283, '1966-05-26', NULL, 'Golders Green, London, England, UK', 1, 'Helena Bonham Carter', '/DDeITcCpnBd0CkAIRPhggy9bt5.jpg', 3418,
'Helena Bonham Carter (née le 26 mai 1966) est une actrice anglaise de cinéma, de théâtre et de télévision. Elle a fait ses débuts au cinéma dans A Pattern of Roses de K. M. Peyton avant de remporter son premier rôle principal en tant que personnage titulaire dans Lady Jane. Elle est connue pour ses rôles dans des films comme A Room with a View, Fight Club et la série Harry Potter, ainsi que pour sa collaboration fréquente avec le réalisateur Tim Burton, son partenaire domestique depuis 2001. Bonham Carter est deux fois nominée aux Academy Awards pour ses performances dans The Wings of the Dove et The King\'s Speech ; son portrait de la reine Elizabeth dans ce dernier film lui a valu un BAFTA Award en 2011.'),

(7470, '1947-09-27', '2022-01-20', 'Dallas, Texas, USA', 2, 'Meat Loaf', '/7gKLR1u46OB8WJ6m06LemNBCMx6.jpg', 5945,
NULL),

(7499, '1971-12-26', NULL, 'Bossier City, Louisiana, USA', 2, 'Jared Leto', '/ca3x0OfIKbJppZh8S1Alx3GfUZO.jpg', 22255,
'Jared Joseph Leto (né le 26 décembre 1971) est un acteur et musicien américain. Il a commencé sa carrière en tant que mannequin avant d\'étudier l\'art, puis plus tard, le cinéma et la vidéo. Leto est devenu célèbre pendant son rôle de Jordan Catalano dans My So-Called Life. Il est apparu dans des films tels que Fight Club; Fille interrompue; Salle de panique; American Psycho; Alexandre; Requiem pour un rêve; Lord of War, Prefontaine, M. Nobody et Suicide Squad. Il est le chanteur, guitariste rythmique et compositeur principal du groupe de rock américain 30 Seconds to Mars et a réalisé des clips sous le pseudonyme de Bartholomew Cubbins.'),

(7471, '1954-02-12', NULL, 'Englewood, New Jersey, USA', 2, 'Zach Grenier', '/fSyQKZO39sUsqY283GXiScOg3Hi.jpg', 3973,
NULL),

(192, '1937-06-01', NULL, 'Memphis, Tennessee, USA', 2, 'Morgan Freeman', '/jPsLqiYGSofU4s6BjrxnefMfabb.jpg', 62497,
'Morgan Freeman, né le 1er juin 1937 à Memphis (Tennessee), est un acteur américain.

Ayant commencé sa carrière théâtrale et cinématographique en 1964, il fut habitué aux seconds rôles pendant plus de vingt ans. Il acquiert une large reconnaissance internationale après avoir été nommé aux Oscars pour La Rue en 1987, Miss Daisy et son chauffeur en 1989, Les Évadés en 1994 et Invictus en 2009 ; il a par ailleurs reçu l\'Oscar du meilleur acteur dans un second rôle pour Million Dollar Baby en 2004.'),

(12052, '1972-09-27', NULL, 'Los Angeles, California, USA', 1, 'Gwyneth Paltrow', '/slPWN0VvYJtNOEuxlFSsXSNQMaF.jpg', 19685,
NULL),

(8655, '1944-03-24', '2018-04-15', 'Emporia, Kansas, USA', 2, 'R. Lee Ermey', '/aXFJlEGHlQT7bwxkKwq6Sx7PeEp.jpg', 12267,
NULL),

(11885, '1959-08-03', NULL, 'New York City, New York, USA', 2, 'John C. McGinley', '/a9Oc7STg83syQh3X22u2TroAifk.jpg', 12715,
NULL),

(1558263, NULL, NULL, NULL, 1, 'Julie Araskog', '/7mBwhDK6lQDGAqjIdqtYPYFYWlu.jpg', 3068,
NULL),

(131, '1980-12-19', NULL, 'Los Angeles, California, USA', 2, 'Jake Gyllenhaal', '/rJdYHYNhlcOBwbPvDZVvt1xw7bi.jpg', 37266,
'Jacob Benjamin Gyllenhaal, dit Jake Gyllenhaal est un acteur et producteur de cinéma américain, né le 19 décembre 1980 à Los Angeles (Californie).

Jacob Benjamin Gyllenhaal est le fils de Stephen Gyllenhaal, un réalisateur et de Naomi Foner Gyllenhaal (née Achs), une scénariste1 (nommée aux Oscars en 1989). Sa sœur Maggie Gyllenhaal, également actrice, a joué à ses côtés dans Une femme dangereuse (1993) et dans Donnie Darko (2002). Sa marraine est Jamie Lee Curtis et son parrain Paul Newman.'),

(3223, '1965-04-04', NULL, 'New York City, New York, USA', 2, 'Robert Downey Jr.', '/im9SAqJPZKEbVZGmjXuLI4O7RvM.jpg', 29154,
'Robert Downey Jr. est un acteur américain, né le 4 avril 1965 à New York.

Révélé à la fin des années 1980, il est nommé pour l\'Oscar du meilleur acteur en 1993 pour son interprétation de Charlie Chaplin dans Chaplin, mais connaît ensuite un passage à vide du fait de graves problèmes de drogue et d\'alcool qui le conduisent en prison. Rétabli, il opère un retour en force et devient, en 2008, l\'interprète d\'Iron Man dans les films des studios Marvel, un premier film qui se trouve à l\'origine de la création de l\'Univers cinématographique Marvel. Ce rôle, qu\'il interprète dans la trilogie Iron Man ainsi que dans les films des séries Avengers, Captain America et Spider-Man, lui vaut d\'être l\'un des acteurs les mieux payés au monde.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Robert Downey Jr. de Wikipédia en français.'),

(11085, '1962-07-19', NULL, 'Santa Barbara, California, USA', 2, 'Anthony Edwards', '/a190BIbGGpM68pq1VarhaDNHZci.jpg', 32304,
NULL),

(2838, '1974-11-18', NULL, 'Springfield, Massachusetts, USA', 1, 'Chloë Sevigny', '/aeuBNiaMm3Fepbu833J5zeuP6Qk.jpg', 11481,
NULL),

(3911, '1963-08-01', NULL, 'Boulder, Colorado, USA', 2, 'John Carroll Lynch', '/cIx1HYFOHmfeAGRDBJwdFK9ZMIM.jpg', 9942,
NULL),

(40036, '1970-09-11', NULL, 'Washington, District of Columbia, USA', 1, 'Taraji P. Henson', '/rxnEvzGlRBsE94s7lC4cMAiLluH.jpg', 22274,
NULL),

(15887, '1965-01-04', NULL, 'Epsom, Surrey, England, UK', 1, 'Julia Ormond', '/u7Oz6nHfMSlXuT34K7Ffp4f2qgP.jpg', 18776,
NULL),

(973, '1966-09-25', NULL, 'Putney, London, England', 2, 'Jason Flemyng', '/nYl0180ACnLzVlGbaAfuPtdGr9K.jpg', 19815,
NULL),

(932967, '1974-02-16', NULL, 'Oakland, California, USA', 2, 'Mahershala Ali', '/9ZmSejm5lnUVY5IJ1iNx2QEjnHb.jpg', 10809,
NULL),

(8784, '1968-03-02', NULL, 'Chester, Cheshire, England, UK', 2, 'Daniel Craig', '/iFerDZUmC5Fu26i4qI8xnUVEHc7.jpg', 43115,
'Daniel Wroughton Craig est un acteur anglais, plus connu pour avoir incarné l\'agent secret britannique James Bond depuis 2006. Ancien élève du National Youth Theatre et diplômé de la Guildhall School of Music and Drama de Londres, Craig a commencé sa carrière sur scène. Ses premières apparitions à l\'écran ont été dans les films Elizabeth, La Puissance de l\'ange et Un Visiteur Chez le Roi Arthur, et dans Sharpe\'s Eagle et Zorro à la télévision. Ses apparitions dans les films britanniques Love Is the Devil, La Tranchée et Some Voices ont attiré l\'attention de l\'industrie, ce qui lui a permis de jouer dans des productions plus importantes comme Lara Croft : Tomb Raider, Les Sentiers de la perdition, Layer Cake et Munich.'),

(108916, '1985-04-17', NULL, 'Bedford, New York, USA', 1, 'Rooney Mara', '/cZ0bjL3qpb11eG3WGrKUEo5lhE1.jpg', 25369,
'Patricia Rooney Mara (née en 1985) est une actrice américaine de cinéma et de télévision. Mara a fait ses débuts d\'actrice en 2005 et a joué dans des films comme A Nightmare on Elm Street, le remake du film d\'horreur de 1984 et The Social Network. Mara présentera Lisbeth Salander, le personnage principal de The Girl with the Dragon Tattoo, le premier de trois films de Sony Pictures basés sur la série de livres Millennium de Stieg Larsson.

Mara est également connue pour son travail caritatif. Elle supervise l\'organisation caritative Faces of Kibera, qui bénéficie aux orphelins du bidonville de Kibera à Nairobi, au Kenya, l\'un des plus grands bidonvilles d\'Afrique.'),

(290, '1929-12-13', '2021-02-05', 'Toronto, Ontario, Canada', 2, 'Christopher Plummer', '/iZh3s9Vy9vYD4DYnAda6C1kdeco.jpg', 11848,
NULL),

(1640, '1951-06-13', NULL, 'Gothenburg, Västra Götalands län, Sweden', 2, 'Stellan Skarsgård', '/x78BtYHElirO7Iw8bL4m8CnzRDc.jpg', 21594,
NULL),

(32, '1966-04-08', NULL, 'Dallas, Texas, USA', 1, 'Robin Wright', '/d3rIv0y2p0jMsQ7ViR7O1606NZa.jpg', 22974,
'Robin Gayle Wright (née le 8 avril 1966) est une actrice américaine. Elle est surtout connue pour ses rôles de Jenny Curran dans Forrest Gump, de Buttercup dans The Princess Bride et de Mary Surratt dans The Conspirator. On lui a également attribué le titre de Robin Wright Penn.'),

(31387, '1964-04-16', NULL, 'Baarn, Utrecht, Netherlands', 2, 'Yorick van Wageningen', '/eh1UkiBszBbsfrkRYakOcnNcZ2.jpg', 2311,
NULL),

(44735, '1983-10-05', NULL, 'New York City, New York, USA', 2, 'Jesse Eisenberg', '/2ojZrkt5rdkUi857WSeCatxXdGS.jpg', 33626,
'Jesse Adam Eisenberg (né le 5 octobre 1983) est un acteur américain. Il a fait ses débuts à l\'écran avec la série télévisée comédie dramatique Get Real de 1999 à 2000. Après son premier rôle principal dans le film Roger Dodger (2002), il a joué dans des films tels que The Squid and the Whale (2005) et The Education of Charlie Banks (2007).

En 2008, Eisenberg a reçu, aux côtés d\'Olivia Wilde, le Vail Film Festival Rising Star Award. En 2009, il a joué dans la comédie dramatique Adventureland et la comédie zombie Zombieland, pour laquelle il a été acclamé par la critique. Il a ensuite joué le co-fondateur de Facebook Mark Zuckerberg dans The Social Network (2010), pour lequel il a reçu une nomination aux Golden Globe et Academy Award dans la catégorie Meilleur acteur. Depuis, il a exprimé le rôle principal dans Rio (2011), et a filmé la comédie d\'aventure 30 minutes ou moins (2011).'),

(37625, '1983-08-20', NULL, 'Los Angeles, California, USA', 2, 'Andrew Garfield', '/9hJ59ogLxgcZDkvfGcjLHqbB5Pl.jpg', 4433,
'Andrew Garfield est un acteur britanno-américain, né le 20 août 1983 à Los Angeles (Californie).

Il remporte le British Academy Television Award du meilleur acteur pour son rôle dans le film anglais Boy A (2007) avant d\'être révélé au public international par le premier rôle masculin du drame indépendant Never Let Me Go et un second rôle dans l\'acclamé biopic The Social Network.

En 2012, il succède à Tobey Maguire dans le rôle de Spider-Man. Cependant, la production d\'une trilogie est interrompue par le studio en 2015, au bout de deux longs-métrages réalisés par Marc Webb (The Amazing Spider-Man et The Amazing Spider-Man : Le Destin d\'un héros en 2014), conduisant au licenciement de l\'acteur1.

Celui-ci se concentre dès l\'année suivante sur des projets dramatiques et réalistes. Il porte ainsi le drame de guerre Tu ne tueras point (2016) de Mel Gibson, puis l\'épopée historique Silence (2017), de Martin Scorsese.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Andrew Garfield de Wikipédia en français.'),

(12111, '1981-01-31', NULL, 'Memphis, Tennessee, USA', 2, 'Justin Timberlake', '/6Yk5t9RwkdkAT8Qv45934Eez2CA.jpg', 12139,
'Justin Randall Timberlake est né le 31 janvier 1981. Est un chanteur et acteur américain de Pop Singer and Actor. Il a remporté six Grammy Awards ainsi que deux Emmy Awards. Il est devenu célèbre très tôt lorsqu\'il a participé à Star Search et a joué dans la série télévisée The New Mickey Mouse Club de Disney Channel, où il a rencontré le futur membre du groupe JC Chasez. Timberlake est devenu célèbre à la fin des années 1990 en tant que chanteur principal du boys band\'N Sync, dont le lancement a été financé par Lou Pearlman. Timberlake est plus connu pour ses rôles sur The Social Network (2010), In Time (2011), Friends With Benefits (2011) et Inside Llewyn Davis (2013).'),

(53807, '1986-08-28', NULL, 'Los Angeles, California, USA', 2, 'Armie Hammer', '/dacZbbnheEhejYbkDgz7WhhSBJp.jpg', 24069,
NULL),

(2978, '1985-09-16', NULL, 'Hampstead, London, England, UK', 2, 'Max Minghella', '/sOlQMZu3rtEaYX6kFX7SfEFSHBv.jpg', 11949,
NULL),

(3392, '1944-09-25', NULL, 'New Brunswick, New Jersey, USA', 2, 'Michael Douglas', '/rNE2O4JvDfDS7yd869tNwnkgYq7.jpg', 28209,
'Michael Douglas, né le 25 septembre 1944 à New Brunswick (New Jersey), est un acteur et producteur de cinéma américain.

Aîné des quatre fils de l\'acteur Kirk Douglas, il commence sa carrière dans les années 1960 et se fait connaître à la télévision grâce à la série policière Les Rues de San Francisco.

Il obtient ensuite deux Oscars, le premier en 1976 en tant que producteur pour Vol au-dessus d\'un nid de coucou, le second en 1988 en tant qu\'acteur pour Wall Street. Parallèlement, il remporte six Golden Globes, dont le Cecil B. DeMille Award en 2004.

À partir des années 2010, il prête ses traits à ceux du scientifique Hank Pym dans l\'Univers cinématographique Marvel et fait son retour à la télévision, en incarnant notamment le pianiste Liberace dans le téléfilm Ma vie avec Liberace.

Depuis 2000, il est l\'époux de l\'actrice galloise Catherine Zeta-Jones avec laquelle il a deux enfants.'),

(2228, '1960-08-17', NULL, 'Santa Monica, California, USA', 2, 'Sean Penn', '/9glqNTVpFpdN1nFklKaHPUyCwR6.jpg', 18486,
'Sean Penn est un acteur, réalisateur, et scénariste américain, né le 17 août 1960 à Santa Monica (Californie).

Célèbre pour ses talents d\'acteur, il choisit des scénarios souvent engagés qui le mènent à jouer des personnages divers : un père atteint d\'une déficience intellectuelle dans Sam, je suis Sam, un agent des services de renseignement dans L\'Interprète, un homme en attente d\'une greffe cardiaque dans 21 Grammes, un guitariste comique dans Accords et Désaccords, un père en détresse dans Mystic River et un homme politique gay dans Harvey Milk. Ces deux derniers films lui ont chacun permis d\'obtenir l\'Oscar du meilleur acteur.

Sean Penn est également passé à la réalisation avec The Indian Runner, Crossing Guard, The Pledge, Into the Wild et The Last Face. En dehors du cinéma, il est connu pour sa personnalité marquée, sa violence et ses prises de position politiques, en particulier son opposition au conflit en Irak en 2003.

Description ci-dessus provient de l\'article Wikipedia Sean Penn, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia'),

(13549, '1966-05-12', NULL, 'Vancouver, British Columbia, Canada', 1, 'Deborah Kara Unger', '/evY74tOR3o5zvU6lQFfRNNzE3y.jpg', 9994,
NULL),

(8986, '1948-09-01', '2014-03-21', 'Philadelphia, Pennsylvania, USA', 2, 'James Rebhorn', '/gW7okcLVqhNXd9DJ3D6ytKyi9mB.jpg', 616,
NULL),

(5953, '1969-10-22', NULL, 'Rockville, Maryland, USA', 2, 'Spike Jonze', '/x2QeqEXvi3QjgTybvZ4mmqUf4qO.jpg', 5435,
NULL),

(27570, NULL, NULL, NULL, 1, 'Anna Katarina', '/hnwiiEA975IPOLRf8QwGE5TPTvV.jpg', 896,
NULL),

(17764, '1951-01-30', NULL, 'Baltimore, Maryland, USA', 2, 'Charles S. Dutton', '/eNLs4JLILqSY50Tq5QMkrlBxD0H.jpg', 10186,
NULL),

(4391, '1946-10-10', NULL, 'Redditch, Worcestershire, Engeland, UK', 2, 'Charles Dance', '/2T2tH6EJjgP8aGevWogwfYr26QQ.jpg', 16943,
'Charles Dance est un acteur britannique né en 1946. Il débute sa carrière au théâtre, où il est régulièrement en représentation durant les années 1970. Il affectionne aussi bien les pièces de William Shakespeare (il est alors membre de la Royal Shakespeare Company) que celles d’Anton Tchekhov. Remarqué pour son jeu complet et profond, le comédien est bientôt sollicité par la télévision pour jouer dans diverses séries.

Le cinéma lui tend enfin les bras en 1981, lorsqu’il décroche un rôle dans Rien que pour vos yeux de John Glen. Il enchaîne ensuite, dans des registres très variés, L’Enfant sacré du Tibet, Alien 3 de David Fincher, Last Action Hero ou encore Désaccord parfait d’Antoine de Caunes. En 2004, Charles Dance scénarise et réalise son premier film, Les Dames de Cornouailles, avec Judi Dench et Maggie Smith. Il n’oublie pas pour autant sa passion originelle, et remonte sur les planches en 2007 pour rencontrer le succès dans la pièce de William Nicholson Shadowlands.

Depuis 2011, il incarne dans la série Game of Thrones le personnage de Tywin Lannister, plus puissant des seigneurs des Sept couronnes et patriarche intransigeant de la famille Lannister, qui mène les siens d’une main de fer.'),

(4935, '1945-02-07', '2011-01-02', 'Warrington, Cheshire, England, UK', 2, 'Pete Postlethwaite', '/2gpa75Ci4y2OKmOc8WXnaeGgyKF.jpg', 12229,
NULL),

(53916, '1957-06-18', NULL, 'Cambridge, Cambridgeshire, England, UK', 2, 'Ralph Brown', '/20VVWsUZHmTmN80xgHyy6LAFDuC.jpg', 4032,
NULL),

(47654, '1959-11-14', NULL, 'Kensington, Liverpool, England, UK', 2, 'Paul McGann', '/4NAtQI30CAaJuQRiot9twe7J9t9.jpg', 8955,
NULL),

(5292, '1954-12-28', NULL, 'Mount Vernon, New York, USA', 2, 'Denzel Washington', '/cEU2Vrdo83izpGmOvbVAOz5jCof.jpg', 46437,
'Denzel Washington est un acteur et réalisateur américain né le 28 décembre 1954 à Mount Vernon (État de New York).

Connu pour ses films engagés comme Malcolm X, Hurricane Carter, Flight, Le Plus beau des Combats, The Great Debathers ou encore Philadelphia, il est le deuxième Afro-Américain, après Sidney Poitier, à avoir remporté l\'Oscar du meilleur acteur, pour son rôle de policier ripoux dans le thriller Training Day. Il a également reçu l\'Oscar du Meilleur Acteur dans un Second Rôle pour Glory, ainsi que le Cecil B DeMille Awards pour l\'ensemble de sa carrière en 2016. Il a reçu au total pas moins de 7 nominations aux Oscars dont 2 remportés, 8 nominations aux Golden Globes dont 2 remportés, ainsi que 26 nominations aux Images Awards et 16 remportés. Il a également reçu un Tony Awards en 2010. Il est reconnu par ses pairs comme l\'un des plus grands acteurs de l\'histoire du cinéma, et comme une figure essentielle du monde afro-américain du 21e siècle.'),

(2296, '1964-10-03', NULL, 'Keresley, Coventry, Warwickshire, England, UK', 2, 'Clive Owen', '/ed0LT4wH1rUCviCFexd4XPZVHE1.jpg', 11901,
'Clive Owen, né le 3 octobre 1964 à Coventry (Angleterre), est un acteur britannique.

Il débute à la télévision, avec la série Chancer, diffusée sur ITV de 1990 à 1991, avant d\'être remarqué au cinéma dans L\'Amour tabou en 1991 puis dans Croupier en 1998. Il participe ensuite à la série de courts métrages promotionnels The Hire, produits par BMW Films en 2002. Par la suite, il apparaît dans Closer en 2004, rôle qui lui vaut le Golden Globe et le BAFTA du meilleur acteur dans un second rôle, ainsi qu\'une nomination à l\'Oscar. Depuis, Owen a participé aux films Sin City (2005), Inside Man (2006), Les Fils de l\'homme (2006) et L\'Enquête (2009).

En 2012, il est nommé au Primetime Emmy Award du meilleur acteur pour le rôle d\'Ernest Hemingway dans le téléfilm Hemingway & Gellhorn. Toujours à la télévision, il est en 2014 l\'anti-héros de la série réalisée par Steven Soderbergh pour Cinemax, The Knick.'),

(5293, '1955-07-22', NULL, 'Appleton, Wisconsin, USA', 2, 'Willem Dafoe', '/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg', 42032,
'Willem Dafoe, né le 22 juillet 1955 à Appleton, dans l\'État du Wisconsin, a trois frères et quatre sœurs. Il portait à l\'origine le prénom de William, avant de le changer légalement en Willem. Il commence sa carrière par le théâtre au sein d\'une troupe expérimentale. Avec sa femme, Elizabeth LeCompte, il crée alors la compagnie théâtrale Wooster Group, dans laquelle il joue toujours aujourd\'hui.

En 1980, il obtient son premier rôle au cinéma dans le film La Porte du paradis de Michael Cimino. Il joue par la suite dans Les Prédateurs de Tony Scott, puis dans Police fédérale Los Angeles de William Friedkin. En 1986, entre autres rôles, il incarne le sergent Elias dans Platoon d\'Oliver Stone, rôle grâce auquel il est nommé pour l\'Oscar du meilleur acteur dans un second rôle en 1987. En 1988, il tient le rôle principal des films Mississippi Burning d’Alan Parker et de La Dernière Tentation du Christ de Martin Scorsese. Cette dernière œuvre suscita des polémiques parfois violentes avec le monde chrétien. Sorti le 28 septembre, il n’est, par courtoisie envers le pape Jean-Paul II qui visitait la ville, projeté que 15 jours à Metz et retiré de l\'affiche avant le passage du cortège papal. En revanche, un attentat dans un cinéma parisien fomenté par des groupes intégristes liés à la paroisse Saint-Nicolas du Chardonnet, blesse 14 personnes dont 4 sévèrement. Un autre attentat est commis à Besançon. En 2001, il est nommé à l\'Oscar du meilleur second rôle pour son interprétation de Max Schreck dans le film L\'Ombre du vampire. Puis, il interprète le rôle de John Carpenter dans le biopic Auto focus, consacré à Bob Crane. Dès 2002, il reprend ses rôles de personnages malveillants en interprétant Norman Osborn, alias le Bouffon vert dans Spider-Man de Sam Raimi. Il reprendra ce rôle dans les deuxième (2004) et troisième (2007) volets, toujours sous la direction de Sam Raimi, et en 2021 pour Spider-Man: No Way Home réalisé par Jon Watts. En 2007, il est membre du jury des longs métrages lors du 57e Festival de Berlin, présidé par Paul Schrader. En 2012, il joue dans le vidéo-clip Cut the world du groupe Antony and the Johnsons. En 2014, il fait partie du jury des longs métrages du 67e Festival de Cannes, présidé par la réalisatrice néo-zélandaise Jane Campion. Il joue aussi dans le film Nos étoiles contraires dans lequel il incarne Peter Van Houten. En 2017, il incarne le gérant d\'un motel dans The Florida Project de Sean Baker. Sa performance est acclamée et lui vaut de nombreuses nominations aux récompenses cinématographiques distinguant le meilleur acteur dans un second rôle. En 2018, il intègre la distribution du long métrage en prise de vues réelle, Togo. La même année, il joue le rôle du peintre Vincent Van Gogh dans le film At Eternity\'s Gate de Julian Schnabel. Sa prestation lui vaudra la Coupe Volpi de la meilleure interprétation masculine à la Mostra de Venise.'),

(5294, '1977-07-10', NULL, 'Forest Gate, London, UK', 2, 'Chiwetel Ejiofor', '/kq5DDnqqofoRI0t6ddtRlsJnNPT.jpg', 25197,
'Chiwetelu Umeadi "Chiwetel" Ejiofor (né le 10 juillet 1977) est un acteur anglais. Il a fréquenté la London Academy of Music and Dramatic Art, mais a dû partir au bout d\'un an après avoir reçu le rôle d\'Ens, dans le drame historique de Steven Spielberg, "Amistad". Pour son premier rôle principal au cinéma dans Dirty Pretty Things, il a remporté un British Independent Film Award du meilleur acteur. Il a interprété Othello dans de nombreuses productions scéniques, notamment au Bloomsbury Theatre, au Theatre Royal de Glasgow et à Donmar Warehouse. Il a fait ses débuts en tant que réalisateur dans le court métrage Slapper, qu\'il a également écrit. Il est rapidement devenu célèbre après avoir enchaîné avec des rôles plus importants dans "Inside Man" (2005), "American Gangster" (2007), "Children of Men" et "12 Years a Slave" de Steve McQueen (2012).'),

(9780, '1958-08-16', NULL, 'New York City, New York, USA', 1, 'Angela Bassett', '/7Oz53NKdglRzAzI2MKjM3eQXwn.jpg', 48311,
'Angela Evelyn Bassett (née le 16 août 1958) est une actrice et militante américaine. Elle est surtout connue pour ses rôles de films biographiques, notamment sa performance en tant que Tina Turner dans le biopic What\'s Love Got to Do with It (1993), pour lequel elle a été nominée pour l\'Oscar de la meilleure actrice et a remporté un Golden Globe Award correspondant. . Bassett a également interprété Betty Shabazz dans Malcolm X (1992) et Panther (1995), Katherine Jackson dans The Jacksons: An American Dream (1992), Rosa Parks dans The Rosa Parks Story (2002), Voletta Wallace dans Notorious (2009) et Coretta Scott King dans Betty & Coretta (2013). La performance de Bassett en tant que Parks a été honorée de sa première nomination aux Primetime Emmy Award.

Description ci-dessus de l\'article de Wikipédia Angela Bassett sous licence CC-BY-SA, liste complète des contributeurs sur Wikipédia.'),

(8354, '1937-11-10', NULL, 'Brighton, Alabama, U.S.', 2, 'Albert Hall', '/jvcOpEO0vSNy3KaDkhIldI1CoaU.jpg', 4932,
NULL),

(19739, '1934-03-21', '2012-09-09', 'San Antonio, Texas, USA', 2, 'Al Freeman Jr.', '/qLnfxKvvbjDRtFHDgGS1U9KC9SO.jpg', 1552,
NULL),

(18792, '1952-11-18', NULL, 'Eltham, London, England, UK', 2, 'Delroy Lindo', '/kLwUBBmEIdchrLqwsYzgLB2B6q5.jpg', 13333,
NULL),

(5281, '1957-03-20', NULL, 'Atlanta, Georgia, USA', 2, 'Spike Lee', '/2KOHXgk2uoRXl6u7V9xpAIo3uay.jpg', 7452,
'Spike Lee est né Shelton Lee en 1957, à Atlanta, en Géorgie. Très jeune, il a déménagé de la Géorgie pré-civile à Brooklyn, New York. Lee venait d\'un milieu fier et intelligent. Son père était musicien de jazz et sa mère, institutrice. Sa mère l\'a surnommé Spike, en raison de sa nature dure. Il a fréquenté l\'école Morehouse College d\'Atlanta et a développé ses compétences en réalisation de films à l\'Université Clark d\'Atlanta. Après avoir obtenu son diplôme, il s\'est inscrit au programme de cinéma d\'études supérieures de la Tisch School of Arts. Il a réalisé un court métrage controversé, The Answer (1980), une refonte de D.W. La naissance d\'une nation de Griffith (1915) - un film de dix minutes. Lee a ensuite produit un film de 45 minutes Joe\'s Bed-Stuy Barbershop: We Cut Heads (1983), qui a remporté un prix de l\'Académie des étudiants. Le prochain film de Lee, "The Messenger", en 1984, était quelque peu biographique. En 1986, Spike Lee réalise le film She\'s Gotta Have It (1986), une comédie sur les relations sexuelles. Le film a été réalisé pour 175 000 dollars et en a rapporté sept millions. Depuis lors, Lee est devenu un cinéaste bien connu, intelligent et talentueux. Son film suivant était School Daze (1988), qui se déroulait dans une école historiquement noire et se concentrait principalement sur le conflit entre l\'école et les Fraternités, dont il était un ardent critique, les décrivant comme matérialistes, irresponsables et indifférents. Lee a ensuite réalisé son film phare, Do the Right Thing (1989), un film spécifiquement sur sa propre ville à Brooklyn, New York. Le film dépeint un quartier par une journée très chaude et les tensions raciales qui émergent. Le film a remporté une nomination aux Oscars, pour Danny Aiello, pour l\'acteur de soutien. Cela a également déclenché un débat sur les relations raciales. Lee a ensuite produit le biopic de jazz Mo\' Better Blues (1990) qui montrait son talent de réalisateur et d\'acteur, et a été le premier de nombreux films de Spike Lee à présenter Denzel Washington. Son film suivant, Jungle Fever (1991), portait sur les rencontres interraciales. Le traitement du sujet par Lee s\'est avéré une fois de plus très controversé. Le prochain film de Lee était la biographie éponyme de Malcolm X (1992), dans laquelle Denzel Washington dépeint le leader des droits civiques. Le film a été un succès et a abouti à une nomination aux Oscars pour Washington. Ses films suivants étaient le relativement léger, Crooklyn (1994), et le drame policier intense, Clockers (1995).'),

(16851, '1968-02-12', NULL, 'Santa Monica, Los Angeles, California, USA', 2, 'Josh Brolin', '/sX2etBbIkxRaCsATyw5ZpOVMPTD.jpg', 30256,
'Josh James Brolin (né le 12 février 1968) est un acteur américain. Il a joué dans des rôles de théâtre, de cinéma et de télévision depuis 1985, et a remporté des prix d\'interprétation pour ses rôles dans les films W., No Country for Old Men, Milk et Wall Street: L\'argent ne dort jamais. Il est apparu dans True Grit, une adaptation cinématographique 2010 du roman de Charles Portis.'),

(550843, '1989-02-16', NULL, 'Sherman Oaks, California, USA', 1, 'Elizabeth Olsen', '/upS7wivapuUwGS5ABIpH58vVvL8.jpg', 309,
'Elizabeth Olsen n’est autre que la petite sœur des jumelles Mary-Kate et Ashley. Si sa carrière d’actrice démarre en 1994 par une brève apparition dans le téléfilm Deux Jumelles dans l\'Ouest, c’est en 2011 qu’elle décide de suivre la voie de ses ainées et décroche les rôles principaux dans les thrillers Silent House et surtout Martha Marcy May Marlene. Dans ce dernier, la comédienne marque les esprits avec son personnage de jeune fille traumatisée par une secte.

Rapidement, Elizabeth intègre le casting de plusieurs films qui ne sortent pas en France : le thriller Red Lights, la romance Very Good Girls, la comédie dramatique Liberal Arts et enfin Therese, un autre thriller. Elle partage ensuite l’affiche avec Josh Brolin du remake américain d’Old Boy (2013) réalisé par Spike Lee et - preuve que sa notoriété ne cesse de se renforcer - est au casting de deux blockbusters (et pas des moindres) : Godzilla (2014) et The Avengers: Age of Ultron (2015).'),

(82191, '1973-11-27', NULL, 'Johannesburg, South Africa', 2, 'Sharlto Copley', '/q2dl9gYrMmgJIOemr4oo5l4gwpu.jpg', 6745,
NULL),

(11486, '1966-03-26', NULL, 'Mount Vernon, New York, USA', 2, 'Michael Imperioli', '/jfoEHR6BRMg8emtujXdM3G4JHIm.jpg', 11226,
NULL),

(139820, '1986-05-03', NULL, 'Québec City, Québec, Canada', 1, 'Pom Klementieff', '/hfUKAI2kXTMMWjno0i4sLPJud5N.jpg', 16365,
'Pom Klementieff est une actrice française née le 3 mai 1986 à Québec. Elle est révélée en 2009 par le film dramatique "Loup", écrit et réalisé par Nicolas Vanier. Elle intègre l\'univers cinématographique Marvel dans le rôle de Mantis à partir du film Les Gardiens de la Galaxie Vol. 2 en 2017.'),

(1117313, '1984-07-28', NULL, 'Los Angeles, California, USA', 2, 'John David Washington', '/qoOp8XvZ4v7B0C9ZmtoRCl9CDSO.jpg', 11152,
'John David Washington, né le 28 juillet 1984 à Los Angeles (Californie), est un acteur et ancien joueur de football américain.

Il est le fils ainé de Denzel Washington.

À l\'âge de 9 ans, il incarne un élève dans le film Malcolm X de Spike Lee dans lequel son père tient le rôle-titre.

Dès 2015, il tient l\'un des rôles principaux de la série télévisée Ballers diffusée sur HBO. Il tient ensuite divers rôles, notamment dans Love Beats Rhymes du rappeur RZA.

En 2018, il incarne le premier rôle de BlacKkKlansman : J\'ai infiltré le Ku Klux Klan de Spike Lee, présenté en compétition au festival de Cannes 2018 et qui le révélera au grand public. Le film remportera le Grand Prix. John David Washington est par ailleurs nommé au Golden Globe du meilleur acteur dans un film dramatique pour son interprétation de Ron Stallworth.

En 2020, il tient le rôle principal dans deux films, tout d\'abord dans Tenet, film d\'action futuriste signé Christopher Nolan aux côtés de Robert Pattinson, Elizabeth Debicki, Kenneth Branagh, Aaron Taylor-Johnson ou encore Michael Caine ; mais aussi dans Born to Be Murdered, un thriller italien aux côtés d\'Alicia Vikander et Boyd Holbrook.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article John David Washington de Wikipédia en français.'),

(1023139, '1983-11-19', NULL, 'San Diego, California, USA', 2, 'Adam Driver', '/muk9jCuNrXnPbDPTbAg5LRVCl2O.jpg', 15567,
'Adam Driver est un acteur américain, né le 19 novembre 1983 à San Diego (Californie).

Révélé notamment par son rôle d\'Adam Sackler dans la série Girls, il interprète ensuite Kylo Ren dans les films de la franchise Star Wars : Le Réveil de la Force, Les Derniers Jedi et L\'Ascension de Skywalker. Il tient également des rôles de premier plan dans Silence de Martin Scorsese et L\'homme qui tua Don Quichotte de Terry Gilliam avec le personnage de Toby.'),

(17052, '1978-07-12', NULL, 'New York City, New York, USA', 2, 'Topher Grace', '/tgF5PeH4xwz32FjB80n5aFiuHX.jpg', 16324,
NULL),

(1606394, '1990-03-28', NULL, 'Chicago, Illinois, USA', 1, 'Laura Harrier', '/dcQiRB0EoGqP7LKFVeyY1g6uJmP.jpg', 11491,
NULL),

(7447, '1958-04-03', NULL, 'Amityville, New York, USA', 2, 'Alec Baldwin', '/hzKy7x574eeUS3wt1R3yvWBRpeR.jpg', 17359,
NULL),

(82857, '1980-07-15', NULL, 'Helsinki, Finland', 2, 'Jasper Pääkkönen', '/1oUV4hCV5N3RI3sbY4pxt41QCr9.jpg', 3041,
NULL),

(1233, '1967-07-23', '2014-02-02', 'Fairport, New York, USA', 2, 'Philip Seymour Hoffman', '/50rqDkmvXwjwVhFH7q6ph2Rkw7S.jpg', 16123,
'Philip Seymour Hoffman (23 juillet 1967 - 2 février 2014) était un acteur et réalisateur américain. Hoffman a commencé à jouer à la télévision en 1991, et l\'année suivante a commencé à apparaître dans les films. Il a progressivement été reconnu pour son travail de soutien dans une série de films remarquables, notamment Scent of a Woman (1992), Twister (1996), Boogie Nights (1997), Happiness (1998), The Big Lebowski (1998), Magnolia (1999), The Talented Mr. Ripley (1999), Almost Famous (2000), 25th Hour (2002), Punch-Drunk Love (2002), Cold Mountain (2003) et Along Came Polly (2004).  En 2005, Hoffman a joué le rôle-titre dans le film biographique Capote (2005), pour lequel il a remporté plusieurs prix d\'interprétation, dont un Oscar du meilleur acteur. Il a reçu deux autres nominations aux Oscars pour son travail de soutien dans la Guerre de Charlie Wilson (2007) et Doubt (2008). D\'autres films acclamés par la critique ces dernières années comprennent Before the Devil Knows You\'re Dead (2007) et The Savages (2007). En 2010, Hoffman a fait ses débuts de réalisateur de long métrage avec Jack Goes Boating.

Hoffman est aussi un acteur de théâtre et metteur en scène accompli. Il s\'est joint à la LAByrinth Theater Company en 1995, et a dirigé et joué dans de nombreuses productions Off-Broadway. Ses performances dans deux pièces de Broadway lui ont valu deux nominations aux Tony Awards : l\'une pour le meilleur acteur principal dans True West (2000) et une autre pour le meilleur acteur dans Long Day\'s Journey into Night (2003).'),

(12834, '1970-04-04', NULL, 'Cambell River, British Columbia, Canada', 2, 'Barry Pepper', '/pmdNUqrpsoozh7QYqUgEgZQ69cA.jpg', 10949,
NULL),

(5916, '1979-05-09', NULL, 'New York City, New York, USA', 1, 'Rosario Dawson', '/1mm7JGHIUX3GRRGXEV9QCzsI0ao.jpg', 27376,
'Rosario Dawson (née le 9 mai 1979) est une actrice, chanteuse et écrivain américaine. Elle a joué dans des films tels que Kids, Men in Black II, 25th Hour, Sin City, Clerks II, Rent, Death Proof, The Rundown, Eagle Eye, Alexander, Seven Pounds, Percy Jackson et les Olympians : Le voleur d\'éclairs et Unstoppable.'),

(10690, '1982-07-24', NULL, 'Winnipeg, Manitoba, Canada', 1, 'Anna Paquin', '/5FjBCsn3kujldP8LizoCrc3hsHp.jpg', 13097,
NULL),

(1248, '1946-06-01', NULL, 'Dundee, Scotland, UK', 2, 'Brian Cox', '/yvoAgJTOvuNSPSKegcIcD62ySY9.jpg', 31512,
NULL),

(1004, '1933-06-20', '2019-12-12', 'Manhattan, New York City, New York, USA', 2, 'Danny Aiello', '/e7Q6hgWilShqGZ572ByWF9eshMm.jpg', 8602,
'Daniel Louis Aiello, Jr., dit Danny Aiello, est un acteur américain né le 20 juin 1933 à New York et mort le 12 décembre 2019 dans le New Jersey.

Acteur italo-américain originaire du Bronx, Danny Aiello en a gardé une rudesse et une présence intimidante. Devenu acteur sur le tard, après avoir été conducteur de bus, videur de boîte de nuit et voleur «occasionnel», c\'est à un âge mur, en 1972, qu\'il joue pour une production théâtrale régionale de Jason Miller: That Championship Season, pièce pour laquelle il reçoit un Most Outstanding Newcomer Award.

Il fait ses débuts à l\'écran dans Bang the Drum Slowly (1973) et joue successivement, pendant les 15 années qui suivent, des rôles secondaires de flics, de brutes, de ratés, de mauvais garçons et de «mecs ordinaires», cela dans tous les genres de films. Il fait une apparition dans Le Parrain 2 dans le rôle de Tony Rossato où il tente d\'étrangler dans un bar Frank Pentangeli en lui disant la réplique suivante: «Michael Corleone t\'envoie le bonjour.»

Par la suite, en 1984, il se fait remarquer dans le rôle de Vincent Aiello, le capitaine de police véreux d\'Il était une fois en Amérique. Son premier rôle de plus grande ampleur et où il casse avec cette image est dans Éclair de lune en 1987 dans le rôle du fiancé de Cher.

Entre Il était une fois en Amérique et Éclair de lune, il est également apparu dans le film Tendres années jouant comme père de famille d\'une fille pauvre Karen de la classe ouvrière dans le quartier populaire Lower East Side de New York.

Spike Lee fait de lui un propriétaire de pizzeria, Salvatore Frangione dit  Sal» dans Do the Right Thing et lui permet d\'être nommé à l\'Oscar du meilleur second rôle. Il devient l\'acteur le plus prolifique d\'Hollywood: entre 1989 et 1996, il joue dans 26 fictions.

Il ajoute à sa carrière de fréquentes apparitions à Broadway. Il y débute en 1976 dans Lampost Reunion pour lequel il remporte un Theatre World Award. Il joue également pour de nombreux téléfilms dont A family of strangers (1980).

Il apparaît dans le clip de Madonna Papa Don\'t Preach, où il joue le rôle du père de celle-ci.

Il meurt le 12 décembre 2019 à l\'âge de 86 ans après avoir été hospitalisé d\'urgence pour une infection.

De confession catholique, Danny Aiello était marié et eu quatre enfants.

Source: Article "Danny Aiello" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(15531, '1917-12-18', '2005-02-04', 'Miami Beach, Florida, USA', 2, 'Ossie Davis', '/552luZvO9bR8xIOMCMFZAVBwXNH.jpg', 6775,
NULL),

(15532, '1922-10-27', '2014-06-11', 'Cleveland, Ohio, USA', 1, 'Ruby Dee', '/ciYR9GSo0F2FcEGl7yenbernok.jpg', 3125,
NULL),

(6396, '1954-01-01', NULL, 'New Rochelle, New York, USA', 2, 'Richard Edson', '/vuuU7beZrawR6VZB3a2QhDVtkjg.jpg', 1431,
NULL),

(4808, '1958-04-26', NULL, 'Copenhagen, Denmark', 2, 'Giancarlo Esposito', '/lBvDQZjxhIGMbH61iHnqerpbqHc.jpg', 33051,
'Né au Danemark, Giancarlo Esposito déménage avec ses parents à Manhattan lorsqu’il a 6 ans. Son père étant charpentier et machiniste et sa mère chanteuse d\'opéra, le petit garçon évolue dans un milieu le poussant rapidement à pratiquer le théâtre. A huit ans, il apparait ainsi à Broadway dans la pièce "Maggie Flynn" via un rôle d’enfant esclave.

Pendant les années 1980 et 1990, Giancarlo Esposito prend part à une multitude de séries et films, toujours par le biais de rôles peu importants. On peut ainsi le voir dans Deux flics à Miami et sur grand écran dans Taps (1981), Un fauteuil pour deux (1983), Cotton Club (1984), Do the Right Thing (1989), The King of New York (1990), Malcolm X (1992) ou encore Usual Suspects (1995) où il campe un inspecteur enquêtant sur le mystérieux Keyser Söze. En 1996, il participe même au clip California de Mylène Farmer. Ses personnages gagnant sensiblement en importance et sa forte cadence de tournage en font petit à petit un visage connu du public bien que n’ayant jamais de rôles centraux.

Côté petite lucarne, Giancarlo Esposito obtient des rôles plus conséquents dans des séries policières, puisqu’il campe le Détective Paul Gigante dans Bakersfield P.D (1993) et surtout l\'agent du FBI Mike Giardello dans Homicide (1998). Durant les années 2000, l’acteur continue de s’illustrer dans des seconds rôles au cinéma, à l’image du biopic Ali mis en scène par Michael Mann où il se glisse dans la peau de Cassius Marcellus Clay, Sr., le père du champion de boxe campé par un Will Smith tout en muscles. Mais c’est surtout dans les genres policiers et thrillers que le comédien s’affiche, par le biais de rôles secondaires, à l\'image de Hate Crime, L\'impasse, de la rue au pouvoir, Dérapage, The Box ou encore Alex Cross.

Les choses changent en 2009 lorsqu’il est choisi pour se glisser dans la peau d’un personnage très important de la série culte Breaking Bad. Il incarne Gustavo \'Gus\' Fring, impitoyable baron de la drogue aussi puissant qu’intelligent. Ce rôle devenu culte lui permet d’exploser aux yeux du grand public. Fort de ce succès, Giancarlo Esposito est de manière logique davantage sollicité par le petit écran qui lui propose des rôles plus conséquents. Il est ainsi Tom Neville, l’un des personnages principaux de la série de science-fiction post-apocalyptique Révolution de 2012 à 2014.

Parallèlement, l’acteur n’oublie pas le cinéma, comme en témoignent ses participations à diverses productions dont Le Labyrinthe : La Terre brûlée (2015), suite du lucratif film d’aventure et de SF pour adolescents Le Labyrinthe.'),

(4810, '1964-09-06', NULL, 'Bushwick, Brooklyn, New York City, New York, USA', 1, 'Rosie Perez', '/g6iJNyIhVDY5NxZU1jbKMjPnNYf.jpg', 12292,
NULL),

(10814, '1962-07-31', NULL, 'Orlando, Florida, USA', 2, 'Wesley Snipes', '/81D6oJ81kiQ5xnEHhaHrY29ntdO.jpg', 2211,
'Wesley Trent Snipes, dit Wesley Snipes, est un acteur et producteur américain, né le 31 juillet 1962 à Orlando, en Floride (États-Unis).

Longtemps second rôle de luxe, il accède à la célébrité au début des années 1990 avec Jungle Fever de Spike Lee, New Jack City, et des films à succès comme Passager 57 et Demolition Man, avant de franchir encore une étape dans sa carrière en 1998 grâce au rôle de tueur du vampires de la saga Blade. Il a débuté sa carrière audiovisuelle dans le clip de la chanson Bad de Michael Jackson, réalisé par Martin Scorsese en 1987. Il est spécialiste en films d\'actions dans lesquels il peut faire démonstration de ses aptitudes physiques et de sa maîtrise des arts martiaux, mais il a su aussi se distinguer dans des thrillers, comédies ou drames, donnant par exemple la réplique à Robert De Niro dans Le Fan ou à Sean Connery dans Soleil levant.'),

(18750, '1964-03-29', NULL, 'Wethersfield, Connecticut, USA', 1, 'Annabella Sciorra', '/xGQtCi9CZP7Q04VDtlwT1UaAyFV.jpg', 16069,
NULL),

(1674162, '1989-09-07', NULL, 'Dallas, Texas, USA', 2, 'Jonathan Majors', '/6hI9NKqF7J6FtrQu9Afr7ZqipIL.jpg', 51895,
NULL),

(61011, '1952-04-07', NULL, 'New York City, New York, USA', 2, 'Clarke Peters', '/9A9SEY4F7ACvbpR2x6H9THfBayQ.jpg', 14562,
NULL),

(145113, '1963-06-02', NULL, 'Eatonville, Florida, USA', 2, 'Norm Lewis', '/oZPOWBHmjKyFRmkSC1OuXXS2ql0.jpg', 196,
NULL),

(17490, '1954-09-13', NULL, 'South Bend, Indiana, USA', 2, 'Isiah Whitlock Jr.', '/8OIhQb53rMX7VcTLZbAMeVd7tHc.jpg', 8214,
NULL),

(59373, '1981-07-17', NULL, 'St Germain en Laye, France', 1, 'Mélanie Thierry', '/dtzfVWfyWgnlgwpzgA4uXDrBcTI.jpg', 11873,
'Mélanie Thierry a tourné des spots publicitaires et participé à des téléfilms, dès l\'âge de 13 ans, sous l\'égide de l\'agence Boutchou. En tant que mannequin, elle a ensuite été engagée par l\'agence Karin et a posé pour Hermès, photographiée par Chico Bialas. Elle a aussi posé pour Paolo Roversi et Peter Lindbergh dans Vogue Italia, pour Jean-Baptiste Mondino dans The Face, pour Bruno Aveillan dans Double (couverture), pour la campagne Krizia dans Elle USA et pour la campagne Opium d\'YSL1. Ancienne élève du cours de Jean-Laurent Cochet, elle a joué dans des séries télévisées, des films des pièces de théâtre ainsi que dans le clip de FFF Le pire et le meilleur2. Sa création du personnage schizophrène du Vieux Juif blonde, d\'Amanda Sthers, en 2006, a reçu des commentaires positifs des critiques. Le 27 février 2010, elle obtient le César du meilleur espoir féminin pour son rôle de Magali dans Le Dernier pour la route. Description above from the Wikipedia article Mélanie Thierry, licensed under CC-BY-SA, full list of contributors on Wikipedia.'),

(24045, '1981-02-17', NULL, 'Los Angeles, California, USA', 2, 'Joseph Gordon-Levitt', '/lDlo5LFmrxrxa3iXqiwwNj1w52X.jpg', 29594,
'Joseph Leonard Gordon-Levitt (né le 17 février 1981) est un acteur américain dont la carrière d\'enfant et d\'adulte comprend des séries télévisées et des films de théâtre. Il est connu pour ses rôles dans l\'Indie (500) Days of Summer 2009 et Christopher Nolan\'s science-fiction Inception. Le premier lui a valu une nomination aux Golden Globe. Ayant débuté dans la publicité dès son plus jeune âge, il a fait ses débuts au cinéma dans Beethoven en 1992. Gordon-Levitt a par la suite joué dans la sitcom télévisée 3rd Rock from the Sun (1996-2001) en tant que jeune Tommy Solomon. Après une pause pendant laquelle il a fréquenté l\'Université Columbia, Gordon-Levitt a quitté la télévision pour jouer dans divers films indépendants, en commençant par le film Manic en 2001, suivi par les rôles acclamés dans Mysterious Skin en 2004 et Brick en 2005. Il dirige une société de production collaborative en ligne intitulée HitRECord.'),

(3899, '1959-10-21', NULL, 'Koide, Niigata, Japan', 2, 'Ken Watanabe', '/psAXOYp9SBOXvg6AXzARDedNQ9P.jpg', 14041,
'Ken Watanabe (né le 21 octobre 1959) est un acteur japonais de théâtre, de cinéma et de télévision. Pour le public anglophone, il est connu pour jouer des héros tragiques, comme le général Tadamichi Kuribayashi dans Letters from Iwo Jima et Lord Katsumoto Moritsugu dans The Last Samurai, pour lequel il a été nominé pour l\'Oscar du meilleur second rôle. Entre autres récompenses, il a remporté à deux reprises le Japan Academy Prize du meilleur acteur, en 2007 pour Memories of Tomorrow et en 2010 pour Shizumanu Taiyō. Il est également connu pour ses rôles dans les superproductions hollywoodiennes du réalisateur Christopher Nolan, Batman Begins et Inception.'),

(2524, '1977-09-15', NULL, 'Hammersmith, London, England, UK', 2, 'Tom Hardy', '/4CR1D9VLWZcmGgh4b6kKuY2NOel.jpg', 72857,
'Tom Hardy est un acteur britannique né le 15 septembre 1977 à Hammersmith (Londres).

Il est notamment connu pour avoir interprété le prisonnier Charles Bronson dans le film Bronson, Tommy Conlon dans Warrior, Forrest Bondurant dans Des hommes sans loi, Ricki Tarr dans La Taupe et Max Rockatansky dans Mad Max: Fury Road .

Christopher Nolan lui offre le rôle de Eames, « le faussaire » dans son film Inception, avant de lui confier un des rôles principaux dans The Dark Knight Rises, celui de Bane.

Très peu récompensé pour ses prestations pourtant engagées mais aussi diverses et variées, ce n\'est qu\'en 2016 qu\'il reçoit sa première nomination aux Oscars, pour sa performance dans The Revenant d\'Alejandro Gonzalez Inarritu.'),

(27578, '1987-02-21', NULL, 'Halifax, Nova Scotia, Canada', 3, 'Elliot Page', '/3gVm1jSZERNTCKqtgXRC0J3COtn.jpg', 21018,
'Elliot Page est un acteur canadien, née le 21 février 1987 à Halifax (Nouvelle-Écosse).

Ayant commencé sa carrière très jeune, il est révélé grâce au film Hard Candy, en 2005, mais ce n\'est que deux ans plus tard, avec Juno, qu\'il obtient la consécration internationale. Sa prestation lui vaut d\'être nommé aux Oscars dans la catégorie meilleure actrice.

Bien qu\'ayant tourné dans des blockbusters (X-Men : L\'Affrontement final, Inception), il joue régulièrement dans des films indépendants à petits budgets comme An American Crime, The Tracey Fragments, Smart People, ou Bliss.'),

(95697, '1973-07-29', NULL, 'Los Angeles, California, USA', 2, 'Dileep Rao', '/jRNn8SZqFXuI5wOOlHwYsWh0hXs.jpg', 2891,
NULL),

(3894, '1974-01-30', NULL, 'Haverfordwest, Pembrokeshire, Wales, UK', 2, 'Christian Bale', '/b7fTC9WFkgqGOv77mLQtmD4Bwjx.jpg', 21952,
'Christian Bale, né le 30 janvier 1974 à Haverfordwest, au Pays de Galles, est un acteur britannique.

Il est notamment connu pour jouer aussi bien dans des films à gros budget (trilogie Batman, Terminator, Exodus) que dans des films indépendants de petits producteurs (Fighter, Les Brasiers de la colère, Knight of Cups).

Bale a attiré l\'attention du public à l\'âge de 13 ans, quand il a obtenu le rôle principal du film de Steven Spielberg, Empire du soleil (1987). Basé sur le roman du même nom de J. G. Ballard, il y joue un jeune garçon anglais, séparé de ses parents pendant la Seconde Guerre mondiale et qui découvre la vie dans un camp d\'internement japonais.

En 2000, il reçoit des critiques élogieuses pour son interprétation du tueur en série Patrick Bateman dans American Psycho. Adepte de la « Méthode », il perd ensuite 28 kilos pour tenir le rôle de Trevor Reznik dans The Machinist (2004). Par la suite, il s\'impose, à travers ses rôles, des transformations physiques impressionnantes qui lui vaut d\'être un des acteurs les plus demandés de sa génération.

Christian Bale obtient une reconnaissance commerciale et critique pour son interprétation de Bruce Wayne/Batman dans la trilogie de Christopher Nolan qui comprend : Batman Begins (2005), The Dark Knight (2008) et The Dark Knight Rises (2012). En 2010, il incarne le boxeur Dicky Eklund dans le biopic Fighter, son interprétation est acclamée et il est récompensée de plusieurs prix dont l\'Oscar du meilleur acteur dans un second rôle et le Golden Globe du meilleur acteur dans un second rôle.

Le film American Bluff lui vaut en 2013 des nominations à l\'Oscar du meilleur acteur et au Golden Globe du meilleur acteur dans un film musical ou une comédie.'),

(1810, '1979-04-04', '2008-01-22', 'Perth, Western Australia, Australia', 2, 'Heath Ledger', '/5Y9HnYYa9jF4NunY9lSgJGjSe8E.jpg', 23143,
'Heathcliff Andrew "Heath" Ledger (4 avril 1979 - 22 janvier 2008) était un acteur et réalisateur australien. Après avoir joué des rôles dans plusieurs productions télévisuelles et cinématographiques australiennes au cours des années 1990, Ledger est parti aux États-Unis en 1998 pour développer sa carrière cinématographique. Son travail comprend dix-neuf films, dont deux posthumes : The Dark Knight (2008) et L\'Imaginarium du docteur Parnassus (2009). Il a également produit et réalisé des vidéos musicales et aspiré à devenir réalisateur.'),

(3895, '1933-03-14', NULL, 'Rotherhithe, London, England, UK', 2, 'Michael Caine', '/hZruclwEPCKw3e83rnFSIH5sRFZ.jpg', 35578,
'Sir Michael Caine est un acteur de cinéma anglais. Il est connu pour plusieurs performances remarquées acclamées par la critique, notamment dans des films comme Zulu (1964), The Italian Job (1969), Get Carter (1971), Educating Rita (1983) et plus récemment Batman Begins et The Dark Knight. Caine a été fait chevalier en 2000 par la reine Elizabeth II, en reconnaissance de sa contribution au cinéma.

Caine est né Maurice Joseph Micklewhite à Rotherhithe, au sud-est de Londres, fils d\'Ellen Frances Marie, cuisinière et charladie, et Maurice Joseph Micklewhite, un marchand de poisson.

Il était marié à l\'actrice Patricia Haines de 1955 à 1958. Ils avaient une fille nommée Dominique. Il a daté Bianca Jagger en 1968. Caine est marié à l\'actrice et au mannequin Shakira Baksh depuis le 8 janvier 1973. Ils se sont rencontrés après que Caine l\'ait vue apparaître dans une publicité de Maxwell House et qu\'un ami lui ait donné son numéro de téléphone. Ils ont une fille nommée Natasha.'),

(64, '1958-03-21', NULL, 'New Cross, London, England, UK', 2, 'Gary Oldman', '/2v9FVVBUrrkW2m3QOcYkuhq9A6o.jpg', 6922,
'Gary Leonard Oldman (né le 21 mars 1958) est un acteur, cinéaste et musicien anglais, bien connu du public pour ses portraits de personnages sombres et moralement ambigus. Il a joué dans Sid and Nancy, Prick Up Your Oars, JFK, Dracula, True Romance, Léon, The Fifth Element, The Contender, la série de films Harry Potter et la série de films Batman, ainsi que dans des émissions de télévision telles en tant qu\'amis et anges déchus.

Oldman a pris de l\'importance au milieu des années 1980 avec une série de performances qui a incité le critique de cinéma éminent, Roger Ebert, à le décrire comme «le meilleur jeune acteur britannique autour». Il a été cité comme une influence par un certain nombre d\'acteurs réussis. En plus des rôles de premier plan et de soutien central dans les films hollywoodiens à gros budget, Oldman a souvent joué dans des films indépendants et des émissions de télévision. En plus d\'agir, il a réalisé, écrit et co-produit Nil by Mouth, un film partiellement basé sur sa propre enfance, et a été producteur sur plusieurs films.

Parmi les autres récompenses, Oldman a reçu les nominations Emmy, Screen Actors Guild, BAFTA et Independent Spirit Award pour son travail d\'acteur, et a été décrit comme l\'un des plus grands acteurs jamais nommés pour un Oscar. Ses contributions au genre de science-fiction lui ont valu un Saturn Award, avec deux autres nominations. Il a également été nominé pour la Palme d\'Or 1997 et a remporté deux BAFTA Awards pour son travail sur Nil By Mouth. En 2011, les lecteurs d\'Empire ont élu Oldman «Icon of Film», en reconnaissance de ses contributions au cinéma.

Description ci-dessus de l\'article Wikipedia Gary Oldman, sous licence CC-BY-SA, la liste complète des contributeurs sur Wikipedia.'),

(6383, '1968-03-12', NULL, 'Cupertino, California, USA', 2, 'Aaron Eckhart', '/5EFQvRHlpP1Iaw2e6vjOaBny6DV.jpg', 17931,
'Aaron Edward Eckhart est un acteur américain. Né en Californie, il a déménagé en Angleterre à 13 ans lorsque son père a déménagé la famille. Plusieurs années plus tard, il a commencé sa carrière d\'acteur dans des pièces de théâtre. En 1994, il a obtenu un baccalauréat en beaux-arts de l\'Université Brigham Young. Pendant une grande partie du milieu des années 1990, il a vécu à New York en tant qu\'acteur en difficulté et sans emploi. En 2000, Eckhart a acquis une grande reconnaissance en tant que George dans Erin Brockovich, le film acclamé par la critique de Steven Soderbergh. En 2006, il a reçu une nomination au Golden Globe du meilleur acteur pour son interprétation de Nick Naylor dans Thank You for Smoking. En 2008, il a joué dans le film de studio à gros budget The Dark Knight en tant que procureur de district Harvey Dent et le méchant qu\'il devient, Two-Face. Eckhart est né à Cupertino, en Californie, et est le plus jeune des trois fils nés de Mary Eckhart, poète et auteur pour enfants, et James C. Eckhart "Jim Senior", un directeur informatique. Ses frères sont James Lawrence Eckhart (né en 1963) et Adam Eckhart (né en 1966). Eckhart a été élevé comme Mormon dans l\'Église de Jésus-Christ des Saints des Derniers Jours. Eckhart a été fiancé à l\'actrice Emily Cline, qu\'il a rencontré lors du tournage de In the Company of Men, mais s\'est séparé d\'elle en 1998. De 2006 à 2007, il était en relation avec SheDaisy\'s Kristyn Osborn. En 2007, il est sorti avec Ashley Wicks, bien que les deux aient mis fin à leur relation. Il a été réticent à parler de ses relations dans les entrevues. En 2009, Eckhart a daté l\'actrice Molly Sims.'),

(1579, '1977-11-16', NULL, 'Lower East Side, New York City, New York, USA', 1, 'Maggie Gyllenhaal', '/qxgM5LzzG4uWTprCL3gBVVJ2Q1K.jpg', 22694,
'L\'actrice nommée aux Oscars Maggie Gyllenhaal est née le 16 novembre 1977, dans le Lower East Side de Manhattan à New York. Ses parents, Naomi Foner (née Achs) et Stephen Gyllenhaal, sont tous les deux des cinéastes, et son frère est l\'acteur Jake Gyllenhaal. Sa mère est issue d\'une famille juive ashkénaze, tandis que son père a une ascendance suédoise, anglaise, suisse-allemande et allemande.

Maggie a fait ses débuts au cinéma dans le film de Stephen Waterland (1992). Elle a eu des rôles sporadiques tout au long de son adolescence, bien qu\'elle ait quitté pour obtenir un diplôme en littérature de l\'Université Columbia en 1999. En outre, elle a étudié brièvement à la Royal Academy of Dramatic Arts de Londres, qui a aidé à sa transition à agir.

Peu de temps après l\'obtention de son diplôme, Gyllenhaal est apparu dans des rôles de soutien dans Cecil B. DeMented (2000) et aux côtés de son frère Jake Gyllenhaal dans Donnie Darko (2001). Son rôle d\'interprète est venu un peu plus tard, lorsqu\'elle a assumé le rôle audacieux et sexy de Secretary (2002). Cette partie a fini par lui mériter une nomination au Golden Globe, et Gyllenhaal a suivi avec des tours de soutien dans 40 Days and 40 Nights (2002), Confessions of a Dangerous Mind (2002), Adaptation. (2002), et Mona Lisa Smile (2003), entre autres films.

Gyllenhaal a reçu sa deuxième nomination au Golden Globe pour avoir joué un récent libéré de prison à Sherrybaby (2006). Elle a suivi avec des rôles dans World Trade Center (2006) et Stranger Than Fiction (2006), puis remplacé Katie Holmes dans le rôle de Rachel Dawes dans The Dark Knight (2008).

En 2009, Gyllenhaal a reçu de grands éloges pour son rôle face à Jeff Bridges dans Crazy Heart (2009), qui a valu à l\'actrice sa première nomination aux Oscars. Depuis lors, Gyllenhaal a été vu dans Nanny McPhee Returns (2010), Hysteria (2011) et Will not Back Down (2012).

Gyllenhaal a deux enfants avec son mari Peter Sarsgaard, qu\'elle a épousé en 2009.'),

(1813, '1982-11-12', NULL, 'Brooklyn, New York,  USA', 1, 'Anne Hathaway', '/tLelKoPNiyJCSEtQTz1FGv4TLGc.jpg', 39714,
'Anne Hathaway est une actrice américaine, née le 12 novembre 1982 à New York.

Après plusieurs rôles sur scène, elle est apparue à la télévision dans la série La Famille Green (1999-2000), mais elle se fait connaître du grand public avec le rôle de Mia Thermopolis dans Princesse malgré elle (2001) et sa suite, Un mariage de princesse, deux films produits par Disney. Depuis lors, elle a joué dans des films dramatiques comme Havoc et Le Secret de Brokeback Mountain. En 2006, elle partage la vedette avec Meryl Streep dans la comédie Le Diable s\'habille en Prada, qui rencontre un énorme succès commercial dès sa sortie en salles.

En 2008, sa prestation dans Rachel se marie lui vaut de remporter de nombreux prix, recevant une nomination à l\'Oscar de la meilleure actrice. Deux ans plus tard, elle figure au casting de Valentine\'s Day, Alice au Pays des Merveilles et Love, et autres drogues, qui sont des succès au box-office et remporte l\'Emmy Award pour sa prestation vocale dans la série d\'animation Les Simpson. En 2011, elle double un personnage du film d\'animation Rio et incarne le rôle principal du film Un jour.

En 2012, elle incarne Selina Kyle dans The Dark Knight Rises et Fantine dans Les Misérables. Sa prestation dans Les Misérables lui a valu d\'obtenir des critiques élogieuses et plusieurs récompenses, dont le Golden Globe, le SAG Award, le BAFTA Award et l\'Oscar de la meilleure actrice dans un second rôle. Le magazine People l\'a désigné comme l\'une des stars les plus prometteuses en 2001 et elle est apparue sur la liste des 50 plus belles personnes en 2006.'),

(8293, '1975-09-30', NULL, 'Paris, France', 1, 'Marion Cotillard', '/zChwjQ9D90fxx6cgWz5mUWHNd5b.jpg', 18406,
'Active au cinéma depuis la fin des années 1990, elle est révélée au grand public par son rôle de Lilly Bertineau dans la saga Taxi de Luc Besson, qu\'elle incarnera dans les trois premiers films de la franchise. Le 26 février 2005, elle reçoit la première des grandes récompenses qui vont jalonner sa carrière : le César de la meilleure actrice dans un second rôle, pour seulement huit minutes de présence à l\'écran dans le film Un long dimanche de fiançailles de Jean-Pierre Jeunet.

En 2008, c\'est la consécration internationale : son interprétation de la chanteuse Édith Piaf dans le film biographique La Môme lui attire de nombreuses récompenses, dont le César, le Golden Globe, le BAFTA et l\'Oscar de la meilleure actrice. Elle devient notamment la première Française à être désignée « meilleure actrice » par l\'Académie hollywoodienne des Oscars pour un film tourné en langue française, et seulement la deuxième actrice à gagner ce prix pour un rôle parlé dans une langue étrangère.

Ce triomphe critique l\'accompagne également pour ses interprétations dans les films De rouille et d\'os, The Immigrant, Deux jours, une nuit, Macbeth et Alliés, et consacre une carrière internationale aux choix artistiques variés. Elle a ainsi travaillé avec des réalisateurs de renommée tels que Tim Burton, Jean-Pierre Jeunet, Ridley Scott, Michael Mann, Woody Allen, Christopher Nolan, Steven Soderbergh, Justin Kurzel, Jacques Audiard, James Gray, les frères Dardenne, Xavier Dolan, Robert Zemeckis ou Arnaud Desplechin.

Description above from the Wikipedia article Marion Cotillard, licensed under CC-BY-SA, full list of contributors on Wikipedia.'),

(11288, '1986-05-13', NULL, 'Barnes, London, England, UK', 2, 'Robert Pattinson', '/6RVxNlNmc0DIfZzaJKCJM43If3M.jpg', 44056,
NULL),

(1133349, '1990-08-24', NULL, 'Paris, France', 1, 'Elizabeth Debicki', '/nXXbGG1vCrHlscwqD55EGI9aHpA.jpg', 18547,
'Elizabeth Debicki (née le 24 août 1990) est une actrice australienne. Après avoir fait ses débuts au cinéma dans A Few Best Men (2011), elle est apparue dans The Great Gatsby (2013) en tant que Jordan Baker. D\'autres rôles sont dans les séries limitées The Night Manager (2016) et Widows (2018).'),

(11181, '1960-12-10', NULL, 'Belfast, Northern Ireland, UK', 2, 'Kenneth Branagh', '/AbCqqFxNi5w3nDUFdQt0DGMFh5H.jpg', 17283,
'Kenneth Charles Branagh (né le 10 décembre 1960) est un acteur et réalisateur anglais né en Irlande du Nord. Il est surtout connu pour avoir réalisé et joué dans plusieurs adaptations cinématographiques des pièces de William Shakespeare, mais il est également apparu dans un certain nombre de films et de séries télévisées.'),

(78921, '1957-06-08', NULL, 'Mumbai, India', 1, 'Dimple Kapadia', '/rrISOX9TnetEAiZ5zCosTkmFdh2.jpg', 7893,
NULL),

(1227717, '1990-10-30', NULL, 'Huntingdon, Cambridgeshire, England, UK', 2, 'Himesh Patel', '/fC6diZ0i3Epot9dRl7b2SSegf4L.jpg', 7978,
NULL),

(3896, '1952-06-07', NULL, 'Ballymena, County Antrim, Northern Ireland, UK', 2, 'Liam Neeson', '/bboldwqSC6tdw2iL6631c98l2Mn.jpg', 89451,
'William John "Liam" Neeson OBE (né le 7 juin 1952) est un acteur irlandais qui a été nominé pour un Oscar, un BAFTA et trois Golden Globe Awards.

Il a joué dans plusieurs rôles notables, notamment Oskar Schindler dans Schindler\'s List, Michael Collins dans Michael Collins, Peyton Westlake dans Darkman, Jean Valjean dans Les Misérables, Qui-Gon Jinn dans Star Wars Episode I : The Phantom Menace, Alfred Kinsey dans Kinsey, Ras Al Ghul dans Batman Begins et la voix d\'Aslan dans The Chronicles of Narnia film series. Il a également joué dans plusieurs autres films notables, allant de grandes sorties en studio à Hollywood (Excalibur, The Dead Pool, Nell, Rob Roy, The Haunting, Love Actually, Kingdom of Heaven, Taken, Clash of the Titans, The A-Team, Unknown) à de plus petits films d\'art et d\'essai (Deception, Breakfast on Pluto, Chloe).

Il est né à Ballymena, comté d\'Antrim, Irlande du Nord et a fait ses études au Saint Patrick\'s College, au Ballymena Technical College et à l\'Université Queen\'s de Belfast. Après l\'université, il s\'installe à Dublin pour poursuivre sa carrière de comédien, rejoignant le célèbre Abbey Theatre. Au début des années 1990, il s\'installe de nouveau aux États-Unis, où la reconnaissance de sa performance dans Schindler\'s List l\'a conduit à des œuvres plus prestigieuses. Il est veuf et vit à New York avec ses deux fils.'),

(3897, '1978-12-18', NULL, 'Toledo, Ohio, USA', 1, 'Katie Holmes', '/xOrcQo5OP7JJ68MGT1k7gkWcXki.jpg', 21206,
NULL),

(2037, '1976-05-25', NULL, 'Douglas, Cork, Ireland', 2, 'Cillian Murphy', '/dm6V24NjjvjMiCtbMkc8Y2WPm2e.jpg', 5523,
'Cillian Murphy est un acteur irlandais de cinéma et de théâtre. Il est souvent noté par les critiques pour ses performances caméléoniques dans divers rôles et yeux bleus distinctifs.

Originaire de Cork, Murphy a commencé sa carrière en tant que musicien de rock. Après avoir refusé un contrat d\'enregistrement, il fait ses débuts professionnels dans la pièce Disco Pigs en 1996. Il joue ensuite dans des films et des productions théâtrales irlandaises et britanniques à la fin des années 1990 et au début des années 2000. le héros du film post-apocalyptique 28 Days Later. Les rôles les plus connus de Murphy sont les méchants dans deux superproductions de 2005: l\'épouvantail dans le film de super-héros Batman Begins, et Jackson Rippner dans le thriller Red Eye. Viennent ensuite deux rôles principaux contrastés, largement acclamés: sa performance nommée Golden Globe Award en tant que paria transgenre "Kitten" en 2005 sur Breakfast on Pluto et en tant que révolutionnaire irlandais des années 1920 dans le Palme d\'Or 2006, The Wind That Shakes the Orge.

En 2010, Murphy sera co-star dans Inception, un film à gros budget avec Leonardo DiCaprio de Batman Begins / Christopher Nolan, le réalisateur du Dark Knight.

Un résident de Londres depuis 2001, Murphy travaille souvent dans ou près de la ville et n\'a exprimé aucun désir de déménager à Hollywood. Mal à l\'aise sur le circuit des célébrités, il donne habituellement des interviews sur son travail, mais n\'apparaît pas à la télévision ou discute des détails de sa vie privée avec la presse.

Né à Douglas et élevé à Ballintemple, deux banlieues de Cork, Cillian Murphy est l\'aîné de quatre enfants. Son père, Brendan, travaille pour le ministère irlandais de l\'éducation et sa mère est professeur de français. Non seulement ses parents sont éducateurs, mais ses tantes et ses oncles sont aussi des enseignants, tout comme son grand-père. Musicianship fonctionne également dans la famille, et Murphy a commencé à jouer de la musique et à écrire des chansons à l\'âge de dix ans.

À la mi-2004, Murphy a épousé Yvonne McGuinness, sa petite amie de longue date, une artiste qu\'il a rencontrée en 1996 dans l\'un des spectacles de son groupe de rock. Le couple vit au nord-ouest de Londres avec leurs deux fils Malachy (né en 2005) et Aaron (né en 2007).

Murphy est connu pour être réticent à parler de sa vie personnelle. Il donne souvent des interviews sur son travail mais n\'apparaît pas sur une seule émission télévisée en direct, où les acteurs partagent habituellement des informations sur leur vie privée, jusqu\'en 2010, alors qu\'il était l\'invité de la RTÉ de Late Late Show sur l\'Irlande pour promouvoir Perrier\'s Bounty. Il n\'a ni styliste ni publiciste, voyage sans entourage et assiste souvent seul à des premières. Timide et privée, Murphy professe un manque d\'intérêt pour la scène des célébrités, trouvant l\'expérience du tapis rouge "un défi ... et pas celui que je veux surmonter". Il pratique intentionnellement un style de vie qui n\'intéresse pas les tabloïds: "Je n\'ai pas créé de controverse, je ne dors pas, je ne vais pas tomber en état d\'ébriété."

Murphy est ami avec ses compatriotes irlandais Colin Farrell et Liam Neeson, regardant ce dernier comme un «père de film de substitution». Mais surtout, les amitiés étroites de Murphy sont celles qu\'il a faites avant de devenir une star.'),

(6968, '1968-10-12', NULL, 'Sydney, New South Wales, Australia', 2, 'Hugh Jackman', '/5Dxx0j9jOAczsTQzZ0OkA5iJBhp.jpg', 30652,
'Hugh Jackman est un acteur et chanteur australien, né le 12 octobre 1968 à Sydney.

Depuis 2000, il est mondialement connu pour prêter ses traits au personnage de Wolverine, dans la franchise cinématographique X-Men, mais aussi pour ses performances à Broadway, qui culminent sur grand écran avec son interprétation de Jean Valjean dans Les Misérables, de Tom Hooper.

Il s\'est aussi distingué dans un registre plus noir et adulte avec The Fountain de Darren Aronofsky et Le Prestige de Christopher Nolan, en 2006 ou plus récemment dans Prisoners de Denis Villeneuve.'),

(1245, '1984-11-22', NULL, 'New York City, New York, USA', 1, 'Scarlett Johansson', '/6bBCPmc55gzP7TR9Th4WbykrYd0.jpg', 60968,
'Scarlett Johansson est une actrice et chanteuse américaine. Elle est révélée à l\'âge de quatorze ans, grâce à son rôle dans L\'Homme qui murmurait à l\'oreille des chevaux (1998), puis enchaîne les succès critiques avec Ghost World, Lost in Translation et La Jeune fille à la perle, ces deux derniers lui ayant valu deux nominations aux Golden Globes (2003).

À partir de Match Point, elle devient la nouvelle « muse » du réalisateur Woody Allen, avec qui elle tourne deux autres films dans un rôle principal : Scoop et Vicky Cristina Barcelona. Éclectique, elle joue aussi dans les films à grand spectacle et gros budgets, tenant notamment, à partir de 2010, le rôle de la Veuve noire / Natasha Romanoff dans plusieurs productions des Marvel Studios. En 2014, elle interprète Lucy, dans le film éponyme de Luc Besson, qui devient le plus gros succès du cinéma français dans le monde.'),

(15556, '1982-05-03', NULL, 'London, England, UK', 1, 'Rebecca Hall', '/xPbDy8bzStoljsUS9LjRb4psncv.jpg', 147,
'Une actrice anglaise. En 2003, elle a remporté le prix Ian Charleson pour sa première prestation sur scène dans une production de Mrs. Warren\'s Profession. Elle est apparue dans trois films très médiatisés : Le Prestige, Vicky Cristina Barcelona (pour lequel elle a été nommée pour un Golden Globe dans la catégorie meilleure actrice dans un film - musical ou comique), et The Town. Le 6 juin 2010, elle a remporté le BAFTA de l\'actrice dans un second rôle pour son interprétation de Paula Garland dans la production 2009 de Channel 4, Red Riding : In the Year of Our Lord 1974.'),

(7487, '1947-01-08', '2016-01-10', 'Brixton, London, England, UK', 2, 'David Bowie', '/2fOriGjugyhIocBg7edMuzX5b8n.jpg', 12232,
NULL),

(1687041, '1997-07-18', NULL, 'Richmond upon Thames, London, England, UK', 2, 'Fionn Whitehead', '/3dSs6sgXVPUvpfri2OJRuBXzaAT.jpg', 4654,
NULL),

(40900, '1960-01-18', NULL, 'Ashford, Kent, UK', 2, 'Mark Rylance', '/3y1YlS5BHBI4qzxf8avconLe0gD.jpg', 15398,
'Sir David Mark Rylance Waters (né le 18 janvier 1960 à Ashford, Kent, Angleterre) est un acteur, directeur de théâtre et dramaturge anglais.

Il a été le premier directeur artistique du Shakespeare\'s Globe à Londres, entre 1995 et 2005. Au cinéma, il a notamment joué dans Prospero\'s Books (1991), Angels and Insects (1995), Institut Benjamenta (1996) et Intimacy (2001). Rylance a remporté l\'oscar et le BAFTA Award du meilleur acteur dans un second rôle pour son interprétation de Rudolf Abel dans Bridge of Spies (2015). Rylance a joué le rôle-titre dans Le BFG (2016) de Steven Spielberg, une adaptation cinématographique en live action du livre pour enfants de Roald Dahl, et est apparu dans Dunkirk (2017) de Christopher Nolan, basé sur l\'évacuation britannique pendant la Seconde Guerre mondiale. Il est apparu dans le rôle de James Halliday dans le film Ready Player One de Spielberg (2018), basé sur le roman du même nom.'),

(1290466, '1992-10-18', NULL, 'Dublin, Ireland', 2, 'Barry Keoghan', '/15xPjrzSbtXlbQUhmLpQUil4tCN.jpg', 27246,
'Né dans le quartier populaire de Summerhill, Barry Keoghan raconte avoir passé une enfance difficile à Dublin. Avec son frère, il a été placé pendant cinq ans en famille d\'accueil avant d\'être élevé, à partir de ses dix ans, par sa grand-mère et sa tante.

Après des débuts dans des courts métrages et des petits rôles dans des films indépendants, Barry Keoghan se révèle en 2013 dans la quatrième saison de la série télévisée Love/Hate, diffusée sur la RTE. Il y incarne Wayne, un adolescent désœuvré.

En 2015, Barry Keoghan fait partie de la sélection Stars of Tomorrow établie chaque année par le magazine Screen International, en lien avec des professionnels du cinéma britannique.

L\'année 2016 marque un tournant dans sa jeune carrière d\'acteur. Il remporte l\'ADIFF Discovery Award7, au Festival international du film de Dublin, pour son rôle dans le film Mammal de Rebecca Daly. Barry Keoghan est ensuite recruté par Christopher Nolan pour jouer dans Dunkerque, film consacré à l\'Opération Dynamo de mai/juin 1940, pendant la Seconde Guerre mondiale, fin juillet 2016, Barry Keoghan enchaîne immédiatement un autre tournage à Cincinnati, aux États-Unis : celui de Mise à mort du cerf sacré, sous la direction du cinéaste grec Yorgos Lanthimos.'),

(529, '1967-10-05', NULL, 'Ely, Cambridgeshire, England, UK', 2, 'Guy Pearce', '/vTqk6Nh3WgqPubkS23eOlMAwmwa.jpg', 28114,
'Guy Pearce est un acteur et musicien australien, né le 5 octobre 1967 à Ely (Cambridgeshire, Angleterre).

Guy Edward Pearce est né au Royaume-Uni. Son père est un pilote néo-zélandais et sa mère une institutrice britannique. La famille s\'installe à Geelong en Australie (État de Victoria) lorsqu\'il a trois ans. Son père meurt dans un accident d\'avion cinq ans plus tard.

Guy Pearce a toujours été intéressé par le jeu d\'acteur et s\'est distingué par ses imitations d\'accents. Dans sa jeunesse, il a commencé sa carrière par plusieurs pièces de théâtre et est entré ensuite à la télévision pour jouer dans le feuilleton télévisé Les Voisins en 1985.

En 1994, il établit sa première percée remarquée au cinéma avec le film Priscilla, folle du désert (The Adventures of Priscilla, Queen of the Desert) de Stephan Elliott, dans le rôle d\'une drag queen.

Depuis, il est apparu dans plusieurs productions américaines, en particulier L.A. Confidential de Curtis Hanson (1997), Vorace (Ravenous) de Antonia Bird (1999), L\'Enfer du devoir (Rules of Engagement) de William Friedkin (2000), Memento de Christopher Nolan, La Vengeance de Monte Cristo (The Count of Monte Cristo) de Kevin Reynolds (2002), La Machine à explorer le temps (The Time Machine) de Simon Wells et Deux frères de Jean-Jacques Annaud (2004), tout en continuant à jouer dans des pièces et films australiens comme The Hard Word de Scott Roberts (2002) et à construire sa maison à Melbourne.

À deux reprises, il a failli obtenir un rôle dans un film de Christopher Nolan, après Memento. Il a fait partie des derniers candidats retenus pour incarner le justicier super-héros dans Batman Begins, l\'épisode reboot dont Christopher Nolan venait d\'être nommé réalisateur. Puis, il a failli jouer Harvey Dent dans The Dark Knight: Le Chevalier noir, mais Aaron Eckhart a été préféré.

En 2010, il apparaît incarnant le play-boy David, le prince de Galles, qui devient Édouard VIII dans le film Le Discours d\'un roi (The King\'s Speech) de Tom Hooper.

En 2011, il incarne Simon dans Le Pacte.

En 2012, il fait partie du film Des hommes sans loi, tenant le rôle de l\'agent spécial Charlie Rakes s\'opposant aux personnages de Shia LaBeouf et Tom Hardy.

En 2013, il est à l\'affiche de Iron Man 3 de Shane Black, interprétant le rôle du docteur Aldrich Killian.

En 1997, Guy Pearce épouse une psychologue australienne, Kate Mestitz. Début 2015, ils annoncent leur séparation.

Depuis mi-2015, il partage la vie de l\'actrice Carice van Houten. Le 19 mars 2016, ils annoncent la grossesse de l\'actrice. Leur fils, Monte Pearce est né le 29 août 2016.

Il déclare être athée: «J\'ai un T-shirt qui dit “Jesu$ Saves” [Jésus sauve] et le “s” de Jésus est un grand signe dollar. Je l\'ai porté ici [aux États-Unis] et des gens sont arrivés et m\'ont dit: “Tu ne peux pas porter ça”. Les gens en Australie trouvent ça drôle. Je suis fasciné par la religion. Je ne crois pas en Dieu, mais ce que je crois c\'est que nous sommes tous connectés.»

Grand amateur de football australien, il soutient le Geelong Football Club évoluant dans l\'Australian Football League (AFL) et basé à Geelong.  Source: Article "Guy Pearce" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(530, '1967-08-21', NULL, 'Burnaby, British Columbia, Canada', 1, 'Carrie-Anne Moss', '/xD4jTA3KmVp5Rq3aHcymL9DUGjD.jpg', 18632,
'Carrie-Anne Moss est une actrice canadienne, née le 21 août 1967 à Burnaby (Colombie-Britannique). Elle est principalement connue pour avoir joué Trinity dans la trilogie Matrix.

Diplômée de l\'American Academy of Dramatic Arts de Pasadena en Californie, Carrie-Anne Moss poursuit une carrière de mannequin qui l’emmène en Europe. Sélectionnée pour un rôle, elle retourne immédiatement à Los Angeles afin de rejoindre le casting de Dark Justice. La jeune femme enchaîne ensuite un autre tournage, dans une création intitulée, ironiquement : Matrix. Puis, le cinéma la voit faire ses débuts dans le thriller Flashfire, aux côtés de Billy Zane, ou encore dans The Soft Kill, avec l’atypique Brion James.

En 1999, les célèbres sœurs Lilly et Lana Wachowski, lui offrent son rôle le plus mémorable, celui du personnage principal féminin dans la célébrissime trilogie Matrix : Trinity. Cette dernière, hackeuse aux multiples talents, a des aptitudes en armes à feu et en arts martiaux, qui la rendent indispensable dans le combat contre la matrice, mené avec Neo. Véritables blockbusters, les trois volets de la saga propulsent Carrie-Anne au rang de vedette, lui permettant de tourner rapidement dans d’autres productions. La comédienne rejoint ainsi John Hurt dans le film d’action New Blood, puis change de registre dans Le Chocolat en 2000. Dans cette romance, elle incarne Caroline Clairmont, une mère très protectrice qui s\'oppose à Juliette Binoche. L’année s’avère chargée pour l\'actrice, puisqu\'elle se retrouve également au générique de la comédie The Crew, et participe au thriller Memento, grâce auquel elle décroche un Independent Spirit Award. La science-fiction l’appelle alors à nouveau dans Planète rouge, avec Val Kilmer.

L’artiste participe ensuite à une nouvelle grosse production en 2012, Silent Hill : Révélation, où elle interprète une terrifiante prêtresse, avec Kit Harrington, qu’elle retrouve deux ans plus tard dans Pompéi. D’autres films d’horreur lui sont alors proposés, tels que Compulsion et Frankenstein. Côté séries, Carrie-Anne campe un rôle principal dans Vegas, accompagnée par Dennis Quaid, et Michael Chiklis, mais la saison n’est pas reconduite.

Le retour notable de la comédienne se fait finalement en 2015, au travers de la série à succès, Marvel\'s Jessica Jones. Netflix lui propose d’y incarner une version féminine de l’avocat Jeryn Hogarth, et d’en faire le premier personnage lesbien de l’univers Marvel. Par la suite, l’actrice réalise des caméos dans Daredevill, Iron Fist et The Defenders. En 2016, l’interprète revêt la blouse du Docteur Athena Morrow, à partir de la saison 2 de Humans, où les machines, à l’instar de Matrix, ont chamboulé la vie des Hommes.'),

(532, '1951-09-12', NULL, 'Hoboken, New Jersey, USA', 2, 'Joe Pantoliano', '/cXMOad9KKVBK1lg8EjEbcNPn1OT.jpg', 15185,
NULL),

(534, '1955-03-17', NULL, 'Cincinnati, Ohio, USA', 2, 'Mark Boone Junior', '/rcncVr356hpfKX9qOrKL3SJlEO7.jpg', 10103,
NULL),

(535, NULL, NULL, NULL, 2, 'Russ Fega', '/d0W7kq97Ul8Iz5LZIVNDKxSly8M.jpg', 122,
NULL),

(536, '1968-07-07', NULL, 'New York City, New York, USA', 1, 'Jorja Fox', '/hCRdbNzZjkhYyVoZPmhYF5OqpaX.jpg', 7757,
NULL),

(33192, '1974-06-23', NULL, 'Blacktown, New South Wales, Australia', 2, 'Joel Edgerton', '/2YzeeiYUbI94Ywc7MVMo1NcN6jf.jpg', 10373,
NULL),

(1241, '1957-02-28', NULL, 'Brooklyn, New York, USA', 2, 'John Turturro', '/63zA58rSyJxBMLBdgeMjjETmpDQ.jpg', 2687,
NULL),

(84497, '1979-08-27', NULL, 'Emmett, Idaho, USA', 2, 'Aaron Paul', '/n2idYyiEbEgFBe6mAVrVoOw5CcY.jpg', 31876,
'Aaron Paul Sturtevant (né le 27 août 1979) est un acteur américain. Il est surtout connu pour son rôle de Jesse Pinkman dans la série à succès AMC Breaking Bad (2008-13). Pour son portrait de Jesse Pinkman, il a remporté le Primetime Emmy Award for Outstanding Supporting Actor in a Drama Series en 2010 et 2012, ce qui fait de lui l\'un des cinq acteurs à avoir remporté ce prix plus d\'une fois. Il a également remporté le Saturn Award for Best Supporting Actor on Television en 2010, 2012 et 2014, ce qui fait de lui le seul acteur à avoir remporté ce prix à trois reprises.'),

(77335, '1969-04-03', NULL, 'Melbourne, Victoria, Australia', 2, 'Ben Mendelsohn', '/wz57fqQ7ZQmrjtDjwKqXRwujxD3.jpg', 15506,
NULL),

(87722, '1979-12-28', NULL, 'Hudiksvall, Gävleborgs län, Sweden', 1, 'Noomi Rapace', '/vdlUULsiwxEgxTwxn3vVQqmolcx.jpg', 19717,
'Noomi Rapace, né Noomi Norén; 28 décembre 1979 à Hudiksvall, est une actrice suédoise. Elle est surtout connue pour son interprétation de Lisbeth Salander dans les adaptations cinématographiques suédoise / danoise de la «trilogie du millénaire»: la fille au tatouage du dragon, la fille qui jouait avec le feu et la fille qui donnait un coup de pied au nid des frelons.'),

(130253, '1976-11-01', NULL, 'Charleston, South Carolina, USA', 2, 'Logan Marshall-Green', '/tuOkBxu3xXv3m5W92bbq9zrFGGe.jpg', 17561,
NULL),

(6885, '1975-08-07', NULL, 'Benoni, Gauteng, South Africa', 1, 'Charlize Theron', '/gd7ShD0yt4bsR2STeQ19KQ6hvXL.jpg', 34602,
'Charlize Theron, née le 7 août 1975 à Benoni (Afrique du Sud), est une actrice, productrice et ancienne mannequin sud-africaine, naturalisée américaine.

Elle commence sa carrière d\'actrice aux États-Unis et devient une vedette dans les années 1990 avec les films L\'Associé du diable (1997), That Thing You Do! (1998), et L\'Œuvre de Dieu, la part du Diable (1999).

Le film Monster, en 2003, lui vaut l\'Oscar de la meilleure actrice et lui permet ensuite de tenir des rôles très variés. Elle a son étoile sur le Walk of Fame d\'Hollywood.'),

(17605, '1972-09-06', NULL, 'Hackney, London, England, UK', 2, 'Idris Elba', '/be1bVF7qGX91a6c5WeRPs5pKXln.jpg', 45485,
'Idris Elba (né le 6 septembre 1972) est un acteur britannique de télévision, de théâtre et de cinéma qui a joué dans des productions britanniques et américaines. Un de ses premiers rôles a été dans le feuilleton Family Affairs. Depuis lors, il a travaillé dans une variété de projets de télévision et de cinéma, y compris Ultraviolet, The Wire, No Good Deed et Zootopia.'),

(4139, '1933-08-25', NULL, 'Detroit, Michigan, USA', 2, 'Tom Skerritt', '/oWFCyBLm1lsbsbT5Nmx3SPMaqFZ.jpg', 33284,
NULL),

(5048, '1926-07-14', '2017-09-15', 'West Irvine, Kentucky, USA', 2, 'Harry Dean Stanton', '/197UiLVdxPOv8196sqmUpJzOQB5.jpg', 7166,
NULL),

(5049, '1940-01-22', '2017-01-25', 'Shirebrook, Derbyshire, England, UK', 2, 'John Hurt', '/wGDGhBOggA8I2ktgc1QoHABEF0m.jpg', 18441,
'John Hurt est un acteur britannique né le 22 janvier 1940 à Chesterfield.'),

(65, '1931-09-12', '2020-06-19', 'Goodmayes, Essex, England, UK', 2, 'Ian Holm', '/cOJDgvgj4nMec6Inzj1H5nugTO5.jpg', 821,
'Ian Holm, de son vrai nom Ian Holm Cuthbert, est un acteur britannique, né le 12 septembre 1931 à Goodmayes (Grand Londres - Angleterre). Il est connu entre autres pour son rôle de Bilbon Sacquet dans la trilogie du Seigneur des anneaux.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(934, '1964-04-07', NULL, 'Wellington, New Zealand', 2, 'Russell Crowe', '/fbzD4utSGJlsV8XbYMLoMdEZ1Fc.jpg', 50998,
'Russell Ira Crowe (né le 7 avril 1964) est un acteur et musicien australien né en Nouvelle-Zélande. Sa carrière d\'acteur a débuté à la fin des années 1980 avec des rôles dans des séries télévisées australiennes, notamment Police Rescue and Neighbours. Au début des années 1990, la notoriété locale de Crowe a atteint son apogée lorsqu\'il a remporté le prix du meilleur acteur de l\'industrie cinématographique australienne pour son portrait d\'un skinhead des quartiers défavorisés dans le film de Geoffrey Wright, Romper Stomper Stomper. À la fin des années 1990, Crowe a transféré ses ambitions de comédien aux États-Unis avec son rôle de rupture dans L.A. Confidential (1997). Crowe a remporté l\'Academy Award du meilleur acteur pour Gladiator en 2001 et a reçu trois nominations aux Academy Awards pour le meilleur acteur dans un rôle de premier plan : The Insider (1999), Gladiator (2000) et A Beautiful Mind (2001). Il est également copropriétaire de l\'équipe nationale de rugby de la South Sydney Rabbitohs.'),

(73421, '1974-10-28', NULL, 'San Juan, Puerto Rico', 2, 'Joaquin Phoenix', '/oe0ydnDvQJCTbAb2r5E1asVXoCP.jpg', 1878,
'L\'acteur de cinéma américain Joaquin Rafael Phoenix, né Joaquin Rafael Bottom s\'est aventuré derrière la caméra, réalisant des clips musicaux, produisant des films et des émissions de télévision. Phoenix a enregistré un album, la bande originale de "Walk the Line". Il est également connu pour son travail d\'activiste social, en particulier en tant que défenseur des droits des animaux.

Phoenix a d\'abord occupé des postes d\'acteur dans deux émissions de télévision avec son frère. Il fait ses débuts sur grand écran dans Cap sur les étoiles (1986), jouant le rôle de Max. Son premier rôle principal fut dans Russkies (1987).

Phoenix a été l\'un des producteurs exécutifs de l\'émission de télévision 4Real, une série d\'une demi-heure qui met en vedette des célébrités invitées dans le cadre d\'aventures mondiales. Il figure également sur la liste des producteurs du film La Nuit nous appartient (2007). Il a réalisé des vidéoclips pour les groupes suivants : Ringside, She Wants Revenge, People in Planes, Arckid, Albert Hammond Jr., and Silversun Pickups.'),

(935, '1965-07-03', NULL, 'Elling, Frederikshavn, Denmark', 1, 'Connie Nielsen', '/lvQypTfeH2Gn2PTbzq6XkT2PLmn.jpg', 28907,
NULL),

(936, '1938-02-13', '1999-05-02', 'Wimbledon, London, England, UK', 2, 'Oliver Reed', '/lEApzXRzw7PJFzYNEjpXnWQtSYZ.jpg', 13887,
NULL),

(194, '1930-10-01', '2002-10-25', 'Limerick City, Munster, Ireland', 2, 'Richard Harris', '/oJIS8QUOCfLUhsfK7kROkLHVyJh.jpg', 22395,
NULL),

(937, '1938-10-22', NULL, 'Leytonstone, London, England', 2, 'Derek Jacobi', '/htc4eCYmNlVotcu8AFTbDiLBzsJ.jpg', 10013,
NULL),

(77795, '1980-03-03', NULL, 'Westminster, London, England, UK', 1, 'Katherine Waterston', '/5xndFxJuB2QYmtoYwl1MFtFHM24.jpg', 12273,
'Katherine Boyer Waterston (née le 3 mars 1980) est une actrice américaine. Elle a fait ses débuts au cinéma dans Michael Clayton (2007). Elle a ensuite eu des rôles de soutien dans des films tels que Robot & Frank, Being Flynn (tous deux en 2012) et The Disappearance of Eleanor Rigby: Her (2013) avant de jouer le rôle principal de Shasta Fay Hepworth dans Inherent Vice de Paul Thomas Anderson (2014). En 2015, elle a interprété Chrisann Brennan dans Steve Jobs. Elle avait des rôles principaux dans la préquelle de Harry Potter, Fantastic Beasts and Where to Find Them (2016) et Alien: Covenant (2017), une préquelle de la série de films Alien de Ridley Scott.'),

(8289, '1968-07-08', NULL, 'Manhasset, New York, USA', 2, 'Billy Crudup', '/pYblSarjmmIUggmOafanD2yk0Zj.jpg', 16884,
NULL),

(62862, '1976-12-29', NULL, 'Statesboro, Georgia, USA', 2, 'Danny McBride', '/sVFPzl2t5QlGudQKWAszIWZCXZv.jpg', 1828,
NULL),

(37158, '1973-10-22', NULL, 'London, England, UK', 1, 'Carmen Ejogo', '/pJkBfxuifYtuigcjM8qnvNklZNX.jpg', 6604,
NULL),

(1388593, '1993-03-11', NULL, 'Liverpool, England, UK', 1, 'Jodie Comer', '/xBe6WquQa0fqPS8DZQBGEoJk4c6.jpg', 22413,
NULL),

(880, '1972-08-15', NULL, 'Berkeley, California, USA', 2, 'Ben Affleck', '/aTcqu8cI4wMohU17xTdqmXKTGrw.jpg', 27195,
'Benjamin Geza Affleck, dit Ben Affleck, est un acteur et réalisateur américain né à Berkeley, en Californie, le 15 août 1972. Grand frère de l\'acteur Casey Affleck, il est célèbre pour ses rôles dans les films Will Hunting, Armageddon, Pearl Harbor, Gone Baby Gone, The Town et Argo.'),

(17477, '1950-09-24', NULL, 'London, England, UK', 1, 'Harriet Walter', '/gXLdw5F91gG04cj4w1wcF8sCiS2.jpg', 12229,
NULL),

(20982, '1966-06-30', NULL, 'Invercargill, New Zealand', 2, 'Marton Csokas', '/jKtjjwf8MHnUsQ3YA56LH9pJjee.jpg', 11464,
'Márton Csókás est un acteur néo-zélandais d\'origine hongroise, né le 30 juin 1966 en Nouvelle-Zélande.'),

(83002, '1977-03-24', NULL, 'Southern California, California, USA', 1, 'Jessica Chastain', '/lodMzLKSdrPcBry6TdoDsMN3Vge.jpg', 28598,
'Jessica Chastain (née le 24 mars 1977) est une actrice américaine de théâtre, de cinéma et de télévision. Elle a joué des rôles d\'invité dans plusieurs émissions de télévision avant de faire ses débuts au cinéma avec le film indépendant 2008 Jolene. En 2011, Chastain a obtenu une large reconnaissance publique pour ses rôles principaux dans sept films; pour sa performance dans The Help, elle a reçu les nominations de Meilleure actrice dans un second rôle aux cérémonies de remise des Oscars, Golden Globe, BAFTA et Screen Actors Guild. En 2012, le magazine Time l\'a présentée comme l\'une des «100 personnes les plus influentes au monde». La performance de Chastain dans le thriller militaire 2012 Zero Dark Thirty et le film d\'horreur Mama 2013 a conduit le critique de cinéma Richard Roeper à la décrire comme "l\'un des meilleurs acteurs de sa génération". Pour le premier, elle a remporté un Golden Globe Award de la meilleure actrice (Drame) et a reçu une nomination pour l\'Oscar de la meilleure actrice.'),

(8447, '1955-02-19', NULL, 'Athens, Georgia, USA', 2, 'Jeff Daniels', '/r0mkZJZnTSJO3HJRsMW5HtszxE8.jpg', 10934,
NULL),

(48, '1959-04-17', NULL, 'Sheffield, South Yorkshire, England, UK', 2, 'Sean Bean', '/kTjiABk3TJ3yI0Cto5RsvyT6V3o.jpg', 31518,
'Shaun Mark Bean, plus connu sous le nom de Sean Bean, est un acteur britannique de cinéma et de télévision, né le 17 avril 1959 à Sheffield, au Royaume-Uni. Après avoir été diplômé de la Royal Academy of Dramatic Art, il fait en 1983 ses débuts professionnels au théâtre avec Roméo et Juliette.

Conservant son accent distinctif du Yorkshire, il trouve une notoriété grand public pour son interprétation de Richard Sharpe dans la série télévisée Sharpe. Il recueille davantage de reconnaissance pour celle de Ned Stark dans la série médiévale-fantastique Game of Thrones, ainsi que pour ses rôles dans les séries Accused et Henry VIII. Son rôle au cinéma le plus important est celui de Boromir dans la trilogie de films Le Seigneur des anneaux. Il prête également sa voix à des jeux vidéo ainsi qu\'à des publicités.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(119589, '1983-09-25', NULL, 'Stone Mountain, Georgia, USA', 2, 'Donald Glover', '/jqVkQfeeEmdga1G0jpBwwXXwwSK.jpg', 7294,
NULL),

(3, '1942-07-13', NULL, 'Chicago, Illinois, USA', 2, 'Harrison Ford', '/fPKTfCiWbjkBnM3Gbj0FV9BjdoO.jpg', 32947,
'Harrison Ford est un acteur américain né le 13 juillet 1942 à Chicago (Illinois).

Sa collaboration avec George Lucas, qui a été le premier à lui donner l\'occasion de s\'affirmer en tant qu\'acteur avec American Graffiti, lui permet d\'accéder au rang de vedette internationale avec les rôles de Han Solo dans la trilogie originelle de Star Wars et d\'Indiana Jones.

Son statut d\'acteur majeur du cinéma de divertissement lui vaut d\'être consacré « star du siècle du box-office » en 1994 par l\'Association nationale des propriétaires de salles de spectacle. En effet, les films dans lesquels il a tenu un rôle majeur ont engendré près de six milliards de dollars dans le monde.

Depuis plusieurs années, Harrison Ford met sa notoriété au service de la conservation de la nature en sensibilisant l\'opinion notamment sur le cas critique de la déforestation des forêts tropicales.'),

(585, '1944-01-23', '2019-07-19', 'Breukelen, Utrecht, Netherlands', 2, 'Rutger Hauer', '/45kp2fmVWloddrz7LF94MmT4tWf.jpg', 9474,
NULL),

(586, '1959-11-20', NULL, 'Louisville, Kentucky, USA', 1, 'Sean Young', '/Ap2c6qruZtr2JJ1lbXwBG8HSqId.jpg', 17993,
NULL),

(587, '1947-02-24', NULL, 'Los Angeles, California, U.S.', 2, 'Edward James Olmos', '/mXnilUrQBIMLHSQkPjQk99mX70x.jpg', 119,
NULL),

(588, '1935-03-22', NULL, 'Ogdensburg, New York, USA', 2, 'M. Emmet Walsh', '/cirz2AGsQgh34yMoMaEmttAq0qS.jpg', 14493,
'M. Emmet Walsh (né le 22 mars 1935) est un acteur américain qui a joué dans plus de 100 productions cinématographiques et télévisuelles.'),

(3810, '1969-03-01', NULL, 'Las Palmas de Gran Canaria, Gran Canaria, Canary Islands, Spain', 2, 'Javier Bardem', '/dKArLTzGUBqRwV6MI3Atc1xN9bc.jpg', 19122,
'Javier Bardem (prononcé : /xaˈβjeɾ βaɾˈðen/1) est un acteur espagnol, né le 1er mars 1969 à Las Palmas de Grande Canarie (îles Canaries).

Parangon du latin viril grâce à ses rôles sulfureux chez Bigas Luna et Pedro Almodóvar, il est le premier acteur espagnol à avoir été nommé aux Oscars, en 2001, et à être récompensé en 2008 comme « meilleur second rôle masculin » pour son interprétation de tueur froid et implacable dans No Country for Old Men des frères Coen. Ce rôle lui a aussi valu un Golden Globe dans la même catégorie.

Javier Bardem a également reçu le prix d\'interprétation masculine au festival de Cannes 2010 (ex-æquo avec Elio Germano) pour le film Biutiful d\'Alejandro González Iñárritu, deux Coupes Volpi du meilleur acteur à la Mostra de Venise : en 2000 pour Avant la nuit de Julian Schnabel et en 2004 pour Mar adentro d\'Alejandro Amenábar ainsi que cinq prix Goya en Espagne.'),

(955, '1974-04-28', NULL, 'Madrid, Spain', 1, 'Penélope Cruz', '/tU2ATiHHBAKn4SHqKOagYqdpHiy.jpg', 20549,
'Penélope Cruz Sánchez est une actrice, mannequin et designer espagnole, née le 28 avril 1974 à Alcobendas (communauté de Madrid).

Repérée par son agent à l\'âge de 15 ans, Penélope Cruz commence à jouer à la télévision dès l\'âge de 16 ans avant d\'obtenir le rôle de Silvia dans le film Jambon, jambon en 1992. Grâce à ce rôle, Penélope Cruz joue dans de nombreux films jusqu\'en 2000, en particulier : Ouvre les yeux (1997), The Hi-Lo Country (1998), La Fille de tes rêves (2000) et Amour, piments et bossa nova (2000). En 2001, elle a tenu les rôles principaux dans les films ; Vanilla Sky et Blow.

Elle s\'est, depuis, construit une carrière solide en jouant dans de grands films de plusieurs genres, comme la comédie Une chambre pour quatre (2002), le thriller Gothika (2003), le film de Noël Noel (2004) et le film d\'action Sahara (2005). Elle a eu des nominations lors des Golden Globes et des Oscars pour les films Volver (2006) et Nine (2009). En 2009, elle est la première actrice espagnole à remporter un Oscar, pour son rôle dans le film Vicky Cristina Barcelona et également à avoir son étoile sur le Walk of Fame.'),

(60021, '1965-09-28', '2013-12-02', 'Fort Belvoir - Virginia - USA', 2, 'Christopher Evan Welch', '/midyg7Ni0QCHGgqaHyld7tpAzND.jpg', 162,
NULL),

(61659, '1974-08-11', NULL, 'New York City, New York, USA', 2, 'Chris Messina', '/l9DbQTK5pI6SOGpmfbADGLhdOYS.jpg', 6394,
NULL),

(887, '1968-11-18', NULL, 'Dallas, Texas, USA', 2, 'Owen Wilson', '/ntN3DL1Us5G2PCvlfq112vLXRKa.jpg', 46824,
'Owen Wilson est un acteur, producteur de cinéma et scénariste américain, né le 18 novembre 1968 à Dallas (Texas).

Il tourne régulièrement pour le réalisateur Wes Anderson pour lequel il a tourné huit films dont Bottle Rocket (1996), Rushmore (1998), The Royal Tenenbaums (2001), The Life Aquatic with Steve Zissou (2004) ou encore The Darjeeling Limited (2007).

Il tourne également dans de nombreuses comédies du « Frat Pack » dont la trilogie Meet the Parents (2000-2010), Zoolander (2001), Starsky & Hutch (2004), Wedding Crashers (2005), la trilogie Night at the Museum (2006-2014) ou encore The Internship (2013). Il a également tenu le rôle principal des films Behind Enemy Lines (2001), Marley & Me (2008) et Midnight in Paris (2011) de Woody Allen.

Il prête également sa voix à Lightning McQueen dans les œuvres Cars (2006-). Depuis 2021, il incarne l\'agent Mobius dans la série Loki.

Ses frères Luke et Andrew Wilson sont aussi acteurs.'),

(53714, '1978-11-17', NULL, 'London, Ontario, Canada', 1, 'Rachel McAdams', '/2zyOjda95OfAAsJvuwTV0UaznPZ.jpg', 21066,
'L\'actrice canadienne Rachel McAdams est née le 17 novembre 1978 à London, en Ontario. Les parents de Rachel, Lance et Sandra, ont encouragé son talent dans les arts de la scène dès son plus jeune âge lorsqu\'elle a commencé le patinage artistique à l\'âge de 4 ans, et plus tard, à 12 ans.  Tout au long de ses études, Rachel a joué dans de nombreuses productions étudiantes avant d\'obtenir son baccalauréat en théâtre à l\'Université York en 2001. Bien que le premier grand casting de Rachel ait été son rôle principal dans la série télévisée canadienne Slings and Arrows, elle est surtout connue pour ses rôles de rupture dans Mean Girls (2004) et Wedding Crashers (2005).

Depuis, Rachel a joué dans divers films tels que Red Eye (2005), Family Stone (2005), State of Play (2005), The Time Traveler\'s Wife (2009) et Sherlock Holmes (2009). Tout au long de sa carrière, Rachel a reçu plusieurs nominations et prix pour ses performances.  En 2005, elle a reçu trois prix et cinq nominations aux MTV Movie Awards pour son travail dans The Notebook, et en 2009, elle a remporté le prix Female Star of the Year Award de ShoWest.  Rachel est sortie avec quelques unes de ses co-stars, dont Ryan Gosing de The Notebook (à qui elle a déjà été fiancée), et plus récemment Michael Sheen de Midnight in Paris.'),

(29685, '1953-09-16', NULL, 'San Francisco, California, USA', 2, 'Kurt Fuller', '/kV02XLACLFd1YYQdSOgqy6lFmQ3.jpg', 6824,
NULL),

(91495, '1948-09-25', NULL, 'Rochester, New York, USA', 1, 'Mimi Kennedy', '/7Nsu0AngAeUEawRUm72Qgg8RUL6.jpg', 3959,
NULL),

(3968, '1969-02-05', NULL, 'Newport, Monmouthshire, Wales, UK', 2, 'Michael Sheen', '/iKHKWahPQYuxJSjXf8ZEmEZD9wZ.jpg', 11097,
NULL),

(971329, '1984-09-18', NULL, 'Manhattan, New York, USA', 1, 'Nina Arianda', '/5vGdet2Gg7XPRgs0OvCrSwAk8QX.jpg', 2917,
NULL),

(1244, '1977-07-27', NULL, 'Dublin, Ireland', 2, 'Jonathan Rhys Meyers', '/RsrGA98aMmyjTTxTLhAaOqnfLz.jpg', 23234,
NULL),

(1249, '1946-06-03', NULL, 'Scarborough, North Yorkshire, England, UK', 1, 'Penelope Wilton', '/7sXOk96XiaeqI5ARr8tnBQHQGCf.jpg', 6377,
NULL),

(34715, '1965-01-15', NULL, 'Ballymena, County Antrim, Northern Ireland', 2, 'James Nesbitt', '/gdbR1DhI7dOi027mQgnWwYgYGxj.jpg', 4596,
NULL),

(1243, '1935-12-01', NULL, 'The Bronx, New York City, New York, USA', 2, 'Woody Allen', '/wcPQgZLDibuej1RwNTy1R2U2ZJw.jpg', 7211,
NULL),

(3092, '1946-01-05', NULL, 'Los Angeles, California, USA', 1, 'Diane Keaton', '/7gEdH5vGwpUpogscTb2JivnoRBb.jpg', 22614,
NULL),

(10555, '1939-10-22', NULL, 'New York City, New York, USA', 2, 'Tony Roberts', '/jWFr0V9zwg4DF2Ya9AmUQARottN.jpg', 2296,
NULL),

(10556, '1952-06-18', NULL, 'Cleveland, Ohio, USA', 1, 'Carol Kane', '/4ZPnxUFgUHND5fv6MshT3YRDLmq.jpg', 775,
NULL),

(10557, '1941-10-13', NULL, 'Newark, New Jersey, USA', 2, 'Paul Simon', '/vWOVDx7feNDSpgI2njivbCeFvEu.jpg', 14,
NULL),

(8516, '1906-02-05', '1988-11-27', 'New York City, New York, USA', 2, 'John Carradine', '/hv2AAXNlTHVmGgXn8q7025S0g2b.jpg', 8184,
NULL),

(23708, '1913-12-28', '2009-10-23', 'Toronto, Ontario, Canada', 2, 'Lou Jacobi', '/xCm6ntT3faWFIr5IagDdeHtvRlv.jpg', 129,
NULL),

(9565, '1939-04-11', NULL, 'New York City', 1, 'Louise Lasser', '/79sgYa0GDEhlTEeWPhiXY4wjViv.jpg', 3629,
NULL),

(14371, '1913-09-07', '1989-10-20', 'Ainsdale, Southport, Lancashire, England', 2, 'Anthony Quayle', '/fiH7Bb3NzerwiFZizveR2BTLVK8.jpg', 2536,
NULL),

(40206, '1920-02-26', '2004-05-17', 'Tulsa, Oklahoma, USA', 2, 'Tony Randall', '/8UyliAMUnMOsLdwBYz455QjESoi.jpg', 4051,
NULL),

(4818, '1952-10-27', NULL, 'Manciano La Misericordia, Castiglion Fiorentino, Arezzo, Italy', 2, 'Roberto Benigni', '/noelOhwX1oaNSvU9NLKhPrHTFI3.jpg', 8004,
'Roberto Benigni, né le 27 octobre 1952 à Castiglion Fiorentino en Toscane, est un acteur et réalisateur de cinéma et de télévision italien.

Il remporte l\'Oscar du meilleur acteur et du meilleur film en langue étrangère en 1999 pour son film La vie est belle. Par la suite, il obtient le Lion d\'or pour la carrière lors de la Mostra de Venise 2021.

Quatrième enfant de Luigi Benigni (1918-2004) et Isolina Papini (1918-2004), Roberto Benigni est né en Toscane près d\'Arezzo dans une famille modeste. Il déménage avec toute sa famille près de Prato, dans le village de Vergaio d\'où ses parents sont originaires. Inscrit dans un séminaire à Florence qu\'il abandonne après les inondations qui ravagèrent la ville le 4 novembre 1966, il suit ensuite ses études à l\'institut technico-commercial Datini di Prato. Sa plus grande passion reste cependant le spectacle.

Après s\'être fait connaître en Italie comme chanteur et musicien, grâce à une chanson paillarde qu\'il interprète dans la sulfureuse émission Televacca, il monte sur scène pour la première fois en 1972. À peine vingt jours après, il se produit au théâtre Metastasio di Prato avec le spectacle Le Roi nu de Evgueni Schwarz, dirigé par Paolo Magelli. Il fait la connaissance à Florence de Donato Sannini et de Carlo Monni, qui l\'engagent pour interpréter une forme de spectacle de rue. En automne 1972, il part pour Rome et se consacre pendant trois ans au théâtre expérimental en collaborant principalement avec Lucia Poli dans la compagnie Beat\'72 au théâtre des satires, et en participant à divers spectacles.

En 1975, il fait une rencontre, fondamentale pour sa carrière, celle de Giuseppe Bertolucci, qui lui écrit le monologue «Cioni Mario di Gaspare fu Giulia». Il obtient un grand succès, tout d\'abord au théâtre Alberico de Rome, puis sur toutes les scènes italiennes. Ce personnage d\'un paysan toscan, en grande partie autobiographique, renferme déjà l\'ambivalence qui caractérisera par la suite ses interprétations, d\'un côté une irrésistible exubérance gestuelle et surtout verbale, de l\'autre une candeur ingénue presque infantile qui laisse souvent transparaître une veine de surréalisme et de poésie mélancolique.

L\'image du premier Benigni se forme donc sur un personnage peu commode et rebelle, craint d\'un côté mais aimé de l\'autre, imprévisible et capable en permanence de surprendre et même parfois de choquer. Apparu à une manifestation du Parti communiste italien, il prit dans ses bras le secrétaire général Enrico Berlinguer, geste surprenant à une époque où les hommes politiques italiens étaient réputés pour leur sérieux et leur formalisme. Il poursuit son activité cinématographique par des rôles de second plan, exception faite du rôle d\'un étrange maître d\'école dans le film Chiedo asilo de Marco Ferreri, et en 1978, il participe au programme télévisé de Renzo Arbore L\'altra domenica, dans les vêtements d\'un critique cinématographique lunaire et improbable.

Il collaborera une nouvelle fois avec Bertolucci en 1986 avec une anthologie de spectacles comiques tenus dans les rues et les théâtres de toute l\'Italie, Tuttobenigni. C\'est par l\'intermédiaire de Bertolucci que Benigni entre en contact avec le metteur en scène Vincenzo Cerami, avec lequel il poursuivra sa carrière. ...

Source: Article "Roberto Benigni" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(351, '1955-04-23', NULL, 'Perth, Western Australia, Australia', 1, 'Judy Davis', '/hKp3xTmdNzqbzSbAAbqKLmJHJ41.jpg', 4462,
NULL),

(1733, '1941-02-08', NULL, 'Omaha, Nebraska, USA', 2, 'Nick Nolte', '/yefnza1C3O3jUDN4wlV3ZeJg6XW.jpg', 24437,
NULL),

(2165, '1959-08-10', NULL, 'New York City, New York, USA', 1, 'Rosanna Arquette', '/sEsHFxY25w55db8UCb0S9xADpJ2.jpg', 20553,
'Rosanna Arquette, née le 10 août 1959 à New York, est une actrice, productrice et réalisatrice américaine.

Rosanna Arquette vit dans une communauté hippie jusqu\'à ses quinze ans, âge auquel elle acquiert son indépendance en rejoignant seule la Californie. C\'est là qu\'elle suit ses premiers cours de théâtre.

Sa carrière commence deux ans plus tard par le biais du petit écran, dans divers téléfilms et séries qui la font peu à peu connaître du grand public, puis par deux courtes apparitions assez remarquées dans American Graffiti, la suite (1979) et S.O.B. (1981) de Blake Edwards.

John Sayles lui offre son premier grand rôle dans la comédie dramatique Baby, It\'s You (1983), mais c\'est le face-à-face avec Madonna dans la comédie Recherche Susan désespérément (1985) qui l\'impose définitivement.

Le réalisateur Martin Scorsese la qualifie de meilleure comédienne de sa génération après lui avoir confié le rôle principal de After Hours en 1985. Il retrouve d\'ailleurs l\'actrice quatre ans plus tard, en la confrontant à Nick Nolte dans Apprentissages (1989). Son nom sur toutes les lèvres, et désormais icône aux États-Unis, Rosanna Arquette suit cependant son instinct et s\'exile huit mois en Europe pour tourner Le Grand Bleu (1988). Luc Besson choisit l\'actrice qui l\'avait fait craquer dans Recherche Susan désespérément et fait d\'elle une star internationale.

Elle fait une apparition en 1989 dans le clip de Michael Jackson Liberian Girl.

Paradoxalement, la suite de sa carrière prend un virage inattendu: devenue très exigeante sur le choix de ses rôles, la comédienne privilégie le circuit indépendant et rejette désormais le système hollywoodien. Enchaînant petites productions et téléfilms, elle offre toutefois une composition mémorable de junkie dans Pulp Fiction (1994), ainsi qu\'une très sensuelle accidentée de la route dans le controversé Crash (1996) de David Cronenberg.

Elle passe à la réalisation de son premier long métrage, le documentaire Searching for Debra Winger (2002), sur les actrices et leur vie au sein du système hollywoodien.

Rosanna Arquette est la fille de l\'acteur comique Lewis Arquette et de la poétesse Mardi Arquette, et la petite-fille de Cliff Arquette. Elle est également la sœur de Patricia Arquette, David Arquette, Alexis Arquette et Richmond Arquette, et l\'ex-belle-sœur de Courteney Cox qui a été mariée à son frère David Arquette, ainsi que de Nicolas Cage et de Thomas Jane qui furent tous deux mariés à sa sœur Patricia Arquette.

Rosanna Arquette a été la compagne de Steve Porcaro, membre du groupe de rock Toto. Elle a été aussi la compagne du chanteur Peter Gabriel, qui, dit-on, a écrit sa chanson In Your Eyes pour elle. On l\'a vue aussi dans les bras de l\'ex-Beatle, Sir Paul McCartney, après son divorce de Heather Mills.

Rosanna Arquette a été mariée quatre fois: à dix-neuf ans avec Anthony Greco, James Newton Howard (en 1986), ensuite John Sidel, le père de sa fille Zoe Blue et Todd Morgan.

Le 11 septembre 2016, sa sœur, l\'actrice trans Alexis Arquette, décède à l\'âge de quarante-sept ans des suites du SIDA. ...

Source: Article "Rosanna Arquette" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(58647, '1962-08-01', NULL, NULL, 2, 'Jesse Borrego', '/bK9cPqXTJSRN72ZDKN3UXlKN3gU.jpg', 6305,
NULL),

(54123, '1927-09-26', '1994-09-09', 'Ocala, Florida USA', 2, 'Patrick O\'Neal', '/65jCII8zQwkYrhDGdz0ZSshWPsc.jpg', 4043,
NULL),

(22248, '1977-03-02', NULL, 'Barnegat, New Jersey, USA', 1, 'Heather McComb', '/AhZ4n5qfZ4j0H6A1GQkMAeSOpcU.jpg', 6578,
NULL),

(16376, '1947-07-02', NULL, 'Brooklyn, New York City, New York, USA', 2, 'Larry David', '/iuqDxOO6DBGFJAmqCAITmYbGuEt.jpg', 4267,
NULL),

(38940, '1987-09-07', NULL, 'Raleigh, North Carolina, USA', 1, 'Evan Rachel Wood', '/6cACkvydsDc4lwGEy9eqFmsbM4E.jpg', 21281,
NULL),

(21731, '1947-10-17', NULL, 'New York City, New York, USA', 2, 'Michael McKean', '/xuEZeuylzznJcf0nDs1RlvuzaPr.jpg', 16409,
'Michael McKean est un acteur, compositeur, réalisateur, scénariste et producteur américain, né le 17 octobre 1947 à New York.'),

(84423, '1964-11-24', NULL, 'Ballycastle, County Antrim, Northern Ireland, UK', 2, 'Conleth Hill', '/zRc8eGN3aFjDapoAKpzWBYBFxCr.jpg', 8332,
NULL),

(1276, '1959-12-29', NULL, 'New Orleans, Louisiana, USA', 1, 'Patricia Clarkson', '/rHHM9G83fpBAcFathbSyV4Tot5j.jpg', 13589,
NULL),

(42157, '1949-09-16', NULL, 'Los Angeles, California, USA', 2, 'Ed Begley Jr.', '/cdS6hZVabhpQ3UdIK0HNvYXj5IM.jpg', 16206,
NULL),

(85, '1963-06-09', NULL, 'Owensboro, Kentucky, USA', 2, 'Johnny Depp', '/pMrjuvhNu36oxJGT5qJxBtj8LTd.jpg', 31367,
'Johnny Depp est un acteur, réalisateur, guitariste, scénariste et producteur de cinéma américain, né le 9 juin 1963 à Owensboro, Kentucky. Il est devenu célèbre dans les années 1980 grâce à son rôle dans la série télévisée 21 Jump Street. Il a ensuite voulu se détacher de son image de jeune premier en se consacrant principalement à l\'interprétation de personnages originaux et excentriques tels qu\'Edward dans Edward aux mains d\'argent, Raoul Duke (alter ego de l\'écrivain Hunter S. Thompson) dans Las Vegas Parano, Ichabod Crane dans Sleepy Hollow, Jack Sparrow dans la saga Pirates des Caraïbes, le Chapelier fou dans Alice au pays des merveilles et Barnabas Collins dans Dark Shadows. Il a également interprété des personnages réels comme Ed Wood dans le film du même nom, Joseph D. Pistone dans Donnie Brasco, George Jung dans Blow et John Dillinger dans Public Enemies. Il incarne également Tonto dans Lone Ranger, naissance d\'un héros. En 2016, il est choisit pour incarner le personnage de Gellert Grindelwald, célèbre mage noir de l\'univers d\'Harry Potter dans la saga des films "Les Animaux Fantastiques".

D\'une manière générale, les personnages les plus atypiques qu\'il incarne sont aussi audacieux qu\'originaux et se démarquent du commun des mortels. Au début des années 1990, il a commencé à collaborer avec celui qui est devenu son réalisateur fétiche et son ami, Tim Burton, avec lequel il a tourné huit films.

De juin 1998 à juin 2012, il vit entre la France et les États-Unis avec la chanteuse et actrice française Vanessa Paradis, mère de ses deux enfants : Lily-Rose Melody, née le 27 mai 1999, et Jack John Christopher III, né le 9 avril 2002. Le 19 mai 2012, après quatorze années de relation amoureuse, le couple annonce sa séparation. En février 2015, il épouse Amber Heard et en mai 2016 elle demande le divorce avec une accusation de violence conjugale.'),

(1281, '1992-02-14', NULL, 'Camden Town, London, England, UK', 2, 'Freddie Highmore', '/9larfGVg8ALIVFkr7cZzv4Emh1F.jpg', 35643,
'Freddie Highmore, de son nom complet Alfred Thomas Highmore, né le 14 février 1992 à Londres (Camden), est un acteur et producteur britannique.

Il est révélé au cinéma à l\'âge de douze ans en jouant dans le film Neverland dirigé par Marc Forster, aux côtés de Johnny Depp et Kate Winslet. Puis, il se fait connaitre en interprétant Charlie dans Charlie et la Chocolaterie (2005) de Tim Burton.

Il incarne ensuite Arthur dans la trilogie réalisée par Luc Besson: Arthur et les Minimoys (2006), Arthur et la Vengeance de Maltazard (2009), et Arthur 3 : La Guerre des deux mondes (2010).

Il interprète par ailleurs le personnage principal des séries télévisées Bates Motel et Good Doctor.

Freddie Highmore est né le 14 février 1992 à Camden Town, quartier de Londres. Il grandit dans une famille issue du monde du spectacle: sa mère, Sue Latimer, qui est agent artistique, a travaillé pour l\'acteur Daniel Radcliffe; son père, Edward Highmore, est également acteur. Il a un frère cadet, Bertie Highmore, qui a également joué dans le film Women Talking Dirty avec lui.

Freddie Highmore commence sa carrière d\'acteur en obtenant des petits rôles à la télévision à l\'âge de sept ans.

Il fait ses débuts au cinéma avec son frère en 1999 dans Women Talking Dirty, une comédie de Coky Giedroyc, dans laquelle il est le fils d\'Helena Bonham Carter.

En 2001, il interprète le roi Arthur jeune dans le téléfilm Les Brumes d\'Avalon. Il joue aussi dans la mini-série Happy Birthday Shakespeare.

La même année, il tourne avec son père Edward Highmore dans Jack et le Haricot magique

En 2004, il est révélé dans le rôle de Peter dans le film Neverland. Pour sa performance, il est nommé plusieurs fois. Il reçoit la récompense du Meilleur jeune acteur et celle du Meilleur espoir.

Impressionné, Johnny Depp recommande le jeune acteur à Tim Burton pour le rôle de Charlie dans Charlie et la Chocolaterie où il retrouve Helena Bonham Carter.

En 2006, il incarne Arthur dans le film Arthur et les Minimoys de Luc Besson. Il s\'agit de l\'adaptation cinématographique des deux premiers volets de la série de livres Arthur et les Minimoys créée par Luc Besson et Céline Garcia: Arthur et les Minimoys (2002) et Arthur et la Cité interdite (2003). Le film rencontre un franc succès ce qui génère une trilogie à laquelle l\'acteur restera fidèle.

En 2007, il devient un prodige de la musique dans August Rush de Kirsten Sheridan, aux côtés de Keri Russell, Jonathan Rhys Meyers et Robin Williams.

En 2008, il incarne des jumeaux, Simon et Jared Grace, dans le film Les Chroniques de Spiderwick.

En 2011, il donne la réplique à Emma Roberts dans le film Le Jour où je l\'ai rencontrée.

L’acteur avoue avoir toujours rêvé de jouer un méchant. Ce sera chose faite, puisqu\'en 2013, il interprète le jeune Norman Bates dans la série télévisée Bates Motel inspirée du célèbre film Psychose d\'Alfred Hitchcock. Protagoniste principal de la série aux côtés de Vera Farmiga qui interprète sa mère, le show est un succès d’audiences et l’installe sur le petit écran. ...

Source: Article "Freddie Highmore" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(1282, '1929-07-11', '2012-02-12', 'Dublin, Ireland', 2, 'David Kelly', '/4NzqVwHlbaGO3rjW0ozRL8J9SxG.jpg', 3375,
NULL),

(1284, '1969-09-04', NULL, 'London, England, UK', 2, 'Noah Taylor', '/a9VuohmpqbvcYflOpi0F3ck8L2j.jpg', 15383,
'Né de parents australiens à Londres, Noah Taylor a émigré en Australie à l\'âge de cinq ans. Il a quitté l\'école à 16 ans et a commencé sa carrière d\'acteur dans le théâtre amateur.'),

(1294, '1972-11-16', NULL, 'Houston, Texas, USA', 1, 'Missi Pyle', '/2HGKOnkngQ765z1RxxHiAaf6QxJ.jpg', 22486,
'Andrea Kay Pyle, dite Missi Pyle, est une actrice et chanteuse américaine, née le 16 novembre 1972 à Houston (Texas).

Andrea Kay Pyle est née à Houston au Texas mais a grandi à Memphis dans le Tennessee. Elle est la fille de Linda et Frank Pyle. Elle a deux sœurs aînées, Debbie et Julie, deux frères aînés, Sam et Paul, un demi-frère plus jeune Gordon, et une demi-sœur Meredith. Pyle a étudié à la North Carolina School of the Arts à Winston-Salem, en Caroline du Nord et est diplômée en 1995. Pour ses réalisations, Pyle a été honorée par le Poplar Pike Playhouse à son Alma Mater à la Germantown High School, à Germantown, Tennessee.

Pyle a été invitée à des émissions de télévision connues, notamment Heroes, Dingue de toi, Boston Legal, Frasier et The Sarah Silverman Program. Elle a commencé sa carrière au cinéma avec un rôle mineur dans Pour le pire et pour le meilleur, avec Helen Hunt et Jack Nicholson. Après son petit rôle dans Galaxy Quest, elle a eu le second rôle dans Bronx à Bel Air (pour lequel elle et Queen Latifah ont été nominées pour le MTV Movie Award du meilleur combat), Josie and the Pussycats, Maman, je suis seul contre tous, Exposed, Big Fish, Polly et moi, Soul Plane et Charlie et la Chocolaterie. Elle apparaît dans Dodgeball. Elle a également fait une brève apparition dans Amour et amnésie. Missi est aussi apparue dans Mon oncle Charlie (2004). Elle a été classée no 98 dans le Maximal des 100 femmes les plus sexy de 2004.

De 2008 à 2009, Missi dans la pièce Boeing Boeing, face à Christine Baranski, Mark Rylance, Greg Germann, Paige Davis et Rebecca Gayheart.

Smith & Pyle en représentation à Universal CityWalk en 2008

Pyle devait sonner la cloche de clôture de la journée de négociation à la Bourse de New York, New York Stock Exchange, le 29 septembre 2008, grâce à son rôle dans Boeing-Boeing. Ce projet fut abandonné vu la baisse de la Bourse enregistrée ce jour-là.

Elle fait actuellement partie d\'un groupe de musique country avec l\'actrice Shawnee Smith, appelé Smith & Pyle. Les deux actrices se sont rencontrées lors du tournage d\'un pilote d\'une comédie d\'ABC, Traveling in Packs. Le groupe a commencé après que Smith ait invité Pyle à assister au Coachella Valley Music and Arts Festival. Coincée dans un embouteillage, Pyle a parlé de son rêve d\'être une rock star. Smith s\'est décidée de former un groupe avec elle. Leur premier album, "\'It\'s OK to Be Happy\'", a été lancé sur internet en juillet 2008. Le premier album a été enregistré au Parc national de Joshua Tree, Californie, et a été produit par Chris Goss. Les deux actrices sont également devenues des partenaires d\'affaires et ont formé leur propre label appelé Urban Prairie Records. Selon une interview que Smith a faite à pretty-scary.net en août 2008, elle et Pyle pourraient avoir prévu une série, télévisée ou sur le web. Smith a également évoqué l\'idée d\'un feuilleton à la Fangoria Radio avec Dee Snider. Actuellement, il y a 3 vidéos postées sur YouTube qui montrent l\'enregistrement. Ils ont aussi un "making of" de 10 min sur Vimeo appelé: Smith & Pyle: Desert Sessions. ...

Source: Article "Missi Pyle" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(1639, '1967-01-14', NULL, 'Islington, London, England, UK', 1, 'Emily Watson', '/bd0qiJXHoLNpkCqABsh67AKRtjC.jpg', 13072,
NULL),

(30364, '1959-12-30', NULL, 'Slough, Berkshire, England, UK', 1, 'Tracey Ullman', '/cmug3uUXKBo9fhCcJk3pkgt1nvM.jpg', 7551,
NULL),

(34900, '1958-05-17', NULL, 'Stanleytown, Rhondda, Wales, UK', 2, 'Paul Whitehouse', '/v24xgnX50qEmH04RUmgC6dSCRYh.jpg', 6597,
NULL),

(34901, '1946-05-01', NULL, 'Srinagar, Jammu and Kashmir, British India', 1, 'Joanna Lumley', '/k9SDy0lQ4hQdXZz1RMnFLntMVg5.jpg', 11965,
'Joanna Lumley est une actrice et productrice britannique, née le 1er mai 1946 à Srinagar (Inde).

Joanna Lamond Lumley est née le 1er mai 1946 à Srinagar, au Jammu-et-Cachemire, de parents anglais le major James Rutherford Lumley, qui a servi dans le 6e Gurkha Rifles , un régiment de l\'Armée indienne britannique et Thyra Beatrice Rose (née Weir). Ils se sont mariés en 1941. Le colonel Leslie Weir qui rencontra le 13e dalaï-lama est son grand-père.

Essentiellement célèbre pour sa carrière télévisuelle faite de nombreux téléfilms et séries, Joanna Lumley s’est particulièrement illustrée dans les séries Chapeau melon et bottes de cuir dans les années 1970 dans le rôle de Purdey et Absolutely Fabulous dans les années 1990-2000 où elle jouait la déjantée Patsy Stone. Grâce à ce rôle, elle remporta deux BAFTA TV Awards. Elle fut également au générique de la saga L\'Amour en héritage en 1984.

Au cinéma, outre un court rôle dans le James Bond Au service secret de sa majesté en 1969, ses plus notables apparitions sur grand écran incluent À la recherche de la Panthère rose en 1982, Les Péchés mortels en 1995, Prince Vaillant en 1997, Maybe Baby ou Comment les Anglais se reproduisent en 2000, Les Noces funèbres en 2005 où elle prête sa voix à l\'un des personnages de ce film d\'animation, Trois fois 20 ans en 2011, Le Loup de Wall Street en 2013, Broadway Therapy en 2014, (Me Before You) ainsi que Absolutely Fabulous, le film en 2016. En 2017, elle est à l\'affiche Paddington 2 et de la comédie Finding Your Feet.

En 2021, elle participe à une nouvelle adaptation du roman Le Portrait de Dorian Gray.

Joanna Lumley est membre de l\'Ordre de l\'Empire britannique ainsi que de la Royal Geographical Society.

La comédienne est également connue pour ses engagements en faveurs d\'oeuvres caricatives.

Mariée deux fois, la comédienne a un fils né en 1967. Elle est végétarienne.

Source: Article "Joanna Lumley" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(76070, '1989-10-25', NULL, 'Canberra, Australian Capital Territory, Australia', 1, 'Mia Wasikowska', '/whaMjoUQ8n6GMKRJtfSzVk1xe4E.jpg', 17631,
'Mia Wasikowska (née le 25 octobre 1989) est une actrice australienne. Après avoir débuté sa carrière à la télévision et au cinéma australiens, elle s\'est fait connaître du grand public grâce à son travail, salué par la critique, dans la série télévisée In Treatment de HBO. Elle s\'est fait connaître dans le monde entier en 2010 après avoir joué le rôle d\'Alice dans le long métrage de Tim Burton Alice au pays des merveilles et être apparue dans The Kids Are All Right, pour lequel elle a reçu le prix de l\'actrice la plus prometteuse des Hollywood Awards.'),

(1064, '1964-04-20', NULL, 'New York City, New York, USA', 2, 'Crispin Glover', '/imBnLpSXvg61qDDdEfvL6R4ITKt.jpg', 16615,
'Crispin Glover, né le 20 avril 1964 à New York (État de New York), est un acteur, réalisateur, scénariste et producteur américain. Il est surtout connu pour avoir incarné George McFly dans le premier Retour vers le futur, rôle qu\'il ne pourra reprendre dans les deux suites, car il réclamait 1 million de dollars pour ce faire, ce que la production refusa. Ironiquement, la production devra lui verser 760 000 Dollars à la suite d\'un procès entre l\'acteur et le studio, car ce dernier utilisait sans son accord des images de l\'acteur extraite du premier film.

Il est également apparu sous les traits d\'Andy Warhol dans le film The Doors d\'Oliver Stone.

Il est le fils de l\'acteur Bruce Glover (notamment connu pour son rôle de Mr. Wint dans Les Diamants sont éternels).'),

(26209, '1974-03-05', NULL, 'London, England, UK', 2, 'Matt Lucas', '/2OhGLJqiknaWlbTkG2KDwT935km.jpg', 10247,
NULL),

(10912, '1980-07-06', NULL, 'Paris, France', 1, 'Eva Green', '/vwjOWfUeDk5fQr8jraKlR1Yfxxq.jpg', 49407,
'Eva Green est une actrice française, née le 6 juillet 1980 à Paris.

Elle fait ses débuts au théâtre au début des années 2000 et décroche une nomination aux Molières. Elle se fait remarquer en 2003 dans le film de Bernardo Bertolucci, Innocents: The Dreamers.

Lauréate d\'un Rising Star Award en 2006, elle alterne par la suite superproductions, telles que Casino Royale - où elle interprète la « James Bond girl » Vesper Lynd - Kingdom of Heaven ou 300 : La Naissance d\'un empire, et films indépendants comme Cracks, Womb, Dark World, White Bird ou encore Perfect Sense avec comme partenaire à l\'écran Ewan McGregor.

Elle a également joué dans la série Penny Dreadful de 2014 jusqu\'à la fin de celle-ci en 2016, qui lui vaut l\'acclamation des critiques et une vague de récompenses et nominations.

Nouvelle muse du réalisateur Tim Burton, elle a tourné à trois reprises sous sa direction : Dark Shadows, Miss Peregrine et les Enfants particuliers et elle est attendue dans l\'adaptation live du classique Disney, Dumbo.'),

(77996, '1997-04-01', NULL, 'Islington, London, England, UK', 2, 'Asa Butterfield', '/1IoQIesuvI9o1IpYZqdjBWvKhRf.jpg', 27521,
'Asa Butterfield (née le 1er avril 1997) est un acteur anglais. Il est surtout connu pour ses rôles principaux dans le film sur l\'Holocauste The Boy in the Striped Pyjamas, dans Hugo de Martin Scorsese et dans l\'adaptation cinématographique de Ender\'s Game.'),

(5309, '1934-12-09', NULL, 'York, North Yorkshire, England', 1, 'Judi Dench', '/cpna5VGvAxuKuC31xJPBKy9zbnv.jpg', 9737,
'Judi Dench est une actrice britannique, née le 9 décembre 1934 à York (Yorkshire du Nord).

Considérée au Royaume-Uni comme l\'une des plus grandes actrices de théâtre de l\'après-guerre, elle a interprété autant de rôles classiques que de personnages modernes. Actrice shakespearienne avant tout, elle est mondialement connue pour avoir interprété M dans sept James Bond, de 1995 à 2012.

Elle remporte l\'Oscar de la meilleure actrice dans un second rôle pour Shakespeare in Love en 1999, ainsi que deux Golden Globes, un Tony Award, dix BAFTA et sept Laurence Olivier Awards.

En 1988, elle est élevée au rang de dame commandeur (DBE) de l\'ordre de l\'Empire britannique par la reine Élisabeth II. En 2005, elle est nommée à l\'ordre des compagnons d\'honneur.

Judi Dench se forme à la Central School of Speech and Drama de Londres.

Elle fait ses débuts sur scène en 1957 à Liverpool dans Hamlet en jouant Ophélie. En 1961, elle rejoint la Royal Shakespeare Company et participe à de nombreuses mises en scène de cette troupe à Stratford-upon-Avon et à Londres au cours des deux décennies suivantes, remportant plusieurs prix.

En 1964, elle joue son première rôle au cinéma dans Le Secret du docteur Whitset de Charles Crichton. Cantonnée la plupart du temps à des seconds rôles, l\'actrice est remarquée en 1986 pour son interprétation dans Chambre avec vue, aux côtés d\'une autre grande figure du théâtre britannique, Maggie Smith, née comme elle en 1934 et qu\'elle retrouvera dans Un thé avec Mussolini (1999) de Franco Zeffirelli, Indian Palace (2011) et sa suite Indian Palace: Suite royale (2015) de John Madden.

De par sa formation, elle se tourne naturellement vers les adaptations cinématographiques des pièces de William Shakespeare. Elle est dirigée par l\'un des spécialistes du genre, Kenneth Branagh, dans Henry V (1989) et Hamlet (1996). Ironie du sort, c\'est néanmoins grâce à un film évoquant la jeunesse du dramaturge, Shakespeare in Love de John Madden, qu\'elle remportera l\'Oscar du meilleur second rôle féminin en 1999. Deux ans plus tôt, elle avait remporté le BAFTA de la meilleure actrice pour son interprétation de la reine Victoria dans La Dame de Windsor, également dirigé par John Madden.

James Bond

Parallèlement à ces rôles «en costumes», Judi Dench se plait aussi à changer de registre. De 1995 à 2012, elle endosse le rôle de M, directrice du Secret Intelligence Service, dans la série des films de James Bond, succédant aux précédents interprètes, tous masculins. Un choix qui pourrait tenir au fait que le MI5 britannique a vu arriver à sa tête une femme pour la première fois en 1992, Stella Rimington, qui l\'a dirigé jusqu\'en 1996.

Se faisant une spécialité des personnages de femme âgée à la fois hautaine et malicieuse, Judi Dench enchaîne les tournages. En 2004, elle se laisse aussi tenter par la science-fiction dans Les Chroniques de Riddick, la suite de Pitch Black. En 2006, elle tient le haut de l\'affiche dans Madame Henderson présente de Stephen Frears et Les Dames de Cornouailles, où elle retrouve une nouvelle fois Maggie Smith. Puis vient la comédie musicale Nine (2009). ...

Source: Article "Judi Dench" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(4757, '1959-05-29', NULL, 'Burnham Deepdale, Norfolk, England, UK', 2, 'Rupert Everett', '/7t77pzlJnSLSXTzQLUey3YAzaxQ.jpg', 12727,
NULL),

(40477, '1979-10-09', NULL, 'Boyle, County Roscommon, Ireland', 2, 'Chris O\'Dowd', '/xhfgliN8DInDVBliPq7JDeKNCvz.jpg', 14374,
NULL),

(2232, '1951-09-05', NULL, 'Coraopolis, Pennsylvania, USA', 2, 'Michael Keaton', '/baeHNv3qrVsnApuKbZXiJOhqMnw.jpg', 34017,
'Michael John Douglas (né le 5 septembre 1951), mieux connu sous le nom de Michael Keaton, est un acteur américain, bien connu pour ses premiers rôles comiques dans des films tels que Night Shift, Mr. Mom, Johnny Dangerously, Beetlejuice, et pour son interprétation dramatique de Batman dans Batman dans Batman et Batman Returns de Tim Burton, ainsi que pour ses rôles principaux dans d\'autres films tels que The Paper, Jackie Brown, Jack Frost, White Noise, Cars, The Other Guys et Toy Story 3.'),

(326, '1953-12-08', NULL, 'Athens, Georgia, USA', 1, 'Kim Basinger', '/iqQ4o2sRna7J1Z9KkB9Avp9CIsk.jpg', 29088,
'Kim Basinger est une mannequin et actrice américaine, née le 8 décembre 1953 à Athens, dans l\'État de Géorgie.

Elle remporte son premier succès international en interprétant une James Bond girl dans Jamais plus jamais (1983). Le film lui ouvre les portes du cinéma grand public. Elle est nommée au Golden Globe pour son rôle dans Le Meilleur (The Natural, 1984). Sex-symbol des années 1980, elle voit sa carrière s\'envoler en 1986 grâce au film 9 semaines 1/2. Ses autres grands succès incluent Boire et Déboires aux côtés de Bruce Willis, Batman (1989) aux côtés de Michael Keaton et Jack Nicholson dont elle est la vedette féminine principale, Sang chaud pour meurtre de sang-froid aux côtés de Richard Gere et Uma Thurman. En 1997, elle joue dans L.A. Confidential aux côtés de Kevin Spacey, Russell Crowe, Danny DeVito et Guy Pearce qui lui rapporte l\'Oscar de la meilleure actrice dans un second rôle, le Prix de la Meilleure actrice dans un second rôle aux Screen Actors Guild Award et un SEFCA Award aux Southeastern Film Critics Association Awards. Kim Basinger est également une des vedettes principales du film 8 Mile (2002).

Kim Bassiger naît Kimila Ann Basinger le 8 décembre 1953 à Athens, en Géorgie. Troisième de cinq enfants elle a deux frères, Mick et Skip, et deux sœurs, Ashley et Barbara. Elle est d\'origine allemande par ses ancêtres paternels.

Son père, Don Basinger, est musicien d\'une formation de Big band et gérant d\'une firme spécialisée dans les prêts. Il est parachuté en Normandie le jour J. Sa mère, Ann, est mannequin, actrice et bonne nageuse qui apparait dans les films d\'Esther Williams. Kim Basinger a des ascendances allemande, suédoise et irlando-écossaises.

Enfant, son père l\'inscrit à des cours de danse pour essayer de vaincre la timidité de sa fille qu\'il estime maladive. Adolescente, elle remporte plusieurs prix de beauté à l\'occasion de concours de Miss junior. Au lycée, elle est pom-pom girl et fait de la danse classique. À l\'âge de seize ans, elle commence une carrière de mannequin de mode en gagnant le concours de Miss Athens Junior dans sa ville natale. Puis elle remporte le titre de Miss Junior Georgie et enfin celui de Miss Junior à l\'échelle nationale. C\'est à cette dernière occasion que la célèbre Agence Ford la remarque et lui offre un contrat. Elle refuse pour faire une carrière de chanteuse et d\'actrice mais, reconsidérant sa position, elle part pour New York et deviendra un des mannequins vedette de l\'agence tout au long des années 1970. À la fin de cette décennie, elle décroche plusieurs rôles dans des séries télé comme Drôles de dames.

Peu après avoir signé un contrat avec l\'Agence Ford, Basinger fait la couverture de nombreux magazines. Elle apparaît sur des centaines de publicités tout au long des années 1970. Elle est, en particulier, une des Breck Shampoo-girl8. Tout en menant une carrière de mannequin, elle suit des cours d\'art dramatique à la prestigieuse Neighborhood Playhouse et joue dans les clubs Greenwich Village. ...

Source: Article "Kim Basinger" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(3796, '1916-11-24', '2011-03-17', 'Kuala Lumpur, Malaysia', 2, 'Michael Gough', '/owcwnV6dymBd9YIQKDPzVA5EtZX.jpg', 12938,
NULL),

(3800, '1956-07-02', NULL, 'Gonzales, Texas, USA', 1, 'Jerry Hall', '/kInkl0xOfRhzA0x72JjIA5w2ugt.jpg', 14,
NULL),

(4040, '1951-10-09', NULL, 'Union, New Jersey, U.S.', 2, 'Robert Wuhl', '/e01JiHVW5cdBkLu7aVDhRilfCvY.jpg', 3444,
NULL),

(16935, '1956-01-21', NULL, 'Wareham, Massachusetts, USA', 1, 'Geena Davis', '/bx9ufx5cS7FfHDFFeT71syBh428.jpg', 12351,
NULL),

(4004, '1946-09-28', NULL, 'Buffalo, New York, USA', 2, 'Jeffrey Jones', '/zLodpqWUb9OzQLpK1ZY9im1Lh0p.jpg', 11551,
NULL),

(11514, '1954-03-04', NULL, 'Toronto, Ontario, Canada', 1, 'Catherine O\'Hara', '/gI2RyymLJ9ZrhEyJSD5EqSvFpCX.jpg', 12713,
NULL),

(1920, '1971-10-29', NULL, 'Winona, Minnesota, USA', 1, 'Winona Ryder', '/5yteOSY2lgGOgSWmRTlxqfY59MS.jpg', 26684,
'Winona Laura Horowitz (née le 29 octobre 1971) plus connue sous son nom professionnel Winona Ryder, est une actrice américaine. Elle a fait ses débuts au cinéma dans le film Lucas de 1986. Le premier rôle significatif de Ryder est venu dans Beetlejuice de Tim Burton (1988) en tant qu\'adolescent gothique, qui lui a valu une reconnaissance critique et commerciale. Après avoir fait diverses apparitions au cinéma et à la télévision, Ryder a poursuivi sa carrière avec le film culte Heathers (1989), une satire controversée du suicide chez les adolescentes et de la vie au lycée, qui a attiré Ryder davantage l\'attention critique et commerciale. Ayant joué divers rôles dans de nombreux films bien accueillis, Ryder a remporté un Golden Globe Award de la meilleure actrice dans un second rôle et une nomination aux Oscars dans la même catégorie pour son rôle dans The Age of Innocence en 1993, ainsi qu\'une autre nomination aux Oscars pour Little Femmes l\'année suivante pour la meilleure actrice. En 2000, Ryder a reçu une étoile sur le Walk of Fame à Hollywood, en Californie. La vie personnelle de Ryder a été largement rapportée par les médias. Sa relation avec l\'acteur Johnny Depp au début des années 1990 a été très médiatisée et a fait l\'objet d\'un examen minutieux par les médias et la presse tabloïd. Un incident de vol à l\'étalage dont on parle beaucoup en 2001 a conduit à une interruption de quatre ans de l\'action. Elle a également révélé sa lutte personnelle contre l\'anxiété et la dépression, en se rendant brièvement dans une clinique. En 2006, Ryder est revenue à l\'écran, et certains médias ont qualifié sa performance de "retour remarquable" au jeu d\'acteur, étant apparue dans des films de grande envergure tels que Star Trek. En 2010, elle a été nominée pour deux Screen Actors Guild Awards, en tant qu\'actrice principale de When Love Is Not Enough: The Lois Wilson Story, et en tant que membre du casting de Black Swan.

Description ci-dessus de l\'article Wikipedia Winona Ryder, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia.'),

(1902, '1948-03-28', NULL, 'Kansas City, Missouri, USA', 1, 'Dianne Wiest', '/axqtFLgJNNz0N9i443USHCOvrmY.jpg', 14319,
NULL),

(1903, '1934-03-26', NULL, 'New York City, New York, USA', 2, 'Alan Arkin', '/mhACkTNrnwR4E115h8EfCZ263zH.jpg', 20089,
NULL),

(1904, '1968-04-14', NULL, 'Boston, Massachusetts, USA', 2, 'Anthony Michael Hall', '/nLthzoCuNxxd3KteIrnnMg1066G.jpg', 12836,
NULL),

(1905, '1911-05-27', '1993-10-25', 'St. Louis, Missouri, USA', 2, 'Vincent Price', '/zhIh0YkweGOjiARx0wKhzdpB6kS.jpg', 14302,
NULL),

(1160, '1958-04-29', NULL, 'Santa Ana, California, USA', 1, 'Michelle Pfeiffer', '/oGUmQBU87QXAsnaGleYaAjAXSlj.jpg', 35174,
NULL),

(518, '1944-11-17', NULL, 'Asbury Park, New Jersey, USA', 2, 'Danny DeVito', '/uLW4Y9yjtwxtVmcJfwHZ7sKJai4.jpg', 41204,
NULL),

(4690, '1943-03-31', NULL, 'Queens, New York USA', 2, 'Christopher Walken', '/ApgDL7nudR9T2GpjCG4vESgymO2.jpg', 35796,
'Christopher Walken (né Ronald Walken, généralement appelé "Chris") est un acteur de scène et d\'écran américain.

Il est apparu dans plus de 100 films et émissions de télévision. Walken est né Ronald Walken (du nom de l\'acteur Ronald Colman) dans une famille méthodiste à Astoria, Queens, New York. Sa mère, Rosalie, était une immigrante écossaise de Glasgow, et son père, Paul Walken, a émigré d\'Allemagne en 1928 avec ses frères Wilhelm et Alois. Son père était boulanger et sa mère travaillait comme étalagiste. Influencé par les rêves de célébrité de leur mère, lui et ses frères Kenneth et Glenn étaient des enfants acteurs à la télévision dans les années 1950. Walken a étudié à l\'Université Hofstra à Long Island, mais n\'a pas obtenu son diplôme. Walken a d\'abord suivi une formation de danseur en théâtre musical au Washington Dance Studio avant de passer à des rôles dramatiques au théâtre puis au cinéma. Walken est imité pour son affect deadpan, ses pauses soudaines, ses pauses décalées et son étrange rythme de parole, d\'une manière similaire à William Shatner. Il est vénéré pour sa qualité de danger et de menace, mais ses livraisons et ses expressions imprévisibles le rendent aussi inestimable dans la comédie. Walken est connu pour avoir rarement refusé des rôles de film, ayant déclaré dans les interviews qu\'il ne refusera un rôle que s\'il est tout simplement trop occupé sur d\'autres projets pour le prendre. Il considère chaque rôle comme une expérience d\'apprentissage. Walken est mariée à Georgianne Walken (née Thon) depuis 1969 ; elle est directrice de casting, notamment pour The Sopranos. Ils vivent dans le Connecticut et n\'ont pas d\'enfants (Walken a déclaré en entrevue que le fait de ne pas avoir d\'enfants est l\'une des raisons pour lesquelles il a eu une carrière aussi prolifique). En ce qui concerne ses rôles méchants qui l\'ont précédé lorsqu\'il rencontrait de nouvelles personnes, Walken dit : "Quand ils me voient dans un film, ils s\'attendent à ce que je sois quelque chose de méchant.... C\'est pourquoi il est parfois bon de défier les attentes."'),

(3798, '1924-07-19', '2009-01-03', 'Miami, Florida, USA', 2, 'Pat Hingle', '/QBAxFVZQ0Hu6rxlFavhwUq0zug.jpg', 4874,
NULL),

(1476330, '2002-09-20', NULL, 'Vancouver, British Columbia, Canada', 2, 'Gabriel LaBelle', '/bDHTVHDzDuGgY2IcqOIlJQptTBa.jpg', 12269,
NULL),

(17142, '1984-06-19', NULL, 'New York City, New York, USA', 2, 'Paul Dano', '/As2FyEJzvgymKzOGegPYIFBFqiP.jpg', 32438,
NULL),

(19274, '1982-04-15', NULL, 'Vancouver, British Columbia, Canada', 2, 'Seth Rogen', '/2dPFskUtoiG0xafsSEGl9Oz4teA.jpg', 15526,
'Seth Rogen (né le 15 avril 1982) est un acteur, comédien, doubleur, scénariste et producteur de films canadien. Rogen a commencé sa carrière en faisant du stand-up comédie pendant quatre ans pendant son adolescence, terminant deuxième au Vancouver Amateur Comedy Contest en 1998. Alors qu\'il vivait toujours dans sa ville natale de Vancouver, il a décroché un rôle de soutien dans Freaks and Geeks. Peu de temps après que Rogen a déménagé à Los Angeles pour son rôle, Freaks and Geeks a été annulé après une saison en raison de mauvaises notes. Il a ensuite obtenu un rôle dans Undeclared, tout aussi éphémère, qui l\'a également embauché comme rédacteur. Après avoir décroché un poste d\'écrivain pour la dernière saison de Da Ali G Show, pour lequel Rogen et les autres scénaristes ont reçu une nomination aux Emmy, il a été guidé par le producteur de films Judd Apatow vers une carrière cinématographique.  Après avoir reçu des éloges critiques pour cette performance, Universal Pictures a accepté de le nommer en tête du prochain long métrage de réalisateur d\'Apatow, Knocked Up.

Rogen est apparu dans les films Donnie Darko, You, Me and Dupree, Zack et Miri Make a Porno, Observe and Report, et The Green Hornet, ainsi que dans les comédies produites par Apatow The 40-Year-Old Virgin, Knocked Up, Superbad, Pineapple Express et Funny People. Lui et son partenaire de comédie Evan Goldberg ont co-écrit les films de comédie Superbad et Pineapple Express, pour lesquels il avait initialement l\'intention de faire la une de ses études secondaires. Rogen a fourni des talents vocaux dans les films d\'animation Horton Hears a Who !, Kung Fu Panda et Monsters vs. Aliens. Il soutient également Crowdrise, un site de réseautage caritatif.'),

(6167, '1935-03-15', NULL, 'New York City, New York, USA', 2, 'Judd Hirsch', '/7rJ0TZfMoPLTcO203tHhE6tcPKP.jpg', 16928,
NULL),

(124377, '1949-11-01', NULL, 'Los Angeles, California, USA', 1, 'Jeannie Berlin', '/tZ0n99LpnTmZFF0UrypLmJJ6W45.jpg', 7324,
NULL),

(31, '1956-07-09', NULL, 'Concord, California, USA', 2, 'Tom Hanks', '/xndWFsBlClOJFRdhSt4NBwiPq2o.jpg', 113877,
'Thomas Jeffrey Hanks dit Tom Hanks, né le 9 juillet 1956 à Concord (Californie), est un acteur, réalisateur et producteur de cinéma américain.

Il est devenu célèbre avec le film Splash, avant de connaître la consécration avec Philadelphia et Forrest Gump, qui lui valurent chacun l\'Oscar du meilleur acteur. La quasi-totalité de ses films suivants furent des grands succès, comme Apollo 13, Il faut sauver le soldat Ryan et La Ligne verte. Il est souvent comparé à James Stewart, et son talent reconnu lui a permis de devenir l\'un des acteurs fétiches des réalisateurs Steven Spielberg, Robert Zemeckis et Ron Howard.

En 2012, les films auxquels il a participé ont généré plus de 4,2 milliards de dollars au box-office américain et plus de 8,5 milliards dans le monde, ce qui en fait l\'acteur le plus prolifique de l\'histoire du cinéma en matière de succès commerciaux. En 2006, le magazine Forbes le classe 31e des célébrités les mieux payées du monde avec des revenus de 29 millions de dollars. Il est l\'un des plus jeunes artistes à avoir reçu un prix de l\'American Film Institute.'),

(1922, '1969-09-25', NULL, 'Swansea, West Glamorgan, Wales, UK', 1, 'Catherine Zeta-Jones', '/8S3F1zdbQolPG6W0AW4u70F6xj9.jpg', 17769,
NULL),

(2283, '1960-11-11', NULL, 'Peekskill, New York, USA', 2, 'Stanley Tucci', '/1qgpdI5TMcKB4iULrGsZgNcymdf.jpg', 32755,
NULL),

(8687, '1961-09-23', NULL, 'Chicago, Illinois, USA', 2, 'Chi McBride', '/cesCeJZ5gSywA9lTYReB5uhkfek.jpg', 12637,
NULL),

(8688, '1979-12-29', NULL, 'Toluca, State of Mexico, Mexico', 2, 'Diego Luna', '/uH8sMbiMmy9sprKr1vJpoPBB40E.jpg', 18865,
'Diego Luna (né le 29 décembre 1979) est un acteur mexicain connu pour son travail de telenovela d\'enfance, un rôle principal dans le film Y tu mamá también, et des rôles de soutien dans des films américains. Il est également connu pour ses rôles dans Rudo y Cursi et Milk. Luna a également eu des rôles mineurs dans Frida et Before Night Falls. Il fournit également la narration de langue espagnole pour le documentaire Great Geographic de National Geographic Channel.'),

(8689, '1954-09-15', NULL, 'New Orleans, Louisiana, USA', 2, 'Barry Shabaka Henley', '/q0hI6T9OlmdUYdjYRX8K3pdRnYH.jpg', 5439,
NULL),

(136761, '1948-07-06', NULL, 'Mainneville, Eure, France', 1, 'Nathalie Baye', '/9WZnFcyqdixlOfqHKBXq0l0Rc4L.jpg', 12051,
'Nathalie Baye, née le 6 juillet 1948 à Mainneville (Eure), est une actrice française.

Elle a obtenu quatre César: deux fois celui de la meilleure actrice dans un second rôle, pour Sauve qui peut (la vie) (1981) et Une étrange affaire (1982), et deux fois celui de la meilleure actrice, pour La Balance (1983) et Le Petit Lieutenant (2006).

Nathalie Marie Andrée Baye est la fille d\'un couple d\'artistes peintres. Après avoir arrêté sa scolarité à l\'âge de 14 ans, elle intègre une école de danse à Monaco tout en suivant des cours par correspondance. Trois ans plus tard, elle part pour les États-Unis afin de poursuivre sa formation artistique.

À son retour en France, elle poursuit les cours de danse, mais, parallèlement, s\'inscrit au cours Simon, puis est reçue au Conservatoire national supérieur d\'art dramatique dont elle sort diplômée en 1972. Alors qu\'elle est étudiante au Conservatoire, elle est engagée par Paul Morand pour faire la lecture à son épouse aveugle. C\'est aussi à cette époque qu\'elle fait ses premières apparitions sur grand écran.

Elle apparait d\'abord dans Brève Rencontre à Paris (Two People) de Robert Wise puis dans un rôle de scripte dans La Nuit américaine de François Truffaut. Elle enchaîne une série de seconds rôles. En 1978, Truffaut fait à nouveau appel à elle, pour lui confier le rôle principal féminin de La Chambre verte. Elle vit par ailleurs pendant une dizaine d\'années avec Philippe Léotard.

En 1981, elle reçoit le césar de la meilleure actrice dans un second rôle pour son interprétation dans Sauve qui peut (la vie) de Jean-Luc Godard. On la voit ensuite dans une série de films remarqués par le public et la critique, notamment le drame historique Le Retour de Martin Guerre de Daniel Vigne, dont elle partage la vedette avec Gérard Depardieu, et dans le polar La Balance de Bob Swaim, avec également Philippe Léotard et Richard Berry. Elle remporte consécutivement deux nouveaux césars: d\'abord en 1982, un autre césar de la meilleure actrice dans un second rôle, qu\'elle obtient pour la deuxième fois en deux ans grâce à sa prestation dans Une étrange affaire, puis en 1983, celui de la meilleure actrice pour sa prestation dans La Balance. Cette succession de récompenses et de succès commerciaux font d\'elle, au début des années 1980, l\'une des nouvelles vedettes du cinéma français: dans le même temps, le couple qu\'elle forme avec le chanteur Johnny Hallyday contribue à la placer sous les feux de l\'actualité.

La naissance en 1983 de sa fille Laura, qu\'elle a eue avec Johnny Hallyday, la pousse à ralentir son rythme de tournage. Si ses apparitions au cinéma deviennent moins fréquentes, elle profite de cette période pour remonter sur les planches en interprétant Adriana Monti en 1986.

À la fin des années 1980 et au début des années 1990, Nathalie Baye est moins présente sur les écrans.

Elle est néanmoins tête d\'affiche de ses projets successifs: la comédie La Baule-les-Pins, de Diane Kurys; Un week-end sur deux, de Nicole Garcia; les drame La Voix, de Pierre Granier-Deferre et Mensonge, de François Margolin.

En 1991, elle est membre du jury du Festival international du film de Tokyo. ...

Source: Article "Nathalie Baye" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(9273, '1974-08-20', NULL, 'Vicenza, Veneto, Italy', 1, 'Amy Adams', '/1h2r2VTpoFb5QefAaBYYQgQzL9z.jpg', 44324,
'Actrice née le 20 août 1974 à Aviano (Italie).

Fille de militaire, Amy Adams est née en 1974 en Italie où elle passe sa jeune enfance avant de suivre sa famille pour les États-Unis à l\'âge de 8 ans. Durant ses années collège, elle suit des cours de chant et de danse, rêvant de devenir une étoile avant d\'abandonner faute de talent suffisant. À la fin de ses études, Amy Adams occupe différents jobs alimentaires avant d\'être repérée par un directeur de spectacles qui lui propose de travailler dans son café-théâtre.'),

(3197, '1961-11-29', '2023-03-03', 'Detroit, Michigan, USA', 2, 'Tom Sizemore', '/cXikL7I0e2geGVvcM2RT8gQq3Nb.jpg', 34244,
NULL),

(12833, '1968-01-29', NULL, 'Woodside, Queens County, New York, USA', 2, 'Edward Burns', '/i68I0bNcNd9i88cMQYQvKxX3gBr.jpg', 10013,
NULL),

(6163, '1970-10-25', NULL, 'Santa Monica, California, USA', 2, 'Adam Goldberg', '/xEbqDqTWlSSCi4v8FI3S9YSEPJz.jpg', 19075,
NULL),

(5469, '1962-12-22', NULL, 'Ipswich, Suffolk, England, UK', 2, 'Ralph Fiennes', '/tJr9GcmGNHhLVVEH3i7QYbj6hBi.jpg', 34108,
NULL),

(6692, '1959-11-13', NULL, 'London, England, UK', 1, 'Caroline Goodall', '/4cagGtMqACvkuw6Llq8Li8UJ1AR.jpg', 7996,
NULL),

(6693, '1959-04-23', NULL, 'Toronto, Ontario, Canada', 2, 'Jonathan Sagall', '/waxNDsgfw7CXXO3LH8EdKi8z7VV.jpg', 4584,
NULL),

(6368, '1965-08-11', NULL, 'Lafayette, Indiana, USA', 1, 'Embeth Davidtz', '/nwsdu9lOsKJ5v9RwOCc7kAiuxSO.jpg', 18643,
NULL),

(1034681, '1996-11-11', NULL, 'Elkhart, Texas, USA', 2, 'Tye Sheridan', '/d5ZS2fjqC98cIGkhEGX0fRYhku4.jpg', 15916,
'Tye Kayle Sheridan (né le 11 novembre 1996) est un acteur américain. Sheridan a fait ses débuts au cinéma dans le film expérimental The Tree of Life de Terrence Malick (2011) et a eu son premier rôle principal dans le film Mud (2012). Il a co-vedette dans le drame Joe (2013). En 2015, il a joué dans le drame The Stanford Prison Experiment. Sheridan jouera le rôle du jeune Cyclope dans le film X-Men : Apocalypse de 2016.'),

(1173984, '1993-12-27', NULL, 'Oldham, Greater Manchester, England, UK', 1, 'Olivia Cooke', '/qkOP1LnoOrQBMKrqmhrhrKiyxSj.jpg', 22364,
'Olivia Cooke (née le 27 décembre 1993) est une actrice anglaise. Elle partage actuellement le rôle d\'Emma Decody dans la série télévisée américaine Bates Motel diffusée sur A & E.Prior à Bates Motel, elle a été co-vedette dans la minisérie britannique Blackout et The Secret of Crickley Hall.'),

(1059572, '1984-05-17', NULL, 'Chicago, Illinois, USA', 1, 'Lena Waithe', '/lVcsbWQp1smLYTaz7ilAQ7ny5si.jpg', 4712,
'Lena Waithe est une actrice, productrice et scénariste américaine, surtout connue pour son rôle de Denise sur la série Netflix de 2015 Master of None et en tant que créatrice de la série originale The Chi.'),

(51990, '1981-06-04', NULL, 'Denver, Colorado, USA', 2, 'T.J. Miller', '/rRrVvBxOkyYM5XdLXimShHR1Itn.jpg', 1573,
NULL),

(11108, '1970-02-14', NULL, 'Brockworth, Gloucestershire, England, UK', 2, 'Simon Pegg', '/nOWKXxgADG98RjKyfQ7oSDfns6J.jpg', 17866,
'Simon Pegg (de son vrai nom Simon Beckingham) est un acteur britannique, il est aussi humoriste, scénariste, producteur, chanteur et réalisateur né le 14 février 1970 à Brockworth (Angleterre).

Il a été révélé par ses collaborations avec le cinéaste Edgar Wright et l\'acteur Nick Frost, d\'abord la série Les Allumés, puis les films Shaun of the Dead, Hot Fuzz et Le Dernier Pub avant la fin du monde pour lesquels il est à la fois acteur principal et coscénariste. Il a également coécrit et interprété le film Paul avec Nick Frost.

Il confirme à Hollywood, en devenant un collaborateur régulier du réalisateur J. J. Abrams, qui lui confie en 2006 le rôle récurrent de Benji Dunn, dans la saga Mission impossible, puis, en 2009, celui de Scotty dans la saga reboot Star Trek.

En 2015, il est, aux côtés des membres des Monty Python, la vedette d\'Absolutely Anything, dernier film de Terry Jones.'),

(650, '1951-10-05', NULL, 'Carrollton, Illinois, USA', 1, 'Karen Allen', '/eJszpndpRzrXbSlz7RUlApoTykn.jpg', 20491,
'Karen Allen est une actrice américaine née le 5 octobre 1951 à Carrollton (Illinois).

Elle commence sa carrière en 1978 avec American College de John Landis. Après quelques apparitions, dont Manhattan de Woody Allen, elle décroche son premier grand rôle dans La Chasse de William Friedkin (1980). L\'année suivante, c\'est la consécration avec Les Aventuriers de l\'arche perdue. Triomphe critique et commercial, le film, réalisé par Steven Spielberg, lui ouvre les portes du cinéma. Ses autres grands succès incluent Starman et Fantômes en fête. Dans les années 1990, elle se fait plus rare sur les écrans, préférant travailler au théâtre et s\'occuper de son fils. Elle apparaît toutefois dans Malcolm X, King of the Hill et En pleine tempête. En 2004, elle se retire des plateaux pour créer une société de stylisme. Elle effectue un retour remarqué en 2008 alors qu\'elle participe à Indiana Jones et le royaume du crâne de cristal, troisième suite des Aventuriers de l\'arche perdue, dans lequel elle reprend son rôle fétiche.'),

(652, '1943-01-18', NULL, 'Hertfordshire, England, UK', 2, 'Paul Freeman', '/mLDHLughdhSe6AqsklX0Zhjk9Rx.jpg', 7409,
'Paul Freeman est un acteur, réalisateur et scénariste britannique né le 18 janvier 1943 à Barnet (Hertfordshire, Royaume-Uni), résidant à Londres et dans le Gard (France).'),

(655, '1944-05-05', NULL, 'Ammanford, Wales, UK', 2, 'John Rhys-Davies', '/bfn4WvhGo2QKYtv5ynk7tKu7NnL.jpg', 21982,
'John Rhys-Davies est un acteur britannique, né le 5 mai 1944 à Ammanford (Pays de Galles).

Son interprétation du rôle de Gimli lui a valu la récompense du Screen Actors Guild Award de la meilleure interprétation d\'ensemble, qu\'il partage avec ses compagnons acteurs du Seigneur des anneaux.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(653, '1935-09-28', '1991-05-15', 'Harrow, Greater London, England, United Kingdom', 2, 'Ronald Lacey', '/mHWfZjEevMaIqjcyrrnFKFRUHV6.jpg', 7389,
'Ronald Lacey était un acteur britannique né le 28 septembre 1935 à Harrow. Il est décédé d\'une insuffisance hépatique le 15 mai 1991 à Londres.'),

(659, '1940-04-03', NULL, 'Kiel, Germany', 2, 'Wolf Kahler', '/gQ0YrheFHs9ANmADCvr7ioyM9yR.jpg', 3762,
NULL),

(656, '1922-05-31', '1992-10-06', 'Ealing, London, England, UK', 2, 'Denholm Elliott', '/knXXDDYckQ0yQsR0OFbEL8O8RtF.jpg', 9865,
'Denholm Elliott est un acteur britannique né le 31 mai 1922 à Londres et mort le 6 octobre 1992 à Ibiza (Espagne) du sida. Il est surtout connu pour avoir incarné Marcus Brody dans la saga Indiana Jones.'),

(739, '1966-11-11', NULL, 'Dublin, Ireland', 1, 'Alison Doody', '/k8muOVU3HAT5eyAape8DSdUK8Yu.jpg', 13425,
'Alison Doody est une actrice irlandaise née le 11 novembre 1966 à Dublin. Plus jeune d\'une famille de trois enfants. Sa mère, Jeanne, était esthéticienne, et son père, Patrick, a travaillé dans l\'immobilier et l\'élevage. Alison Doody a étudié à la Mount Anville Secondary School.'),

(740, '1935-03-27', NULL, 'London, England', 2, 'Julian Glover', '/yqFGLoY6CRy9jGp3NI328VlsaIG.jpg', 7115,
'Julian Glover est un acteur britannique né le 27 mars 1935 à Londres.'),

(18197, '1940-09-22', '2019-12-14', 'Solbjerg, Denmark', 1, 'Anna Karina', '/oSYtIsMpV8sZD6opNrOnWsspR0D.jpg', 10823,
'Hanne Karin Bayer, dite Anna Karina, née le 22 septembre 1940 à Frederiksberg Solbjerg (Danemark) et morte le 14 décembre 2019 à Paris 14e, est une actrice, chanteuse et écrivaine franco-danoise.

Elle est principalement connue pour ses rôles dans les films de Jean-Luc Godard entre 1960 et 1967 et pour sa carrière de chanteuse, notamment aux côtés de Serge Gainsbourg (Sous le soleil exactement) et de Philippe Katerine.

Hanne Karin Bayer commence sa carrière au Danemark, où, après divers petits emplois, elle chante dans des cabarets, travaille comme mannequin chez Catherine Harlé, et joue dans des publicités et des courts métrages. Elle fuit une mère absente et un beau-père violent et vient à Paris à l\'âge de dix-sept ans. Repérée par Catherine Harlé, elle pose pour des photos pour le magazine Elle dirigée par Hélène Lazareff et y rencontre Coco Chanel qui lui invente son nom Anna Karina. C\'est à cette époque qu\'elle est repérée par Jean-Luc Godard, alors journaliste aux Cahiers du cinéma, avec lequel elle se marie en 1961.

En 1959, elle refuse un petit rôle dans À bout de souffle parce qu\'il comprend une scène dénudée. Son personnage disparaîtra finalement du film. Malgré ce refus, Anna Karina jouera dans nombre de films de Jean-Luc Godard. Ils se marient peu de temps après le tournage du Petit Soldat (1960), film dont la sortie est empêchée par la censure. En 1961, le public la découvre dans Ce soir ou jamais de Michel Deville, remplaçant au pied-levé Marie-José Nat (1940-2019) contre l\'avis de Jean-Luc Godard. Mais à la sortie du film, il la trouve fabuleuse et lui propose le premier rôle dans Une femme est une femme où elle partage l\'affiche avec Jean-Paul Belmondo et Jean-Claude Brialy. Pour son interprétation du personnage d\'Angela, elle obtient en 1961 le prix de la meilleure actrice au festival de Berlin. Elle enregistre sa première chanson, tirée de ce film, La chanson d\'Angela, dont les paroles sont signées par Jean-Luc Godard et la musique par Michel Legrand. Anna Karina s\'impose comme l\'égérie de Jean-Luc Godard pour lequel elle joue dans sept films dont Pierrot le Fou, Bande à part, Vivre sa vie ou encore Alphaville, et devient ce faisant une icône de La Nouvelle Vague. Elle chante dans de nombreux films, particulièrement des chansons de Serge Rezvani (qui signe Cyrus Bassiak). ...

Source: Article "Anna Karina" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(18198, '1935-04-27', '1994-10-12', 'Casablanca, Morocco', 2, 'Sady Rebbot', '/uB89COOQsr5l60QUVGGUUc7CzJX.jpg', 1003,
NULL),

(18199, '1931-12-18', '2018-03-05', 'Oloron-Sainte-Marie, Pyrénées-Atlantiques, France', 2, 'André S. Labarthe', '/dN3rxUOZXDUQU40NV8Z88rPkIl4.jpg', 6,
'André Sylvain Labarthe, né le 18 décembre 1931 à Oloron-Sainte-Marie et mort le 5 mars 2018 dans le 20e arrondissement de Paris, est un critique de cinéma, producteur, réalisateur et scénariste français.  André S. Labarthe commence sa carrière de critique cinématographique dans les années 1950. Il rencontre André Bazin qui le sollicite pour rejoindre la rédaction des Cahiers du cinéma en 1956. Il découvre le cinéma sans avoir la passion débordante pour le septième art de Jacques Rivette ou François Truffaut qui font déjà partie de la revue. Son regard critique va seul décider André Bazin à l\'intégrer à l\'équipe.

Membre discret et secret de la Nouvelle Vague, en marge de la marge, Labarthe est un esprit solitaire en perpétuelle ouverture sur le monde, associant librement le cinéma à la psychanalyse, au surréalisme, à la danse, à la littérature, à l\'érotisme.

À l\'instar de ses collaborateurs, André S. Labarthe partage la même admiration pour certains réalisateurs tels que Jean Renoir, Howard Hawks ou John Ford. Il demeure aussi très attentif au cinéma émergent et participe à la promotion de la Nouvelle Vague et des nouveaux réalisateurs américains indépendants (John Cassavetes, Shirley Clarke). Ses dispositions à cet égard l\'amèneront aussi à défendre le jeune cinéma italien, parfois contre l\'avis de certains de ses confrères.

En 1964, il entame la collection «Cinéastes de notre temps» qu\'il coproduit avec Janine Bazin et dont il réalisera lui-même plusieurs épisodes. Cette collection qui s\'étend sur plus de cinquante ans se compose de portraits de 52 minutes de cinéastes réputés. Le premier épisode, diffusé sur l\'ORTF en 1964, est réalisé par Robert Valley et est consacré à Luis Buñuel auquel André S. Labarthe est très attaché et qu\'il a beaucoup contribué à faire reconnaître au sein de la critique.

La démarche documentaire de Labarthe est «antispectaculaire». Elle ne cherche pas le scoop, la réalisation est épurée et le commentaire succinct voire absent. En 1972, la collection s\'interrompt. Elle reprendra sur La Sept-ARTE en 1988 sous le titre «Cinéma, de notre temps». Ce changement de titre est lié à la volonté de l\'auteur de constater cette rupture dans la continuité de la collection et la naissance d\'une nouvelle époque, plusieurs réalisateurs filmés, alors contemporains, étant décédés entre-temps.

Durant cette pause dans la série, André S. Labarthe ne reste pas inactif. Il collabore aux émissions Cinéma, Cinémas et Égale cinéma, pour lesquelles il réalise différents sujets sur ses cinéastes favoris. Il réalise aussi plusieurs documentaires sur la danse, notamment sur le chorégraphe William Forsythe, William Forsythe au travail, ainsi que Carolyn Carlson, Patrick Dupond, Ushio Amagatsu, qui emploient les mêmes principes de réalisation que pour la série « Cinéastes de notre temps ».

En 2003, le festival international du film Entrevues à Belfort lui consacre une rétrospective.

André S. Labarthe demeure avant tout un critique cinématographique. Qu\'il s\'emploie à exercer son métier dans ses articles ou derrière une caméra, c\'est toujours dans un esprit d\'analyse, de mise en perspective.

Source: Article "André S. Labarthe" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(18200, NULL, NULL, NULL, 1, 'Guylaine Schlumberger', NULL, 6,
NULL),

(18201, NULL, NULL, NULL, 2, 'Gérard Hoffman', NULL, 6,
'Gérard Hoffmann, parfois crédité Gérard Hoffman est un acteur français.

Gérard Hoffmann a tourné dans une vingtaine de films entre 1955 et 1991, avec des réalisateurs tels que Jean-Pierre Mocky, Jean-Luc Godard ou Yves Boisset.

Source: Article "Gérard Hoffmann" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(18202, NULL, NULL, NULL, 1, 'Monique Messine', '/h00D1gG3kBzBclix9Gmogg1kWcV.jpg', 6,
NULL),

(3829, '1933-04-09', '2021-09-06', 'Neuilly-sur-Seine, Seine [now Hauts-de-Seine], France', 2, 'Jean-Paul Belmondo', '/rhHls4S18pw3aQO0urftemnWosC.jpg', 6362,
'Jean-Paul Belmondo, né le 9 avril 1933 à Neuilly-sur-Seine et mort le 6 septembre 2021 à Paris, est un acteur français. Il a été également producteur de cinéma et directeur de théâtre.

Alternant dans les premières années de sa carrière des films populaires et d\'Art et Essai avant de pencher nettement pour la première catégorie, sa gouaille de titi parisien et ses cascades sans doublure contribuent à en faire rapidement l\'une des plus grandes vedettes du cinéma français. Champion incontesté du box-office au même titre que Louis de Funès et Alain Delon à la même époque, Jean-Paul Belmondo a attiré dans les salles, en cinquante ans de carrière, près de 130 millions de spectateurs ; entre 1969 et 1982, il a joué à quatre reprises dans les films les plus vus de l\'année en France : Le Cerveau (1969), Peur sur la ville (1975), L\'Animal (1977), L\'As des as (1982), égalant le record de Fernandel et n\'étant dépassé sur ce point que par Louis de Funès3.

Il a tourné sous la direction de grands réalisateurs français, tels Alain Resnais, Louis Malle, Philippe de Broca, Henri Verneuil, Jean-Luc Godard, Claude Chabrol, François Truffaut, Claude Sautet, Jean-Pierre Melville, Claude Lelouch, Jean-Paul Rappeneau, Georges Lautner ou encore Gérard Oury, ainsi qu\'avec quelques réalisateurs étrangers comme Vittorio De Sica, Mauro Bolognini ou Peter Brook. Un grand nombre de ses films sont devenus des classiques du cinéma français, comme À bout de souffle (1960), Léon Morin, prêtre (1961), Un singe en hiver (1962), L\'Homme de Rio (1964), Cent mille dollars au soleil (1964), Borsalino (1970), Le Casse (1971), Le Magnifique (1973) ou Le Professionnel (1981).

À partir du milieu des années 1980, ses films marquent le pas et attirent de moins en moins de spectateurs, tandis que la critique ne l\'épargne pas. Il est moins présent au cinéma et se produit surtout au théâtre. Il obtient cependant en 1989 le César du meilleur acteur pour son rôle dans Itinéraire d\'un enfant gâté, distinction qu\'il refuse. Depuis le début des années 2000, des problèmes de santé l\'ont contraint à se retirer du cinéma et des planches, si l\'on excepte un film sorti en 2009. Pour l\'ensemble de sa carrière, il reçoit une Palme d\'honneur au cours du festival de Cannes 2011 puis, lors de la cérémonie des Césars 2017, un hommage lui est rendu en sa présence et le public lui fait une longue ovation debout.'),

(3830, '1938-11-13', '1979-08-30', 'Marshalltown, Iowa, USA', 1, 'Jean Seberg', '/dQZUgybIjB3Nqr0wvh9HLsEA27i.jpg', 7642,
'Jean Dorothy Seberg, née le 13 novembre 1938 à Marshalltown dans l\'Iowa et morte le 30 août 1979 à Paris, est une actrice américaine qui passa une partie importante de sa carrière en France et fut notamment une collaboratrice de Robert Cordier.

De son Iowa natal au Paris de la Nouvelle Vague, Jean Seberg a incarné un idéal féminin pour toute une génération. À la fois américaine et française, elle connaît son premier triomphe en 1957 avec le personnage de Jeanne d\'Arc, qu\'elle incarne dans le film Sainte Jeanne d\'Otto Preminger. À ce moment-là, le destin de Jean Seberg est scellé. De Bonjour tristesse, de Preminger et d\'après Sagan, à À bout de souffle, de Godard et avec Belmondo pour partenaire, elle devient célèbre grâce à sa fraîcheur, sa beauté et sa spontanéité.

Sa vie privée tumultueuse et son mariage avec Romain Gary ont fait d\'elle, au-delà de la star, une figure de la vie culturelle des années 1960. Elle est parmi les premières actrices à prendre des engagements politiques pour faire entendre la voix des Noirs américains dans un contexte de ségrégation raciale. Sa mort mal élucidée met un point final mystérieux à son existence.

Jean Dorothy Seberg est la fille de Dorothy Benson, institutrice remplaçante, et d\'Edwards Seberg, pharmacien tenant un drugstore dans Marshalltown. Sa famille était de confession luthérienne et d\'origine suédoise. À 12 ans, par admiration pour Marlon Brando, elle s\'intéresse au métier d\'acteur.

Après l\'université de l\'Iowa, choisie parmi 18 000 candidates, elle tourne son premier film en 1957, Sainte Jeanne, adaptation de la pièce Sainte Jeanne de George Bernard Shaw, sous la direction d\'Otto Preminger, dans laquelle elle tient le rôle de Jeanne d\'Arc et manque d\'être vraiment brûlée. Dans la foulée, elle joue dans Bonjour tristesse du même réalisateur. Ce remarquable coup de chance se présente comme une ouverture majestueuse pour une jeune fille que rien ne prédestinait au métier d\'actrice. Elle fait à cette occasion la couverture des Cahiers du cinéma.

Grâce au film À bout de souffle de Jean-Luc Godard, en 1960, elle devient une icône de la Nouvelle Vague. Aux côtés de Jean-Paul Belmondo, elle y interprète Patricia Franchini, vendeuse de journaux (le Herald Tribune) sur les Champs-Élysées.

En 1969, elle apparaît dans son premier et seul film de comédie musicale, La Kermesse de l\'Ouest (Paint Your Wagon), adapté d\'un spectacle de Lerner et Lowe. Elle joue en compagnie de Lee Marvin et Clint Eastwood. Pour le chant, sa voix est doublée.

Lilith, «le film» qui a influencé son «moi», tourné en 1964 par Robert Rossen, est le plus révélateur de sa personnalité réelle. Dans les revues de l\'époque, les critiques écriront «elle ne joue pas Lilith, elle est Lilith». Pour les esthètes, ce film représente le couronnement de sa carrière.

Elle est le premier choix de François Truffaut pour le rôle de Julie dans La Nuit américaine mais après l\'avoir sollicitée à plusieurs reprises et sans nouvelles, il décide de donner le rôle à Jacqueline Bisset. Son état mental à cette période est responsable de cette occasion manquée. ...

Source: Article "Jean Seberg" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(3573, '1922-01-24', '2014-10-27', 'Compiègne, Oise, France', 2, 'Daniel Boulanger', '/sdXg9TM9ox0ANO95CHpWUD9siUH.jpg', 956,
'Daniel Boulanger, né le 24 janvier 1922 à Compiègne et mort le 27 octobre 2014 à Senlis, est un écrivain, auteur de théâtre, acteur et poète français. Membre de l\'Académie Goncourt à partir de 1983, il en démissionne en 2008.

Il fait ses études dans l\'Aisne au petit séminaire Saint-Charles de Chauny. Après ses études, il entend se consacrer à l\'enseignement et devient instituteur. Peu après la Seconde Guerre mondiale, il s\'exile un temps au Brésil où il est professeur de français. Son salaire insuffisant le contraint toutefois à se faire courtier en tableaux d\'art. En 1946, il quitte précipitamment l\'Amérique de Sud et s\'installe au Tchad pour occuper un poste de rédacteur aux Affaires économiques.

De retour en France à la fin des années 1950, il fréquente le milieu du cinéma et rédige des scénarios et dialogues pour plusieurs films de la Nouvelle Vague. En parallèle, il publie des romans, des nouvelles et, à partir de la fin des années 1960, des recueils de poésie et des pièces de théâtre.

Comme acteur, il tient de petits rôles dans quelques films de François Truffaut, notamment Tirez sur le pianiste et Domicile conjugal. Dans ce dernier, il est le ténor et voisin de Claude Jade et de Jean-Pierre Léaud. À la fin du film, Léaud se comporte comme se comportait naguère le chanteur d\'opéra, c\'est-à-dire qu\'il prend le manteau et le sac à main de sa femme et les jette dans l\'escalier ; il est devenu un mari à l\'égal du ténor. Claude Jade porte le sac, Boulanger et sa femme (Silvana Blasi) l\'aident à remettre son manteau - et la femme du ténor dit à Boulanger: « Tu vois chéri, maintenant ils s\'aiment vraiment. » Dans le film "La Zizanie" il tient le rôle du banquier des Daubray Lacaze.'),

(3832, '1930-03-27', '2009-06-04', 'Paris, France', 2, 'Henri-Jacques Huet', '/79xy417RrUaRcfHPxcqT9H7IQ5n.jpg', 3175,
'Henri-Jacques Huet, né le 27 mars 1930 à Paris et mort le 4 juin 2009 à Nice, est un acteur français.

Son premier rôle marquant, au théâtre, est celui du capitaine des pompiers de La Cantatrice chauve, dont il est le créateur sur la scène des Noctambules en 1950, aux côtés de Nicolas Bataille, Claude Mansard et Paulette Frantz.

Source: Article "Henri-Jacques Huet" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(3836, '1925-10-20', '2015-02-11', 'Algiers, Alger, France [now Algeria]', 2, 'Roger Hanin', '/q23lgIX7Phj8qDTsm01BCXv21rB.jpg', 3146,
'Roger Hanin est un acteur, réalisateur, producteur et écrivain français né Roger-Paul Levy (changement en Hanin le 14/10/1965) le 20 octobre 1925 à Alger et mort le 11 février 2015 à Paris. ...

Source: Article "Roger Hanin" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(3833, '1926-05-28', '2018-08-18', 'Haarlem, Netherlands', 2, 'Van Doude', '/ybVtft5dS41jZv9eYojQ1QLKmsL.jpg', 2348,
'Van Doude, nom de scène de Doude van Herwijnen, est un acteur néerlandais, né le 28 mai 1926 à Haarlem (Pays-Bas) et mort le 18 août 2018 à Clichy.

Doude van Herwijnen est le 4e enfant du peintre Jan-Adrianus van Herwijnen (1889-1965) et de Madeleine Bohtlingk (1886-1944), auteur dramatique.

À sa jeunesse passée à Arnhem, dans un univers artistique, succèdent, avec l\'occupation allemande, des années difficiles où sévissent les exactions et la famine, jusqu\'à ce que, sous les bombes lors de la bataille alliée aéroportée sur Arnhem (opération Market Garden), le jeune homme se jette dans le Rhin pour rejoindre les lignes et l\'armée du général Montgomery.

Parvenu à Paris, il entre au Conservatoire dans la classe de Louis Jouvet et apprend la langue française avec Molière et Racine. C\'est Musidora, la vedette du muet de Louis Feuillade, qui lui trouve son nom de scène en gardant la particule Van suivie de son prénom frison Doude: Van Doude est né.

En 1947, il joue au théâtre Edouard VII dans la pièce de Noël Coward, Joyeux Chagrins, et la critique est unanime: René Barjavel, alors critique théâtral, s\'en souviendra en 1979, et Robert Kemp l\'écrira dans Le Monde: «Van Doude, le meilleur acteur comique de sa génération».

Suit un répertoire de comédies, comme KMX Labrador de Jacques Deval ou des pièces d\'Alfred Savoir, tandis qu\'au cinéma, de 1949 à 1956, il tourne des films légers sous la direction de Julien Duvivier, Henri Decoin, Gene Kelly et Billy Wilder avec Ariane (Love in the Afternoon), aux côtés d\'Audrey Hepburn et Gary Cooper.

C\'est Éric Rohmer avec Le Signe du Lion où "il incarne la raison, l\'amitié fidèle et même la morale" (Noël Simsolo ) et Jean-Luc Godard, avec À bout de souffle où Van Doude interprète son propre rôle, qui le propulsent dans ce qui va être la Nouvelle Vague: «Les acteurs font partie de la foule. [...] Personne ne prête la moindre attention à Jean Seberg et à Van Doude et pourtant, c\'est ainsi que Jean-Luc Godard et quelques autres ont accompli une révolution esthétique».

En 1971 il a joué au Théâtre des Ambassadeurs la pièce d\' Arthur Miller Incident à Vichy, créée en France dans la mise en scène de Michel de Ré avec Sacha Pitoëff. Ce fut un évènement théâtral considérable que les critiques consacrèrent dans l\'unanimité.

De sa filmographie au cinéma ou à la télévision, on retiendra sa collaboration avec François Truffaut, Roger Vadim, Yves Boisset, Claude Sautet, Édouard Molinaro, Costa-Gavras, Christian-Jaque et Alain Resnais.

Et de sa carrière internationale, Terence Young, Fred Zinnemann, Jules Dassin, Sydney Pollack, Paddy Chayefsky, le distribuent tandis qu\'il poursuit en Hollande sa collaboration avec Fons Rademakers ou Guido Peters.

Expert en modélisme ferroviaire, il a conçu, construit et aménagé un réseau qui peut se comparer à un chef-d\'œuvre — au sens des Compagnons du Devoir.

Source: Article "Van Doude" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(3783, '1934-09-28', NULL, 'Paris, France', 1, 'Brigitte Bardot', '/58RcIEUurDXbFl43CjPAqMvC4JT.jpg', 3331,
'Brigitte Bardot (également connue sous les initiales de « BB »), née le 28 septembre 1934 à Paris, est une actrice de cinéma, mannequin, chanteuse et militante des droits des animaux française.

Figure féminine des années 1950 et 1960, elle est une star mondiale, l\'égérie et la muse de grands artistes de l\'époque. Emblème de l\'émancipation des femmes et de la liberté sexuelle de cette époque, elle incarne des rôles de femme-enfant et de femme fatale.

Elle tourne avec plusieurs grands réalisateurs, interprétant des personnages à l\'élégante légèreté et à la sensualité photogénique. Elle devient rapidement un sex-symbol et acquiert une renommée internationale. Avec à son actif 45 films et plus de 70 chansons en près de vingt-et-un ans de carrière, Brigitte Bardot est une des artistes françaises les plus célèbres au monde.

En 1973, elle met un terme à sa carrière d\'actrice pour se consacrer à la défense des droits des animaux, notamment avec la création de la Fondation Brigitte-Bardot. À partir des années 1990, elle suscite le débat en raison de prises de position hostiles à la montée de l\'islam en France et aux égorgements rituels d\'animaux sans étourdissement préalable.'),

(3784, '1925-12-27', '2020-05-12', 'Paris, France', 2, 'Michel Piccoli', '/6yZaIIeMfYgQtcdNo4dubL2N5YT.jpg', 4123,
'Jacques Daniel Michel Piccoli, dit Michel Piccoli, est un acteur français, né le 27 décembre 1925 dans le 13e arrondissement de Paris (Seine)  et mort le 12 mai 2020 à Saint-Philbert-sur-Risle (Eure).

Michel Jacques Daniel Piccoli est le fils d\'Henri Piccoli, violoniste de lointaine origine tessinoise et de Marcelle Expert-Bezançon (1892-1990)6, pianiste et fille de l\'industriel et homme politique français Charles Expert-Bezançon.

Il a « une enfance assez compliquée. C\'est un enfant de remplacement, qui est venu remplacer son frère aîné décédé. Il est placé dans un établissement pour enfants à problèmes où il se retrouve «dans une situation de liberté totale».

Les engagements du jeune Piccoli, notamment politiques et «contre le monde de l\'argent», se comprennent par l\'opposition à la personnalité de son grand-père maternel, sénateur de la IIIe République, financier du Parti radical, et important industriel de la peinture, accusé par la gauche syndicale et par Georges Clemenceau, d\'avoir intoxiqué ses ouvriers à travers le blanc de plomb qui cause le saturnisme.

Michel Piccoli suit une formation de comédien d\'abord auprès d\'Andrée Bauer-Théraud puis au cours Simon.

Après une apparition en tant que figurant dans Sortilèges de Christian-Jaque en 1945, Michel Piccoli débute au cinéma dans Le Point du jour de Louis Daquin.

Cependant, c\'est surtout au théâtre qu\'il s\'illustre au début de sa carrière, avec les compagnies Renaud-Barrault et Grenier-Hussot ainsi qu\'au Théâtre de Babylone (géré par une coopérative ouvrière et qui met en scène les pièces d\'avant-garde d\'Eugène Ionesco ou Samuel Beckett). Bien que remarqué dans le film French Cancan en 1954, il poursuit sur les planches et travaille avec les metteurs en scène Jacques Audiberti, Jean Vilar, Jean-Marie Serreau, Peter Brook, Luc Bondy, Patrice Chéreau ou encore André Engel.

Durant la même période, il se fait connaître dans des téléfilms populaires tels que Sylvie et le fantôme, Tu ne m’échapperas jamais ou encore L’Affaire Lacenaire de Jean Prat.

Devenu athée après un deuil familial, il rencontre en 1956 Luis Buñuel, réalisateur connu pour son anticléricalisme, et prend ironiquement le rôle d\'un prêtre dans La Mort en ce jardin.

En 1959, il tourne Le Rendez-vous de Noël, court métrage d’André Michel d’après la nouvelle de Malek Ouary, Le Noël du petit cireur, qui se passe à Alger.

Les années 1960 marquent le début de sa consécration, remarqué dans Le Doulos de Jean-Pierre Melville, il est révélé au grand public avec Le Mépris de Jean-Luc Godard aux côtés de Brigitte Bardot.

Dès lors, il tourne avec beaucoup des plus grands cinéastes français (Jean Renoir, René Clair, René Clément, Alain Resnais, Agnès Varda, Jacques Demy, Alain Cavalier, Michel Deville, Claude Sautet, Claude Chabrol, Louis Malle, Jacques Doillon, Jacques Rivette, Leos Carax, Bertrand Blier), européens (Luis Buñuel, Costa-Gavras, Marco Ferreri, Alfred Hitchcock, Jerzy Skolimowski, Marco Bellocchio, Ettore Scola, Manoel de Oliveira, Otar Iosseliani, Theo Angelopoulos, Nanni Moretti) et venus d\'autres horizons (Youssef Chahine, Raoul Ruiz, Hiner Saleem). ...

Source: Article "Michel Piccoli" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(3785, '1919-02-17', '2006-11-10', 'Lattimer Mines, Pennsylvania, USA', 2, 'Jack Palance', '/sRr2YPa1IElRE1vG1PQcgLrS9om.jpg', 17221,
NULL),

(3786, '1938-01-14', NULL, 'Prata di Pordenone, Italy', 1, 'Giorgia Moll', '/4og3ryBwb8xqKkBd77jDDjIP4ug.jpg', 3283,
NULL),

(68, '1890-12-05', '1976-08-02', 'Vienna, Austria', 2, 'Fritz Lang', '/hj8EKJVRg17OgOP5K2ZeUnuWpP0.jpg', 5932,
'Friedrich Christian Anton Lang, connu sous le nom de Fritz Lang , né le 5 décembre 1890 à Vienne et mort le 2 août 1976 à Beverly Hills, est un réalisateur austro-hongrois, binational allemand par mariage à partir de 1919 et naturalisé américain en 1935.

Inventeur d\'un grand nombre de techniques innovantes qui sont devenues autant de standards et lui ont valu le titre de « Maître des ténèbres », il introduit dès 1919 dans le cinématographe une esthétique expressionniste qui fera école et inspirera en particulier le film noir. Son œuvre est traversée de thèmes récurrents : la vengeance, la pulsion de mort qui mine l\'individu et la société, la manipulation des foules par un surhomme, la lutte pour le pouvoir, la violence de l\'homme pour l\'homme, la liberté pour le mal. Celui du double, image d\'une inquiétante étrangeté, est présent dans la quasi-totalité de ses films.

La version restaurée et reconstituée de Métropolis, film réalisé en 1925-1926 dans les studios de Babelsberg, est classée au registre international Mémoire du monde de l\'UNESCO depuis 2001.'),

(3540, '1924-09-16', '2016-11-08', 'Paris, France', 2, 'Raoul Coutard', '/fEwMCINuiSOu4f3CzHG3UL0BNIc.jpg', 122,
'Raoul Coutard, né le 16 septembre 1924 à Paris et mort le 8 novembre 2016 à Labenne (Landes), est un directeur de la photographie et réalisateur français, lié au mouvement de la Nouvelle Vague. Son mauvais caractère est légendaire. ...

Source: Article "Raoul Coutard" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(1653, '1944-05-28', NULL, 'Paris, France', 2, 'Jean-Pierre Léaud', '/zkWjuuyncnHfYpkUfEguwTTRntb.jpg', 891,
'Fils de Pierre Léaud et de la comédienne Jacqueline Pierreux, Jean-Pierre Léaud apparaît pour la première fois au cinéma dans La Tour, prends garde! (1957, Georges Lampin). Mais sa carrière commence vraiment à l\'âge de 15 ans après qu\'il réponde à l\'annonce dans France-Soir du casting des Quatre Cents Coups de François Truffaut.

Le film, qui est un succès international, est aussi l\'une des œuvres fondatrices de la Nouvelle Vague dont Jean-Pierre Léaud devient, avec le personnage d\'Antoine Doinel, l\'un des acteurs les plus représentatifs. De l\'adolescent tourmenté des Quatre cents coups, son personnage fétiche va évoluer et grandir à travers quatre autres films : L\'Amour à vingt ans (1962), Baisers volés (1968), Domicile conjugal (1970) et L\'Amour en fuite (1979). Il tourne également Les Deux Anglaises et le Continent (1971) et La Nuit américaine (1973) sous la direction de François Truffaut qui l\'initie même à la réalisation en le faisant travailler comme assistant sur La Peau douce en 1964.

C\'est d\'ailleurs comme assistant qu\'il est engagé par Jean-Luc Godard pour Une femme mariée (1964), avant de devenir l\'un des ses fidèles interprètes dans plusieurs de ses films à l\'ambiance pop-art comme Pierrot le Fou (1965), Made in USA (1966) ou La Chinoise (1967). Elevé au biberon de la Nouvelle Vague, il en explore au travers de son jeu décalé et souvent incompris les moindres possibilités en jouant dans des œuvres de plus en plus hermétiques. Déjà avec Deux Anglaises et le Continent, mais surtout avec La Maman et la Putain de Jean Eustache, scandale et échec cuisant de 1973.

Le décès de François Truffaut survenu en 1984 semble marquer la fin d\'une époque pour Jean-Pierre Léaud, symbolisée par sa dernière collaboration avec Jean-Luc Godard dans Détective en 1985. Il continue à se mettre en danger en tournant pour des auteurs tels que Benoît Jacquot (1985, Corps et Biens) ou encore Catherine Breillat (1986, 36 fillette), mais s\'essaie malgré tout à la comédie populaire dans Les Keufs de Josiane Balasko (1987).

Depuis 1990 et le film J\'ai engagé un tueur d\'Aki Kaurismaki, le comédien recouvre une certaine aura grâce à des rôles mieux pensés qui le débarrassent de son encombrante enveloppe d\'Antoine Doinel. Il tourne entre autres Paris s\'éveille (1991, Olivier Assayas), Pour rire! (1997, Lucas Belvaux), Le Pornographe (2001, Bertrand Bonello) et J\'ai vu tuer Ben Barka (2005, Serge Le Peron), des choix s\'orientant vers un cinéma d\'auteur engagé voire polémique. Après une interruption de plusieurs années, l\'acteur réapparaît au Festival de Cannes 2009 pour la présentation du film Visage de Tsai Ming-liang, et retrouve Aki Kaurismäki pour Le Havre en 2011, 20 ans après leur dernière collaboration sur La Vie de bohème.'),

(24801, '1942-06-10', NULL, 'Saigon, Vietnam', 1, 'Chantal Goya', '/9TZijV2pQYYspyI0Kj100hzYulI.jpg', 3647,
'Chantal de Guerre, dite Chantal Goya, née le 10 juin 1942 à Saïgon (Indochine), est une actrice et chanteuse française. Chanteuse devenue culte pour des générations entières, c\'est en tant qu\'actrice que Chantal Goya a fait ses premiers pas dans la lumière : adepte d\'un cinéma exigeant, elle collabore notamment avec Jean-Luc Godard et Philippe Labro. Sa rencontre avec celui qui deviendra son époux, Jean Jacques Debout, constitue un tournant dans sa carrière. Ensemble, le couple monte plusieurs spectacles pour enfants comme « La planète merveilleuse » ou « La forêt magique », qui sont des énormes succès et érigent la chanteuse au rang d\'idole des jeunes. Dans les années 80, Chantal Goya rencontre un passage à vide de plusieurs années suite à son apparition dans l\'émission de Patrick Sabatier, « Le Jeu de la vérité ». Après sa traversée du désert, Chantal Goya a fait un retour remarqué dans les années 2000 en se produisant dans plusieurs boîtes de nuit parisiennes. En 2014, Chantal Goya est remontée sur les planches pour une nouvelle tournée de son spectacle « La planète Merveilleuse ».'),

(35000, '1940-11-04', NULL, 'Algiers, Alger, France', 1, 'Marlène Jobert', '/pLB67eWi1TlPB9MBnW3xM9X9yok.jpg', 2931,
'Marlène Jobert, née le 4 novembre 1940 à Alger, en Algérie française, est une actrice française, également romancière et conteuse pour enfants.

Marlène Jobert est la fille de Charles Jobert, adjudant-chef, militaire de carrière dans l\'aviation, et d\'Éliane Azulay, juive d’Algérie originaire de Birkhadem.

Comme Edwige Feuillère et Claude Jade, Marlène Jobert fait des études au conservatoire de Dijon tout en étant élève des Beaux-arts de Dijon. Elle étudie ensuite le drame et l\'art au Conservatoire de Paris, gagnant sa vie comme modèle pour photos et figurante dans des productions cinématographiques.

Après quelques engagements au théâtre — en particulier Des clowns par milliers, avec Yves Montand — et à la télévision, c\'est grâce à ses rôles sur grand écran qu\'elle devient une vedette.

En 1962, elle a un grave accident automobile à Paris sur l\'île Saint-Louis, la voiture dans laquelle elle se trouve dérape et sa tête est projetée contre le pare-brise, elle est défigurée. Elle raconte trois ans plus tard: «j\'ai cru devenir folle. C\'était horrible. Je ne pouvais plus me regarder dans une glace, j\'avais une cicatrice de 12 cm. Je pensais ne jamais sortir de ce cauchemar. La chirurgie esthétique m\'a sauvé la vie.»

Elle a fait ses débuts à la scène en 1963 et à l\'écran en 1966 dans un rôle important avec Masculin féminin de Jean-Luc Godard, où elle joue aux côtés de Jean-Pierre Léaud et Chantal Goya qu\'elle retrouvera par ailleurs dans Les Dossiers de l\'Agence O en 1968. En 1967, elle joue aux côtés de Jean-Paul Belmondo et de Geneviève Bujold dans Le Voleur de Louis Malle.

En 1968, le grand public la découvre avec Alexandre le Bienheureux où elle donne la réplique à Philippe Noiret et avec le rôle de Rita dans Faut pas prendre les enfants du bon Dieu pour des canards sauvages que lui confie Michel Audiard; dans ce film, aux côtés de Bernard Blier, Françoise Rosay, André Pousse, elle campe un personnage de jeune femme mutine, dévorée par l\'ambition. Guy Casaril lui propose ensuite le rôle principal de son film L\'Astragale, d\'après le livre homonyme d\'Albertine Sarrazin, qui connaît un grand succès au box-office.

Au début des années 1970, elle connaît trois de ses plus grands succès au cinéma comme policière dans Dernier Domicile connu de José Giovanni (avec Lino Ventura), dans le thriller de René Clément Le Passager de la pluie (avec Charles Bronson) et de Jean-Paul Rappeneau Les Mariés de l\'an II (avec Jean-Paul Belmondo).

Les metteurs en scène de Marlène Jobert sont alors entre autres Philippe de Broca, Claude Chabrol, Robert Enrico et Claude Lelouch. Dans les années 1970, elle participe avec sa propre entreprise, MJ, à la production de quelques-uns de ses films, comme en 1974 les comédies Juliette et Juliette (avec Annie Girardot) et Pas si méchant que ça (avec Gérard Depardieu). Dans un registre plus dramatique, Maurice Pialat la fait jouer avec Jean Yanne dans Nous ne vieillirons pas ensemble (1972) où elle a été particulièrement remarquée. C\'est son opiniâtreté qui permet au film, dont le tournage a été retardé par le veuvage de Yanne, d\'être mené à bien. ...

Source: Article "Marlène Jobert" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(39067, NULL, NULL, NULL, 0, 'Michel Debord', NULL, 6,
NULL),

(39068, NULL, NULL, NULL, 1, 'Catherine-Isabelle Duport', '/woU3lC3QJwmU4PyqTrfumXgHsjK.jpg', 2532,
NULL),

(1170554, '1943-04-07', NULL, 'Stockholm, Stockholms län, Sweden', 1, 'Evabritt Strandberg', NULL, 6,
NULL),

(12773, '1931-06-27', '2022-08-25', 'Milan, Lombardy, Italy', 1, 'Graziella Galvani', '/2DQ7oKEtVaEDewcILSmpgh9hx7L.jpg', 1808,
'Graziella Galvani, née à Milan (Lombardie) le 27 juin 1931 et morte à Baton Rouge Louisiane, États-Unis le 25 août 2022 est une actrice italienne.

Graziella Galvani est née à Milan et s\'est formée à l\'école d\'art dramatique du Piccolo Teatro participant au début des années 1950 à diverses pièces de théâtre de Giorgio Strehler. Elle est principalement active à la télévision, dans les téléfilms et les séries, participant également dans des films, interprétant principalement des seconds rôles. Galvani s\'est mariée et a divorcé de l\'acteur Giustino Durano.

Source: Article "Graziella Galvani" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(22167, NULL, NULL, NULL, 0, 'Aicha Abadir', NULL, 6,
NULL),

(23480, '1936-05-13', '2003-07-24', 'Paris, France', 2, 'Henri Attal', '/w9PzdfGPWK4JV5zfXXAqRJ3jAz3.jpg', 2127,
'Henri Attal est un acteur français né le 13 mai 1936 à Paris et le 24 juillet 2003 mort à Cucq.

Seul ou en tandem avec Dominique Zardi, il a multiplié les rôles secondaires dans plus de 150 films.

Mort d\'une crise d\'asthme, il est inhumé au cimetière de Pantin.

Source: Article "Henri Attal" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(543364, '1943-01-07', NULL, 'Paris, France', 2, 'Pascal Aubier', '/dIfXWo2CBe0EIm5OSCLTHDYrQ27.jpg', 6,
NULL),

(1958, '1936-06-15', '2020-12-22', 'Neuilly-sur-Seine, Hauts-de-Seine, France', 2, 'Claude Brasseur', '/qIGKNfWsJMtCaea8EYDAtRxFxd5.jpg', 1506,
'Il fait ses premiers pas au théâtre en 1955 en créant Judas de Marcel Pagnol avant de débuter l\'année suivante au cinéma dans Rencontre à Paris de Georges Lampin. Il tourne avec les plus grands réalisateurs de l\'époque, notamment Georges Franju, Marcel Carné et Jean Renoir, mais c\'est la télévision qui lui offre ses premiers grands rôles :Rouletabille dans Le Mystère de la chambre jaune de Jean Kerchbronet Sganarelle dans Dom Juan ou le Festin de pierre de Marcel Bluwalen 1965, et surtout François Vidocq dans Les Nouvelles Aventures de Vidocq de 1971 à 1973, où il remplace Bernard Noël, qui était dans les années 1960 le protagoniste de la première série.  Ce n\'est qu\'en 1974 avec Les Seins de glace de Georges Lautner qu\'il se fait véritablement remarquer au cinéma, obtenant la consécration avec Un éléphant ça trompe énormément d\'Yves Robert en 1976 qui lui vaut un César du meilleur acteur dans un second rôle en 1977. Le succès du film entraîne une suite en 1978, Nous irons tous au paradis.  Il obtient de nouveau un César en 1980 pour son rôle dans La Guerre des polices.  Il a tourné dans plus de 90 films dont La Boum de Claude Pinoteau, où il interprète le père de Vic (Sophie Marceau), Les Loups entre eux de José Giovanni, et plus récemment dans Camping et Le Héros de la famille (2006).  De 2003 à 2007, il joue le policier Franck Keller dans la série télévisée éponyme, diffusé sur TF1.  Depuis septembre 2013, il est tous les soirs de la semaine sur France 2 dans un programme court : Y\'a pas d\'âge.'),

(17578, '1937-10-13', NULL, 'Paris, France', 2, 'Sami Frey', '/x70K5jc9RozJ04t7b1i1tv0Myyc.jpg', 351,
'Sami Frey est un acteur français.'),

(3579, NULL, NULL, NULL, 0, 'Danièle Girard', '/24tSGOj3D7CgCDbje2jm8KSgjJy.jpg', 6,
NULL),

(582273, '1918-02-24', '2015-01-26', 'Antwerp, Belgium', 1, 'Louisa Colpeyn', NULL, 651,
'Louisa Colpeyn (appelée aussi Louise ou Luisa), nom de scène de Louisa Colpijn, née le 24 février 1918 à Anvers et morte le 26 janvier 2015 à Paris, est une actrice belge et la mère de l\'écrivain Patrick Modiano.

Issue d\'une modeste famille de dockers d’Anvers, Louisa Colpeyn commence sa carrière cinématographique en Belgique, dans des films flamands, dans les studios à Anvers du producteur Jan Vanderheyden, avant la Seconde Guerre mondiale. Elle a quelque dix-huit ans quand elle commence à travailler pour «la UFA, la compagnie allemande, avant que les nazis la contrôlent» et encore pendant la guerre où elle est aussi «girl dans des revues de music-hall à Anvers et à Bruxelles».

Avec la survenue du conflit, encouragée par un officier de la Propaganda-Staffel, elle décide de venir en France en juin 1942, s\'installe dans une chambre au 15 quai de Conti et travaille un temps dans les studios de doublage de la compagnie allemande Continental-Films, filiale de la UFA.

Elle fait la rencontre d\'Alberto Modiano, un juif italien, en octobre 1942, qu\'elle épouse sous un faux nom en fin 1944, et aura avec lui deux enfants: Patrick Modiano (né en 1945), le futur écrivain, prix Nobel de littérature en 2014, Rudy Modiano (1947-1957, mort de leucémie) pour lesquels elle est une mère souvent absente.

Après la guerre, elle reprend son activité, au théâtre et au cinéma, où elle devient spécialisée dans les rôles de belles femmes mûres à accent, dans des emplois proches de ceux d\'Hella Petri. Elle a tourné notamment avec Jacques Becker, Jean-Luc Godard et Claude Berri. Elle joue essentiellement des seconds rôles au théâtre, au cinéma et à la télévision. En 1975, elle tient un rôle dans un épisode intitulé Un innocent que réalise Nadine Trintignant pour la série télévisée policière Madame le juge, dont son fils Patrick Modiano est scénariste et dialoguiste.

Elle se sépare d\'Alberto Modiano au début des années 1960. Elle devient ensuite la compagne de l\'écrivain et journaliste Jean Cau.

Elle finit sa vie dans un hôpital parisien pour personnes âgées à Paris et meurt à 96 ans.

Son fils, Patrick Modiano, évoque sa mère plus particulièrement dans deux de ses ouvrages: Livret de famille (1977) et Un pedigree (2005).

Source: Article "Louisa Colpeyn" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(295250, '1934-05-22', '1988-07-06', 'Tours, Indre-et-Loire, France', 1, 'Chantal Darget', '/6IW6JeLdU6SrPCRGvslC7WCNfxe.jpg', 162,
'Marie Chantal Chauvet, dite Chantal Darget, est une comédienne française née le 22 mai 1934 à Tours et morte le 6 juillet 1988 à Paris.

Chantal Darget a été inhumée au cimetière du Père-Lachaise à Paris.

Chantal Darget a d\'abord été mariée avec André Gintzburger avec lequel elle a eu un fils, Christophe Bourseiller, puis avec Antoine Bourseiller avec lequel elle a eu une fille, Marie Sara.

Source: Article "Chantal Darget" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(24299, '1933-03-30', '2007-05-30', 'Aumale, Alger, France [now Sour el Ghozlane, Algeria]', 2, 'Jean-Claude Brialy', '/d8fGz1JBFPlHSDts5c4TKvT5F5L.jpg', 3302,
'Jean-Claude Brialy est un acteur, réalisateur, scénariste et écrivain français, né le 30 mars 1933 à Aumale, en Algérie, et mort le 30 mai 2007 à Monthyon (Seine-et-Marne).

Issu de la Nouvelle Vague du cinéma français, il a joué dans plus de deux cents films au cours d\'une carrière commencée en 1956 et a côtoyé de grands réalisateurs tels que Louis Malle, Claude Chabrol, François Truffaut ou Éric Rohmer mais aussi Philippe de Broca. Vedette (Le Beau Serge) ou second rôle, il a été nommé pour le César du meilleur acteur dans un second rôle avec Le Juge et l’Assassin en 1977 et l\'a remporté avec Les Innocents en 1988.'),

(584484, NULL, NULL, NULL, 0, 'Karyn Balm', '/jbgg9YA6vknofyQUwIbAoYDFy7v.jpg', 732,
NULL),

(1151713, NULL, NULL, 'Aichach, Germany', 1, 'Dorothée Blanck', '/bSgifp6Crv8Y6V4Tvnf3FwWxF9f.jpg', 874,
NULL),

(19794, '1917-10-29', '1993-02-25', 'Los Angeles, California, USA', 2, 'Eddie Constantine', '/rhxMbjrygEvvxOKJIGiSeXntTN5.jpg', 3084,
'Né Israël Constantine, dit Eddie Constantine (29 octobre 1917 - 25 février 1993), est un chanteur et acteur américain d\'expression francophone.

Israël Constantine naît à Los Angeles, au sein d\'une famille juive originaire d\'Europe de l\'Est: son père est un bijoutier russe et sa mère est polonaise. Il s\'expatrie en France après l\'échec d\'une tentative de carrière hollywoodienne et pour suivre son ami John Berry, victime du maccarthysme.

Eddie Constantine s\'est marié trois fois. Avec sa première épouse, Helene Musil (1942-1976, divorce), il a trois enfants. Son mariage avec Dorothea Gibson n\'a duré qu\'un an (1977) avant que le couple ne divorce. Il épouse la productrice allemande Maya Faber-Jansen en troisièmes noces. Leur union durera jusqu\'à la mort de l\'acteur (1979-1993). Ils ont eu un enfant.

Eddie Constantine est mort le 25 février 1993 à Wiesbaden (Allemagne) d\'un infarctus du myocarde. Il est alors âgé de 75 ans. Il laisse quatre enfants. Sa fille Tanya Constantine, née en 1943, est photographe. Sa fille Barbara Constantine, née en 1955, est écrivain. Son fils Lemmy Constantine, né en 1957, est également chanteur et acteur. Sa fille Mia Constantine, née en 1981, est metteur en scène.

Eddie Constantine veut faire carrière dans la chanson. Il fait ses classes à Vienne puis se produit à Paris dans les cabarets à la mode à cette l\'époque. De retour au pays, n\'ayant pas le succès escompté, il exerce la profession de figurant6, puis tient un rôle dans Egypt by three, un film sans grand écho. Dépité de n\'avoir pas fait carrière dans son pays natal, il repart pour l\'Europe dans les années 1950. Il rencontre Édith Piaf après la mort de Marcel Cerdan, qui le fait engager pour La P\'tite Lili, une comédie musicale qu\'elle s\'apprête à interpréter8. Il traduit pour elle, en anglais, des chansons de son répertoire les plus connus des années 1950 dont, en particulier, La Vie en rose et Hymne à l\'amour.

Il devient une vedette en France en interprétant le rôle de l\'agent secret Lemmy Caution dans La Môme vert-de-gris (1953), adapté d\'une série noire de Peter Cheyney, rôle d\'un type suave, séduisant et lisse qu\'il reprend dans une série de films: Cet homme est dangereux (1953), Ça va barder (1953), Je suis un sentimental (1955), Lemmy pour les dames (1961) et À toi de faire… mignonne (1963). Il décrit plus tard son personnage de film comme ayant été «James Bond avant James Bond». Constantine devient une vedette du cinéma français et européen des années 1950 et 60 avec sa gouaille et son accent américain qu\'il accentue volontairement. Il enregistre également plusieurs chansons de charme à succès et fait paraître sous son nom quelques romans, notamment Votre dévoué Blake (1955), aux Presses de la Cité (collection Un Mystère no 226) ; et Le Propriétaire (1975), J.C. Lattès. ...

Source: Article "Eddie Constantine" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(30719, '1899-10-29', '1972-09-17', 'Tiflis, Russian Empire [now Tbilisi, Republic of Georgia]', 2, 'Akim Tamiroff', '/uX8oQDIA0N33McsTduwf5qsFdGA.jpg', 2396,
NULL),

(13696, '1914-07-15', '1996-07-25', 'Baden, Switzerland', 2, 'Howard Vernon', '/wi74uKxjeih5oAXyCTntc00RYF0.jpg', 2231,
NULL),

(246358, '1943-12-23', NULL, 'Winterberg, North Rhine-Westphalia, Germany', 1, 'Christa Lang', '/gSXXpf1RT6oxe8sxZ9vDiIwkYMG.jpg', 2887,
NULL),

(1175258, '1946-10-28', '2014-11-09', 'Blida, Alger, France [now Algeria]', 1, 'Valérie Boisgel', '/hc4mgBkTAeXuQzbnnTwuDbJt3kf.jpg', 1643,
NULL),

(190, '1930-05-31', NULL, 'San Francisco, California, USA', 2, 'Clint Eastwood', '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 68994,
'Clint Eastwood [klɪnt istwʊd]N 1, né le 31 mai 1930 à San Francisco, est un acteur, réalisateur, compositeur et producteur de cinéma américain.

Autodidacte, il entre grâce à des amis au studio Universal où il interprète d’abord de petits rôles dans des séries B, puis l’un des rôles phares d\'une longue série, Rawhide. Il est alors remarqué par Sergio Leone qui l’embauche pour la Trilogie du dollar (Pour une poignée de dollars, Et pour quelques dollars de plus et Le Bon, la Brute et le Truand). Devenu célèbre, il interprète de nombreux rôles, d’abord pour Universal, puis pour Warner Bros., notamment ceux de L\'Inspecteur Harry. En 1968, il devient producteur avec la création de la société Malpaso et réalise son premier film en 1971, avec Un frisson dans la nuit. Aujourd\'hui, avec plus de trente-cinq films à son actif, parmi lesquels Impitoyable, Sur la route de Madison ou encore Mystic River et plus récemment Million Dollar Baby, Gran Torino, American Sniper, Sully et La Mule, Clint Eastwood figure parmi les cinéastes les plus reconnus au monde.

D\'abord connu pour ses rôles d\'antihéros volontiers redresseur de torts et tragiques, dans des films d\'action violents ou des westerns tels que L\'Homme des Hautes Plaines ou encore Pale Rider, il a ensuite endossé des rôles plus touchants dans des films empreints d\'un certain classicisme, influencés par le cinéma de John Ford et de Howard Hawks. Il est également connu pour ses comédies telles que Doux, dur et dingue et Ça va cogner.

De par sa longévité, sa richesse et ses nombreux succès, tant critiques que commerciaux, cette double carrière d\'acteur et de réalisateur fait de Clint Eastwood une figure mythique du cinéma, aussi bien au niveau américain qu\'à l\'international. Il a ainsi été récompensé à de nombreuses reprises, remportant notamment quatre Oscars, cinq Golden Globes, trois Césars et la Palme d\'honneur au Festival de Cannes en 2009.'),

(3265, '1915-12-07', '2014-06-24', 'Brooklyn, New York, USA', 2, 'Eli Wallach', '/dPHiwftkNUtjufZgojqkSR2NHYD.jpg', 12961,
'Eli Wallach, né le 7 décembre 1915 à New York et mort le 24 juin 2014 dans la même ville, est un acteur américain.

Il est surtout connu pour avoir interprété les rôles du séducteur dans Baby Doll d\'Elia Kazan, de Guido dans Les Désaxés de John Huston, avec notamment une immortelle scène de rock avec Marilyn Monroe, et dans celui de Tuco dans Le Bon, la Brute et le Truand. Dans une moindre mesure, il a également été remarqué dans Les Sept Mercenaires (Calvera) et Le Parrain III (Don Altobello). En France, Eli Wallach est aussi connu pour avoir joué le mafioso Frankie Scannapieco dans Le Cerveau de Gérard Oury.

Eli Herschel Wallach est le fils de deux immigrés juifs originaires de Pologne, Bertha (née Schorr) et Abraham Wallach. Il grandit dans la seule famille juive de quatre enfants vivant dans un quartier essentiellement italo-américain, celui de Red Hook à Brooklyn. Il est diplômé de l\'université du Texas à Austin et reçoit un «Master of Arts» du Collège de la ville de New York. Wallach sert en tant que sergent-chef à Hawaï dans un hôpital militaire pendant la Seconde Guerre mondiale. Il obtient le grade de sous-lieutenant.

En 1945, il fait ses débuts au théâtre à Broadway puis, l\'année suivante, avec la troupe itinérante de Katharine Cornell, il joue dans Antoine et Cléopâtre de Shakespeare. D\'autres pièces suivent, comme Mister Roberts (1948), The Teahouse of the August Moon (1953), Camino Real de Tennessee Williams (1953), Major Barbara (1956) et surtout, en 1951, La Rose tatouée de Tennessee Williams, rôle avec lequel il décroche un Tony Award.

En 1956, il débute au cinéma dans Baby Doll d\'Elia Kazan dans le rôle de Silva Vacarro, personnage de séducteur. Peu après, il est notamment remarqué dans le film de John Huston Les Désaxés (1961). Clark Gable, décédant peu après la fin du tournage, Marilyn Monroe en 1962 et Montgomery Clift en 1966, il reste, pendant plus de cinquante ans, le dernier survivant des quatre acteurs principaux de ce «film maudit».

Sergio Leone le remarque alors qu’il n’a qu’un petit rôle dans La Conquête de l\'Ouest. Appréciant son humour, il lui confie son rôle le plus célèbre: Tuco, alias «le truand», dans Le Bon, la Brute et le Truand. Il se plia aux exigences du réalisateur tout en inventant un certain nombre de détails, dont le signe de croix maladroit effectué par son personnage pour conjurer régulièrement le mauvais sort.

Outre ses principales prestations dans Le Bon, la Brute et le Truand et Les Sept Mercenaires, où il joue le rôle d\'un méchant ambigu qui tente de pardonner aux sept héros engagés par les villageois pour le combattre, il est connu pour son rôle de Don Altobello, personnage trouble, dans Le Parrain III.

En 2010, il est encore à l\'affiche — à 94 ans — des films Wall Street: L\'argent ne dort jamais d\'Oliver Stone, The Ghost Writer de Roman Polanski et du film collectif New York, I Love You.

Il meurt à New York à l\'âge de 98 ans.

Il a deux sœurs et un frère. Il épouse l\'actrice Anne Jackson le 5 mars 1948, dont il a trois enfants: Peter, Katherine et Roberta. Son mariage est d\'ailleurs souvent cité en exemple pour sa durée exceptionnelle dans les milieux hollywoodiens: 66 ans. ...

Source: Article "Eli Wallach" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(4078, '1925-01-09', '1989-12-16', 'Somerville, New Jersey, USA', 2, 'Lee Van Cleef', '/yQc5wjNCdRZzPp5E2wRPRYsEq9a.jpg', 20087,
'Lee Van Cleef, né le 9 janvier 1925 à Somerville, New Jersey, et mort le 16 décembre 1989 à Oxnard, Californie, est un acteur américain.

Surtout connu pour ses rôles dans des westerns, notamment Et pour quelques dollars de plus (1965) et Le Bon, la Brute et le Truand (1966), parmi ses autres films notables on peut citer Colorado (1966), la trilogie Sabata, Le Dernier Jour de la colère (1967), Captain Apache (1971), Le Grand Duel (1972) et New York 1997 (1981).

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Lee Van Cleef de Wikipédia en français.'),

(5813, '1924-04-10', '2010-06-26', 'Naples, Italy', 2, 'Aldo Giuffrè', '/aT6eECl1R3YGYL4KatyIQrq0zG8.jpg', 3198,
NULL),

(5814, '1929-07-19', '1996-04-21', 'Grosseto, Tuscany, Italy', 2, 'Luigi Pistilli', '/bH5vmD2CMBHzJyBe0P0bL6iTUNL.jpg', 5399,
NULL),

(5815, '1938-05-07', NULL, 'Trieste, Italy', 1, 'Rada Rassimov', '/xJhnSHn2vKp0MJ2KZaihrgqq0Mc.jpg', 6719,
NULL),

(4513, '1961-07-18', NULL, 'Evanston, Illinois, USA', 1, 'Elizabeth McGovern', '/ihYdCKyr3JPz74tPuvkn1WSNh9b.jpg', 28622,
NULL),

(4514, '1943-08-27', NULL, 'New York City, New York, USA', 1, 'Tuesday Weld', '/tGnitvqumkoHxYoh0a6HtRdQ5HY.jpg', 6238,
NULL),

(6161, '1970-12-12', NULL, 'Cairo, New York, USA', 1, 'Jennifer Connelly', '/opBts8lC3ZhK4BQwl8ztczehsFQ.jpg', 105292,
'Jennifer Lynn Connelly (née le 12 décembre 1970), est une actrice de cinéma américaine et ancienne mannequin pour enfants qui a commencé à devenir mannequin après qu\'un ami de ses parents lui ait suggéré une audition.

Elle a par la suite paru dans les magazines, les journaux et la publicité télévisée. Connelly a fait ses débuts au cinéma dans le film policier Il était une fois en Amérique en 1984, puis, tout en poursuivant sa carrière de mannequin, a joué dans des films tels que Labyrinthe et Career Opportunities. Elle a été acclamée par la critique à la suite de son travail dans le film de science-fiction Dark City en 1998 et pour son interprétation de Marion Silver dans le drame de Darren Aronofsky en 2000, Requiem for a Dream. En 2002, Connelly a remporté un Oscar de la meilleure actrice de soutien ainsi que de nombreux autres prix pour son rôle d\'Alicia Nash dans le biopic A Beautiful Mind de Ron Howard en 2001. Parmi les autres crédits cinématographiques, mentionnons le film Marvel 2003 Hulk, le thriller 2005 Dark Water, le drame Blood Diamond, le remake de The Day the Earth Stood Still et la comédie romantique He\'s Just Not That Into You. Depuis 2005, Connelly est ambassadrice d\'Amnesty International pour l\'éducation aux droits de l\'homme aux États-Unis. Des magazines, dont Time, Vanity Fair, Esquire et le Los Angeles Times, l\'ont inscrite sur leurs listes des plus belles femmes du monde.'),

(4959, '1938-04-15', NULL, 'Tunis, Tunisia', 1, 'Claudia Cardinale', '/eSNCcnxtBJf0AIAB4k7jpFJNwcD.jpg', 22031,
'Claudia Cardinale est une actrice et mannequin italienne née le 15 avril 1938 à La Goulette (Tunisie).

Véritable sex-symbol des années 1960, elle a joué dans de nombreux films à succès, notamment dans les films Le Pigeon (1958), Le Guépard (1963) et Il était une fois dans l\'Ouest (1968).

Claude Joséphine Rose Cardinale naît à Tunis dans un immeuble de l\'avenue Jules-Ferry (aujourd\'hui avenue Habib-Bourguiba), le «Foyer du combattant», derrière le quartier de la Petite Sicile. Son père, François, est ingénieur technique à la compagnie des chemins de fer de Tunis. Elle est l\'aînée d\'une fratrie de quatre enfants avec Blanche, Bruno et Adrien élevés par sa mère Yolande Greco. Ses grands-parents paternels et maternels sont originaires de Sicile.

Garçon manqué et enfant sauvage, elle est fascinée comme beaucoup d\'adolescentes de sa génération par Brigitte Bardot, et admire Marlon Brando. Elle étudie au lycée Cambon, rue de Marseille. Le sicilien et l\'arabe tunisien sont les langues parlées dans sa famille, de sorte que, bien qu\'étant de nationalité italienne, elle n\'apprend l\'italien qu\'à l\'âge adulte, afin de pouvoir tourner.

Ses premiers contacts avec le cinéma ont lieu en 1955 à Venise, durant la Biennale, au cours d\'un voyage qui lui a été offert après qu\'elle a gagné, à 17 ans, l\'élection de «la plus belle Italienne de Tunis», concours de beauté organisé par l\'office du cinéma italien. Cependant, désirant être institutrice, elle décline toutes les propositions qui lui sont faites et ne fait qu\'une brève apparition dans un court métrage, Anneaux d\'or de René Vautier, où elle joue le rôle d’une Arabe, et une autre, Goha de Jacques Baratier, avec Omar Sharif débutant, où elle est également une Arabe voilée.

Violée à l\'âge de 19 ans, elle refuse de se faire avorter et c\'est ce qui la pousse à s\'engager dans le cinéma pour gagner sa vie et être indépendante dans le but de pouvoir élever son fils Patrick.

Ses véritables débuts dans un long métrage se font en 1958 dans Goha de Jacques Baratier et surtout Le Pigeon de Mario Monicelli, sous l\'égide du producteur Franco Cristaldi, qu\'elle épouse en 1966.

Dans les années 1960, on la retrouve à l\'affiche de nombreux succès critiques et publics. De célèbres et nombreux réalisateurs tiennent à sa présence devant leurs caméras. Ce sont notamment Mauro Bolognini, Abel Gance, Luchino Visconti, Henri Verneuil, Philippe de Broca, Luigi Comencini, Federico Fellini, Blake Edwards, Henry Hathaway et Sergio Leone. Avec le drame La Fille à la valise de Valerio Zurlini, elle devient «la petite fiancée de l\'Italie».

À cause de sa voix rauque et de son italien alors approximatif, l\'actrice est systématiquement doublée dans ses films, jusqu\'à Huit et demi. Dans la version italienne originale du film Le Guépard, elle est doublée par Solvejg D\'Assunta. Sur le tournage, Claudia Cardinale parle le français dans les scènes avec Alain Delon, l\'anglais avec Burt Lancaster et l\'italien dans ses autres scènes. Ces doublages ont eu une conséquence négative au début de sa carrière, car pour le film La Fille à la valise, elle reçoit le ruban d\'argent de la meilleure actrice, qui lui est aussitôt retiré, le jury s\'étant rappelé après coup que le règlement interdit aux lauréats d\'être doublés. ...

Source: Article "Claudia Cardinale" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(4958, '1905-05-16', '1982-08-12', 'Grand Island, Nebraska, USA', 2, 'Henry Fonda', '/zrxeBUsktTkfG8w9Jg2fRMrIADP.jpg', 846,
'Henry Fonda est un acteur américain, né le 16 mai 1905 à Grand Island (Nebraska) et mort le 12 août 1982 à Los Angeles (Californie). Il est le père de l\'acteur Peter Fonda et de l\'actrice Jane Fonda et le grand-père de l\'actrice Bridget Fonda.

Sixième acteur de légende selon l\'American Film Institute, Henry Fonda a marqué durablement le cinéma américain avec des films majeurs tels que Les Raisins de la colère (1940), Un cœur pris au piège (1941), La Poursuite infernale (1946), Le Faux Coupable (1956), Douze Hommes en colère (1957) ou Le Jour le plus long (1962). Comme beaucoup d\'acteurs de son époque, il est fidèle à plusieurs grands réalisateurs comme John Ford, Henry King, Henry Hathaway ou Sidney Lumet.

Il a servi dans l\'armée pendant la Seconde Guerre mondiale. Il était incorporé dans la Navy et s\'est battu dans le Pacifique. Il a obtenu le grade de Lieutenant. Pour ses faits d\'armes, il a reçu la Navy Presidential Unit Citation et la Bronze Star.

Son fils Peter pense que ses sympathies démocrates ont pu lui porter préjudice au début des années 1950 et expliquer le fait qu\'il n\'ait rien tourné durant six ans. Il fut d\'ailleurs l\'un des membres fondateurs du «Hollywood Democratic Committee» dans les années 1930, en soutien au programme de Franklin Roosevelt.

Henry Fonda a essentiellement interprété au cours de sa carrière des héros virils et intègres en quête de justice et de paix. Il acceptera néanmoins de jouer des rôles à contre emploi, à l\'instar de l\'un de ses rôles les plus marquants, celui de Frank dans Il était une fois dans l\'Ouest (1968), ou encore dans Le Reptile (1970).

En 1981, il reçoit un Oscar d\'honneur pour l\'ensemble de sa carrière des mains de Robert Redford et, en 1982, quelques mois avant sa mort, il est récompensé de l\'Oscar du meilleur acteur pour son rôle dans La Maison du lac (1981), que sa fille Jane ira chercher pour lui à la cérémonie.

Né à Grand Island, dans le Nebraska, Henry Fonda est le fils de William Brace Fonda et de Herberta Krueger Jaynes. Sa famille paternelle émigra de Gênes en Italie vers les Pays-Bas au XVe siècle, avant de s\'installer en 1642 dans la colonie néerlandaise de Nouvelle-Néerlande (actuelle Nouvelle-Angleterre) et d\'y fonder la ville de Fonda (État de New York).

Il fait ses débuts au théâtre à la fin des années 1920, grâce à la comédienne Dorothy Pennebaker (Dodie Brando, mère de Marlon Brando). En 1928, il intègre la troupe des «University Players» à Broadway. Il ne s\'installe à Hollywood qu\'en 1935.

Henry Fonda a joué dans près de 90 films et avec les plus grands réalisateurs comme John Ford, Fritz Lang ou Alfred Hitchcock, mais il n\'abandonnera jamais le théâtre.

Parmi les films les plus célèbres dans lesquels il a joué se distinguent Douze Hommes en colère — qu\'il a également produit — et Il était une fois dans l\'Ouest, dans lequel son rôle est à contre-emploi du rôle de l\'homme courageux et honnête qu\'il a le plus souvent endossé, à l\'exemple du personnage de Wyatt Earp qu\'il endossa dans La Poursuite infernale.

Après un Oscar d\'honneur en 1981 pour l\'ensemble de sa carrière, il remporte finalement l\'Oscar du meilleur acteur l\'année suivante pour son interprétation dans La Maison du lac, quelques mois seulement avant sa mort. ...

Source: Article "Henry Fonda" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(4765, '1922-07-26', '2000-12-26', 'Chicago, Illinois, USA', 2, 'Jason Robards', '/9y0HAtWWBkB02gVzh8QDdz6UYZH.jpg', 10445,
NULL),

(4960, '1921-11-03', '2003-08-30', 'Ehrenfeld, Pennsylvania, USA', 2, 'Charles Bronson', '/w0C2Xa6PCQX83Iu2TxPjOCv8ufm.jpg', 33341,
'Charles Dennis Buchinsky, dit Charles Bronson, est un acteur américain, né le 3 novembre 1921 à Ehrenfeld (Pennsylvanie) et mort le 30 août 2003 à Los Angeles (Californie).

Avec son physique impressionnant et son visage dur, Charles Bronson fut souvent habitué à des rôles virils, dont quelques-uns sont entrés dans la légende. Il reste pour des générations de cinéphiles un des Sept Mercenaires (1960), le roi du tunnel de La Grande Évasion (1963), un des Douze Salopards (1967), l\'inoubliable homme à l\'harmonica de Il était une fois dans l\'Ouest (1968), et le Justicier dans la ville (1974).

Charles Dennis Buchinsky, futur Charles Bronson, est le onzième enfant de la famille catholique de Valteris P. Bučinskis (américanisé en Walter Buchinsky), né à Druskininkai (Lituanie), et de Mary Valinsky, née en Pennsylvanie. Les parents de Mary Valinsky (en lituanien: Marija Valinskis), citoyenne américaine de naissance, viennent de Lituanie comme son mari.

Charles Bronson est ainsi d\'origine lituanienne. Toutefois un auteur polonais affirme que Buchinsky pourrait avoir de lointains ancêtres tatares du côté de son père, ce qu\'il a confirmé lui-même d\'une certaine manière en expliquant sa ressemblance avec les Indiens par «(ses) origines mongoles. Mongols et Indiens sont de la même race ». En raison de cette présomption fondée seulement sur certaines de ses caractéristiques physiques, quelques livres des années 2010 ont également évoqué cette ascendance qui n\'a jamais été mentionnée par lui-même.

Il est d\'abord mineur de fond à 1 $ la tonne de charbon, puis mitrailleur de queue d\'un bombardier pendant la Seconde Guerre mondiale. Démobilisé en février 1946, il part pour Philadelphie tenter sa chance et s\'inscrit grâce au G.I. Bill l\'année suivante dans une école de dessin; il a alors 27 ans. Sur place, il se lie d\'amitié avec un dénommé Jack Klugman, dont il partage l\'appartement jusqu\'en 1949.

Durant cette période, il entre dans la troupe de théâtre locale et joue des rôles secondaires dans diverses pièces. Il passe ainsi une audition avec Elia Kazan pour Un tramway nommé Désir de Tennessee Williams. Il est garçon de chaises à Atlantic City, où des acteurs de cinéma de passage dans les casinos de la ville lui conseillent, en raison de son physique, de tenter sa chance à Hollywood. En 1949, il épouse à Atlantic City Harriet Tendler, qu\'il avait rencontrée au théâtre deux ans plus tôt, avant de partir pour la Californie. La même année, il est admis au célèbre théâtre de Pasadena, puis se fait remarquer dans La Grand\'Route d\'August Strindberg.

Son nom de scène «Bronson» est inspiré du Bronson Gate, le nom d\'un portail d\'entrée des Paramount Studios sur la Bronson Avenue.

En 1951, Bronson obtient son premier grand rôle au cinéma dans le film La marine est dans le lac de Henry Hathaway. ...

Source: Article "Charles Bronson" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(4961, '1925-03-17', '2015-12-02', 'Rome, Italy', 2, 'Gabriele Ferzetti', '/syUbFbNrFMv5YpOjuXTS6b3Q7dr.jpg', 2079,
'Gabriele Ferzetti, né le 17 mars 1925 à Rome et mort le 2 décembre 2015 dans la même ville, est un acteur italien.

Au cinéma, Gabriele Ferzetti joue le rôle de Marc Ange Draco dans le James Bond Au service secret de Sa Majesté. Il y est le père de la comtesse Teresa «Tracy» Di Vicenzo, jouée par Diana Rigg qui épousera, in fine, l’agent 007 incarné dans ce film, et pour l\'unique fois, par George Lazenby.

En France, il est célèbre pour son rôle dans la série Une famille formidable, où il campe le personnage de Nono, le respecté patriarche de la famille vivant au Portugal où elle se réunit (presque) tous les étés pour les vacances. Il a joué aussi dans le western spaghetti de Sergio Leone: Il était une fois dans l\'Ouest.

Gabriele Ferzetti a aussi tenu le rôle masculin principal de L\'Avventura d\'Antonioni.

Source: Article "Gabriele Ferzetti" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(4962, '1906-06-06', '1988-05-01', 'Rome, Italy', 2, 'Paolo Stoppa', '/dBobmd9tG5s3LEJZus8wLokDlOQ.jpg', 1353,
NULL),

(16309, '1931-08-19', NULL, 'München, Germany', 1, 'Marianne Koch', '/igJ6zFGJ1AsOEH00OW6ftpMStEu.jpg', 3094,
NULL),

(14276, '1933-04-09', '1994-12-06', 'Milano, Lombardia, Italy', 2, 'Gian Maria Volonté', '/xPwxiUgSnvqMvPTm2TlqTUskOJ.jpg', 356,
'Gian Maria Volonté, né le 9 avril 1933 à Milan (Italie) et mort le 6 décembre 1994 à Flórina (Grèce), est un acteur et militant italien.

Acteur polyvalent et incisif, Volonté est souvent compté parmi les meilleurs acteurs non seulement d\'Italie, mais de toute l\'histoire du cinéma. Il se distingue par ses mimiques, sa présence magnétique et son jeu madré. Le réalisateur Francesco Rosi a dit de lui qu\'il «volait l\'âme de ses personnages». Après avoir atteint une certaine notoriété en jouant le rôle de l\'antagoniste dans les westerns spaghetti de Sergio Leone, il est devenu par la suite l\'acteur-symbole du cinéma militant italien, atteignant les sommets de son jeu sous la direction de Francesco Rosi, Elio Petri et Giuliano Montaldo. En tant que réalisateur, il s\'est spécialisé dans les documentaires d\'orientation politique.

Gian Maria Volonté naît à Milan le 9 avril 1933 mais grandit à Turin. Son frère cadet Claudio est également un acteur, connu sous le nom de scène de Claudio Camaso. Son père Mario est un soldat fasciste originaire de Saronno, dans la province de Varèse, qui commandait en 1944 la Brigade noire de Chivasso, tandis que sa mère Carolina Bianchi appartenait à une riche famille d\'industriels milanais.

Le futur acteur passe la dernière partie de son enfance dans des conditions difficiles en raison de la situation familiale précaire, provoquée avant tout par l\'arrestation de son père. Mario Volonté est condamné par la première section spéciale de la Cour d\'assises de Turin «pour avoir, en sa qualité de commandant des brigades noires, pendant l\'occupation allemande, favorisé les opérations militaires de l\'ennemi en ordonnant et en participant à des rafles d\'éléments du mouvement de résistance au cours desquelles de nombreux meurtres et vols ont été perpétrés». Il a causé la mort d\'une personne lors de la rafle de Rondissone et de deux autres près de Verolengo. Carolina, sa mère, a essayé de s\'en sortir en louant des pièces de la maison et en vendant des objets de valeur. Mario, condamné à trente ans de prison, en a purgé moins de huit, de novembre 1946 à août 1954. Il est retourné en prison en avril 1960 pour purger une peine de deux ans pour homicide involontaire. Libéré pour des raisons de santé, il meurt d\'un cancer du poumon à Turin en 1961.

Volonté abandonne ses études à l\'âge de quatorze ans et décide de trouver un emploi pour aider sa mère. En 1950, après quelques mois en France comme cueilleur de pommes, il rentre en Italie et commence à fréquenter le Studio Drammatico Internazionale I Nomadi d\'Edoardo Maltese. C\'est à cette époque qu\'il se passionne pour Albert Camus et Jean-Paul Sartre.

En 1951, à l\'âge de 17 ans, il débute comme comédien de théâtre à Turin dans la compagnie I Nomadi d\'Edoardo Maltese, et un peu plus tard, il rejoint la compagnie de théâtre itinérant I carri di Tespi. En 1954, à Rome, il fréquente l\'Accademia nazionale d\'arte drammatica, où il est remarqué comme un «jeune homme de grand talent»; son professeur est Orazio Costa. En 1957, Volonté fait sa première expérience à la télévision en jouant dans Fedra (d\'après Phèdre de Jean Racine), aux côtés d\'une personnalité de la scène italienne, Diana Torrieri. ...

Source: Article "Gian Maria Volonté" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(16310, '1905-10-19', '1983-07-10', 'Berlin, Germany', 2, 'Wolfgang Lukschy', '/v5phdporZ0xCC3vzFJ3nMtfJQM4.jpg', 1736,
NULL),

(16312, '1931-06-14', '2015-07-20', 'Bregenz, Austria', 2, 'Sieghardt Rupp', '/v7bfNqUN6HDXM1XX3Iu1ctdcv5A.jpg', 1904,
NULL),

(14279, '1889-02-21', '1966-08-29', 'Donawitz, Styria, Austria-Hungary [now Austria]', 2, 'Joseph Egger', '/qbYagO1s87kPadJLBCYTuihO2CV.jpg', 3326,
'Joseph Egger, né le 22 février 1889 à Donawitz et mort le 29 août 1966 à Gablitz, est un acteur autrichien ayant joué dans des westerns

Joseph Egger est né le 22 février 1889 à Donawitz dans le duché de Styrie dans l’Empire austro-hongrois.

Il devient acteur et a joué dans un peu plus de 70 films dont notamment la trilogie du dollar avec les films Pour une poignée de dollars, Et pour quelques dollars de plus, il n\'a cependant pas tourné Le Bon, la Brute et le Truand, dernier de la trilogie.

Il décède le 29 août 1966 à Gablitz en Basse-Autriche à l’âge de 77 ans.

Source: Article "Joseph Egger" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(14277, '1926-10-18', '1991-11-23', 'Zoppot, Free City of Danzig [now Sopot, Pomorskie, Poland]', 2, 'Klaus Kinski', '/twuyGlZJzJXFcbhVS2jlQOsTVFK.jpg', 8804,
NULL),

(522, '1925-04-14', '2002-07-09', 'Westhampton, New York, USA', 2, 'Rod Steiger', '/AmAbDnxUTQPMeu8m9zbKksqUCDA.jpg', 12781,
NULL),

(5563, '1928-08-31', '2002-11-18', 'Laurel, Nebraska, USA', 2, 'James Coburn', '/9GApjInyrVvjnTAr652C1aViPqZ.jpg', 16937,
NULL),

(5567, '1925-02-07', '1980-02-01', 'Reggio Emilia, Emilia-Romagna, Italy', 2, 'Romolo Valli', '/xVO1GktLxu7JmqVgEPiShqo4TMA.jpg', 1685,
'Romolo Valli est un acteur italien né le 7 février 1925 à Reggio d\'Émilie en Émilie-Romagne et mort le 1er février 1980 à Rome. Il fut notamment le Père Pirrone du Guépard et le directeur du Grand Hôtel des Bains dans Mort à Venise.

Il passa une licence en droit à Parme en 1949, plus pour satisfaire son père que par envie de devenir avocat. L\'étudiant manifesta en effet des préférences pour tout ce qui était spectacle: spectacles de revue, lectures sur scène, critiques théâtrales et cinématographiques, organisation de cercles cinématographiques, mise en scène de comédies.

Le tout avec les possibilités limitées du Reggio de l\'après-guerre, jusqu\'à ce qu\'en 1949 il eût sa chance en entrant dans la compagnie du Carrozzone de Fantasio Piccoli, où il débuta avec un Miles Gloriosus qui eut un grand succès. Il passa trois ans dans cette compagnie, puis en 1952 fit une tournée en Amérique du Sud avec le Piccolo Teatro di Milano, et ses interprétations retinrent l\'attention dans le Jules César de Shakespeare, La giara d\'après Pirandello, L\'ingranaggio et La moglie ideale.

1954 fut une année décisive: avec Giorgio De Lullo, Rossella Falk, Tino Buazzelli et Anna Maria Guarnieri il constitua la Compagnia dei Giovani, où entrèrent également par la suite Elsa Albani et Ferruccio De Ceresa. Malgré les grands mérites de De Lullo, ce fut en réalité Valli, du fait de sa grande culture, qui fut l\'âme de la compagnie jusqu\'à l\'année de sa dissolution, en 1974.

Parmi les très nombreuses interprétations théâtrales, Lorenzaccio, Le Journal d\'Anne Frank, Six personnages en quête d\'auteur et Henri IV de Pirandello, Le Malade imaginaire, L\'amica delle mogli, Così è (se vi pare), Terra di nessuno (en compagnie de De Lullo) et, last but not least, Prima del silenzio.

Sa carrière cinématographique fut aussi importante. Parmi ses films, Polycarpe, maître calligraphe de Mario Soldati, La Grande Guerre et Un bourgeois tout petit petit de Mario Monicelli, La Fille à la valise de Valerio Zurlini et surtout Le Guépard, Mort à Venise de Luchino Visconti, et Il était une fois la révolution, de Sergio Leone, où il interprète le personnage du docteur Villega, médecin et leader de la révolution qui, sous la torture, révèle les noms de ses compagnons de lutte puis assiste à leur exécution par la coalition gouvernementale mexicano-prussienne.

Il a travaillé aussi à la radio, dans la très populaire émission Gran Varietà, où il jouait le personnage du «maleducatore».

Dans ses dernières années, outre ses interprétations régulières au Teatro Eliseo de Rome, il était aussi directeur du Festival des Deux Mondes de Spolète. Il mourut dans un accident de la circulation. Il est enterré dans le temple de la Renommée du cimetière monumental de Reggio en Émilie, auprès de Maria Melato.

On a donné son nom au grandiose théâtre de sa ville natale, anciennement Théâtre municipal.

Il meurt vraisemblablement d\'un accident de la route le 1er février 1980 à 54 ans.

Source: Article "Romolo Valli" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(5564, '1935-06-26', NULL, 'Milan, Lombardy, Italy', 1, 'Maria Monti', '/u7hhoohnJriuap3r6ysKRU9HnrF.jpg', 2451,
NULL),

(5565, '1927-02-18', '2015-03-27', 'Corbola, Rovigo, Italy', 2, 'Rik Battaglia', '/oLkPK5VvxSfz226aNlCOOJgVtLB.jpg', 4369,
NULL),

(5566, '1929-07-10', NULL, NULL, 2, 'Franco Graziosi', '/4NeiS1GuniV5vduwrlrpsnNTIyU.jpg', 1437,
NULL),

(19181, '1922-08-08', '1999-04-28', 'Los Angeles, California, USA', 2, 'Rory Calhoun', '/wKhLE3w02NYqNeLUuId4OUylqZN.jpg', 359,
NULL),

(20882, '1933-06-30', NULL, 'Rome, Italy', 1, 'Lea Massari', '/gYsQxjnNQmZmAs3Z6a1xbsTizgJ.jpg', 691,
'Anna Maria Massatani, dite Lea Massari est une actrice italienne née le 30 juin 1933 à Rome.

Son interprétation aux côtés de Gian Maria Volonté dans Le Christ s\'est arrêté à Eboli de Francesco Rosi lui vaut en 1979 le Ruban d\'argent de la meilleure actrice dans un second rôle.  Née Anna Maria Massatani, elle choisit son nom de scène en hommage à son fiancé, Leo Massari, mort lorsqu\'elle n\'avait que 22 ans. Dans la lignée d\'Anna Magnani, Gina Lollobrigida, Sophia Loren et Claudia Cardinale, elle tourne une cinquantaine de films des années 1950 à 1980, essentiellement en Italie et en France sous la direction de réalisateurs de renom comme Michelangelo Antonioni, Sergio Leone, Dino Risi, Silvano Agosti, Claude Sautet, Claude Pinoteau, Pierre Granier-Deferre, Henri Verneuil ou encore Louis Malle pour lequel elle joue le rôle d\'une mère incestueuse dans Le Souffle au cœur (1971).

Source: Article "Lea Massari" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(9767, '1920-01-10', '1997-11-28', 'Nancy, Meurthe-et-Moselle, France', 2, 'Georges Marchal', '/mTe80uiiSAmRMEvebRKATMZhyLu.jpg', 2133,
'Ancien des Commandos de France durant la Seconde Guerre mondiale, Georges Marchal est un acteur représentatif des jeunes premiers du cinéma français d\'après-guerre.

Dès le début, il se pose en rival de Jean Marais, sans toutefois arriver au même niveau de reconnaissance et de notoriété. À Paris, il effectue des études secondaires, puis suit des cours de danse classique et acrobatique. Il fait bon nombre de petits métiers, coursier, débardeur aux Halles, garçon de piste au cirque Medrano, avant de s\'inscrire aux cours de Madame Calvi, et d\'être engagé au théâtre du Palais-Royal pour Permission de détente, une pièce d\'Yves Mirande. Il entre à la Comédie-Française à vingt ans pour y jouer notamment Iphigénie en Tauride et Psyché. Il joue ensuite dans le répertoire du boulevard.

Au cinéma, il se fait remarquer dans Lumière d\'été de Jean Grémillon et dans Au grand balcon de Henri Decoin, aux côtés de Madeleine Renaud et Pierre Fresnay. L\'acteur se tourne ensuite vers le cinéma d\'aventures, où il exerce ses talents de cascadeur. Il joue dans plusieurs péplums, dirigé par Marcel L\'Herbier, Carmine Gallone, Vittorio Cottafavi, Riccardo Freda, Sergio Leone, interprétant Milon de Crotone, Ulysse, Marc-Antoine, l\'empereur Justinien, avec comme partenaires Micheline Presle, Danielle Darrieux, Annabella, Gianna Maria Canale, Yvonne De Carlo ou Anita Ekberg. Il rivalise aussi avec Jean Marais et Gérard Barray dans les films de cape et d\'épée. Après Robinson Crusoé et d\'Artagnan, il interprète également Louis XIV chez Sacha Guitry; sous la direction d\'Abel Gance, il prête ses traits à Gil Blas et Lucien de Rubempré.

En 1951, il épouse l\'actrice Dany Robin avec laquelle il tournera six films. Deux enfants, Frédérique et Robin, naissent de cette union. Ils divorcent en 1969.

Dans les années 1960, Georges Marchal devient l\'un des acteurs préférés de Luis Buñuel et tourne dans la Mort en ce jardin avec Simone Signoret, Cela s\'appelle l\'aurore avec Lucia Bosé, Belle de jour avec Catherine Deneuve et la Voie lactée. À la télévision, il joue les rôles d\'Antoine d\'Hergemont dans L\'Île aux trente cercueils, le roi de France Philippe IV le Bel dans Les Rois maudits (1972, épisode I, Le Roi de Fer), dans Les beaux messieurs de Bois-Doré de Bernard Borderie et Quentin Durward de Gilles Grangier, en Richelieu dans Cinq-Mars réalisé par Jean-Claude Brialy. Il incarne aussi l\'ami du patriarche de la série à succès Châteauvallon en 1985.

Il fait ses dernières apparitions au cinéma dans Les Enfants du placard de Benoît Jacquot et dans L\'Honneur d\'un capitaine de Pierre Schoendoerffer.

Il meurt à Maurens en Dordogne.

Il est inhumé au cimetière de Montfort-l\'Amaury dans les Yvelines'),

(98756, '1921-02-20', '2019-04-24', 'Higuera de las Dueñas, Ávila, Castilla y León, Spain', 2, 'Conrado San Martín', '/m4Oc1WjpBi5oSQ4jVBcykPF6aUk.jpg', 6,
NULL),

(98487, '1934-09-18', NULL, 'Andalucía, Spain', 2, 'Ángel Aranda', '/4NWyR6XTbugRQRjxn9pm7GYrOO0.jpg', 917,
NULL),

(98747, '1934-10-03', '2001-05-01', 'Buenos Aires, Argentina', 1, 'Mabel Karr', '/xc00mnLFwmLr1ciWfCh6KLI4qVI.jpg', 1015,
NULL),

(3084, '1924-04-03', '2004-07-01', 'Omaha, Nebraska, USA', 2, 'Marlon Brando', '/5o8whyfLBWXLODEcMP8K45lPTjT.jpg', 18204,
'Marlon Brando, Jr. est un acteur et réalisateur américain, né le 3 avril 1924 à Omaha (Nebraska) et mort le 1er juillet 2004 à Los Angeles (Californie).

Il est considéré comme l\'un des plus célèbres acteurs américains et l\'un des plus influents du xxe siècle, classé par l\'American Film Institute (AFI) « quatrième acteur de légende du cinéma américain ». Étoile hollywoodienne et sex-symbol à l\'instar de Marilyn Monroe, Greta Garbo, Cary Grant ou James Dean, il est aussi connu pour son implication dans le combat pour les droits civiques aux États-Unis, notamment pour la reconnaissance des droits des Amérindiens et des Afro-Américains.

Star des années 1950, il connaît un long passage à vide au cours de la décennie suivante avant de renouer avec le succès international en interprétant Vito Corleone dans Le Parrain (The Godfather) de Francis Ford Coppola ; ce rôle lui vaut un second Oscar du meilleur acteur en 1973, après son premier en 1955 pour son rôle dans Sur les quais, mais il refuse cette récompense. Il fait enfin une brève et marquante apparition en jouant le colonel Kurtz dans Apocalypse Now du même réalisateur en 1979.

Marlon Brando, acteur au comportement imprévisible, influence des acteurs de sa génération comme James Dean, Paul Newman, Steve McQueen et Robert Redford ainsi que les meilleurs acteurs de la génération suivante comme Al Pacino, Jack Nicholson, Robert De Niro, Dustin Hoffman ou encore James Caan.'),

(3085, '1940-03-26', '2022-07-06', 'The Bronx, New York, USA', 2, 'James Caan', '/bGyOCCOIgcIyKjOGLoXoyp0XWHf.jpg', 24079,
'James Langston Edmund Caan, né le 26 mars 1940 à New York et mort le 6 juillet 2022 à Los Angeles, est un acteur américain.

Il a également réalisé un film, L\'Impossible Témoin, en 1980.

James Caan est né le 26 mars 1940 dans le quartier du Bronx à New York au sein d\'une famille juive d\'origine allemande. Il grandit dans le quartier de Sunnyside dans le Queens, auprès de sa sœur et de son frère.

l étudie à l\'université d\'État du Michigan puis à l\'Université Hofstra.

Durant son adolescence, il s\'est investi dans la production de groupes vocaux locaux tels que les Embers (pas d\'enregistrements sortis, uniquement des démos réalisées au studio Adlphi de New York).'),

(3087, '1931-01-05', NULL, 'San Diego, California, USA', 2, 'Robert Duvall', '/ybMmK25h4IVtfE7qrnlVp47RQlh.jpg', 37498,
'Robert Selden Duvall (né le 5 janvier 1931) est un acteur et réalisateur américain. Il a remporté un Academy Award, deux Emmy Awards et quatre Golden Globe Awards au cours de sa carrière. Duvall a été dans certains des films les plus acclamés et les plus populaires de tous les temps, parmi lesquels To Kill a Mockingbird, Le Parrain, Le Parrain Partie II, MASH, Réseau, True Grit, Bullitt, La Conversation, Apocalypse Now, Tender Mercies, The Colombe naturelle et solitaire. Il a commencé à apparaître dans le théâtre à la fin des années 1950, débutant dans de petits rôles de télévision et de cinéma au début des années 1960 dans des œuvres comme To Kill a Mockingbird (1962) (comme Boo Radley) et Captain Newman, M.D. (1963). Il a commencé à décrocher des rôles beaucoup plus importants au début des années 1970 avec des films comme MASH (1970) (comme Major Burns) et THX 1138 (1971). Cela a été suivi par une série de succès critiques: Le Parrain (1972), Le Parrain Partie II (1974), Réseau (1976), Le Grand Santini (1979), Apocalypse Now (1979), et True Confessions (1981). Depuis lors, Duvall a continué d\'agir dans le cinéma et la télévision avec des productions comme Tender Mercies (1983) (pour lequel il a remporté un Academy Award, The Natural (1984), Colors (1988), la mini-série télévisée Lonesome Dove (1989). ), Staline (1992), L\'homme qui a capturé Eichmann (1996), A Family Thing (1996), L\'apôtre (1997) (qu\'il a également écrit et réalisé), A Civil Action (1998), Dieux et généraux (2003) , Broken Trail (2006) et Get Low (2010).'),

(3086, '1933-09-04', '1988-12-10', 'The Bronx, New York, U.S', 2, 'Richard S. Castellano', '/1vr75BdHWret81vuSJ3ugiCBkxw.jpg', 14617,
NULL),

(3096, '1935-08-12', '1978-03-12', 'Boston, Massachusetts, USA', 2, 'John Cazale', '/41wXX1FBalyIuf5eaA4S43Y8IfZ.jpg', 16845,
NULL),

(3094, '1946-04-25', NULL, 'Lake Success, New York, USA', 1, 'Talia Shire', '/due9MtmbvCMDd1aNveuMyjsaZ8W.jpg', 37166,
NULL),

(1271, '1956-04-12', NULL, 'Havana, Cuba', 2, 'Andy García', '/aRooE4lECWf0YXd2NefeM4Wu4rn.jpg', 19621,
'Andrés Arturo García Menéndez (né le 12 avril 1956), professionnellement connu sous le nom d\'Andy García, est un acteur cubano-américain. Il est devenu connu à la fin des années 1980 et 1990, ayant paru dans plusieurs films hollywoodiens à succès, y compris The Godfather: Partie III, Les intouchables, les affaires internes et quand un homme aime une femme. Plus récemment, il a joué dans Ocean\'s Eleven et ses suites, Ocean\'s Twelve et Ocean\'s Thirteen, et The Lost City. García a été nominé pour l\'Oscar du meilleur second rôle pour son rôle de Vincent Mancini dans The Godfather Part III.'),

(3266, '1947-11-13', NULL, 'Chicago, Illinois, USA', 2, 'Joe Mantegna', '/hFE8VNAykfZnvZjRhatVwjVXkZv.jpg', 10763,
NULL),

(6384, '1964-09-02', NULL, 'Beirut, Lebanon', 2, 'Keanu Reeves', '/4D0PpNI0kmP58hgrwGC3wCjxhnm.jpg', 63451,
'Keanu Charles Reeves est un acteur canadien, né le 2 septembre 1964 à Beyrouth (Liban). Il accède à la célébrité avec les films Point Break (1991), Speed(1994) et la trilogie Matrix (1999, 2003, 2003), dans lequel il joue le personnage de Neo. Parallèlement à sa carrière d\'acteur, il est bassiste dans le groupe grunge Dogstar, de 1991 à 2002, et plus récemment dans le groupe Becky.

Dans l\'émission Entertainment Tonight, en 2006, Keanu Reeves a été inclus dans le « Top 10 des stars préférées des américains ». Le 31 janvier 2005, il a reçu une étoile sur le Walk of Fame à Hollywood.'),

(4173, '1937-12-31', NULL, 'Margam, Port Talbot, Glamorgan, Wales, UK', 2, 'Anthony Hopkins', '/9ukJS2QWTJ22HcwR1ktMmoJ6RSL.jpg', 3117,
'Anthony Hopkins, né le 31 décembre 1937 à Port Talbot (Pays de Galles), est un acteur britannique naturalisé américain en 2000.

Figure majeure du cinéma anglo-saxon, parfois considéré comme l\'un des meilleurs acteurs encore vivants, il est surtout connu pour son interprétation du psychopathe cannibale du Silence des agneaux (1991), le Dr Hannibal Lecter. Cela lui vaut le BAFTA Award et l\'Oscar du meilleur acteur, et il reprend son rôle dans la suite Hannibal (2001) et le prélude Dragon Rouge (2002). Acteur prolifique, il est connu pour être un caméléon, capable de se fondre dans n\'importe quel personnage ; il est réputé pour ses interprétations de nombreux personnages historiques et littéraires controversés, ainsi que pour ses rôles de méchant au cinéma ou à la télévision.

Acteur largement récompensé par ses pairs, il est anobli en 1993 par la reine Élisabeth II pour ses services rendus aux arts britanniques. Virtuose au piano, il a sorti plusieurs albums de musique classique, enregistrés avec les orchestres symphoniques de Dallas ou Birmingham, et il a composé les musiques des trois films qu\'il a réalisés.'),

(41381, '1965-06-19', NULL, 'London, England, UK', 1, 'Sadie Frost', '/ux1Ki77DMc9k2exzxUVAXM6y4pA.jpg', 6799,
NULL),

(2130, '1962-10-26', NULL, 'London, England, UK', 2, 'Cary Elwes', '/9UszBdQJ9PmyBydIeIBxlStozhW.jpg', 29474,
NULL),

(2878, '1966-12-07', NULL, 'Los Angeles, California, USA', 2, 'C. Thomas Howell', '/cSf50xrwjPclmJ8rSoKWyyLZX26.jpg', 22322,
NULL),

(2876, '1964-02-18', NULL, 'New Rochelle, New York, USA', 2, 'Matt Dillon', '/wVoSUexYH79igPgxIXKWRlV2uBk.jpg', 23752,
NULL),

(2877, '1961-11-04', NULL, 'Huntington, Long Island, New York, USA', 2, 'Ralph Macchio', '/kehn6kNTFPlAYrWJzBzrEu6WHJp.jpg', 1699,
'Ralph Macchio est un acteur américain, né le 4 novembre 1961 à Huntington (État de New York). Il est principalement connu pour son rôle de Daniel LaRusso dans la franchise cinématographique Karaté Kid entre 1984 et 1989. Il reprend ce même rôle dans la série télévisée Cobra Kai depuis 2018.'),

(723, '1952-08-18', '2009-09-14', 'Houston, Texas, USA', 2, 'Patrick Swayze', '/md10KJbLxmOZMD9dvebySJR9qE7.jpg', 17143,
'Patrick Swayze, né le 18 août 1952 à Houston et mort le 14 septembre 2009 à Los Angeles, est un acteur, danseur, chanteur et producteur américain. Il se fait connaître grâce au succès du film Dirty Dancing (1987) pour lequel il coécrit et interprète la chanson She\'s Like the Wind.

Il tourne ensuite dans Road House (1989), Ghost (1990), qui sera un très grand succès, et Point Break (1991).

Le 5 mars 2008, son agent annonce que l\'acteur, alors âgé de 55 ans, souffre d\'un cancer du pancréas. En décembre 2008, des rumeurs ne lui prêtant plus que quelques semaines à vivre sont démenties par l\'acteur. Le 19 mai 2009, de nouvelles rumeurs, aussitôt démenties, annoncent sa mort. Il meurt le 14 septembre 2009, dans sa maison à Los Angeles, des suites de sa maladie. Il est incinéré et ses cendres sont répandues dans son ranch du Nouveau-Mexique.

Il était un fumeur invétéré (jusqu\'à soixante cigarettes par jour) et il continuait à fumer malgré son cancer.'),

(2879, '1964-03-17', NULL, 'Charlottesville, Virginia, USA', 2, 'Rob Lowe', '/77decDyKXB34i9A1FnMM1suI5cA.jpg', 33838,
NULL),

(2880, '1962-05-12', NULL, 'Staten Island, New York, USA', 2, 'Emilio Estevez', '/6TNIik0wBLo8DTvmJNDkKDqKWme.jpg', 15857,
NULL),

(6194, '1979-04-12', NULL, 'Manhattan, New York, USA', 1, 'Claire Danes', '/ustSV3r790QyskweHVC2XqDWs7U.jpg', 1991,
'Claire Catherine Danes (née le 12 avril 1979) est une actrice américaine de télévision, de scène et de cinéma. Elle a joué dans des rôles aussi divers qu\'Angela Chase dans My So-Called Life, Juliette dans Roméo + Juliette de Baz Luhrmann, Yvaine dans Stardust et Temple Grandin dans le téléfilm Temple Grandin de HBO.

De 2011 à 2020, elle incarne Carrie Mathison, l\'héroïne de la série d\'espionnage Homeland.'),

(10127, '1938-12-29', NULL, 'Yonkers, New York, USA', 2, 'Jon Voight', '/oxLsItDwLddXu8YYJCfkddYNejL.jpg', 16595,
NULL),

(5960, '1947-09-23', NULL, 'Tulsa, Oklahoma, USA', 1, 'Mary Kay Place', '/2kMJaI9g9kOMw7BXb8tlztUxQZe.jpg', 7237,
NULL),

(923, '1936-03-05', '2021-11-07', 'North Hollywood, Los Angeles, California, USA', 2, 'Dean Stockwell', '/gdHo8LNElMf1XxoRYgi0UUzbJuB.jpg', 11307,
NULL),

(193, '1930-01-30', NULL, 'San Bernardino, California, USA', 2, 'Gene Hackman', '/xPmETCv0APDoIK5CvIIJwbTcjPA.jpg', 84083,
'Gene Hackman, né Eugene Allen Hackman [ d͡ʒiːn ˈhækmæn]1 le 30 janvier 1930 à San Bernardino en Californie, est un acteur et romancier américain.

Au cours d’une carrière courant sur plus de six décennies, Gene Hackman a remporté deux Oscars, quatre Golden Globes, un Screen Actors Guild Award et deux BAFTA.

Nommé pour cinq Oscars tout au long de sa carrière, il remporte en 1972 celui du Meilleur acteur pour son rôle de Jimmy « Popeye » Doyle (en) dans le thriller French Connection (1971) de William Friedkin, et en 1993 celui du Meilleur acteur dans un second rôle pour « Little » Bill Daggett dans le western Impitoyable (1992) de Clint Eastwood. Ses autres nominations pour l\'Oscar du meilleur second rôle le sont pour les films Bonnie et Clyde (1967) et I Never Sang for My Father (1970), avec une deuxième nomination pour le prix du meilleur acteur pour Mississippi Burning (1988).

Les rôles majeurs de Gene Hackman incluent ceux des films L\'Aventure du Poséidon (1972), Conversation secrète (1974), French Connection 2 (1975), Superman (1978), Le Grand Défi (1986), La Firme (1993), USS Alabama (1995), Ennemi d\'État (1998), En territoire ennemi (2001) et Bienvenue à Mooseport (2004).

Également auteur de roman, il met fin à sa carrière d\'acteur en 2004.'),

(922, '1939-11-22', '2020-04-07', 'Newark, New Jersey, USA', 2, 'Allen Garfield', '/tCFFRhy7JzuemUphdpSOt9bpt39.jpg', 7053,
NULL),

(8351, '1936-12-23', NULL, 'Waxahachie, Texas, USA', 2, 'Frederic Forrest', '/mEHEX8n5D2iA52GgQ9v95IZmokQ.jpg', 7088,
NULL),

(8434, '1947-08-22', '2023-01-25', 'Van Nuys, Los Angeles, California, USA', 1, 'Cindy Williams', '/ztnTWASRq1Z4IJ9T3wPa1vuNVdm.jpg', 6435,
NULL),

(2979, '1920-01-20', '2008-11-05', 'Brooklyn, New York', 2, 'Michael Higgins', '/lbtQcK3bF6KrubPNHfgpqOiYtDH.jpg', 4699,
NULL),

(2157, '1951-07-21', '2014-08-11', 'Chicago, Illinois, USA', 2, 'Robin Williams', '/iYdeP6K0qz44Wg2Nw9LPJGMBkQ5.jpg', 17851,
'Robin Williams est un humoriste et acteur américain, né le 21 juillet 1951 à Chicago et mort le 11 août 2014 à Paradise Cay (Californie).

Débutant au cinéma dans le rôle-titre du Popeye de Robert Altman, il se fait connaître avec Good Morning, Vietnam de Barry Levinson et Le Cercle des poètes disparus de Peter Weir. Il s\'illustre ensuite aussi bien dans le domaine comique que dramatique, avec Madame Doubtfire ou L\'Éveil. Williams s\'est également essayé au petit écran, avec The Crazy Ones.

Robin Williams a notamment remporté l\'Oscar du meilleur acteur dans un second rôle pour son interprétation dans Will Hunting.'),

(2882, '1965-01-22', NULL, 'New York City, New York, USA', 1, 'Diane Lane', '/tUPAKAtstqeQrAKhkQge9jV7Owz.jpg', 26732,
'Diane Lane, de son vrai nom Diane Colleen Lane, née le 22 janvier 1965 à New York, dans l\'état de New York, aux (États-Unis), est une actrice américaine.

Commençant sa carrière en 1979 avec le film I Love You, je t\'aime aux côtés de Laurence Olivier, elle fait peu après la couverture de Time et est décrite comme la « nouvelle Grace Kelly ».

Au début des années 1980, elle fait une transition réussie de sa carrière d\'enfant actrice et sa carrière d\'adulte grâce au réalisateur Francis Ford Coppola avec Outsiders et Rusty James, mais connaît un passage à vide après les échecs successifs de Cotton Club et Les Rues de feu. Elle renoue avec le succès critique et commercial en 1989 avec la mini-série Lonesome Dove, qui lui vaut une nomination au Emmy Awards. Par la suite, elle tourne plusieurs films notables, y compris Infidèle, qui lui vaut une nomination à l\'Oscar et au Golden Globe. Elle est apparue au cinéma notamment dans Le Choix d\'une vie, En pleine tempête, Sous le soleil de Toscane, Hollywoodland, Man of Steel, Batman v Superman : L\'Aube de la justice et plus récemment dans Dalton Trumbo.

En 2015, elle double le personnage de la mère de Riley dans Vice-versa, récompensé de l\'Oscar du meilleur film d\'animation.'),

(50464, '1949-10-25', NULL, 'Chicago, Illinois, USA', 2, 'Brian Kerwin', '/4OSrhPMEkRHcDXEkXba0FxF0WQD.jpg', 4341,
NULL),

(16866, '1969-07-24', NULL, 'The Bronx, New York City, New York, USA', 1, 'Jennifer Lopez', '/pUL1vDXRmQWLyLVOpSiAyYIqgSJ.jpg', 1115,
NULL),

(51962, '1937-07-12', NULL, 'Philadelphia, PA, USA', 2, 'Bill Cosby', '/oN2wqTSYNrMliATEijuBYV4vi9z.jpg', 5546,
NULL),

(53122, '1957-09-30', NULL, 'Flushing, Queens, New York City, New York, USA', 1, 'Fran Drescher', '/kQzvZ4ksLunfs3QZQtzRhzLJPBY.jpg', 18014,
NULL),

(1532, '1950-09-21', NULL, 'Wilmette, Illinois, USA', 2, 'Bill Murray', '/nnCsJc9x3ZiG3AFyiyc3FPehppy.jpg', 17668,
'Bill Murray est un acteur, humoriste et réalisateur américain né le 21 septembre 1950 à Wilmette (Illinois). Il est révélé au public par ses prestations comiques dans l\'émission télévisée Saturday Night Live et joue ensuite dans plusieurs comédies à succès, dont SOS Fantômes et Un jour sans fin. Il aborde par la suite d\'autres registres, et son rôle dans Lost in Translation lui vaut plusieurs récompenses et une nomination à l\'Oscar du meilleur acteur.'),

(1772, '1976-11-29', NULL, 'Baltimore, Maryland, USA', 1, 'Anna Faris', '/y3YKNr4qPPJZ9w4lR2a3yySKotd.jpg', 17337,
NULL),

(1770, '1959-06-06', NULL, 'Tokyo, Japan', 1, 'Akiko Takeshita', '/dKawZTpMtjAYZanVf20wr6a81sL.jpg', 1683,
NULL),

(1785, '1964-09-26', '2011-07-09', NULL, 2, 'Fumihiro Hayashi', NULL, 152,
NULL),

(205, '1982-04-30', NULL, 'Point Pleasant, New Jersey, USA', 1, 'Kirsten Dunst', '/sFYHUU1gWd57pttD8732tkBsXV5.jpg', 15694,
'Kirsten Dunst est une actrice et mannequin américano-allemande née le 30 avril 1982 à Point Pleasant, dans le New Jersey, aux États-Unis. Découverte par le grand public à l\'âge de douze ans dans Entretien avec un vampire en 1994, suivi de Les Quatre Filles du docteur March la même année, elle poursuit sa carrière en 1995 dans Jumanji, Small Soldiers en 1998 ou encore American Girls en 2000, mais accède à la renommée internationale avec le rôle de Mary Jane Watson dans la trilogie Spider-Man entre 2002 et 2007.

Elle remporte le prix d\'interprétation féminine au Festival de Cannes 2011 pour Melancholia.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Kirsten Dunst de Wikipédia en français.'),

(2299, '1978-07-21', NULL, 'Saint Paul, Minnesota, USA', 2, 'Josh Hartnett', '/9JS3PeypxTmHVXOnLCMRzJzySxO.jpg', 54913,
NULL),

(3391, '1954-06-19', NULL, 'Springfield, Missouri, USA', 1, 'Kathleen Turner', '/o2YFvsEU7sAxqUvytQXI6wgg6jk.jpg', 1634,
NULL),

(60650, '1958-10-09', NULL, 'Brooklyn, New York City, New York, USA', 2, 'Michael Paré', '/zPRYpV096EaEunh9CirBw8okSne.jpg', 12879,
NULL),

(349, '1939-01-26', NULL, 'Pittsburgh, Pennsylvania, USA', 2, 'Scott Glenn', '/t3t8UK98DnAPOZE8IGsEUCDjcjp.jpg', 18013,
'En 1965, il fait ses débuts à Broadway dans The Impossible Years. En 1966, il rejoint la classe d\'acteurs de George Morrisson (le célèbre George Morrison Studio) et intègre le fameux Actors Studio.

Après des passages dans des séries télévisées et au théâtre, le réalisateur James Bridges lui offre son premier rôle au cinéma dans The Baby Maker en 1970. Il s\'installe à Los Angeles, mais n\'apprécie pas du tout la vie californienne.

Bien qu\'il côtoie ensuite de grands réalisateurs comme Robert Altman (Nashville, 1975) ou Francis Ford Coppola (Apocalypse Now, 1979), sa carrière ne démarre pas vraiment. Pendant le tournage d\'Apocalypse Now, il passe plusieurs semaines aux Philippines et s\'intègre à la tribu des Ifugao. Dans le film de Coppola, il incarnait le capitaine Colby, envoyé par la CIA, avant le capitaine Villard, pour tuer le colonel Kurtz, mais qui se ralliera à sa cause . On ne le voit que en deux plans dans le film, dont un plan est visible lors de l\'arrivée de Villard au camp de Kurtz. Dans le film, les scènes de Scott Glenn ne sont pas présentes, Coppola ayant choisi de ne pas les mettre dans le film, car les scènes étaient trop violentes, ou compromettantes pour l\'image de la CIA, ou des états-Unis d\' Amérique. Coppola présentera peut-être les scènes de Scott Glenn, si il décide de monter en série de plus de 5 heures pour la télévision, son film, Apocalypse Now, avec des scènes inédites avec Kurtz.

En 1978, il quitte la Californie et se retire avec sa famille dans l\'Idaho. Il oublie le métier d\'acteur et devient barman. Deux ans plus tard, James Bridges le recontacte pour le drame Urban Cowboy où il interprète Wes, le rival de John Travolta. Scott Glenn obtient alors la reconnaissance du public et de ses pairs.

Il multiplie alors les tournages et les genres : l\'épouvante avec La Forteresse noire de Michael Mann (1983), le western avec Silverado de Lawrence Kasdan (1985) ou encore des drames comme L\'Étoffe des héros de Philip Kaufman (1983) (où il incarne l\'astronaute Alan Shepard) ou La Rivière de Mark Rydell (1984).

En 1987, Élie Chouraqui lui offre le premier rôle de son film Man on Fire. Le rôle sera repris par Denzel Washington dans le remake américain du même nom de Tony Scott, en 2004.

Au début des années 90, il joue dans de grosses productions comme À la poursuite d\'Octobre Rouge de John McTiernan (1990) et surtout dans Le Silence des agneaux de Jonathan Demme (1991), où il incarne Jack Crawford, un profiler du FBI. Il continue dans le même registre avec Backdraft de Ron Howard (1991), Les Pleins Pouvoirs de Clint Eastwood (1997) et Vertical Limit de Martin Campbell (2000).

Souvent abonné aux seconds rôles, il alterne entre blockbusters et films indépendants : Virgin Suicides de Sofia Coppola (1999), Training Day d\'Antoine Fuqua (2001), Écrire pour exister de Richard LaGravenese (2007), La Vengeance dans la peau de Paul Greengrass (2007).

En 2008, Oliver Stone lui confie le rôle de Donald Rumsfeld (secrétaire à la Défense de 2001 à 2006) pour W. : L\'Improbable Président, film biographique sur l\'ascension au pouvoir de George W. Bush, joué par Josh Brolin.

Source: Wikipedia français'),

(17881, '1980-06-26', NULL, 'Los Angeles, California, USA', 2, 'Jason Schwartzman', '/gCjMdmW1DiPAClHVl4zHEIffIsE.jpg', 11878,
NULL),

(4581, '1965-10-14', NULL, 'Middleton, Manchester, England, UK', 2, 'Steve Coogan', '/tT7OXc2qA6hlREHXdwGLp0XihzA.jpg', 8369,
NULL),

(9626, '1931-02-06', '2019-07-09', 'Temple, Texas, USA', 2, 'Rip Torn', '/jP74MHyQl6R8mH7aZKHrrD2Qjj2.jpg', 10766,
NULL),

(9827, '1979-07-24', NULL, 'Sydney, New South Wales, Australia', 1, 'Rose Byrne', '/4oQWCLK7gd6RNKF0WJipJo7TyFP.jpg', 29286,
'Mary Rose Byrne (née le 24 juillet 1979) est une actrice australienne. Byrne a fait ses débuts à l\'écran en 1994 avec un petit rôle dans le film Dallas Doll. En 2000, elle a joué un rôle de premier plan dans le film australien The Goddess of 1967, qui lui a valu le prix de la meilleure actrice au Festival du film de Venise. Depuis 2007, elle joue Ellen Parsons dans la série Damages, qui lui a valu deux Golden Globe et deux nominations aux Emmy. En 2011, elle a joué dans les films Insidious, X-Men : First Class et Bridesmaids.'),

(72466, '1976-05-31', NULL, 'Castleknock, Dublin, Ireland', 2, 'Colin Farrell', '/3iHqlaeSAQwJ0KraRKD1A4vBaCS.jpg', 39876,
'Colin James Farrell (né le 31 mai 1976) est un acteur irlandais qui a joué dans des films tels que Tigerland, Daredevil, Miami Vice, Minority Report, Phone Booth, The Recruit, Alexander, S.W.A.T. et In Bruges.'),

(18050, '1998-04-09', NULL, 'Conyers, Georgia, USA', 1, 'Elle Fanning', '/e8CUyxQSE99y5IOfzSLtHC0B0Ch.jpg', 28931,
'Mary Fanning (née le 9 avril 1998) est une actrice et chanteuse américaine. Elle est la plus jeune soeur de l\'actrice Dakota Fanning et surtout connue pour ses rôles principaux dans Phoebe au pays des merveilles, Somewhere, Maléfique, A propos de Ray, et comme Jesse dans The Neon Demon 2016.

En 2011, Fanning a joué dans son rôle d\'Alice Dainard dans Super 8 de science-fiction de J. J. Abrams. Pour ce rôle, elle a reçu des critiques positives et a souvent été citée comme l\'un des meilleurs aspects du film.'),

(1423519, '2002-08-01', NULL, 'New York City, New York, USA', 1, 'Oona Laurence', '/OufvM058kDQm8CVKDzRx4XuBsy.jpg', 7204,
NULL),

(1265629, '2001-01-01', NULL, 'Sydney, New South Wales, Australia', 1, 'Angourie Rice', '/i8Wzov1P4HUMaK7rcG250nhxTg3.jpg', 297,
'Angourie Rice (/æŋˈɡaʊri/ ; née le 1er janvier 2001) est une actrice australienne. Elle a commencé sa carrière en tant qu\'enfant actrice, se faisant remarquer pour ses rôles dans Ces dernières heures et Les gentils gars. Elle est connue pour son interprétation de Betty Brant dans l\'univers cinématographique Marvel, apparaissant dans Spider-Man : Homecoming (2017), Spider-Man : Far From Home (2019) et Spider-Man : No Way Home (2021).'),

(1053170, '1995-05-03', NULL, 'Chicago, Illinois, USA', 1, 'Katie Chang', '/nh8R2GNqWNoowPlAd7743IL9VjP.jpg', 2347,
NULL),

(10990, '1990-04-15', NULL, 'Paris, France', 1, 'Emma Watson', '/tvPPRGzAzdQFhlKzLbMO1EpuTJI.jpg', 46264,
'Emma Charlotte Duerre Watson, née le 15 avril 1990, est une actrice et mannequin anglaise. Le public la découvre pour la première fois dans le rôle d\'Hermione Granger, l\'un des rôles principaux dans la saga Harry Potter. Emma Watson fut auditionné pour le rôle à l\'âge de 9 ans. De 2001 à 2011, elle tourne dans les huit films qui composent la sage Harry Potter aux côtés de Daniel Radcliffe et Rupert Grint. Son travail sur la saga lui valut plusieurs récompenses.

Plus récemment Emma Watson donne de la voix dans le rôle de Belle pour le long métrage de Disney, La Belle et La Bête.'),

(527313, '1994-08-17', NULL, 'Readington, New Jersey, USA', 1, 'Taissa Farmiga', '/kC2Movbs6uEF8DdDhvyHizQHuru.jpg', 20339,
'Taissa Farmiga (née le 17 août 1994) est une actrice américaine. Elle a commencé sa carrière cinématographique dans le drame Higher Ground (2011), puis a fait ses débuts à la télévision dans la série FX American Horror Story : Murder House (2011). Farmiga a fait ses débuts sur scène dans la reprise Off-Broadway de la pièce de théâtre Buried Child (2016). C\'est la sœur cadette de l\'actrice, Vera Farmiga.'),

(1172491, '1995-01-11', NULL, NULL, 1, 'Claire Julien', '/4l1fXSz0U0wmeaezRl7TB7E5oNx.jpg', 14,
NULL),

(969140, '1994-08-22', NULL, 'Gulfport, Mississippi, USA', 2, 'Israel Broussard', '/cSmPXUMjUgodorabkAHJ4IMWFz7.jpg', 7216,
NULL),

(41087, '1972-03-26', NULL, 'San Francisco, California, USA', 1, 'Leslie Mann', '/x3OS9RL3qsv50kzRtpR2OhbuTkr.jpg', 26257,
'Leslie Mann (née le 26 mars 1972), est une actrice américaine mieux connue pour ses rôles dans des films comiques, dont beaucoup sont des collaborations avec son mari, Judd Apatow.'),

(10822, '1973-07-29', NULL, 'Atlanta, Georgia, USA', 2, 'Stephen Dorff', '/kuFyGa2HZB7hAQTUn3WKlgKAVjm.jpg', 19331,
NULL),

(56586, '1974-07-16', NULL, 'Pasadena, California, USA', 2, 'Chris Pontius', '/fNthW6ozHId6veZmZO6dC1ofZhI.jpg', 4075,
NULL),

(88081, '1982-07-15', NULL, 'Castiglione del Lago, Perugia', 1, 'Laura Chiatti', '/83WW4ZPkkEsCWEuug9viUUZ2wHQ.jpg', 6,
NULL),

(22072, '1970-10-12', NULL, 'Winter Park, Florida, USA', 1, 'Lala Sloatman', '/6YgmotO8F1oJYdFlAdKDEBpWobX.jpg', 289,
NULL),

(475512, '1980-05-02', NULL, 'Kansas City, Missouri, USA', 1, 'Ellie Kemper', '/2PmzhjJTr8zme7VuTIE1Nc1n5YL.jpg', 14643,
NULL),

(56365, '1980-04-10', NULL, 'Newcastle upon Tyne, England, UK', 2, 'Charlie Hunnam', '/ibWWSRGqgxNw9SC8E8hNv1Lvob1.jpg', 43096,
'Charles Hunnam, né le 10 avril 1980 à Newcastle upon Tyne en Angleterre, est un acteur britannique révélé par son rôle de Jax Teller dans la série télévisée américaine Sons of Anarchy.'),

(18054, '1981-01-06', NULL, 'Hadano, Kanagawa Prefecture, Japan', 1, 'Rinko Kikuchi', '/lv4UuorZtC37VaFAHO205u4lS73.jpg', 17758,
NULL),

(94864, '1969-12-11', NULL, 'Kingston, New York, USA', 2, 'Max Martini', '/3J9qjWkft7LsmHuQ0GHPnPIToOF.jpg', 1632,
NULL),

(5365, '1970-06-16', NULL, 'Los Angeles, California, USA', 2, 'Clifton Collins Jr.', '/ceryVVubF74pgu13Y0KUqIzxOae.jpg', 13334,
NULL),

(2372, '1950-04-13', NULL, 'Manhattan, New York City, New York, USA', 2, 'Ron Perlman', '/5QgcQkATx3ls2gw1Pffx1rI3eQ6.jpg', 68585,
'Francis Ronald Perlman, dit Ron Perlman est un acteur américain, né le 13 avril 1950 à Washington Heights, Manhattan (New York).

Diplômé en beaux-arts de l\'University of Minnesota, Ron Perlman débute sa carrière sur les planches de New York, sa ville natale. C\'est en 1981 qu\'il se fait remarquer sur le grand écran avec un rôle quasi-muet dans La Guerre du feu de Jean-Jacques Annaud. Sa "gueule" fait une nouvelle forte impression dans Le Nom de la rose du même réalisateur cinq ans plus tard.

En 1993, l\'acteur collabore avec un jeune metteur en scène mexicain inconnu, Guillermo Del Toro, sur le film fantastique Cronos, puis enchaîne avec un petit rôle dans Romeo is Bleeding de Peter Medak. Victime expiatoire de L\'Ultime souper en 1995, Ron Perlman croise le duo Caro-Jeunet la même année dans La Cité des enfants perdus où son physique inimitable fait encore frissonner. Deux ans plus tard, Jean-Pierre Jeunet, cette fois en solo, fait à nouveau appel à lui pour aller affronter les monstres d\'Alien, la resurrection, après la parenthèse de L\'Ile du docteur Moreau version Frankenheimer (1996).

Plus discret dans les années qui suivent, Ron Perlman effectue un petit caméo pour Ken Loach dans Bread and Roses en 2000 et prête sa voix à l\'un des héros de Titan A.E. la même année. Un an plus tard, fidèle à ses réalisateurs, il retrouve Jean-Jacques Annaud sous l\'uniforme russe au milieu de la bataille de Stalingrad, puis rejoint à nouveau l\'univers de Guillermo del Toro en 2002 avec Blade II.

Après une apparition clin d\'œil dans Les Looney Tunes passent à l\'action pour Joe Dante (qui l\'avait déjà dirigé dans La Seconde Guerre de Sécession en 1997), Ron Perlman obtient son premier "premier rôle" avec Hellboy adaptation d\'un célèbre comic-book signée Guillermo Del Toro. Dans ce film, il campe sous un maquillage des plus impressionnants un démon aussi sympathique qu\'indestructible, œuvrant pour le Bien. Un rôle qu\'il reprendra en 2006 dans Hellboy 2. Il incarne également le deuxième personnage principal des Sons of Anarchy durant 6 des 7 saisons de cette série appréciée et violente.

Après s\'être livré à l\'exercice du doublage à de nombreuses reprises tout au long de sa carrière, que ce soit pour des films d\'animation, des séries animées ou même des jeux vidéo, Ron Perlman participe pour la première fois à un long métrage d\'animation Disney en 2010 avec Raiponce, dans lequel il prête sa voix aux frères Stabbington. Il ne quitte pas tout de suite l\'univers médiéval fantastique et tient ainsi le second rôle du Dernier des Templiers aux côtés de Nicolas Cage cette même année, en incarnant Felson, un valeureux soldat. En 2011, l\'acteur campe deux personnages secondaires dans des films marquants : dans Conan, remake du film culte qui a lancé la carrière d\'Arnold Schwarzenegger, et surtout dans Drive, thriller envoûtant extrêmement bien reçu et réalisé par le très doué Nicolas Winding Refn.

Deux ans plus tard, le comédien retrouve deux personnes qu\'il connait particulièrement bien : Guillermo Del Toro et Charlie Hunnam pour les besoins du blockbuster ultra attendu Pacific Rim.'),

(51329, '1975-01-05', NULL, 'Philadelphia, Pennsylvania, USA', 2, 'Bradley Cooper', '/DPnessSsWqVXRbKm93PtMjB4Us.jpg', 31255,
'Bradley Cooper (né le 5 janvier 1975) est un acteur américain de cinéma, de théâtre et de télévision. Il est connu pour ses rôles de Will Tippin dans la série télévisée Alias, Phil Wenneck dans le film The Hangover 2009 (et ses suites), et Templeton "Faceman" Peck dans le film The A-Team 2010.'),

(3051, '1972-11-01', NULL, 'Sydney, New South Wales, Australia', 1, 'Toni Collette', '/dGQ3RXYUaRjtGamzohILs4bLqeW.jpg', 20999,
NULL),

(28633, '1947-05-04', NULL, 'DeKalb, Illinois, USA', 2, 'Richard Jenkins', '/muT3RZG9hiKaKojD751RcQ5tGEy.jpg', 21038,
NULL),

(16970, '1994-06-11', NULL, 'Barcelona, Spain', 1, 'Ivana Baquero', '/82lpu56szh5cVm85PWRqogBYVgv.jpg', 7055,
NULL),

(16971, '1970-10-02', NULL, 'Madrid, Spain', 1, 'Maribel Verdú', '/tBW8FtWwxR0BVT37O8Lq4lCahyp.jpg', 7914,
'Maribel Verdú, née le 2 octobre 1970 à Madrid, est une actrice espagnole. Elle est à ce jour l\'une des sept actrices à avoir reçu le Prix National de Cinéma du Ministère espagnol de la Culture, avec Carmen Maura, Rafaela Aparicio, María Luisa Ponte, Marisa Paredes, Mercedes Sampietro et Ángela Molina.

Très jeune, cette actrice est révélée par Fernando Trueba et par de jeunes réalisateurs des années 1980, avant de jouer souvent des seconds rôles auprès de Victoria Abril dans les films de Vicente Aranda. Elle poursuit une carrière prolifique, et se fait remarquer par d\'importants rôles secondaires dans des succès critiques et publics comme Y tu mamá también ou Le Labyrinthe de Pan. En 2015, elle joue dans le film Felices 1402 qui est présenté en France au festival Cinespana de Toulouse.

Source: Article "Maribel Verdú" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(16972, '1965-12-22', NULL, 'Barcelona, Cataluña, Spain', 2, 'Sergi López', '/n3HcmUflYYaHUiQmzaayi0yqcRf.jpg', 1906,
NULL),

(17005, '1960-05-24', NULL, 'Indianapolis, Indiana, USA', 2, 'Doug Jones', '/4C2rJbkgpD3wsdIzJHxk5rcEqTZ.jpg', 8528,
NULL),

(17006, '1969-01-23', NULL, 'Barcelona, Spain', 1, 'Ariadna Gil', '/JCZMdio4VPDtEyouqkT8UJL4KS.jpg', 96,
'Ariadna Gil i Giner, née à Barcelone le 23 janvier 1969, est une actrice espagnole.

Bigas Luna la découvre pour son film Lola en 1986. Après 4 films en catalan, elle participe à un film en castillan d\'Emilio Martínez-Lázaro Amo tu cama rica en 1991.

De 1993 à 2007, elle a joué dans plus de 30 films, comme Libertarias de Vicente Aranda, Le Labyrinthe de Pan (El laberinto del fauno) de Guillermo del Toro ou Soldados de Salamina de son compagnon David Trueba'),

(3813, '1953-04-12', '2014-07-20', 'Erandio, Vizcaya, Spain', 2, 'Álex Angulo', '/lm5zGF6qHk318fsiopLCgMToejy.jpg', 6,
NULL),

(39658, '1976-04-27', NULL, 'London, England, UK', 1, 'Sally Hawkins', '/1dtDq82dM2YQ17lBL4ZKPJo5LKw.jpg', 18179,
NULL),

(335, '1974-08-07', NULL, 'Lexington, Kentucky, USA', 2, 'Michael Shannon', '/6mMczfjM8CiS1WuBOgo5Xom1TcR.jpg', 27191,
'Michael Corbett Shannon (né le 7 août 1974) est un acteur et musicien américain. Il a fait ses débuts au cinéma aux côtés de Bill Murray dans Groundhog Day (1993) et a reçu beaucoup d\'attention pour sa performance dans 8 Mile (2002), où il dépeint le petit ami de la mère du personnage d\'Eminem (Kim Basinger). Shannon est connu pour sa polyvalence à l\'écran, jouant dans des comédies et des drames. Parmi les projets notables, citons Pearl Harbor (2001), Bad Boys II (2003), Bug (2006), Before the Devil Knows You\'re Dead (2007), The Iceman (2012), Man of Steel (2013) et Elvis & Nixon (2016). Il est un collaborateur fréquent de Jeff Nichols, apparaissant dans tous ses films : Shotgun Stories (2007), Take Shelter (2011), Mud (2012), Midnight Special et Loving (2016). Il est également connu pour son rôle de Nelson Van Alden/George Mueller dans la série dramatique Boardwalk Empire (2010-2014).

Shannon a été nominée deux fois pour le Academy Award du meilleur acteur de soutien, d\'abord pour Revolutionary Road (2008) et de nouveau pour Nocturnal Animals (2016). 99 Homes (2014) lui a également valu des nominations pour un Screen Actors Guild Award et le Golden Globe Award pour le meilleur acteur de soutien - Cinéma.

Traduit avec www.DeepL.com/Translator'),

(6944, '1970-05-25', NULL, 'Montgomery, Alabama, USA', 1, 'Octavia Spencer', '/zDGydyM1fmvNWzQlTAns9IZjNxT.jpg', 10318,
'Octavia Spencer (née le 25 mai 1972) est une actrice américaine. Elle est peut-être mieux connue pour son rôle sur Ugly Betty dans le rôle de Constance Grady, l\'agent de l\'INS devenu harceleur du père de Betty, Ignacio Suarez.'),

(72873, '1968-07-05', NULL, 'Long Beach, California, USA', 2, 'Michael Stuhlbarg', '/seBk12MUK51aUoYX4OW1itfOpJ6.jpg', 12264,
NULL),

(11826, '1972-06-23', NULL, 'Southfield, Michigan, USA', 1, 'Selma Blair', '/lH7IEcv9aXcpt61uKf3ri4iWnfi.jpg', 22184,
NULL),

(17283, '1976-03-09', NULL, 'UK', 2, 'Rupert Evans', '/YrsdSUjinm0NN6qd8Y2znPf8Cg.jpg', 302,
NULL),

(4175, '1944-07-08', NULL, 'San Francisco, California, USA', 2, 'Jeffrey Tambor', '/e4IkxsEo5O4oUWrIpXlEhWa6lqB.jpg', 10729,
NULL),

(2099810, NULL, NULL, NULL, 2, 'Gregory Mann', '/bGPUEFO6lCpxTvWn43fPSep4dtS.jpg', 12895,
NULL),

(3061, '1971-03-31', NULL, 'Perth, Scotland, UK', 2, 'Ewan McGregor', '/aEmyadfRXTmmR7UW7OXsm5a6smS.jpg', 38885,
'Ewan Gordon McGregor est né le 31 mars 1971 à Crieff, en Écosse. À 16 ans, il quitte Crieff et Morrison Academy pour rejoindre le Perth Repertory Theatre. Ses parents l\'ont encouragé à quitter l\'école et à poursuivre ses objectifs d\'agir plutôt que d\'être malheureux. McGregor a étudié le théâtre pendant un an à Kirkcaldly à Fife, puis s\'est inscrit à la Guildhall School of Music and Drama de Londres pour un cours de trois ans. Il a étudié aux côtés de Daniel Craig et Alistair McGowan entre autres, et a quitté juste après avoir obtenu le rôle de Private Mick Hopper dans la série Channel 4 de 1993 de Dennis Potter "Lipstick on Your Collar" (1993).

Son premier rôle notable est celui d\'Alex Law dans Shallow Grave (1994), réalisé par Danny Boyle, écrit par John Hodge et produit par Andrew MacDonald. Cela a été suivi par The Pillow Book (1996) et Trainspotting (1996), ce dernier qui l\'a attiré l\'attention du public.

Il est maintenant l\'un des acteurs les plus acclamés par la critique de sa génération et interprète Obi-wan Kenobi dans les trois premiers épisodes de Star Wars. McGregor est marié à la productrice française Eve Mavrakis, qu\'il a rencontrée alors qu\'il travaillait sur l\'émission de télévision "Kavanagh QC" (1995). Ils se sont mariés en France à l\'été 1995 et ont deux filles, Clara Mathilde et Esther Rose. McGregor a formé une compagnie de production avec ses amis Jonny Lee Miller, Sean Pertwee, Jude Law et Sadie Frost. Appelé Natural Nylon, ils espèrent faire des films innovants non conformes aux standards hollywoodiens.'),

(11180, '1942-04-17', NULL, 'York, North Yorkshire, England, UK', 2, 'David Bradley', '/rDp3nmZTZIYokp3aSOzClpDkVlS.jpg', 17023,
NULL),

(3063, '1960-11-05', NULL, 'London, England, UK', 1, 'Tilda Swinton', '/gWbX3a7V2MgRMRzekfITNcb27xV.jpg', 48914,
NULL),

(443770, NULL, NULL, NULL, 2, 'John Alexander', '/9YmbNIO0doeR9FoojgGia7VtpJF.jpg', 4761,
NULL),

(52139, '1973-10-26', NULL, 'Kent, Connecticut, USA', 2, 'Seth MacFarlane', '/8oQJqM51Z0Qtdb7sE6ZfX1peNCB.jpg', 10514,
'Seth Woodbury MacFarlane, de son nom complet se met au dessin dès l\'âge de deux ans et se passionne pour les personnages animés que sont Woody Woodpecker et Fred Pierrafeu dès son plus jeune âge. Il ne cesse par ailleurs de réclamer à ses parents des explications sur la construction d\'un dessin animé pendant ses jeunes années. A neuf ans, il publie son premier comic dans un journal local.

Il dessine tout au long de ses études et finit par entrer à la Rhode Island School of Design en 1991 où il apprend les rudiments de la mise en scène et de l\'animation. Alors qu\'il ambitionne d\'être embauché chez Disney, il est repéré par Hanna-Barbera grâce à son film de fin d\'étude en 1995, "Life of Larry". Il intègre la société en tant que scénariste et storyboarder sur diverses séries animées, de Johnny Bravo au Laboratoire de Dexter, dessins animés diffusés sur Cartoon Network. Il y rencontre Adam West et Jack Sheldon qui seront de la partie lors de la production de Family Guy.

C\'est en freelance qu\'il collabore avec Disney sur la série Le Livre de la Jungle, souvenirs d\'enfance (1996) ainsi que l\'adaptation animée d\'Ace Ventura pour la Warner. Cette période de sa carrière lui est très profitable car il y apprend les différents fonctionnements de production selon les studios où il travaille. Parallèlement, McFarlane a toujours "Life of Larry" en tête, qu\'il a fait évoluer en "Larry et Steve". Ce court de 1996 est apprécié de la Fox qui offre au réalisateur une place sur la chaîne MadTV.

Cette dernière lui offre finalement 50 000 dollars pour réaliser un pilote de ce qui pourrait devenir Family Guy. Au bout de six mois de travail acharné et solitaire, il présente son épisode à la compagnie qui commande immédiatement une première saison. En 1998, McFarlane a 24 ans et il est déjà producteur exécutif et réalisateur de sa propre série animée. Il enregistre de plus plusieurs voix lui-même, celles de Brian, Stewie et Peter Griffin (entres autres), alors que son amie Mila Kunis interprète la voix de Meg et Seth Green celle de Chris. La série est arrêtée en 2002 mais finalement reprise en 2005 suite aux nombreuses réclamations des fans. Cependant, son humour débridé lui attache de multiples controverses et fait de McFarlane l\'une des cibles favorites des associations et groupes conservateurs américains.

Le 11 septembre 2001, alors que le réalisateur devait prendre l\'avion pour New York pour une conférence, il évite, suite à une erreur d\'horaire, d\'être du nombre des victimes des attentats terroristes de cette journée mondialement connue. En 2005, en collaboration avec Matt Weitzman et Mike Barker, il sort une nouvelle série animée à l\'humour tout aussi décalé que la première, American Dad! dont le ton est encore plus politique et engagé. C\'est Walter Murphy qui s\'occupe encore une fois d\'écrire le thème musical de la série.  Musicien, chanteur et danseur à ses heures perdues, il présente la 85ème cérémonie des Oscars durant laquelle lui et la "chorale gay de Los Angeles" entonnent le morceau provocateur "We saw your boobs" qui couronne la réputation très critique du personnage.  En 2014, Albert à l\'ouest marque son retour à la comédie, sur fond de western cette fois-ci, et sans avoir nullement recours, pour la première fois, à l\'animation, classique ou numérique, pour son film. Il y tient par ailleurs le rôle principal.

Claire Lefranc.'),

(10843, '1968-09-29', NULL, 'London, England, UK', 2, 'Luke Goss', '/umjHJpsrNxxDqUxGyvLAaR1oub0.jpg', 12042,
NULL),

(10823, '1936-06-22', NULL, 'Brownsville, Texas, USA', 2, 'Kris Kristofferson', '/fWZCpnXT7sLOdc96Bm66QTOjnXZ.jpg', 5674,
NULL),

(10839, '1972-12-29', NULL, 'Santiago de Chile, Chile', 1, 'Leonor Varela', '/ooZQvMganzssNGoTKaIgFXM38U7.jpg', 12622,
'Leonor Varela est une actrice et mannequin chilienne née le 29 décembre 1972 à Santiago du Chili.

Leonor Varela est née le 29 décembre 1972 à Santiago. Son père était le biologiste chilien Francisco Varela et sa mère une danseuse. Elle est d\'origine chilienne par son père, et chilienne, hongroise, italienne et syrienne par sa mère.

Elle passe son enfance au Costa Rica à la suite du départ de sa famille du Chili pour fuir le régime de Pinochet. Elle vit également quelque temps en Allemagne, aux États-Unis et en France. En 1990, ses parents retournent au Chili tandis qu\'elle décide de rester à Paris pour suivre des cours de théâtre à l’École du Passage dirigée par Niels Arestrup. Elle y côtoie de nombreuses comédiennes qui tournent aujourd\'hui à Paris, notamment Catherine Sohier, directrice artistique de la compagnie Sol Lucet Omnibus.

Elle commence sa carrière d\'actrice en 1995 dans un film pour enfants, Pony Trek, puis dans un épisode de Sous le soleil (saison 1, épisode 3: Comportement Modèle) et dans un épisode de la série de science-fiction Stargate Atlantis (épisode 114: Sanctuary). Elle obtient ensuite la célébrité dans son pays d\'origine en jouant dans la série Tic Tac. Elle reçoit une reconnaissance internationale en 1999 pour avoir interprété le rôle principal du téléfilm Cléopâtre, en compagnie de Billy Zane, avec lequel elle partage sa vie durant deux années.

Depuis, Leonor partage sa carrière entre films à gros budget (The Tailor of Panama aux côtés de Pierce Brosnan et Jamie Lee Curtis, Blade II aux côtés de Wesley Snipes) et films indépendants (Pas si grave, Innocent Voices).

Source: Article "Leonor Varela" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(4886, '1969-01-06', NULL, 'Hollywood, Florida, USA', 2, 'Norman Reedus', '/ozHPdO5jAt7ozzdZUgyRAMNPSDW.jpg', 3969,
NULL),

(3491, '1962-09-08', NULL, 'Dessau, Germany', 2, 'Thomas Kretschmann', '/7M0P39a3CVA22dJyv5YQEkTThU7.jpg', 13766,
NULL),

(63, '1975-12-17', NULL, 'Kiev, Ukraine', 1, 'Milla Jovovich', '/usWnHCzbADijULREZYSJ0qfM00y.jpg', 35321,
'Milica Jovovitch, orthographié en cyrillique Milica Jovović ou Милиця Йовович, dite Milla Jovovich, est une actrice, chanteuse, designer et ex-mannequin américano-ukrainienne, née le 17 décembre 1975 à Kyïv (Ukraine, ex URSS).'),

(66, '1971-08-31', NULL, 'Atlanta, Georgia, USA', 2, 'Chris Tucker', '/f3oQKRJEGjK8Yc4qSMrD5P9oYbg.jpg', 18539,
'Christopher "Chris" Tucker (né le 31 août 1971) est un acteur et comédien américain, surtout connu pour ses rôles de détective James Carter dans la trilogie Rush Hour et Smokey dans le film de 1995 Friday. Tucker est né à Atlanta, en Géorgie, le plus jeune fils de Mary Louise et Norris Tucker. Tucker a grandi à Decatur, en Géorgie. Après avoir été diplômé de Columbia High School, il a déménagé à Los Angeles pour poursuivre une carrière dans la comédie et le cinéma. En 1992, Tucker était un interprète fréquent sur Def Comedy Jam. Il a fait ses débuts au cinéma dans House Party 3 et a acquis une plus grande reconnaissance cinématographique aux côtés du rappeur Ice Cube dans le film de 1995 vendredi. En 1997, il partage la vedette avec Charlie Sheen dans Money Talks et aux côtés de Bruce Willis dans The Fifth Element. Tucker n\'a pas repris son rôle de Smokey dans Next Friday (2000) parce qu\'il était devenu un chrétien né de nouveau après le tournage de Money Talks (1997) .Il a ensuite joué dans la comédie d\'action d\'arts martiaux de 1998 Rush Hour et ses suites, Rush Hour 2 et Rush Hour 3, dans lequel il a joué James Carter, un détective abrasif sage-cracking. Tucker est de bons amis avec sa compatriote star de Rush Hour Jackie Chan, et était également des amis proches du regretté chanteur Michael Jackson, présentant et dansant avec lui lors de son 30e anniversaire spécial, apparaissant dans la vidéo de Jackson "You Rock My World" de son album de 2001 Invincible et assister au service commémoratif de Jackson. Ami de Bill Clinton, Tucker a voyagé avec l\'ancien président à l\'étranger, bien qu\'il ait approuvé Barack Obama plutôt que Hillary Clinton lors des primaires de 2008. Le 13 février 2009, Tucker a participé au match des célébrités du NBA All-Star Weekend.'),

(8395, '1966-10-11', '2019-03-04', 'Mansfield, Ohio, USA', 2, 'Luke Perry', '/78TAr0wLoRHyubnYxjyHNCt70V2.jpg', 11448,
NULL),

(64880, '1962-04-27', NULL, 'Seoul, South Korea', 2, 'Choi Min-sik', '/sd7gIA6nEkq6zumkDCfxSE0YSSV.jpg', 898,
NULL),

(2960, '1973-04-12', NULL, 'Cairo, Egypt', 2, 'Amr Waked', '/5rMQibz1vTvs8nfNQOvd4gpQvCX.jpg', 2123,
NULL),

(7031, '1968-07-20', NULL, 'Middlesex, England, UK', 2, 'Julian Rhind-Tutt', '/jvwtFc8XFpTb7NX1XRJX8TOfH5.jpg', 8235,
NULL),

(90060, '1982-03-02', NULL, 'Copenhagen, Denmark', 2, 'Pilou Asbæk', '/lr1UdzDdQYi9ljgky2jdHX00jr2.jpg', 8902,
'Asbæk, le fils des galeristes Patricia et Jacob Asbæk, est diplômé du Statens Teaterskole du Danemark à l\'été 2008. Il est surtout connu pour son rôle de spin doctor troublé Kasper Juul dans le drame politique télévisé danois Borgen, qui est son plus grand rôle à ce jour. En 2009, il a joué le soldat David Grüner dans un épisode de la deuxième saison d\'une autre série télévisée danoise, Forbrydelsen. Il a été parmi les récipiendaires du Shooting Stars Award au Festival international du film de Berlin en 2011. Le 10 mai, il était co-animateur du Concours Eurovision de la chanson 2014 à Copenhague, avec Lise Rønne et Nikolaj Koppel. Certains critiques ont commenté négativement les blagues obscures partagées par les présentateurs tout au long de l\'émission télévisée.'),

(122889, '1986-02-06', NULL, 'Allentown, Pennsylvania, USA', 2, 'Dane DeHaan', '/uwl0WKqHj6ahsriOEPLks84T70j.jpg', 12446,
'Dane William DeHaan est un acteur américain. Il est connu pour avoir joué Jesse dans la série HBO In Treatment, et pour ses rôles dans les films Chronicle (2012), The Place Beyond the Pines (2013), Kill Your Darlings (2013), The Amazing Spider-Man 2 (2014) et Life (2015).'),

(1289968, '1992-08-12', NULL, 'Hammersmith, London, England, UK', 1, 'Cara Delevingne', '/fxpve7evj6H1kl8rTnDqNyIdObI.jpg', 29904,
'Cara Delevingne, née le 12 août 1992 à Londres, est une actrice et mannequin britannique.

Elle commence sa carrière en 2009 et devient l\'année suivante l\'égérie de Burberry. Très active sur les réseaux sociaux notamment sur Instagram, elle est considérée comme une it girl et comme un mannequin « hyper médiatique », notamment pour ses apparitions récurrentes dans la presse people.

Si elle tenait déjà un petit rôle en 2012 dans le drame Anna Karénine de Joe Wright et un second rôle dans le thriller britannique L\'Affaire Jessica Fuller de Michael Winterbottom, c\'est en 2015 que sa carrière d\'actrice passe au premier plan.'),

(131519, '1988-02-20', NULL, 'Saint Michael, Barbados', 1, 'Rihanna', '/idQMtwmB3LMvNXMfod6vIBzXvDg.jpg', 7253,
NULL),

(569, '1970-11-06', NULL, 'Austin, Texas, USA', 2, 'Ethan Hawke', '/8rw5H5mdaIgHmHY0rRkBTaodq7M.jpg', 3437,
'Ethan Green Hawke (né le 6 novembre 1970) est un acteur, scénariste et réalisateur américain. Il a fait ses débuts dans le long métrage en 1985 avec le film de science-fiction Explorers, avant de faire une apparition en première partie dans le drame Dead Poets Society en 1989, qui est considéré comme sa percée. Il a ensuite joué dans des films tels que White Fang (1991), A Midnight Clear (1992) et Alive (1993) avant de jouer dans le drame Reality Bites de la Génération X en 1994, pour lequel il a été acclamé par la critique. En 1995, il a joué dans le drame romantique Before Sunrise, puis dans sa suite Before Sunset (2004).

En 2001, Hawke a été choisi comme policier débutant dans Training Day, pour lequel il a reçu une nomination à la Screen Actors Guild et aux Academy Awards dans la catégorie Meilleur acteur de soutien. Parmi les autres films, mentionnons le long métrage de science-fiction Gattaca (1997), le rôle-titre dans Hamlet de Michael Almereyda (2000), le thriller d\'action Assault on Precinct 13 (2005) et le drame criminel Before the Devil Knows You\'re Dead (2007).

Hawke a joué dans de nombreuses productions théâtrales dont The Seagull, Henry IV, Hurlyburly, The Cherry Orchard, The Winter\'s Tale et The Coast of Utopia, pour lequel il a été mis en nomination pour un Tony Award. Il a fait ses débuts de réalisateur avec le long métrage indépendant Chelsea Walls en 2002. En novembre 2007, Hawke a mis en scène sa première pièce, Jonathan Marc Sherman\'s Things We Want. En plus d\'être acteur, il a écrit deux romans, The Hottest State (1996) et Ash Wednesday (2002). Entre 1998 et 2004, Hawke a été marié à l\'actrice Uma Thurman.'),

(15193, '1940-04-12', NULL, 'Chicago, Illinois, USA', 2, 'Herbie Hancock', '/xjXWB5vdaiU9wUiOAkQeRY0cwob.jpg', 2314,
NULL),

(1411561, '1992-06-06', NULL, 'Magadan, Russia', 1, 'Sasha Luss', '/pviPtS13SzKiUCGIjBO4cUnQ2XE.jpg', 6178,
NULL),

(15735, '1945-07-26', NULL, 'Hammersmith, London, England, UK', 1, 'Helen Mirren', '/1reKRrsdsHXJaRVHVyOEg4oPTcZ.jpg', 32553,
'Helen Mirren, nom de scène d\'Helen Lydia Mironoff, née le 26 juillet 1945 à Hammersmith (Londres), est une actrice britannique.

Elle reçoit l\'Oscar de la meilleure actrice pour son interprétation de la reine Élisabeth II dans le film The Queen de Stephen Frears (2006). Elle est également connue du grand public pour occuper le premier rôle de la série Suspect numéro 1 (Prime suspect), où elle interprète l\'inspecteur Jane Tennison.'),

(114019, '1979-04-15', NULL, 'Pontypool, Wales, UK', 2, 'Luke Evans', '/qUkYJcrDc4M0LHNYASs30luFvw0.jpg', 17884,
NULL),

(2286738, '1992-04-11', NULL, 'Siberia, Austria', 1, 'Lera Abova', '/tZHb1fZkIuMR7T4cWM62MncEzpC.jpg', 4228,
NULL),

(1631759, '1989-01-25', NULL, 'Pereslavl-Zalesskiy, Yaroslavskya oblast, RSFSR, USSR', 2, 'Alexander Petrov', '/GGzZvqrHxRKNAhiZHm7oPX1e3o.jpg', 8015,
NULL),

(3125, '1958-08-16', NULL, 'Bay City, Michigan, USA', 1, 'Madonna', '/kpZhOceJy9p2km0JTy3ojSp9zEc.jpg', 8855,
'Madonna, de son vrai nom Madonna Louise Veronica Ciccone est une chanteuse, actrice, productrice, mannequin aux multiples talents notamment la danse et la gestion de son image. Madonna est née Louise Ciccone Fortin le 16 août 1958 à Bay City aux USA. La carrière et le succès mondial de Madonna sont marqués par de multiples controverses, suscitées volontairement pour que le monde entier parle d\'elle. Grâce à ses provocations sexuelles et à une musique toujours revisitée, la Madone a su traverser les modes en jouant avec les codes. Madonna est aujourd\'hui surnommée « the Queen of Pop ». En mai 2011, Madonna présente son premier film « Obscénité et Vertu » au Festival de Cannes. Sa carrière musicale débute en juillet 1983 lorsque Madonna sort son premier album intitulé « Madonna » rassemblant 8 chansons dance produites par Reggie Lucas. L\'album s\'est vendu à plus de 10 millions d\'exemplaires. Son deuxième album « Like a Virgin » sort en 1984 et comprend les titres « Like a Virgin » et « Material girl ». Cet album va avoir un succès fulgurant puisqu\'il va se vendre a 21 millions d\'exemplaires à travers le monde. La madone continue son ascension avec « True Blue » en 1986 et « Like a prayer » en 1989. En 2010, Madonna décide de faire une pause avec la musique. Elle lance une ligne de vêtement avec sa fille Lourdes « material girl » ainsi qu\'une chaine de salles de sport « Hard candy ». Elle monte actuellement son deuxième film « W.E ». Le Guiness des records 2011 affirme que Madonna détient le record absolu de ventes d\'albums pour une artiste féminine: soit environ 275 millions d\'albums vendus à travers le monde. En 2012, Madonna assure une tournée mondiale, M.D.N.A Tour, la star assure un concert au Stade de France le 14 juillet 2012.'),

(12021, '1945-02-09', NULL, 'Los Angeles, California, USA', 1, 'Mia Farrow', '/kuLfS2jQOnfIOwCO7RHlwjDIERQ.jpg', 10299,
NULL),

(11669, '1974-09-19', NULL, 'Brooklyn, New York, USA', 2, 'Jimmy Fallon', '/h9kYouEP6VrM8GkS2jl7jMDKbwu.jpg', 8559,
'James Thomas Fallon, dit Jimmy Fallon, né le 19 septembre 1974 à Brooklyn (New York), est un humoriste, acteur, producteur et animateur de télévision américain.

Il anime depuis le 17 février 2014 l\'émission The Tonight Show Starring Jimmy Fallon, diffusée quotidiennement en troisième partie de soirée, sur la chaîne de télévision américaine NBC, succédant ainsi à Jay Leno. Il fait auparavant partie de l\'équipe du Saturday Night Live de 1998 à 2004 et anime l\'émission Late Night with Jimmy Fallon de 2009 à 2014, également sur NBC.

Révélé par l\'émission comique Saturday Night Live (SNL), dont Jimmy Fallon est un membre régulier de 1998 à 2004, il est alors particulièrement apprécié pour ses imitations et ses pastiches de journaux télévisés.

Il présente plusieurs cérémonies, lors desquelles il a fait de nombreux sketches et parodies: les MTV Video Music Awards 2002, les MTV Movie Awards en 2001 et 2005 ainsi que les Primetime Emmy Awards 2010.

Il s\'est fait remarquer en 2010, en 2011 et en 2013 dans son émission Late Night with Jimmy Fallon, puis en 2014 dans The Tonight Show Starring Jimmy Fallon pour avoir interprété en duo avec Justin Timberlake History of Rap, un medley des meilleures chansons Rap en ordre chronologique —de The Sugarhill Gang à Macklemore en passant, entre autres, par Kurtis Blow, Run–D.M.C., Cypress Hill, Jay-Z, Eminem, Nelly, 50 Cent ou Kanye West — et qui comprend 6 sessions.

Depuis juin 2011, il commente le Studio Tour du parc Universal Studios Hollywood dans une vidéo qui se termine par sa chanson Tramtastic Day.

En juin 2012, il sort un nouvel album humoristique Blow Your Pants Off, qui regroupe des parodies et chansons qu\'il interprète dans Late Night with Jimmy Fallon avec des invités prestigieux: Bruce Springsteen, Paul McCartney, Justin Timberlake, Dave Matthews ou encore Eddie Vedder du groupe Pearl Jam.

En 2020 il est contraint de présenter ses excuses après la diffusion d\'une vieille vidéo dans laquelle il apparaît maquillé d\'un blackface, une pratique considérée par certains comme raciste.

Producteur de la série Guys with Kids dont Jimmy Fallon interprète le générique, il est le compagnon de la productrice de cinéma Nancy Juvonen, depuis 2005. Après s\'être fiancés en août 2006, ils se sont mariés le 29 décembre 2007. Ensemble, ils ont eu deux filles: Winnie Rose (née le 23 juillet 2013) et Frances Cole (née le 3 décembre 2014).

Fallon est catholique et a voulu étant enfant devenir prêtre. Il possède une chienne Golden Retriever qu\'il a appelée Gary Frick. Elle est apparue dans son émission Late Night with Jimmy Fallon.

Le 22 février 2011, Fallon était dans l\'émission The Dr. Oz Show et s\'est fait enlever un grain de beauté à la main gauche par le chirurgien Arthur Perry devant le public de l’émission.

Le 26 juin 2015, Fallon a été blessé à la main gauche. Son émission The Tonight Show Starring Jimmy Fallon a été annulée pendant 2 semaines pour reprendre le 14 juillet 2015.

Le 13 novembre 2017, l\'animateur rend un hommage en direct à sa mère Gloria, morte le 4 novembre 2017: «Elle était mon meilleur public, elle était celle que j\'essayais toujours de faire rire», a-t-il déclaré.

Source: Article "Jimmy Fallon" from Wikipedia in english, licensed under CC-BY-SA 3.0.'),

(61609, NULL, NULL, NULL, 2, 'Doug Rand', '/kBDawasRQXDvZThX75bMEgl1xcd.jpg', 794,
NULL),

(57298, '1960-05-06', NULL, 'Paris, France', 1, 'Anne Parillaud', '/d1mUo65Q1ZQLpK7idJEG95MMzkX.jpg', 11889,
'Anne Parillaud, née le 6 mai 1960 à Paris 12e, est une actrice française.

En 1991, elle remporte le César de la meilleure actrice pour son rôle dans le film Nikita de Luc Besson (1990).

Elle est la fille cadette d\'un conférencier et astrologue, châtelain de Campagnac (à Saint-Pardoux-et-Vielvic), et d\'une diététicienne. Enfant élevé dans un esprit relativement anarchiste, Anne Parillaud voulait devenir avocate. Mais sa mère préfère l’inscrire à des cours de théâtre et de danse pour améliorer sa diction et son allure. Comme ses sœurs, elle est durant son enfance victime d\'inceste de la part de son père. Elle s\'inspirera de ces faits pour écrire son roman Les Abusés, publié en 2021.

Repérée par Jacques Weber en 1977 pour jouer un petit rôle dans le film Un amour de sable de Christian Lara, elle enchaîne sur un autre petit rôle dans L\'Hôtel de la plage de Michel Lang, qui remporte un grand succès. En 1980, elle joue dans Patricia, un voyage pour l\'amour, un film érotique allemand sorti en salle en France trois ans plus tard. À la même époque, Just Jaeckin la dirige dans Girls. La débutante figure également à l\'ombre de Catherine Deneuve dans Écoute voir de l\'Argentin Hugo Santiago.

Alain Delon lui propose de jouer le principal rôle féminin dans les deux films qu’il écrit en 1981 et 1983: Pour la peau d\'un flic et Le Battant.

Les années suivantes, elle se tourne vers la télévision, travaillant avec les réalisateurs Jean-Daniel Simon et Robert Mazoyer, les acteurs Jean-François Garreaud, Claude Giraud et Jacques Perrin, croisant pour la première fois Jeanne Moreau dans une adaptation de Françoise Dorin. Elle participe au film de l\'Italien Ettore Scola Quelle heure est-il?.

Elle joue Nikita rôle-titre spécialement écrit pour elle par son conjoint de l\'époque Luc Besson en 1990. Sa prestation lui vaut le César de la meilleure actrice et un triomphe international.

En 1992, elle part aux États-Unis pour interpréter un vampire dans Innocent Blood de John Landis. Elle travaillera par la suite régulièrement pour les américains, incarnant notamment la reine Anne d\'Autriche, mère de Louis XIV, interprété par Leonardo DiCaprio, dans L\'Homme au masque de fer, en 1998, ou donnant la réplique à Matt Dillon et William Baldwin.

En France, elle joue dans les drames À la folie de Diane Kurys, face à Béatrice Dalle, et Passage à l\'acte de Francis Girod, avec Daniel Auteuil et Patrick Timsit. Plus tard, Claude Lelouch lui propose un des rôles principaux de Une pour toutes. Mais le succès n\'est pas au rendez-vous. Elle poursuit une carrière internationale, travaillant avec Raoul Ruiz, Amos Gitaï et Alfonso Arau et au début des années 2000, elle partage l’affiche avec Grégoire Colin de Sex is comedy, et vit une rencontre marquante avec Catherine Breillat, et avec Richard Anconina dans Gangsters, écrit et réalisé par Olivier Marchal. ...

Source: Article "Anne Parillaud" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(7037, '1955-07-29', NULL, 'Thouars, Deux-Sèvres, France', 2, 'Jean-Hugues Anglade', '/vidk0fZfz56flOBuUzZHDkwsGdb.jpg', 3941,
'Jean-Hugues Anglade, né le 29 juillet 1955 à Thouars dans les Deux-Sèvres, est un acteur français. Il a également écrit et réalisé un long métrage, Tonka. Il a reçu le César du meilleur acteur dans un second rôle pour La Reine Margot.

Jean-Hugues Anglade naît à Thouars d\'un père vétérinaire et d\'une mère assistante sociale.

Il entre au Conservatoire national supérieur d\'art dramatique de Paris (promotion 1980), où il suit les cours d\'Antoine Vitez. Cela lui permet, notamment, de faire une première apparition à la télévision en 1980 dans une adaptation par Michel Favart de La Peau de chagrin d\'Honoré de Balzac.

En 1983, Jean-Hugues Anglade joue dans L\'Homme blessé de Patrice Chéreau, un rôle qui le révèle au grand public. Il joue ensuite dans La Diagonale du fou (1984) de Richard Dembo puis dans Subway (1985) de Luc Besson et 37°2 le matin (1986) de Jean-Jacques Beineix, ce dernier film étant nommé à l\'Oscar du Meilleur film étranger. Il tourne dans Nocturne indien (1989) d\'Alain Corneau puis retrouve Luc Besson dans Nikita (1990), et joue dans Nuit d\'été en ville (1990) de Michel Deville.

En 1993, il s\'essaie à la comédie avec Les Marmottes, tourne aux États-Unis le film Killing Zoe (1994) et fait une prestation remarquée dans La Reine Margot (1994) de Patrice Chéreau, rôle pour lequel il est récompensé par le César du meilleur acteur dans un second rôle en 1995.

En 1996, il passe à la réalisation avec Tonka, film où il dirige sa compagne Pamela Soo, sans grand succès. Il connaît ensuite une traversée du désert professionnelle, et interprète quelques seconds rôles. En 1997, il joue dans Risque maximum de Ringo Lam aux côtés de Jean-Claude Van Damme.

En 2001, il retrouve Jean-Jacques Beineix dans Mortel transfert, qui s\'avère un échec commercial. En 2004, il joue dans Taking lives, destins violés de D. J. Caruso aux côtés d\'Angelina Jolie, Ethan Hawke et Kiefer Sutherland.

En 2009, il revient au premier plan à la télévision dans les séries Sous les vents de Neptune sur France 2 et Braquo sur Canal+. La même année il retrouve Patrice Chéreau avec le film Persécution.

En 2019, il est nommé au César du meilleur acteur dans un second rôle pour Le Grand Bain, film qui a obtenu un grand succès fin 2018.

Jean-Hugues Anglade a été marié, de 1996 à 2000, à l\'actrice mauricienne Pamela Soo, l\'interprète aux côtés de Marisa Berenson du long-métrage Tonka.

Il est le père de deux garçons, nés en 2001 et 2002, issus de son union avec Mali Lecomte.

En 2001, dans l\'émission de télévision Tout le monde en parle présentée par Thierry Ardisson, il révèle de façon assez inattendue avoir été violé à l\'âge de 13 ans par un pédophile, à la suite d\'une plaisanterie (coupée au montage) de Laurent Baffie, coprésentateur de l\'émission.

Le 21 août 2015, l\'acteur est un des passagers du train Thalys dans lequel est déjoué un attentat islamiste. Par la suite, il critique publiquement l\'attitude du personnel du train, qui selon lui a abandonné les passagers pour se cacher. L\'hebdomadaire Le Point remet en cause la pertinence de son propos et un contrôleur de train la véracité de son témoignage. ...

Source: Article "Jean-Hugues Anglade" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(10698, '1953-10-04', NULL, 'Istanbul, Turkey', 2, 'Tchéky Karyo', '/jrtGiLYaALwDZgF39Hlgb8O1XZ1.jpg', 9268,
'Baruh Djaki Karyo, dit Tchéky Karyo, né le 4 octobre 1953 à Istanbul (Turquie), est un acteur et chanteur français d\'origine turque. ...

Source: Article "Tchéky Karyo" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(1003, '1948-07-30', NULL, 'Casablanca, Morocco', 2, 'Jean Reno', '/q7dYamebioHRuvb9EWeSw8yTEfS.jpg', 25162,
'Jean Reno est un célèbre acteur né le 30 juillet 1948, à Casablanca, au Maroc. Jean Reno est connu pour avoir tenu de nombreux rôles prestigieux au cinéma. Parmi ses rôles les plus célèbres, on retiendra celui joué dans "Zone Rouge" en 1986, "Léon" en 1994 ou encore "Le Jaguar" en 1996. En 1997, Jean Reno joue dans "Un Amour de sorcière". En 1998, il joue dans les films "Godzilla" et "Ronin". En 2000, Jean Reno tient un rôle dans le célèbre film "Les Rivières Pourpres". Puis, en 2001, l\'acteur joue dans le film comique "Wasabi". En 2002, Jean Reno joue dans les films "Rollerball" et "Décalage Horaire". En 2003, Jean Reno joue dans le film-comédie "Tais-Toi". En 2004, Jean Reno joue dans "L\'enquête Corse". En 2005, l\'acteur tient un rôle dans les films "Le Tigre et la neige" et "L\'Empire des Loups". En 2006, Jean Reno joue dans 3 films "Da Vinci Code", "La Panthère Rose" et "Flyboys". En 2009, Jean Reno joue de nouveau dans 3 films "Le Premier Cercle", "Thérapie de Couples" et "Blindés". En 2010, l\'acteur joue dans "La Rafle" et "L\'Immortel". En 2011, Jean Reno joue dans le film "On ne chosiit pas sa famille". En 2012, l\'acteur joue aux côtés de Michael Youn dans le film "Comme un chef". Jean Reno a été nommé 3 fois pour le César du meilleur acteur, 2 fois pour le César du meilleur premier rôle et une fois dans la catégorie "meilleur second rôle" pour le plus célèbre de ses films "Le Grand Bleu" datant de 1988.'),

(2170, '1957-09-28', NULL, 'Nice, Alpes-Maritimes, France', 2, 'Marc Duret', '/jOLK1qN6z3P1dnxYPrYxe0OV0CE.jpg', 6,
'Marc Duret est un acteur français né le 28 septembre 1957 à Nice.

Marc Duret est le frère du réalisateur Éric Duret.

Source: Article "Marc Duret" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(14812, '1928-01-23', '2017-07-31', 'Paris, France', 1, 'Jeanne Moreau', '/ajdGjyFxcmpq9qt7ThK953CvitE.jpg', 6729,
'Jeanne Moreau est une actrice, chanteuse et réalisatrice française, née le 23 janvier 1928 dans le 10e arrondissement de Paris et décédée le 31 juillet 2017.

Sa filmographie compte de grands noms du cinéma européen, parmi lesquels Luis Buñuel, Theo Angelopoulos, Wim Wenders, Rainer Werner Fassbinder, Michelangelo Antonioni, Joseph Losey ou encore François Truffaut. Elle est la première femme élue à l\'Académie des beaux-arts de l\'Institut de France (en 2000 au fauteuil créé en 1998 dans la section Création artistique pour le cinéma et l\'audiovisuel).'),

(4483, '1937-08-08', NULL, 'Los Angeles, California, USA', 2, 'Dustin Hoffman', '/zN03MlLSFeTFT5TtX282mHD1rqF.jpg', 13034,
'Dustin Hoffman (né le 8 août 1937) est un acteur américain de théâtre, de cinéma et de télévision. Après des représentations polyvalentes d\'anti-héros et de types vulnérables de personnages dans des pièces de théâtre, il a eu son rôle de film révolutionnaire en tant que Benjamin Braddock dans le long métrage "The Graduate". Depuis lors, il a joué dans de nombreux films, comme "Papillon", "Kramer vs Kramer", "Tootsie" et "Rain Man". Il a remporté deux Oscars, cinq Golden Globes, trois BAFTA, trois Drama Desk Awards, un Genie Award et un Emmy Award - et a reçu le prix AFI Life Achievement Award en 1999.'),

(6450, '1941-01-14', NULL, 'Bascom, Florida, USA', 1, 'Faye Dunaway', '/bwHJPkiDOjTslgrl0mri1Ndvx2V.jpg', 1485,
NULL),

(6949, '1953-12-09', NULL, 'Christopher, Illinois, USA', 2, 'John Malkovich', '/5coH0AExljEnbseCXKL4CDOVQj8.jpg', 23524,
'Un acteur, producteur, réalisateur et créateur de mode américain. Au cours des 30 dernières années de sa carrière, Malkovich est apparu dans plus de 70 films. Pour ses rôles dans Places in the Heart et In the Line of Fire, il a reçu des nominations aux Oscars. Il est également apparu dans des films bien reçus tels que Empire of the Sun, The Killing Fields, Dangerous Liaisons, Of Mice and Men, Being John Malkovich, Burn After Reading, RED et Warm Bodies, ainsi que la production de nombreux films, dont Juno et les avantages d\'être une giroflée. Malkovich a fréquenté exclusivement des écoles de l\'Illinois tout au long de son enfance et à l\'âge adulte, créant une communauté d\'artistes partageant les mêmes idées tels que Joan Allen, Gary Sinise et Glenne Headly, qui ont tous co-fondé la Steppenwolf Theatre Company en 1976. Après avoir joué dans de nombreuses productions scéniques , Malkovich a commencé à jouer dans des longs métrages à la fin des années 1970, recueillant des éloges de la critique pour ses nombreux rôles dramatiques et comiques dans des films tels que Dangerous Liasions, Of Mice and Men, Being John Malkovich et Burn After Reading. Fidèle à son image d\'homme de la renaissance, il a créé sa propre entreprise de mode, Mme Mudd, en 2002. Malkovich continue à jouer, à diriger et à produire de nombreux films par an, et est considéré comme l\'une des voix les plus influentes du cinéma moderne.'),

(1925, '1966-11-23', NULL, 'Paris, France', 2, 'Vincent Cassel', '/ykBEiVh6YQ9UmMAYUiQkZBH3VV4.jpg', 24571,
'Vincent Cassel, né Vincent Crochon le 23 novembre 1966 à Paris, est un acteur, réalisateur et producteur français. ...

Source: Article "Vincent Cassel" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(116088, '1992-02-18', NULL, 'Englewood, Colorado, USA', 2, 'Logan Miller', '/y3l1yJQw2Jqp8yqBTbwBytM5gVw.jpg', 3949,
NULL),

(53963, '1963-03-08', NULL, 'San Antonio, Texas, USA', 2, 'Robert Stanton', '/9MGtabbO2H3kVeehCzRlhQjFe4T.jpg', 3058,
NULL),

(61604, NULL, NULL, NULL, 1, 'Penny Balfour', '/66EMHluc98i66jefTOg8BzvP14c.jpg', 4779,
NULL),

(61605, '1945-10-11', NULL, NULL, 2, 'Ron Crawford', '/gnqzq1wLyv5KmF86nStCQBcLqej.jpg', 2364,
NULL),

(23459, '1981-12-28', NULL, 'New York City, New York, USA', 1, 'Sienna Miller', '/wCYir8b8BLwDBtphjIgsrKBM0Ju.jpg', 16806,
NULL),

(59219, '1986-10-22', NULL, 'West Chester, Pennsylvania, USA', 2, 'Kyle Gallner', '/xY40mgzeGCJrV6P5Vlh2TgIOmkR.jpg', 15192,
NULL),

(1530518, NULL, NULL, NULL, 2, 'Cole Konis', '/rZT7Lymev4ysRu3GiAbcUwCBldH.jpg', 1176,
NULL),

(163139, '1965-01-05', NULL, 'Bixby, Oklahoma, USA', 2, 'Ben Reed', '/viPTKv7ETKzgxwR0GiY1Vv8vHD3.jpg', 4479,
NULL),

(169334, NULL, NULL, NULL, 1, 'Elise Robertson', '/shgjGfQG4jyR0qQJxn523aClKiM.jpg', 1103,
NULL),

(3710, '1967-04-14', NULL, 'Hamilton, Ontario, Canada', 2, 'Jaimz Woolvett', '/lpK7rD9lM1iIUt5BCV1b6vLo37l.jpg', 3539,
NULL),

(3711, '1953-09-18', NULL, 'New York City, New York, USA', 1, 'Anna Levine Thomson', '/nPfRKSUjXvzmL010P4HARYNNf6f.jpg', 6137,
NULL),

(504, '1958-10-16', NULL, 'West Covina, California, USA', 2, 'Tim Robbins', '/hsCu1JUzQQ4pl7uFxAVFLOs9yHh.jpg', 163,
NULL),

(4724, '1958-07-08', NULL, 'Philadelphia, Pennsylvania, USA', 2, 'Kevin Bacon', '/rjX2Oz3tCZMfSwOoIAyEhdtXnTE.jpg', 40245,
'Kevin Bacon est un acteur et réalisateur américain, né le 8 juillet 1958 à Philadelphie (Pennsylvanie). Après avoir débuté dans le premier Vendredi 13, il se fera véritablement connaître par le public américain dans le film musical Footloose en 1984. Il a interprété un certain nombre de méchants, notamment dans Sleepers, La Rivière sauvage, La Loi criminelle, Mauvais Piège, Hollow Man : L\'Homme sans ombre ou X-Men : Le Commencement. Cependant, qualifié d\'acteur de genre, il est également connu pour des seconds rôles dans JFK, Apollo 13, Mystic River, The Woodsman ou plus récemment Crazy, Stupid, Love..

En 2010, il est nommé à l\'Emmy et reçoit le Golden Globe et le Screen Actors Guild Award du meilleur acteur dans une mini-série ou un téléfilm pour son rôle du lieutenant-colonel Mike Srobl dans le téléfilm Taking Chance et a depuis 2003 son étoile sur le Hollywood Walk of Fame.

Il forme avec son frère le groupe de rock The Bacon Brothers depuis 1995 et son nom a servi de base à un jeu sur le cinéma, populaire aux États-Unis, The Six Degrees of Kevin Bacon (« Les six degrés de Kevin Bacon »), dont le but est de relier un acteur quelconque à Kevin Bacon par six partenaires de cinéma au maximum.'),

(2975, '1961-07-30', NULL, 'Augusta, Georgia, USA', 2, 'Laurence Fishburne', '/8suOhUmPbfKqDQ17jQ1Gy0mI3P4.jpg', 3828,
'Laurence John Fishburne III (né le 30 juillet 1961) est un acteur, dramaturge, producteur, scénariste et réalisateur américain. Il est connu pour avoir joué Morpheus dans la trilogie The Matrix, Jason "Furious" Styles dans le film dramatique Boyz n the Hood en 1991, Tyrone "Mr. Clean" Miller dans le film de guerre Apocalypse Now en 1979, et plus récemment "The Bowery King" dans la série de films de John Wick.

Pour son interprétation d\'Ike Turner dans What\'s Love Got to Do With It, Fishburne a été nominé pour un Oscar du meilleur acteur. Il a remporté un Tony Award pour le meilleur acteur dans une pièce de théâtre pour sa performance dans Two Trains Running (1992), et un Emmy Award pour l\'acteur invité exceptionnel dans une série dramatique pour sa performance dans TriBeCa (1993). Fishburne est devenu le premier Afro-Américain à incarner Othello dans un film d\'un grand studio lorsqu\'il a joué dans l\'adaptation cinématographique de la pièce de Shakespeare d\'Oliver Parker (1995).

Fishburne a joué dans plusieurs classiques cultes, dont Deep Cover et King of New York. De 2008 à 2011, il a joué le rôle du Dr Raymond Langston dans le drame policier de CBS CSI : Crime Scene Investigation et de 2013 à 2015, il a joué l\'agent spécial Jack Crawford dans la série de suspense Hannibal de NBC. En 2013, il a joué le rôle de Perry White dans le film de Zack Snyder "Superman reboot Man of Steel" et en 2016, il a repris son rôle dans Batman v Superman : Dawn of Justice dans le cadre de DC Extended Universe. Fishburne a joué Bill Foster dans le film Ant-Man and the Wasp, sorti en 2018 dans le cadre du Marvel Cinematic Universe.'),

(4726, '1959-08-14', NULL, 'La Jolla, California, USA', 1, 'Marcia Gay Harden', '/fjmvhuJmEv7oCxUoHCVHlnTjWC2.jpg', 36328,
'Marcia Gay Harden (née le 14 août 1959) est une actrice américaine de cinéma et de théâtre. Le rôle décisif de Harden était dans The First Wives Club (1996), suivi de plusieurs rôles qui lui ont valu une renommée plus large, notamment la comédie à succès Flubber (1997) et Meet Joe Black (1998). Elle a reçu un Academy Award de la meilleure actrice dans un second rôle pour son rôle de Lee Krasner dans Pollock (2000). Elle a joué dans une série de films grand public et indépendants à succès, tels que Space Cowboys (2000), Into the Wild (2007) et The Mist (2007). Les crédits récents de Harden incluent le film de Lasse Hallstrom, The Hoax, en face de Richard Gere, et The Invisible de The Walt Disney Company, réalisé par David S Goyer. Elle a également été récemment vue dans The Dead Girl de Lakeshore Entertainment, réalisé par Karen Moncrief et avec Toni Colette, Kerry Washington, Mary Steenburgen et Brittany Murphy. En 2009, Harden a reçu un Tony Award pour la pièce de Broadway God of Carnage. Elle a été nominée deux fois pour un Emmy Award et le Screen Actors Guild Award.'),

(350, '1964-02-05', NULL, 'New York City, New York, USA', 1, 'Laura Linney', '/ztQXGmNLzhDV22rAvcXzCG4d0cy.jpg', 18475,
NULL),

(134531, '1968-08-11', NULL, 'Cleveland, Ohio, USA', 1, 'Anna Gunn', '/adppyeu1a4REN3khtgmXusrapFi.jpg', 28029,
'Anna Gunn est une actrice américaine née le 11 août 1968 à Cleveland, dans l\'Ohio.

Elle est connue notamment grâce à la série Breaking Bad, dans laquelle elle incarne Skyler White.'),

(74607, '1980-09-21', NULL, 'La Jolla, California, USA', 1, 'Autumn Reeser', '/ftDOWocmtT9YSZhV6bVrbsywIad.jpg', 13519,
NULL),

(7497, '1963-09-03', NULL, 'New York City, New York, USA', 2, 'Holt McCallany', '/a5ax2ICLrV6l0T74OSFvzssCQyQ.jpg', 20601,
NULL),

(74308, '1978-05-31', NULL, 'Suffern, New York, USA', 2, 'Christopher Carley', '/3fhBW9Ev6Gc14FtUBPs6uKfRJaX.jpg', 3736,
NULL),

(74309, '1991-11-04', NULL, 'Fresno, California, USA', 2, 'Bee Vang', '/jsuIB1gCwm0tPyhRsEocEqWO0XO.jpg', 18,
NULL),

(74312, '1992-07-13', NULL, 'Lansing, Michigan, USA', 1, 'Ahney Her', '/qBdkZdoYUCmT5pdhfXSl8yHmZgD.jpg', 706,
NULL),

(10138, '1963-02-12', NULL, 'Seattle, Washington, USA', 2, 'Brian Haley', '/KoD3GS7jOHRpJjCVJt4XM9Dh30.jpg', 4072,
NULL),

(16502, '1970-01-01', NULL, 'Belfast, Northern Ireland, UK', 1, 'Geraldine Hughes', '/kBatdBpLl7h1vYnCOw6hRkjbspF.jpg', 4478,
NULL),

(448, '1974-07-30', NULL, 'Lincoln, Nebraska, USA', 1, 'Hilary Swank', '/rYetl0tRJrF8oQNhu00n9Ku4PNr.jpg', 16897,
'Hilary Ann Swank (née le 30 juillet 1974) est une actrice et productrice de films américaine. La carrière cinématographique de Swank a commencé avec une petite partie dans Buffy the Vampire Slayer (1992) puis une partie majeure dans The Next Karate Kid (1994), en tant que Julie Pierce, la première femme protégée de sensei M. Miyagi. Elle a remporté l\'Oscar de la meilleure actrice à deux reprises, en tant que Brandon Teena, transman dans Boys Don\'t Cry (1999) et en tant que serveuse devenue boxeuse en difficulté, Maggie Fitzgerald, dans Million Dollar Baby (2004).

Depuis 2003, Swank travaille en tant que producteur exécutif, coproducteur et vedette dans Conviction (2010).

Description ci-dessus de l\'article Wikipédia Hilary Swank, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipédia.'),

(449, '1982-04-09', NULL, 'Ottawa, Ontario, Canada', 2, 'Jay Baruchel', '/1GYJeQzPcY9Pfmc3FFsBwClkCv7.jpg', 16482,
NULL),

(450, '1976-08-26', NULL, 'Columbia, South Carolina, USA', 2, 'Mike Colter', '/rTcfLDlcQ78tVVUDHSFJYiodJtb.jpg', 26192,
NULL),

(451, '1967-12-07', NULL, 'Amsterdam, Noord-Holland, Netherlands', 1, 'Lucia Rijker', '/6v7Ec32c70aJWJqkuq4UrMxxEj7.jpg', 2511,
NULL),

(454, '1976-01-13', NULL, 'Chicago, Illinois, USA', 2, 'Michael Peña', '/tu5CtDtVP4oZBVQgi0s4vgZErIg.jpg', 21063,
NULL),

(12950, '1925-02-18', '2016-02-28', 'New York City, New York, USA', 2, 'George Kennedy', '/fIVmcPEcPmh0Rbx4mYf9aneCmDe.jpg', 12964,
NULL),

(6780, '1945-01-14', '2010-07-09', 'San Francisco, California, USA', 1, 'Vonetta McGee', '/wxJvtEoQatK2fUSKqMngkYIcxy4.jpg', 1363,
NULL),

(111989, '1927-03-05', '1976-12-12', 'Richmond Hill, New York, U.S.', 2, 'Jack Cassidy', '/33vNXGeguCsWOIcmy9PfkAb7CEK.jpg', 691,
NULL),

(20861, '1942-01-30', '1991-06-08', 'München, Germany', 1, 'Heidi Brühl', '/ppRYkPLJ9zqRz1oEA6luUf4wtaQ.jpg', 2334,
NULL),

(16524, '1927-03-04', '1978-07-17', 'Medford, Massachusetts, USA', 2, 'Thayer David', '/gAkmthly4dMu2Az8SNVWNSeRsYy.jpg', 3429,
NULL),

(38673, '1980-04-26', NULL, 'Cullman, Alabama, USA', 2, 'Channing Tatum', '/e5p1xrGtPfpJBQR9Pt3B6W4buZP.jpg', 61005,
'Channing Matthew Tatum est un acteur et producteur de films américain. Il a commencé sa carrière en tant que mannequin avant de se tourner vers des rôles de cinéma. Il est notamment connu pour She\'s the Man (2006), Sexy Dance (2006), Fighting (2009), Public Enemies (2009), G.I. Joe: Le Réveil du Cobra (2009), ou Cher John (2010).'),

(3136, '1966-09-02', NULL, 'Coatzacoalcos, Veracruz, Mexico', 1, 'Salma Hayek', '/1qfYF7NGRObmeKR7IVXUFVIC0CN.jpg', 35871,
'Salma Hayek Pinault, de son nom complet Salma Valgarma Hayek Jiménez et couramment appelée Salma Hayek, née le 2 septembre 1966 à Coatzacoalcos, dans l\'État de Veracruz de Ignacio de la Llave, au (Mexique), est une actrice, réalisatrice et productrice mexicano-américano-libanaise.

Elle est révélée durant les années 1990 sous la direction de Robert Rodriguez, avec Desperado (1995), Une nuit en enfer (1996) et The Faculty (1998). Elle évolue parallèlement dans des films souvent attendus : Studio 54 (1998), Dogma (1999), Wild Wild West (1999). En 2002, elle est la tête d\'affiche du film biographique Frida, de Julie Taymor, qu\'elle produit également. Sa performance dans le rôle de Frida Kahlo lui permet de décrocher une nomination à l\'Oscar de la meilleure actrice.

Par la suite, elle enchaîne les projets commerciaux : tête d\'affiche de Coup d\'éclat (2004) ou Bandidas (2006) puis second rôle dans les comédies potaches comme Copains pour toujours (2010) et Prof poids lourd (2012). Parallèlement, elle accepte d\'être tête d\'affiche de films indépendants, qui passent cependant inaperçus, comme Americano (2011), du français Mathieu Demy, ou le drame Un jour de chance (2012), de Álex de la Iglesia.

Elle accède de nouveau à la reconnaissance critique avec deux projets ambitieux dont elle tient les rôles centraux, et parvient à livrer des performances complexes : tout d\'abord pour le film fantastique Tale of Tales (2016), de Matteo Garrone puis la satire sociale Beatriz at Dinner (2017), de Miguel Arteta.'),

(65866, '1961-05-21', NULL, 'Salford, Greater Manchester, England, UK', 2, 'Ayub Khan-Din', '/nJc5PgJYvvDI7EW5Xa187i7uiHZ.jpg', 2914,
NULL),

(3788027, NULL, NULL, NULL, 1, 'Jemelia George', '/bxne0rrFuJfOCndbc94f3b5WxOJ.jpg', 3472,
NULL),

(1399749, '1992-09-28', NULL, 'Essex, England', 2, 'Ethan Lawrence', '/oNBRAP3BDxuSnxqIrLHB3pZKYXW.jpg', 1414,
NULL),

(2738814, NULL, NULL, NULL, 1, 'Juliette Motamed', '/oOxoLGvR48omgdwqClh8Ak0eEqq.jpg', 7612,
NULL),

(37153, '1988-12-01', NULL, 'Los Angeles, California, USA', 1, 'Zoë Kravitz', '/tiQ3TBSvU4YAyrWMmVk6MTrKBAi.jpg', 32011,
NULL),

(1687573, NULL, NULL, NULL, 2, 'Byron Bowers', '/9p7pTLQwumAqGNKgQOhJesaR5FD.jpg', 1644,
NULL),

(545087, '1973-07-22', NULL, 'Mexico City, Distrito Federal, Mexico', 2, 'Jaime Camil', '/o9sd2V9Sx1Be7w9RGTI9JbUo9rU.jpg', 8145,
NULL),

(21711, '1982-08-19', NULL, 'Seattle, Washington, USA', 1, 'Erika Christensen', '/zjQr7cTnVD4KoAHwr9vraWS5RLv.jpg', 1112,
NULL),

(2141051, NULL, NULL, NULL, 2, 'Derek DelGaudio', '/cwE1nCVD97KFoThAriOorbxAR44.jpg', 649,
NULL),

(59153, '1964-11-27', NULL, 'New York City, New York, USA', 1, 'Robin Givens', '/iF7JVhxEcDqXEVBKNdSK9Bfwz6W.jpg', 17624,
NULL),

(61363, '1990-04-10', NULL, 'Stevenage, Hertfordshire, England, UK', 2, 'Alex Pettyfer', '/jcejkad2OWB71Bz1RRc4Ib0961k.jpg', 12308,
NULL),

(582816, '1987-06-12', NULL, 'Los Angeles, California, USA', 1, 'Cody Horn', '/gVdlLlsQdcxh3n2TzkQ3Ekxv9U.jpg', 3225,
NULL),

(81364, '1980-07-03', NULL, 'Oklahoma City, Oklahoma, USA', 1, 'Olivia Munn', '/iDQjE8DesSGpoIi3l6mx1YoOuI7.jpg', 13347,
'Olivia Munn, née le 3 juillet 1980 à Oklahoma City, est un mannequin et actrice américaine.

Elle a commencé sa carrière sous le nom « Lisa Munn » et utilise depuis 2006 celui d\'Olivia Munn, dans son métier comme dans sa vie privée.

Elle est révélée en tant qu\'actrice grâce au rôle de Sloan Sabbith dans la série dramatique The Newsroom (2011-2013).

Elle confirme au cinéma grâce à des seconds rôles dans Magic Mike (2012), Mise à l\'épreuve 2, Zoolander 2, Joyeux bordel ! (2016), puis le premier rôle féminin de The Predator (2018). Par ailleurs, depuis 2016, elle prête ses traits à Psylocke dans la franchise X-Men.'),

(20580, '1976-12-28', NULL, 'Pittsburgh, Pennsylvania, USA', 2, 'Joe Manganiello', '/mTdACmitdrwor0Nrv5sr0u123vZ.jpg', 1484,
NULL),

(1461, '1961-05-06', NULL, 'Lexington, Kentucky, USA', 2, 'George Clooney', '/kHiVY6r1k6juXrNetAYk2jILqn9.jpg', 1943,
'Un acteur, réalisateur, producteur et scénariste américain. Il a reçu trois Golden Globe Awards pour son travail d\'acteur et deux Oscars, l\'un pour le théâtre et l\'autre pour la production. Clooney est également connu pour son activisme politique et fait partie des messagers de la paix des Nations Unies depuis le 31 janvier 2008. Né à Lexington, dans le Kentucky, fils de Nick Clooney, animateur de télévision depuis de nombreuses années, qui a animé un talk-show. à Cincinnati et souvent invité George dans les studios dès l\'âge de 5 ans. Évitant la concurrence avec son père, il quitte son emploi de journaliste après un court laps de temps. A étudié quelques années à la Northern Kentucky University. Impossible de rejoindre l\'équipe de baseball Cincinnati Reds. Il a commencé à jouer quand son cousin, Miguel Ferrer, lui a donné un petit rôle dans un long métrage. Après cela, il a déménagé à Los Angeles en 1982 et a essayé pendant un an d\'obtenir un rôle pendant qu\'il dormait dans le placard d\'un ami. Son premier film, avec Charlie Sheen, est resté inédit mais a attiré l\'attention des producteurs pour des contrats ultérieurs.'),

(1204, '1967-10-28', NULL, 'Smyrna, Georgia, USA', 1, 'Julia Roberts', '/4XvEI2AgZ7bNOy1z2Nx8LcwLnTM.jpg', 22686,
'Julia Fiona Roberts (née le 28 octobre 1967) est une actrice et productrice américaine. Elle s\'est imposée comme une femme de premier plan à Hollywood après avoir été la tête d\'affiche du film de comédie romantique Pretty Woman (1990), qui a rapporté 464 millions de dollars dans le monde. Elle a remporté trois Golden Globe Awards, sur huit nominations, et a été nominée pour quatre Oscars pour son jeu d\'acteur, remportant l\'Oscar de la meilleure actrice pour sa performance dans Erin Brockovich (2000).

Ses films ont collectivement rapporté des recettes au box-office de plus de 2,8 milliards de dollars américains, faisant d\'elle l\'une des actrices les plus bancables d\'Hollywood. Ses films les plus réussis incluent Mystic Pizza (1988), Steel Magnolias (1989), Pretty Woman (1990), Sleeping with the Enemy (1991), The Pelican Brief (1993), My Best Friend\'s Wedding (1997), Notting Hill (1999) ), Runaway Bride (1999), Erin Brockovich (2000), Ocean\'s Eleven (2001), Ocean\'s Twelve (2004), Charlie Wilson\'s War (2007), Saint Valentin (2010), Eat Pray Love (2010), Money Monster (2016) ) et Wonder (2017). Roberts a été nominée pour le Primetime Emmy Award for Outstanding Supporting Actress in a Limited Series or Movie pour sa performance dans le téléfilm HBO The Normal Heart (2014). En 2018, elle a joué dans la série de thriller psychologique Prime Video Homecoming.

Roberts a été l\'actrice la mieux payée du monde pendant la majeure partie des années 1990 et dans la première moitié des années 2000. Ses honoraires pour Pretty Woman des années 1990 étaient de 300 000 $ US; en 2003, elle a reçu une somme sans précédent de 25 millions de dollars pour son rôle dans Mona Lisa Smile (2003). En 2017, la valeur nette de Roberts était estimée à 170 millions de dollars. Le magazine People l\'a nommée la plus belle femme du monde un record à cinq reprises.

Description ci-dessus de l\'article Wikipedia Julia Roberts sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia.'),

(1897, '1957-10-05', '2008-08-09', 'Chicago, Illinois, USA', 2, 'Bernie Mac', '/bwMmpeu3whjhhaxt1UTCk7S5jmv.jpg', 10408,
NULL),

(1896, '1964-11-29', NULL, 'Kansas City, Missouri, USA', 2, 'Don Cheadle', '/lZpvHaRDSNqAEYUgaJed9Vxrx5p.jpg', 14872,
'Donald Frank "Don" Cheadle, Jr. est né le 29 novembre 1964 à Kansas City, Missouri. Il est à la fois acteur de cinéma américain et producteur. Cheadle a d\'abord été largement remarqué pour son portrait de Mouse Alexander dans le film Devil in a Blue Dress, pour lequel il a remporté le prix du meilleur acteur de soutien de la Los Angeles Film Critics Association et de la National Society of Film Critics et a été mis en nomination pour des prix similaires de la Screen Actors Guild et du NAACP Image Awards.

Peu après, il a joué dans le rôle-titre du téléfilm de HBO en 1996, Rebound : La légende du comte "La chèvre" Manigault. Il a également joué dans le film Volcano, réalisé par Mick Jackson en 1997. Cheadle a continué son ascension à la fin des années 1990 et au début des années 2000 pour ses rôles de soutien dans les films réalisés par Steven Soderbergh, Out of Sight, Traffic et Ocean\'s Eleven. En 2004, son rôle principal en tant que directeur d\'hôtel rwandais Paul Rusesabagina dans le film de drame de génocide Hotel Rwanda lui a valu une nomination aux Oscars pour le prix du meilleur acteur. Il a également joué dans, et a été l\'un des producteurs de Crash, qui a remporté l\'Academy Award 2005 pour le meilleur film.

En 2010, Cheadle a assumé le rôle de James Rhodes dans le film Iron Man 2, en remplacement de Terrence Howard, son co-star de Crash. Il milite également pour la fin du génocide au Darfour, au Soudan, et a cosigné un livre sur le sujet intitulé Not On Our Watch : La mission pour mettre fin au génocide au Darfour et au-delà. En 2007, Cheadle a reçu le prix humanitaire BET de l\'année pour les nombreux services humanitaires qu\'il a rendus à la cause des populations du Darfour et du Rwanda. En 2010, Cheadle a été nommé ambassadeur itinérant du Programme des Nations Unies pour l\'environnement.'),

(98522, '1989-05-29', NULL, 'Santa Monica, California, USA', 1, 'Riley Keough', '/eg1PAXJMgmwTO4UeW7p7oBPKMbU.jpg', 29984,
'Danielle Riley Keough, née le 29 mai 1989 à Santa Monica (Californie), est une actrice, réalisatrice et mannequin américaine.

Elle est la fille de Lisa Marie Presley et de Danny Keough et la petite-fille, la plus âgée, d\'Elvis et de Priscilla Presley.

Elle prend le prénom de Riley, son second prénom, comme nom de scène afin de ne pas profiter de la célébrité de son père, dont le nom est très semblable3.'),

(9642, '1972-12-29', NULL, 'Lewisham, London, England, UK', 2, 'Jude Law', '/930t9gZ2Pg3ec8jqXYrUTeN6ERM.jpg', 27261,
'David Jude Heyworth Law (né le 29 décembre 1972), connu professionnellement sous le nom de Jude Law, est un acteur, producteur et réalisateur anglais.

Il a commencé à jouer avec le Théâtre national de musique pour la jeunesse en 1987, et a eu son premier rôle à la télévision en 1989. Après avoir joué dans des films réalisés par Andrew Niccol, Clint Eastwood et David Cronenberg, il a été nominé pour l\'Academy Award for Best Supporting Actor en 1999 pour sa performance dans The Talented M. Ripley d\'Anthony Minghella. En 2000, il a remporté le prix du meilleur acteur de soutien BAFTA pour son travail dans le film. En 2003, il a été nominé pour l\'Oscar du meilleur acteur pour sa performance dans un autre film de Minghella, Cold Mountain.

En 2006, il était l\'une des dix stars de cinéma les plus bancables d\'Hollywood. En 2007, il a reçu un César d\'honneur et a été nommé Chevalier de l\'Ordre des Arts et des Lettres par le gouvernement français. En avril 2011, il a été annoncé qu\'il serait membre du jury principal du Festival de Cannes 2011.'),

(49971, '1969-12-29', NULL, 'Winston-Salem, North Carolina, USA', 1, 'Jennifer Ehle', '/rmHaDj5xQu3ZPoI5XWgA5BZj3zH.jpg', 14248,
NULL),

(1121, '1967-02-19', NULL, 'San Germán, Puerto Rico', 2, 'Benicio del Toro', '/cVh4UgCMu6aAkZ2BqymTLV86FzZ.jpg', 12521,
NULL),

(35029, '1975-04-10', NULL, 'New York City, New York, USA', 2, 'David Harbour', '/chPekukMF5SNnW6b22NbYPqAStr.jpg', 1568,
NULL),

(65717, '1971-03-10', NULL, 'St. Louis, Missouri, USA', 2, 'Jon Hamm', '/a6hRdWpneWtXYbb1wxtA72hpKqL.jpg', 19256,
NULL),

(11477, '1954-12-18', '2022-05-26', 'Newark, New Jersey, USA', 2, 'Ray Liotta', '/iXKotiB0Xe9iJLCBbjAedHPLb7p.jpg', 29254,
'Raymond Allen "Ray" Liotta (né le 18 décembre 1954) est un acteur américain, surtout connu pour son interprétation de Henry Hill dans le drame policier Goodfellas, réalisé par Martin Scorsese et son rôle de Shoeless Joe Jackson dans Field of Dreams. Il a remporté un Emmy Award et a été nominé pour un Golden Globe Award. En outre, Ray a exprimé Tommy Vercetti dans le jeu vidéo Grand Theft Auto: Vice City.

Description ci-dessus de l\'article de Wikipedia Ray Liotta, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia.'),

(18269, '1968-12-03', NULL, 'Indianapolis, Indiana, USA', 2, 'Brendan Fraser', '/tFj5PaWWQbb8rHBBhu1EHklznph.jpg', 36167,
NULL),

(10980, '1989-07-23', NULL, 'Hammersmith, London, England, UK', 2, 'Daniel Radcliffe', '/iPg0J9UzAlPj1fLEJNllpW9IhGe.jpg', 49319,
'Daniel Jacob Radcliffe, né le 23 juillet 1989, est un acteur anglais. Il est principalement connu pour avoir incarné le célèbre Harry Potter dans la saga éponyme. Ce rôle lui fit remporter plusieurs récompenses. Cependant, Daniel Radcliffe fait ses débuts d\'acteur un peu plus tôp, en 1999, dans un film inspiré du roman de Dickens, David Copperfield.

A partir de 2007, alors que la saga Harry Potter n\'est pas terminée, Radcliffe commence à se détacher de la saga en jouant la pièce de théâtre Equus et plus tard dans la comédie musicale How to Succeed in Business Without Really Trying.

L\'acteur a contribué à de nombreux organismes de bienfaisance tels que Demelza House Children\'s Hospice et The Trevor Project. En 2011, l\'acteur a reçu le "Hero Award".'),

(10989, '1988-08-24', NULL, 'Harlow, Essex, England, UK', 2, 'Rupert Grint', '/q2KZZ0ltTEl7Sf8volNFV1JDEP4.jpg', 30474,
'Rupert Alexander Grint, né le 24 aout 1988, est un acteur anglais. Il est connu principalement pour son rôle dans la saga Harry Potter où il incarne le meilleur ami de Daniel Radcliffe (Harry Potter) et le petit ami d\'Emma Watson (Hermione Granger), Ron Wisley. Rupert Grint fut auditionné pour le rôle à l’âge de 11 ans.'),

(1923, '1950-03-30', '2022-10-14', 'Rutherglen, Lanarkshire, Scotland, UK', 2, 'Robbie Coltrane', '/jOHs3xvlwRiiG2CLtso5zzmGCXg.jpg', 19458,
'Anthony Robert McMillan, dit Robbie Coltrane, né le 30 mars 1950 à Rutherglen (Écosse) et mort le 14 octobre 2022 à Larbert (en) (Écosse), est un acteur britannique.

Il est notamment connu pour les rôles de Rubeus Hagrid dans la série de films Harry Potter et de Valentin Zukovsky dans la franchise James Bond. Il est nommé en 2006 dans l\'ordre de l\'Empire britannique.'),

(5658, '1940-10-19', NULL, 'Cabra, Dublin, Ireland', 2, 'Michael Gambon', '/3jdWkDKf4IODbG4JKTeaC7AzxZH.jpg', 27847,
NULL),

(18277, '1964-07-26', NULL, 'Arlington County, Virginia, USA', 1, 'Sandra Bullock', '/u2tnZ0L2dwrzFKevVANYT5Pb1nE.jpg', 42939,
'Sandra Bullock est une actrice germano-américaine née le 26 juillet 1964 à Arlington, en Virginie (États-Unis).

Elle accède à la reconnaissance du grand public après avoir joué dans des films à succès tels que Demolition Man, Speed ou L\'Amour à tout prix et est depuis devenue une des actrices les plus populaires d\'Hollywood grâce à des films comme Miss Détective et Collision qui ont reçu des critiques positives.

En 2010, elle reçoit l\'Oscar de la meilleure actrice pour le film mélodramique The Blind Side.

Elle a également interprété le premier rôle féminin dans le film Gravity, qui reçoit 7 Oscars en 2014.'),

(228, '1950-11-28', NULL, 'Englewood, New Jersey, USA', 2, 'Ed Harris', '/ryF0KkljweLhPkQ70x6w3u9Qjjj.jpg', 29571,
'Ed Harris est un acteur américain de théâtre, de cinéma et de télévision, écrivain, producteur et réalisateur. Il est surtout connu pour avoir joué des seconds rôles dans des longs métrages tels que "Apollo 13", "A Beautiful Mind" et "The Truman Show", ainsi que dans de nombreux rôles récurrents et vedettes de séries télévisées, dont le portrait de l\'homme en noir dans "Westworld" de HBO. Il est titulaire d\'un BFA en art dramatique du California Institute of the Arts, à Valence, aux États-Unis.'),

(1223440, NULL, NULL, NULL, 2, 'Orto Ignatiussen', '/jpbMzoXaPjgZGjNOtGAxnZSO3Pz.jpg', 2298,
NULL),

(58587, NULL, NULL, NULL, 2, 'Phaldut Sharma', '/6ABsipzgmNotzh1T1d13456mJpM.jpg', 1091,
NULL),

(1223442, NULL, NULL, NULL, 1, 'Amy Warren', '/6HVjs4uho7gGEfRobKrwbqFeF37.jpg', 1052,
NULL),

(258, '1978-11-30', NULL, 'Guadalajara, Jalisco, Mexico', 2, 'Gael García Bernal', '/7mq3EQN1oJfYNXkv9xKXKu6Ccw5.jpg', 12789,
NULL),

(1603, '1961-05-15', NULL, 'Madrid, Spain', 2, 'Daniel Giménez Cacho', '/4sM4fbDAyjDcEcxRqVWpUF35IrL.jpg', 3154,
NULL),

(224320, '1944-12-12', NULL, 'Mexico City, Distrito Federal, Mexico', 1, 'Diana Bracho', '/33QwkFoQj4CzTUCEJ9qbLVtfBHk.jpg', 2294,
NULL),

(7375, '1953-06-10', NULL, 'Buenos Aires, Argentina', 1, 'Verónica Langer', '/5RpHzRKp52jHnmE0hxiJtMHH5q3.jpg', 627,
NULL),

(1231, '1960-12-03', NULL, 'Fayetteville, North Carolina, USA', 1, 'Julianne Moore', '/3YF19rWusxWfEI59ZM33dFhasRq.jpg', 30804,
'Julianne Moore (née Julie Anne Smith ; 3 décembre 1960) est une actrice américaine et auteure de livres pour enfants. Tout au long de sa carrière, elle a été nominée pour quatre Oscars, six Golden Globes, trois BAFTA et neuf Screen Actors Guild Awards. Moore a commencé sa carrière d\'actrice en 1983 dans des rôles mineurs, avant de se joindre à la distribution du feuilleton télévisé As the World Turns, pour lequel elle a remporté un Daytime Emmy Award en 1988. Elle a commencé à apparaître dans des rôles de soutien dans des films au début des années 1990, dans des films tels que The Hand That Rocks the Cradle et The Fugitive. Sa performance dans Short Cuts (1993) lui a valu, ainsi qu\'aux autres membres de la distribution, un Golden Globe pour leur performance d\'ensemble, et sa performance dans Boogie Nights (1997) lui a valu une grande attention et des nominations pour plusieurs grands prix d\'interprétation.

Son succès se poursuit avec des films tels que The Big Lebowski (1998), The End of the Affair (1999) et Magnolia (1999). Elle a été acclamée pour son portrait d\'une femme trahie dans Far from Heaven (2002), remportant plusieurs prix de la critique comme meilleure actrice de l\'année, en plus de plusieurs autres nominations, dont le Academy Award, le Golden Globe et le Screen Actors Guild Award. La même année, elle a également été nominée pour plusieurs prix en tant que meilleure actrice de soutien pour son travail dans The Hours. En 2010, Moore a joué dans la comédie dramatique The Kids Are All Right, pour laquelle elle a reçu un Golden Globe et une nomination au BAFTA.'),

(64986, '1987-02-12', NULL, 'Enfield, London, England, UK', 1, 'Clare-Hope Ashitey', '/wK4GaN5gAyvnXuecoxDHNOSPgLM.jpg', 3812,
NULL),

(11213, '1948-05-11', NULL, 'Hannover, Germany', 1, 'Pam Ferris', '/aVvdYkgolh22FYqqCJhVO8jd7To.jpg', 14771,
NULL),

(84093, '1984-03-14', NULL, 'Chicago, Illinois, USA', 1, 'Liesel Matthews', '/l0T12SyeOOFeP0lgmDSMdt85hS9.jpg', 7525,
NULL),

(45453, '1938-03-14', NULL, 'Stanmore, Middlesex, England, UK', 1, 'Eleanor Bron', '/jQbsHbeh9AdMyeLf8sS3UkGGHl.jpg', 6557,
NULL),

(15498, '1961-06-02', NULL, 'East Wall, Dublin, Republic of Ireland', 2, 'Liam Cunningham', '/ljmFT9zYqh4k2bmEcNU6rxoE7fW.jpg', 15767,
NULL),

(34407, '1962-08-25', NULL, 'Chicago, Illinois, USA', 1, 'Rusty Schwimmer', '/15vtrhJCg9tXnedsO5CYfqZ055b.jpg', 4693,
NULL),

(4938, '1984-07-02', NULL, NULL, 1, 'Vanessa Lee Chester', '/u5jWHnrCJO843KLHgkw1ZchbPOk.jpg', 643,
NULL),

(26293, '1984-03-13', NULL, 'Vermillion, South Dakota, USA', 1, 'Rachael Bella', '/oB0339VrlKSbC92ovYhjtBEJhNu.jpg', 6,
NULL),

(1775557, '1993-12-11', NULL, 'Heroica Ciudad de Tlaxiaco, Oaxaca, México', 1, 'Yalitza Aparicio', '/wiZEyqNTNkevCT768bKvvOJvCHb.jpg', 367,
NULL),

(78883, '1974-11-21', NULL, 'Mexico City, Mexico', 1, 'Marina de Tavira', '/rGGjW1UnUL1Q4TGlfRL3W5yuyq1.jpg', 1745,
NULL),

(2108826, NULL, NULL, NULL, 0, 'Diego Cortina Autrey', '/sjk18uMlWDEW1SghHtYOckS2Bmm.jpg', 672,
NULL),

(2108855, NULL, NULL, NULL, 0, 'Carlos Peralta', '/rCtVtycU3dG8Z3nWhi1XSsEbPN.jpg', 979,
NULL),

(1775556, NULL, NULL, NULL, 0, 'Marco Graf', '/na3AUeMwiN027NAb8gr4FfgBJJK.jpg', 6,
NULL),

(1775558, NULL, NULL, NULL, 0, 'Daniela Demesa', '/sM27P5vM5SNRJvSJqjdlIfDeYml.jpg', 1012,
NULL),

(524, '1981-06-09', NULL, 'Jerusalem, Palestine (now Israel)', 1, 'Natalie Portman', '/edPU5HxncLWa1YkgRPNkSd68ONG.jpg', 39929,
'Natalie Portman (née Neta-Lee Hershlag, en hébreu: נטע-לי הרשלג, 9 juin 1981) est une actrice à double nationalité américaine et israélienne. Son premier rôle était dans le thriller d\'action de 1994 Léon: The Professional, en face de Jean Reno. Elle a ensuite été castée en tant que Padmé Amidala dans la trilogie préquelle de Star Wars (sortie en 1999, 2002 et 2005).

Né à Jérusalem d\'un père israélien et d\'une mère américaine, Portman a grandi dans l\'est des États-Unis à l\'âge de trois ans. Elle a étudié la danse et le jeu à New York, et a joué dans Star Wars: Episode I - La menace fantôme alors qu\'elle était encore au lycée à Long Island. En 1999, Portman s\'est inscrite à l\'Université Harvard pour étudier la psychologie, en plus de son travail en tant qu\'actrice; elle a complété un baccalauréat en 2003. Pendant ses études, elle a joué dans un deuxième film Star Wars et a ouvert à New York la production The Public Theatre de The Seagull d\'Anton Chekhov en 2001.

Portman a remporté un Golden Globe et a été nominé pour un Oscar dans le drame Closer de 2004, apparu dans Star Wars: Episode III - Revanche des Sith l\'année suivante, et a remporté un prix Constellation pour la meilleure performance féminine et le prix Saturn pour Meilleure actrice pour son rôle principal dans le thriller politique V for Vendetta (2006). Elle a joué des rôles principaux dans les drames historiques Goya\'s Ghosts (2006) et The Other Boleyn Girl (2008), et est également apparue dans Thor (2011) et sa suite en 2013. En 2010, Portman a joué dans le thriller psychologique Black Swan. Sa performance a été largement acclamée par la critique et elle a obtenu son premier Oscar de la meilleure actrice, son deuxième Golden Globe Award, le prix SAG, le BAFTA Award et le BFCA Award en 2011. En 2016, elle a interprété la première dame Jacqueline Kennedy dans le drame biographique Jackie. Elle a été nominée pour un Academy Award, un BAFTA Award, un Golden Globe Award, un Screen Actors Guild Award et a remporté le BFCA de la meilleure actrice.

En mai 2008, Portman a été le plus jeune membre du jury de la 61ème édition du Festival de Cannes. La même année, elle réalise un segment du film collectif New York, I Love You. Son premier long métrage en tant que réalisatrice, A Tale of Love et Darkness, sort en 2015.'),

(22165, NULL, NULL, NULL, 2, 'Axel Kiener', '/r5eDmciwm6T4rl81lBa667eDSn4.jpg', 1211,
NULL),

(21550, '1975-10-18', NULL, 'France', 1, 'Julie Bataille', '/dEWYrEkaAmSjRKPmijRhNjr47Wl.jpg', 994,
NULL),

(143174, '1964-07-30', NULL, 'Minatitlán, Veracruz, Mexico', 1, 'Claudia Ramírez', '/iW0jQYqIJ2D0rPXaM2ovA1zMNds.jpg', 5689,
NULL),

(143175, '1954-01-01', '2001-03-13', 'Mexico City, Mexico', 2, 'Luis de Icaza', '/AcHvYclopLo21F8brnR8aRo2JqJ.jpg', 2588,
NULL),

(143176, '1957-02-26', NULL, 'Chetumal, Quintana Roo, Mexico', 1, 'Astrid Hadad', '/qv3WA83LAFsytNshUkSpMUUvEe5.jpg', 6,
NULL),

(143177, '1968-10-09', NULL, 'Sofia, Bulgaria', 1, 'Dobrina Liubomirova', NULL, 84,
NULL),

(143178, NULL, NULL, NULL, 1, 'Isabel Benet', '/Aa8i016PmZZ5cr234ZAdaT1I6k2.jpg', 6,
NULL),

(93210, '1983-05-12', NULL, 'Dublin, Ireland', 2, 'Domhnall Gleeson', '/uDbwncuKlqL0fAuucXSvgakJDrc.jpg', 25007,
NULL),

(93491, '1993-01-28', NULL, 'Hammersmith, London, England, UK', 2, 'Will Poulter', '/9blYMaj79VGC6BHTLmJp3V5S8r3.jpg', 20302,
NULL),

(1560185, '1998-08-06', NULL, 'Albuquerque, New Mexico, USA', 2, 'Forrest Goodluck', '/rnaoSD6GmL6NGnzLnij5ScLpEJP.jpg', 3383,
NULL),

(117428, NULL, NULL, NULL, 2, 'Duane Howard', '/w7XZRVklYfwV4bSBFWMuIBGsEwk.jpg', 3163,
NULL),

(54693, '1988-11-06', NULL, 'Scottsdale, Arizona, USA', 1, 'Emma Stone', '/cZ8a3QvAnj2cgcgVL6g4XaqPzpL.jpg', 45052,
'Emily Jean "Emma" Stone est une actrice américaine. Honorée de nombreuses nominations et récompenses, notamment un Oscar et un Golden Globe, elle était l\'une des actrices les mieux payées au monde en 2017.

Née et élevée en Arizona, Emma Stone débute dès l\'enfance sa carrière d\'actrice dans une pièce de théâtre intitulée "Le Vent dans les Saules", en 2000. En 2004, alors adolescente, elle déménage à Los Angeles avec sa mère et fait ses débuts télévisuels dans un pilote sans lendemain pour la série "In Search of the New Partridge Family. Après quelques petits rôles, elle débute en 2007 au cinéma dans le film "SuperGrave", et retient l\'attention de la critique pour son rôle dans "Zombieland" en 2009. La comédie "Easy Girl" en 2010 lui donne son premier rôle titre et lui vaut une nomination au Golden Globes dans la catégorie "Meilleure actrice dans une comédie".

Sa renommée prend une dimension internationale l\'année suivante avec "La Couleur des Sentiments" puis en 2012 et 2014 avec les films de la série "The Amazing Spider-Man" dans lesquels elle tient le rôle de Gwen Stacy. Toujours en 2014, elle est nominée pour l\'Oscar du meilleur second rôle féminin pour son incarnation d\'une jeune droguée en sevrage dans la comédie dramatique "Birdman" et fait ses débuts à Broadway dans une reprise de la comédie musicale "Cabaret". Elle gagne en 2016 l\'Oscar de la meilleure actrice ainsi que le Golden Globe de la meilleure actrice dans une comédie pour son interprétation d\'une actrice débutante dans La La Land. Elle est également nominée pour ses rôles dans "La favorite" en 2019 puis "Cruella" en 2022.'),

(58225, '1969-10-01', NULL, 'Wilkesboro, North Carolina, USA', 2, 'Zach Galifianakis', '/hghR9AhS8OKsO4ziq5Yf7w2ZguB.jpg', 30485,
NULL),

(127558, '1981-11-20', NULL, 'Whitley Bay, Northumberland, UK', 1, 'Andrea Riseborough', '/dQzAXj6R8cTRqTwGzxUgegXbV13.jpg', 26852,
'Andrea Louise Riseborough (née le 20 novembre 1981) est une actrice anglaise. Elle a fait ses débuts au cinéma dans Venus (2006), puis a joué dans Happy-Go-Lucky (2008), Never Let Me Go, Brighton Rock, Made in Dagenham (tous en 2010), W.E. (2011), Shadow Dancer, Disconnect (tous deux en 2012), Welcome to the Punch, Oblivion (tous deux en 2013), Birdman (2014), Nocturnal Animals (2016), Battle of the Sexes et The Death of Stalin (tous deux en 2017) et Mandy (2018).

En dehors du cinéma, Riseborough a reçu une nomination au BAFTA pour son interprétation de Margaret Thatcher dans le téléfilm The Long Walk to Finchley (2008), et a été saluée par la critique pour ses performances dans les mini-séries de Channel 4 The Devil\'s Whore (2008) et National Treasure (2016). Elle a joué dans Miss Julie d\'August Strindberg et dans Measure for Measure de Shakespeare (Theatre Royal, tous deux en 2006), ainsi que dans Ivanov d\'Anton Tchekhov (West End, 2008).'),

(39388, '1968-05-03', NULL, 'Queens, New York City, New York, USA', 1, 'Amy Ryan', '/bItqd1QUNpdegjBXNaVuFFPEZU4.jpg', 13912,
NULL),

(1020042, '1978-04-02', NULL, 'Buenos Aires, Federal District, Argentina', 1, 'Griselda Siciliani', '/sJTDde4BWJHR9IIUn21EG36hnSP.jpg', 1674,
NULL),

(3400640, NULL, NULL, NULL, 2, 'Íker Sánchez Solano', '/eHvL807cehcshUoxwJMSCod8IjR.jpg', 6,
NULL),

(2747742, '1996-10-23', NULL, 'Cancun, Quintana Roo, Mexico', 1, 'Ximena Lamadrid', '/6DvaoPkKnNprnuzsq6gEaH3TT2E.jpg', 1923,
NULL),

(141627, '1934-12-18', NULL, 'Santiago de Chile, Chile', 1, 'Luz Jiménez', '/hW7qD1FMsg4fkUBuSnG8hLV9icC.jpg', 84,
NULL),

(1043767, '1940-04-12', NULL, 'Mexico City, Distrito Federal, Mexico', 2, 'Luis Couturier', '/cyD57Y5jbLuKrwimKiH7JSaV789.jpg', 84,
NULL),

(270, '1956-03-05', NULL, 'Toluca, Estado de Mexico, Mexico', 1, 'Adriana Barraza', '/1aE7wu22bdgVTa0PMKXbAOSLiZn.jpg', 4199,
NULL),

(18056, '1956-01-01', NULL, 'Isahaya, Japan', 2, 'Koji Yakusho', '/skhlURAPRENT0PK6V5wD7jmh74S.jpg', 4652,
NULL),

(3489, '1968-09-28', NULL, 'Shoreham, Kent, England, UK', 1, 'Naomi Watts', '/5CUTSxpKpUoXPr9diZ97MsA71LZ.jpg', 13561,
'Naomi avait déjà travaillé comme actrice pendant plus d\'une décennie lorsqu\'elle a été remarquée en tant que nouvelle venue prometteuse dans Mulholland Drive (2001), lauréat du Festival de Cannes de David Lynch. Née le 28 septembre 1968, Watts a commencé à jouer à l\'adolescence, décrochant son premier rôle au cinéma dans For Love Alone (1986). Watts est ensuite apparu avec les futures têtes d\'affiche hollywoodiennes Nicole Kidman et Thandie Newton dans la romance désarmante pour adolescents de John Duigan Flirting (1991). Le prochain film de Watts avec Duigan, Wide Sargasso Sea (1992), n\'a pas été si bien accueilli.

Après son premier aperçu d\'Hollywood avec Matinee (1992), l\'hommage au film schlock de Joe Dante, Watts a décroché un rôle principal dans le rôle de l\'élève perturbé de Jimmy Smits dans le drame d\'audience peu vu de George Miller, Gross Misconduct (1993). Watts a ensuite joué le rôle de Jet Girl dans Tank Girl de Lori Petty (1995), mais le fantasme de science-fiction a subi un destin ignominieux au box-office.

Après une série de téléfilms et de thrillers, dont Sleepwalkers (1997) et Children of the Corn IV (1996), Watts est apparu dans la courtisane vénitienne costumée de Marshall Herskovitz, Dangerous Beauty (1998) et le docudrame télévisé à succès The Hunt for the Unicorn Killer. (1999).

La percée de Watts est finalement arrivée lorsque David Lynch l\'a choisie dans son pilote ABC Mulholland Drive. Bien qu\'ABC ait annulé le projet en 1999 après que Lynch soit devenu un travail typiquement trempé d\'humeur, StudioCanal a financé sa transformation en un long métrage qui a fait ses débuts à Cannes en 2001. Un paysage de rêve de Los Angeles semblable à Lost Highway, Mulholland Drive a présenté Watts comme la blonde la moitié d\'un duo féminin pris dans le mystère des identités changeantes. Attirant l\'attention pour sa scène d\'amour télévisée hors réseau avec sa co-star Laura Harring, Watts a également été saluée en tant que «nouvelle» actrice montante. Bien qu\'ignoré pour une nomination aux Oscars, le double tour de force de Watts lui a valu de nombreuses distinctions et récompenses de la critique, enflammant sa carrière.

Travaillant régulièrement dans le sillage de Mulholland Drive, Watts a remporté un box-office ainsi qu\'un succès critique un an plus tard avec The Ring (2002), le remake hollywoodien du blockbuster d\'horreur japonais. Mettant en vedette Watts en tant que journaliste intrépide enquêtant sur les origines d\'une bande vidéo mortelle, The Ring a surmonté les doutes du studio pour devenir un succès dormant, renforçant le statut de nouvelle star de Watts. Watts a ensuite enfilé une robe d\'époque pour le western de Showtime The Outsider (2002), et pour co-vedette aux côtés de son compatriote australien Heath Ledger dans The Kelly Gang (2003).

Équilibrant son travail de genre avec des tarifs potentiellement plus entêtés guidés par des réalisateurs notables, Watts est également apparu avec Kate Hudson, Glenn Close et Stockard Channing dans la comédie romantique Merchant-Ivory Le Divorce (2003), et a remporté un rôle principal face aux formidables acteurs Sean Penn et Benicio. Del Toro dans 21 Grams d\'Alejandro González Iñárritu (2003).'),

(4273, '1971-07-21', NULL, 'London, England, UK', 1, 'Charlotte Gainsbourg', '/54RgTfNxhiTsaZfmCXWYLeZgMlC.jpg', 18791,
'Charlotte Lucy Ginsburg, dite Charlotte Gainsbourg, née le 21 juillet 1971 à Londres (Royaume-Uni), est une actrice et chanteuse franco-britannique.

Charlotte Gainsbourg est la fille de Jane Birkin et Serge Gainsbourg.

Elle commence sa carrière cinématographique très tôt, poussée par sa mère Jane Birkin. Charlotte Gainsbourg a été élève au lycée Molière, à Paris. En 1984, Jane Birkin, en tournage sur La Pirate de Jacques Doillon, incite sa fille à passer le casting d’Élie Chouraqui pour Paroles et Musique. Elle obtient ainsi son premier rôle à l’âge de treize ans. L’année suivante, Jacques Doillon lui offre quelques répliques dans La Tentation d\'Isabelle qui lui vaut d’être remarquée par Claude Miller. Ce dernier lui offre le rôle principal de son film L\'Effrontée. Sa performance est récompensée par le César du meilleur espoir féminin en 1986. Elle travaille ensuite avec Serge Gainsbourg son père (Charlotte for Ever en 1986), puis avec Agnès Varda et sa mère en 1987.

En 1988, Claude Miller fait de nouveau appel à elle pour La Petite Voleuse, sur un scénario de François Truffaut. Avec Merci la vie de Bertrand Blier, Charlotte décide de faire carrière dans le cinéma: «C\'est vraiment là que j\'ai décidé de continuer à faire ce métier. Avant, je me cachais derrière des prétextes. Je voulais faire bonne figure. Et si on n\'allait plus me proposer de rôles? Cela me terrifiait. Alors je préférais raconter que je ne savais pas si j\'allais poursuivre dans cette voie.» (Le Figaro, 23 juin 1996). C’est à ce moment-là que sa carrière semble stagner, malgré ses retrouvailles avec Jacques Doillon dans le rôle principal de Amoureuse.

En 1999, la comédie dramatique La Bûche lui vaut son second César: le César de la meilleure actrice dans un second rôle.

En 2000, elle est à l\'affiche du drame Passionnément, de Bruno Nuytten et évolue dans deux téléfilms: Les Misérables, de Josée Dayan, et Nuremberg d\'Yves Simoneau.

Sa carrière prend un nouvel élan en 2001 avec la comédie dramatique Ma femme est une actrice avec l\'acteur Yvan Attal, son futur mari.

En 2003, elle devient l\'égérie de la marque Gérard Darel.

Elle retrouve Attal pour son second film, Ils se marièrent et eurent beaucoup d\'enfants, et fait partie du casting du thriller 21 Grammes, où elle joue notamment aux côtés de Sean Penn et Naomi Watts.

En 2005, elle est à l\'affiche de deux drames français: L\'un reste, l\'autre part, de Claude Berri, et Lemming, de Dominik Moll. Les films ne rencontrent cependant pas le succès des précédentes réalisations des cinéastes. De même, en 2006, La Science des rêves ne reçoit pas le même accueil critique et commercial du précédent long-métrage de Michel Gondry, Eternal Sunshine of the Spotless Mind.

Cependant, l\'actrice surprend en tête d\'affiche d\'une comédie romantique décalée: Prête-moi ta main, d\'Éric Lartigau. L\'actrice y donne la réplique à Alain Chabat, qu\'elle avait déjà croisé pour La Science des Rêves et Ils se marièrent et eurent beaucoup d\'enfants.

En 2007, elle défend deux projets étrangers: le biopic américain décalé I\'m Not There, de Todd Haynes, sur la vie du chanteur folk Bob Dylan; et le drame historique italien Golden Door, d\'Emanuele Crialese. ...

Source: Article "Charlotte Gainsbourg" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(6832, '1960-09-14', NULL, 'New York City, New York, USA', 1, 'Melissa Leo', '/tKNTvhmuO7FZMYYgRrZB6k8FT5K.jpg', 969,
NULL),

(1665, '1968-06-09', NULL, 'Stepney, East London, England, UK', 2, 'Eddie Marsan', '/9atfOgIxhfOKvv2be8HEp6SzOct.jpg', 19822,
'Eddie Marsan, né à Londres dans le quartier de Stepney le 23 juillet 1968, est un acteur britannique.

Il a débuté comme imprimeur et dans le théâtre, avant de travailler à la télévision et au cinéma. Il est diplômé de l\'Académie de Mountview of Theatre Arts en 1991.'),

(7502, '1917-01-24', '2012-07-08', 'Hamden, Connecticut, USA', 2, 'Ernest Borgnine', '/vlq94UdNfjLnd9DAkKC94vKLfJJ.jpg', 17085,
'Ernest Borgnine (né Ermes Effron Borgnino ; 24 janvier 1917 - 8 juillet 2012) était un acteur américain dont la carrière a duré plus de six décennies. Il était connu pour sa voix bourrue mais calme et son sourire de chat du Cheshire aux dents écartées. Interprète populaire, il est également apparu en tant qu\'invité dans de nombreux talk-shows et en tant que panéliste dans plusieurs jeux télévisés.

La carrière cinématographique de Borgnine a commencé en 1951 et comprenait des rôles de soutien dans China Corsair (1951), From Here to Eternity (1953), Vera Cruz (1954), Bad Day at Black Rock (1955) et The Wild Bunch (1969). Il a également joué le rôle principal non conventionnel dans de nombreux films, remportant l\'Oscar du meilleur acteur pour Marty (1955). Il a obtenu un succès continu dans la sitcom McHale\'s Navy (1962-1966), dans laquelle il a joué le personnage principal, et a joué le rôle de Dominic Santini dans la série d\'action Airwolf (1984-1986), en plus d\'une grande variété d\'autres rôles. .

Borgnine a remporté sa troisième nomination aux Primetime Emmy Awards à 92 ans pour son travail sur la finale de la série 2009 de Urgences. Il était connu comme la voix originale de Mermaid Man sur SpongeBob SquarePants de 1999 jusqu\'à sa mort en 2012. Il avait auparavant remplacé feu Vic Tayback en tant que voix du méchant Carface Caruthers dans All Dogs Go to Heaven 2 (1996) et All Dogs Go to Heaven 2 (1996). Les chiens vont au paradis: la série (1996–1998).'),

(20041, NULL, NULL, NULL, 0, 'Maryam Karimi', NULL, 6,
NULL),

(4532, '1971-10-18', NULL, 'Paris, France', 1, 'Emmanuelle Laborit', '/68yh10vEmhO9Bh0wxVqWgyxxquF.jpg', 1524,
'Emmanuelle Laborit est une actrice, écrivaine et chansigneuse française, née le 18 octobre 1971, à Paris 14e.

En 1993, elle est récompensée du Molière de la révélation théâtrale dans Les Enfants du silence et, depuis 2003, devient directrice de l\'International Visual Theatre.

Emmanuelle Laborit naît le 18 octobre 1971, dans le 14e arrondissement de Paris. Née sourde, elle est la petite-fille du scientifique, Henri Laborit, (1914-1995) et la fille du psychanalyste et psychiatre, Jacques Laborit. Elle a eu la chance d\'être bien entourée par sa famille. À 7 ans, grâce à son père, elle apprend la langue des signes, ce qui lui ouvre une porte vers le monde extérieur. De 13 à 16 ans, elle connaît une période de révolte, mais finit par passer son bac, en 1992, après un deuxième essai. Sa sœur, Marie, lui est d\'une aide précieuse. Entendante, cette dernière peut traduire les pensées de sa sœur à une autre personne et signe même avec elle, ce qui fait qu\'elles sont très proches.

En 1993, elle reçoit un Molière de la révélation théâtrale pour son rôle dans Les Enfants du silence, adapté de la pièce américaine du même nom écrite par Mark Medoff: elle est la première comédienne sourde à l\'avoir reçu, en France, une telle récompense. Elle devient aussi l\'ambassadrice de la langue des signes en France (LSF).

Son livre autobiographique Le Cri de la mouette, publié en 1994, obtient le prix Vérité de la ville du Cannet, la même année.

Elle est membre du comité de parrainage de la Coordination française pour la Décennie de la culture de paix et de non-violence.

En 2003, déjà membre de l\'International Visual Theatre (IVT) depuis 1979, elle succède à Alfredo Corrado, Thierry Jouono et Jean-François Labouverie, et prend la tête de l’établissement.

En 2007, elle installe l\'IVT dans le neuvième arrondissement de Paris, à la Cité Chaptal, et inaugure la salle dans le rôle de Cordélia dans K. Lear, adaptation du Roi Lear de William Shakespeare réécrite et mise en scène par Marie Montegani.

Le 27 novembre 2012, elle est décorée du grade d\'officière de l\'ordre des Arts et des Lettres par la ministre de la Culture et de la Communication Aurélie Filippetti.

À l\'occasion de 40e anniversaire d’existence de l\'International Visual Theatre, en réponse à une question du Parisien, elle constate que la culture sourde est «très fragile», mais qu\'il y a un peu de progrès depuis sa création.

Source: Article "Emmanuelle Laborit" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(20042, NULL, NULL, NULL, 0, 'Jérôme Horry', NULL, 836,
NULL),

(20043, '1964-12-30', NULL, 'Bat Yam, Israel', 1, 'Keren Mor', '/kB05N0kscsiGS0BEqH4YVEU4GmA.jpg', 759,
NULL),

(20044, NULL, NULL, NULL, 0, 'Tomer Russo', NULL, 6,
NULL),

(137919, NULL, NULL, NULL, 1, 'Maricel Álvarez', '/xOP9qOYVmF8Q25xK39ZHFerqH85.jpg', 1356,
NULL),

(137920, NULL, NULL, NULL, 1, 'Hanaa Bouchaib', NULL, 652,
NULL),

(137921, NULL, NULL, NULL, 2, 'Guillermo Estrella', '/mNvpOoEpBMmxNNiacKbXt3cA7QU.jpg', 1395,
NULL),

(87015, '1964-08-25', NULL, 'Barcelona, Spain', 2, 'Eduard Fernández', '/gUfWXKnEEIn6S6UG2r97VL3UKEe.jpg', 2629,
NULL),

(559826, '1962-09-13', NULL, 'Dakar, Sénégal', 2, 'Cheikh Ndiaye', '/i0oLCGzlz6u1TCyIOukqtmtzID4.jpg', 6,
NULL),

(213368, '1984-07-24', NULL, NULL, 1, 'Pegah Ahangarani', '/mq6vgKTLDa2A4ORZ99xFwrm9eWz.jpg', 1564,
NULL),

(213370, NULL, NULL, NULL, 0, 'Leonid Alexeenko', NULL, 6,
NULL),

(213371, '1984-01-12', NULL, 'Tehran, Iran', 1, 'Tarane Alidousti', '/jaRJqoM2EcDfdtL6fETcOhJygOg.jpg', 3113,
NULL),

(213372, NULL, NULL, NULL, 0, 'Dàvi Alvarado', NULL, 6,
NULL),

(213373, '1972-11-08', NULL, 'Tehran, Iran', 1, 'Vishka Asayesh', '/wWhVz2qjCOvcV8pGCqg6bNcs2c.jpg', 84,
NULL),

(47793, NULL, NULL, NULL, 2, 'George Babluani', '/1zkZzhvecJJPN3iL8WyPCYuNaNP.jpg', 6,
NULL),

(2048, '1944-06-29', NULL, 'Goose Creek, Texas, USA', 2, 'Gary Busey', '/rlWeUWouDHa82PAINfhYLz0e90W.jpg', 21778,
NULL),

(15309, '1963-10-14', NULL, 'Chattanooga, Tennessee, USA', 1, 'Lori Petty', '/bmJFh4VxRii7h7jpo4YVC6BFeVd.jpg', 20829,
NULL),

(6474, '1962-04-27', NULL, 'Minneapolis, Minnesota, USA', 2, 'James Le Gros', '/rI6wK1WHBTYF9dYC04kUO0kr8oX.jpg', 6227,
NULL),

(76512, '1969-07-17', NULL, 'Winton, Queensland, Australia', 2, 'Jason Clarke', '/jGMOmi7LxpSO6842gJOZKt1gs9N.jpg', 1236,
NULL),

(2983, '1963-08-05', NULL, 'London, England, UK', 2, 'Mark Strong', '/3cNmatYsoifytg7TfQhI1EHow3v.jpg', 25061,
'L\'acteur britannique Mark Strong, qui a joué Jim Prideaux dans le remake 2011 de Tinker Tailor Soldier Soldier Spy (2011), est souvent présenté comme des méchants froids et calculateurs. Mais avant de devenir un acteur célèbre, il avait l\'intention de faire carrière en droit. Strong est né Marco Giuseppe Salussolia le 30 août 1963 à Londres, en Angleterre, d\'une mère autrichienne et d\'un père italien. Son père a quitté la famille peu de temps après sa naissance, et sa mère a travaillé comme fille au pair pour élever le garçon par ses propres moyens. La mère de Strong a fait changer son nom légalement quand il était jeune afin de l\'aider à mieux s\'assimiler avec ses pairs. Bien que les Américains connaissent mieux les rôles de Strong dans Sinestro dans Green Lantern (2011), Frank D\'Amico dans Kick-Ass (2010) et Lord Blackthorn dans Sherlock Holmes (2009), le public britannique le connaît grâce à sa longue histoire d\'acteur de télévision. Il a également joué dans de nombreuses productions scéniques britanniques, notamment au Royal National Theatre et à la RSC.  Ses rôles les plus importants à la télévision comprennent Prime Suspect 3 (1993) (TV) et Prime Suspect 6 : The Last Witness (2003) (TV) en tant qu\'inspecteur Larry Hall, ainsi que les rôles principaux dans les dramatiques de la BBC "Our Friends in the North" (1996) et "The Long Firm" (2004), ce dernier ayant obtenu une nomination à la BAFTA. Il a également joué M. Knightley dans l\'adaptation en 1996 du conte classique de Jane Austen Emma (1996) (TV). Strong réside à Londres avec sa femme Liza Marshall, avec qui il a deux fils, dont le plus jeune est le filleul de son ami de longue date Daniel Craig.'),

(17304, '1965-04-30', NULL, 'Pittsfield - Massachusetts - USA', 2, 'Adrian Pasdar', '/4KdM69ljovbLumGoVe8ct9s6GJm.jpg', 12982,
NULL),

(64056, '1962-03-23', NULL, 'New York City, New York, USA', 1, 'Jenny Wright', '/uBY9QkFSjP8dhIqC7FoMif7X25u.jpg', 487,
NULL),

(29712, '1946-04-08', NULL, 'Coronado, California, USA', 2, 'Tim Thomerson', '/dCqpmO9nDA07NYSdyQF5JYnmxpL.jpg', 3944,
NULL),

(3196, '1973-06-21', NULL, 'Los Angeles, California, USA', 1, 'Juliette Lewis', '/vvitS2sZSM9RupCf5B0sZYNS6wT.jpg', 1932,
NULL),

(7486, '1958-01-21', NULL, 'Toronto, Ontario, Canada', 2, 'Michael Wincott', '/z6FtWACKaIivi0khxM6vEHoUH0.jpg', 8867,
NULL),

(7132, '1959-06-30', NULL, 'Bensonhurst, Brooklyn, New York City, New York, USA', 2, 'Vincent D\'Onofrio', '/qkyiLolEqYMGH25xD4sFIXAjZQB.jpg', 23433,
'Vincent D\'Onofrio est un acteur, scénariste, producteur et réalisateur américain, né le 30 juin 1959 à Brooklyn à New York.

Il a enchaîné les rôles mineurs, jusqu\'à Full Metal Jacket de Stanley Kubrick où il interprète le rôle de la recrue Lawrence, dit « Gomer Pyle » (« Engagé Baleine » dans la version française), rôle pour lequel il a dû prendre une trentaine de kilos.

Il a alors accès à de plus grands rôles comme dans JFK d\'Oliver Stone et Malcolm X de Spike Lee où il interprète le même rôle, à savoir celui de Bill Newman, témoin du meurtre de Kennedy et lors du procès de Clay Shaw. Puis, il joue dans Men in Black.

Il intègre la distribution de la série New York, section criminelle (Law and Order Criminal Intent) en 2001, dans le rôle de l\'inspecteur Robert Goren2. Après quelques années, de nombreux désaccords apparaissent entre lui et la production et il n\'interprète plus que quelques épisodes par saison2.

Entre 2015 et 2018, il interprète le rôle de Wilson Fisk, l\'antagoniste principal, dans l\'adaptation télévisée du comic Daredevil produite par Netflix.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Vincent D\'Onofrio de Wikipédia en français.'),

(133, '1971-03-07', NULL, 'Belleville, Illinois, USA', 2, 'Peter Sarsgaard', '/jOc4VjxPaOkWOqnLCxd8BJy9g5i.jpg', 13191,
NULL),

(14324, '1928-02-29', NULL, 'North Kensington, London, England, UK', 2, 'Joss Ackland', '/2votqyrYGvSsXKaPNIa0CZtvBMY.jpg', 4681,
NULL),

(940, '1942-04-27', '2020-02-14', 'Birmingham, England, UK', 2, 'John Shrapnel', '/A4Wmltbkz3sz79GcBkLeTqwfkvE.jpg', 3496,
NULL),

(20425, '1943-02-13', NULL, 'Brixworth, Northamptonshire, England, UK', 2, 'Donald Sumpter', '/jCxD84Vr9TTM5am0Ij3pCsNcted.jpg', 11364,
NULL),

(236695, '1992-03-17', NULL, 'Peckham, London, England, UK', 2, 'John Boyega', '/Aso09k70hwBmO9pqMNUespCx0m2.jpg', 12921,
'John Boyega est le fils d\'immigrants nigérians. Voyant le jour à Londres, il grandit à Peckham, dans la banlieue londonienne. Son père est un prédicateur pentecôtiste « sans les cris », déclare-t-il, et sa mère est travailleuse sociale pour des handicapés. Il décrit ses parents comme « accro de films » et dit que son père en particulier était « un énorme fan de Bruce Willis ». Ce dernier voulait d\'ailleurs que son fils devienne prédicateur, tout comme lui.

Il est repéré par Teresa Early qui décèle en lui un véritable potentiel au cours de la représentation d\'une pièce mise en scène dans son école primaire. Elle propose à ses parents de lui faire suivre les cours d\'une école de théâtre pour jeunes talents.

C\'est au théâtre qu\'il commence officiellement sa carrière, en obtenant un rôle dans Othello en 2010.

En 2011, il rejoint le casting du film Londres, police judiciaire, et celui de l\'autre long-métrage Attack the Block. Le réalisateur Joe Cornish dit de lui qu\'il est « brillant, ambitieux, intelligent et sérieux ». La même année, il joue le rôle d\'un jeune dealer dans le film Junkhearts.

Ses différents rôles lui permettent de figurer en une du magazine Screen International de juillet 2011 consacré aux « stars britanniques de demain ».

En 2013, il est à l\'affiche du film Half of a Yellow Sun avec Chiwetel Ejiofor. Ce film, adapté du roman éponyme de l\'auteure nigériane Chimamanda Ngozi Adichie, a pour cadre la guerre du Biafra qui déchira le Nigéria du 6 juillet 1967 au 15 janvier 1970. Le film devient le second succès de tous les temps au Nigéria.

En 2014, il incarne le lieutenant Chris Tanner dans la série 24: Live Another Day.

Le tournant de sa carrière arrive en avril 2014. En effet, J. J. Abrams, chargé de la réalisation du septième épisode de Star Wars, nommé Le Réveil de la Force, lui confie l\'un des rôles principaux de cette nouvelle aventure. Il reçoit le rôle de Finn, un stormtrooper qui se rebelle. Il doit faire face à des remarques racistes de la part de fan de la saga qui voient d\'un mauvais œil le fait qu\'un acteur noir joue un soldat. Boyega leur répond en expliquant qu\'il faudra « se faire une raison ». Il avoue avoir pleuré en lisant le scénario du film et donne son point de vue sur son personnage : « Finn est cool. Son histoire est épique. C\'est une histoire inédite mais qui fait écho à celles de Luke Skywalker et Han Solo. Il est excentrique, charismatique et drôle. Pour moi, c\'est le meilleur personnage du script ». En juillet 2014, il avance dans une interview qu\'il serait intéressé par le rôle de La Panthère noire, héros de Marvel.

En janvier 2016, l\'acteur fonde sa propre société de production, Upperroom Entertainment Limited. En juin 2016, John Boyega annonce que sa société produira Pacific Rim Uprising la suite de Pacific Rim (2013), aux côtés de Legendary Pictures. John Boyega y tiendra par ailleurs le rôle principal. Le film est sorti en Avril 2018, pour un accueil très mitigé de la part de la critique.'),

(53650, '1979-09-23', NULL, 'New Orleans, Louisiana, USA', 2, 'Anthony Mackie', '/kfTwOYr3iUucmYz8kPjhYy07G2Z.jpg', 33774,
'Anthony Mackie, né le 23 septembre 1978 à La Nouvelle-Orléans (Louisiane), est un acteur et producteur américain.

Il débute et se fait remarquer, au début des années 2000, grâce aux nombreux seconds rôles qu\'il incarne dans divers longs métrages notamment 8 Mile (2002), Brother to Brother (2004), She Hate Me (2004) et Million Dollar Baby (2004).

Son interprétation dans le film de guerre Démineurs (2008) lui vaut les éloges de la critique ainsi que de nombreuses citations et récompenses lors de cérémonies de remises de prix. Il confirme cette percée et joue notamment dans le plébiscité drame Notorious BIG (2009), le film de science fiction L\'Agence (2011) ainsi que le film fantastique Abraham Lincoln, chasseur de vampires (2012), le thriller Gangster Squad (2013), le drame No Pain No Gain (2013).

En 2014, il rejoint l\'univers cinématographique Marvel en tant que Sam Wilson / le Faucon, faisant sa première apparition dans Captain America : Le Soldat de l\'hiver (2014) et intervenant également dans Avengers : L\'Ère d\'Ultron (2015), Ant-Man (2015), Captain America: Civil War (2016), Avengers: Infinity War (2018) et Avengers: Endgame (2019).

Pour sa première fois en tant que tête d’affiche à la télévision, il devint le héros, à partir de la seconde saison, de la série de science-fiction Altered Carbon, distribuée par Netflix avant de reprendre son rôle du Faucon aux côtés de Sebastian Stan (Bucky Barnes) pour la série diffusée en 2021 sur Disney+ Falcon et le Soldat de l\'Hiver.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Anthony Mackie de Wikipédia en français.'),

(1377458, '1994-11-07', NULL, 'Saginaw, Michigan, USA', 2, 'Algee Smith', '/8lSjFECJflwHJJGt5e7CqyItXW2.jpg', 9288,
NULL),

(213395, '1989-07-01', NULL, 'Bristol, England, UK', 1, 'Hannah Murray', '/kbD8Plq6EC8K9d6hsPb2DcS56gv.jpg', 10022,
NULL),

(1115984, '1987-01-05', NULL, 'New Orleans, Louisiana, USA', 2, 'Jason Mitchell', '/lRWLVXSqVFCEtdD4DlAdRnROtH8.jpg', 4763,
NULL),

(2462, '1972-04-03', NULL, 'Alton, Hampshire, England, UK', 1, 'Catherine McCormack', '/vYyMCGKeIUTZMdEgVwQCgX7q1T3.jpg', 14608,
NULL),

(13918, '1965-06-10', NULL, 'Basingstoke, Hampshire, England, UK', 1, 'Elizabeth Hurley', '/1z6bx9I3J8gTQAQPrA5cJgzkiqt.jpg', 14423,
NULL),

(98, '1979-01-08', NULL, 'Toronto, Ontario, Canada', 1, 'Sarah Polley', '/kQEyOfhp72yM4t6uo16ypSXfVX1.jpg', 21197,
NULL),

(6164, '1971-06-20', NULL, 'Little Rock, Arkansas, USA', 2, 'Josh Lucas', '/gQz7KJ3VVRlGGw1IfmMluf9VOMb.jpg', 12086,
NULL),

(8785, '1953-02-09', NULL, 'Belfast, Northern Ireland, UK', 2, 'Ciarán Hinds', '/d8wLIX9VYgwXRGSp1gmUdUxmApv.jpg', 20942,
NULL),

(1072346, '1947-03-29', NULL, 'Bethesda, Maryland, USA', 2, 'Robert Gordon', '/undmql2ozbCxmEmQT12vD736AZ2.jpg', 6,
NULL),

(240853, '1960-02-20', NULL, 'Cincinnati, Ohio, USA', 1, 'Marin Kanter', '/wQXfIM80J1Tpquj29eVxlSKA9Qe.jpg', 2573,
NULL),

(95941, '1933-11-21', '2008-10-01', 'Savannah, Georgia, USA', 2, 'J. Don Ferguson', NULL, 122,
NULL),

(2370012, NULL, NULL, NULL, 1, 'Tina L\'Hotsky', '/3A8xSMLEY5ORh3KGegWFRnzPtrH.jpg', 1215,
NULL),

(43992, '1939-02-13', '1996-08-14', NULL, 2, 'Bob Hannah', NULL, 1368,
NULL),

(1327, '1939-05-25', NULL, 'Burnley, Lancashire, England, UK', 2, 'Ian McKellen', '/5cnnnpnJG6TiYUSS7qgJheUZgnv.jpg', 20982,
'Ian McKellen, né le 25 mai 1939 à Burnley (Lancashire), est un acteur britannique. Actif tant dans le théâtre classique et contemporain qu\'au cinéma, il est également connu pour son militantisme en faveur des droits des personnes LGBT.

Malgré une carrière plutôt éclectique, il est surtout connu du grand public pour le rôle de Gandalf dans les trilogies Le Seigneur des anneaux et Le Hobbit de Peter Jackson, ainsi que pour celui de Magnéto dans les films X-men.

Il est chevalier commandeur dans l\'ordre de l\'Empire britannique et membre de l\'ordre des compagnons d\'honneur.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(7060, '1971-09-08', NULL, 'Aldershot, Hampshire, England, UK', 2, 'Martin Freeman', '/pLG7mmxBXXTVAgzXvQl0ap3qlJU.jpg', 23707,
NULL),

(30315, '1971-08-22', NULL, 'Leicester, England, UK', 2, 'Richard Armitage', '/lRWWodfrOd5SaLnFrz7UryFhasI.jpg', 15788,
NULL),

(114, '1977-01-13', NULL, 'Canterbury, Kent, England, UK', 2, 'Orlando Bloom', '/lwQoA0qJTCZ6l2FH6PjmhRQjiaB.jpg', 24848,
'Orlando Jonathan Blanchard Bloom (né le 13 janvier 1977 à Canterbury, dans le Kent, en Angleterre) est un acteur britannique. Il est surtout connu pour avoir joué dans les films : Le Seigneur des anneaux (2001-2003), Pirates des Caraïbes (2003-2007, 2017), Troie (2004), Kingdom of Heaven (2005) et Le Hobbit (2013-2014). Il est également reconnu pour avoir joué dans les comédies Rencontres à Elizabethtown (2005) et New York, I Love You (2009), ainsi que dans le drame, Main Street (2011).

En 2009, Orlando a été élu ambassadeur de l\'UNICEF.'),

(19034, '1979-08-03', NULL, 'Fort Saskatchewan, Alberta, Canada', 1, 'Evangeline Lilly', '/cUcIjWJEw1rxKTF30JiHagLE425.jpg', 32962,
NULL),

(109, '1981-01-28', NULL, 'Cedar Rapids, Iowa, USA', 2, 'Elijah Wood', '/7UKRbJBNG7mxBl2QQc5XsAh6F8B.jpg', 16181,
'Elijah Wood est un acteur, producteur et DJ américain né le 28 janvier 1981 à Cedar Rapids (Iowa). Il est principalement connu pour avoir interprété le hobbit Frodon Sacquet dans la trilogie Le Seigneur des Anneaux de Peter Jackson.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(110, '1958-10-20', NULL, 'Watertown, New York, USA', 2, 'Viggo Mortensen', '/vH5gVSpHAMhDaFWfh0Q7BG61O1y.jpg', 31385,
'Viggo Mortensen est un acteur, musicien, photographe et peintre américano-danois, né le 20 octobre 1958 à New York.

De son rôle dans The Indian Runner de Sean Penn à celui de La Route de John Hillcoat, il est plébiscité dans une quarantaine de films, notamment Portrait de femme de Jane Campion, L\'Impasse de Brian De Palma, Meurtre parfait d\'Andrew Davis, ou Le Choix d\'une vie (A Walk on the Moon) de Tony Goldwyn.

Mais c\'est la trilogie du Seigneur des Anneaux de Peter Jackson qui le révèle au monde entier grâce à l\'incarnation du personnage d\'Aragorn, puis trois collaborations avec David Cronenberg — A History of Violence, Les Promesses de l\'ombre et A Dangerous Method —, qui lui valent une large reconnaissance critique.'),

(1328, '1971-02-25', NULL, 'Santa Monica, California, USA', 2, 'Sean Astin', '/5oJzy6Ra0tuMEV7mfxjtqye5qUX.jpg', 14922,
'Sean Astin est un acteur, réalisateur, producteur de cinéma et scénariste américain né le 25 février 1971 à Santa Monica, Californie aux États-Unis. Il est le fils des acteurs John Astin et Patty Duke. John Astin l\'a adopté quand il avait trois ans. Son père biologique est Michaël Tell, le premier mari de Patty Duke. Découvert en 1985 en incarnant Mickey Walsh le chef de la bande des Goonies, il est devenu une star mondiale en incarnant Sam Gamegie dans la saga Seigneur des Anneaux.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(1329, '1968-08-28', NULL, 'Glasgow, Scotland, UK', 2, 'Billy Boyd', '/uiWlsIOakNnUgda21PJF9wswzEJ.jpg', 1076,
'Billy Boyd (né le 28 août 1968 à Glasgow) est un acteur écossais rendu célèbre grâce à son rôle de Peregrïn Touque, dit Pippin, dans l\'adaptation cinématographique du Seigneur des Anneaux.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(1333, '1964-04-20', NULL, 'Ruislip, Middlesex, England, UK', 2, 'Andy Serkis', '/eNGqhebQ4cDssjVeNFrKtUvweV5.jpg', 2601,
'Andrew Clement Serkis, dit Andy Serkis, né le 20 avril 1964 à Ruislip dans le borough londonien de Hillingdon, est un acteur, réalisateur et producteur britannique. Spécialisé dans les rôles tournés avec la capture de mouvement, il interprète notamment Gollum dans la trilogie du Seigneur des Anneaux et dans Le Hobbit : Un voyage inattendu de Peter Jackson, le singe César dans La Planète des singes, le Capitaine Haddock dans Les Aventures de Tintin: Le Secret de La Licorne de Steven Spielberg et le Leader Suprême Snoke dans Star Wars, épisode VII : Le Réveil de la Force qui sont autant de blockbusters mondiaux.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(1369, '1944-12-17', NULL, 'Manchester, England, UK', 2, 'Bernard Hill', '/5i8bj2nsTrFU2ddSynleOjapxor.jpg', 1166,
'Bernard Hill est un acteur britannique né le 17 décembre 1944 à Manchester.

Source : https://fr.wikipedia.org (licensed under CC-BY-SA)'),

(71580, '1976-07-19', NULL, 'London, England, UK', 2, 'Benedict Cumberbatch', '/fBEucxECxGLKVHBznO0qHtCGiMO.jpg', 35739,
'Benedict Timothy Carlton Cumberbatch, fils des comédiens Timothy Carlton (en) et Wanda Ventham (en), a grandi dans le quartier de Kensington. Il a une demi-sœur, Tracy Peacock, née de l\'union entre sa mère et James Tabernacle. Son grand-père, Henry Carlton Cumberbatch (en), était un officier supérieur de marine des deux guerres mondiales. Son arrière grand-père, Henry Arnold Cumberbatch (en), était consul général de la reine Victoria en Turquie et au Liban. Benedict Cumberbatch a des ancêtres esclavagistes. Cette information a fait polémique quand elle a été révélée début 2014, peu de temps après la sortie du film Twelve Years a Slave où il incarne un pasteur propriétaire d\'esclaves. Il avait pourtant déjà évoqué cet aspect de sa famille en 2006, lors d\'une interview pour la sortie de Amazing Grace, dans lequel il interprète le premier ministre abolitionniste William Pitt le Jeune. L\'acteur est aussi un cousin éloigné du roi Richard III par la comtesse Jeanne Beaufort, grand-mère du roi : c\'est à ce titre que le 26 mars 2015 il participe en la cathédrale de Leicester à la cérémonie accompagnant la seconde inhumation de Richard III, dont les restes ont été retrouvés et identifiés trois ans plus tôt. Par d\'autres ancêtres enfin, Cumberbatch a également des liens avec la reine Élisabeth II et Lady Jeanne Grey.'),

(36592, '1994-04-12', NULL, 'The Bronx, New York City, New York, USA', 1, 'Saoirse Ronan', '/9buDPdqKN9vbnQLLkHEinDtMrCG.jpg', 1962,
'Saoirse Una Ronan (sɜːrʃə uːnə roʊnən / sur-shə, née le 12 avril 1994) est une actrice irlandaise et américaine. Elle est trois fois nominée aux Oscars. La nomination d\'une meilleure actrice dans un second rôle pour Atonement (2007), et les nominations à la meilleure actrice pour Brooklyn (2015) et Lady Bird (2017). Elle a également reçu quatre nominations aux BAFTA Awards, trois nominations au Golden Globe, dont une pour la meilleure performance d\'une actrice dans un film - comédie musicale ou comédie pour Lady Bird (2017), quatre nominations Screen Actors Guild et trois prix satellites.

Elle a fait ses débuts au cinéma dans la comédie romantique I Could Never Be Your Woman (2007). Les autres rôles incluent City of Ember (2008), The Lovely Bones (2009), Hanna (2011), The Way Back (2010), Byzance (2012), The Host (2013), How I Live Now (2013), et The Grand Budapest Hotel (2014).

En janvier 2016, Ronan a été inclus dans Forbes \'30 Under 30 \'dans les éditions européennes et américaines. En Mars 2016, Ronan fait ses débuts à Broadway dans une reprise de The Crucible, dans le rôle d\'Abigail Williams, pour lequel elle a reçu beaucoup de succès. Elle est apparue sur la couverture du magazine Time en juin 2016, l\'un des dix jeunes leaders sélectionnés comme «Next Generation Leaders».'),

(3293, '1970-03-07', NULL, 'Westminster, London, England, UK', 1, 'Rachel Weisz', '/58czHc8QU1L4H0N45T0UML8efgS.jpg', 42595,
'Rachel Hannah Weisz (née le 7 mars 1970) est une actrice de cinéma et de théâtre anglaise et mannequin de mode. Elle a commencé sa carrière d\'actrice au Trinity Hall de l\'Université de Cambridge, où elle a cofondé le groupe théâtral Cambridge Talking Tongues. Le groupe s\'est vu décerner le Student Drama Award pour la pièce improvisée Slight Possession pendant le Festival Fringe d\'Edimbourg de The Guardian.

Weisz a commencé à travailler à la télévision, apparaissant dans Inspector Morse, dans la mini-série britannique The Scarlet and the Black, et dans le téléfilm Advocates II. Elle a fait ses débuts au cinéma dans le film Death Machine en 1994, mais son rôle décisif est apparu dans le film Chain reaction en 1996, menant à un rôle très médiatisé comme Evelyn Carnahan-O\'Connell dans les films The Mummy, en 1999, et The Mummy Returns en 2001. D\'autres films notables mettant en vedette Weisz sont Enemy at the Gates, About a Boy, Constantine, The Fountain et The Constant Gardener, pour lesquels elle a reçu l\'Academy Award for Best Supporting Actress, le Golden Globe Award for Best Supporting Actress et le Screen Actors Guild Award for Outstanding Performance by a Female Actor in a Supporting Role.

Weisz a également travaillé sur le théâtre. Sa percée scénique a été la reprise en 1994 de la pièce de Noel Coward Design for Living, qui lui a valu le London Critics\' Circle Award pour le nouveau venu le plus prometteur. Les performances de Weisz comprennent également la production en 1999 de Donmar Warehouse de Suddenly Last Summer de Tennessee Williams et la reprise en 2006 de A Streetcar Named Desire. Son interprétation de Blanche DuBois dans cette dernière pièce lui a valu le Critics\' Circle Theatre Award de la meilleure actrice de l\'année 2009.'),

(4038, '1946-10-04', NULL, 'New York City, New York, USA', 1, 'Susan Sarandon', '/t1hPrmdmySkZXgFTPxp3DzEB2I4.jpg', 20529,
NULL),

(53485, '1988-10-10', NULL, 'Auckland, New Zealand', 1, 'Rose McIver', '/c2Dt9e6MdQBBXI3aTkcejnoYxbi.jpg', 20297,
NULL),

(70851, '1969-08-28', NULL, 'Santa Monica, California, USA', 2, 'Jack Black', '/rtCx0fiYxJVhzXXdwZE2XRTfIKE.jpg', 36466,
'Thomas Jacob "Jack" Black (né le 28 août 1969) est un acteur, comédien, chanteur, auteur-compositeur et YouTuber américain. Il constitue la moitié du duo comique et rock satirique Tenacious D. Le groupe a deux albums ainsi qu\'une série télévisée et un film. Sa carrière d\'acteur est vaste, mettant principalement en vedette des étrangers maladroits, arrogants, mais conscients de soi dans des films comiques. Il était membre du Frat Pack, un groupe de comédiens qui ont joué ensemble dans plusieurs films hollywoodiens, et a été nominé pour un Golden Globe Award. Il a également remporté un MTV Movie Award et un Nickelodeon Kids Choice Award.

Description ci-dessus de l\'article de Wikipedia Jack Black, sous licence CC-BY-SA, liste complète des contributeurs sur Wikipedia.'),

(3490, '1973-04-14', NULL, 'New York City, New York, USA', 2, 'Adrien Brody', '/1dBItgLFBNGEXnI48VvnnN2vFaX.jpg', 32114,
NULL),

(3492, '1977-11-24', NULL, 'Sacramento, California, USA', 2, 'Colin Hanks', '/xe44rLf5CbEY0ovNaOD0RIy5VCJ.jpg', 7523,
NULL),

(478, '1986-03-14', NULL, 'Billingham, Stockton on Tees, England, UK', 2, 'Jamie Bell', '/xAfNYOJYOy5ee9PHbBF8Y6xzZ9I.jpg', 16815,
NULL),

(521, '1961-06-09', NULL, 'Edmonton, Alberta, Canada', 2, 'Michael J. Fox', '/2JB4FMgQmnhbBlQ4SxWFN9EIVDi.jpg', 18567,
'Michael J. Fox, né le 9 juin 1961 à Edmonton (Alberta), est un acteur canadien.

Il débute dans la série télévisée Sacrée Famille, avant de devenir mondialement célèbre grâce au rôle de Marty McFly dans la trilogie Retour vers le futur. Il a également participé à d\'autres films à succès comme Mars Attacks! et Fantômes contre fantômes, avant de revenir à la télévision avec Spin City. Il est atteint de la maladie de Parkinson.'),

(27993, '1954-09-09', NULL, 'Oxnard, California, USA', 2, 'Jeffrey Combs', '/dfWcxKNsyGuN18GjWkbOmMhO4c9.jpg', 6145,
NULL),

(28410, '1971-06-15', NULL, 'Los Angeles, California, USA', 2, 'Jake Busey', '/3WknfRePAvwFJfrbYVvfYXTQCh9.jpg', 14961,
NULL),

(17187, '1967-01-10', NULL, 'New York City, New York, USA', 1, 'Trini Alvarado', '/mBXnTuUlllTWiGbJfbkw63WxV2U.jpg', 7441,
NULL),

(37822, '1964-07-16', NULL, 'Red Bank, New Jersey, USA', 2, 'Peter Dobson', '/hvBUOf3hLnjUGbZuSwZWG5m76ur.jpg', 2548,
NULL),

(8767, '1968-09-26', NULL, 'Mount Vernon, Washington, USA', 2, 'Jim Caviezel', '/tKaddg8oU30kM18GlTKNlfYs0Yr.jpg', 1746,
'James Patrick Caviezel, Jr. (né le 26 septembre 1968) est un acteur de cinéma américain, parfois crédité comme Jim Caviezel. Il est connu pour les rôles de Jésus-Christ dans le film The Passion of the Christ, Bobby Jones dans Bobby Jones : A Stroke of Genius, Edmond Dantès dans Le Comte de Monte Cristo, Catch in Angel Eyes et Private Witt dans The Thin Red Line.'),

(21343, '1970-07-31', NULL, 'Windsor, Berkshire, England, UK', 2, 'Ben Chaplin', '/8yMej4f9E4XKNAznMcF5pkGCNao.jpg', 461,
NULL),

(13550, '1961-03-11', NULL, 'Montreal, Quebec, Canada', 2, 'Elias Koteas', '/luevjlGy0tYQbAbcz0mVxCYqegH.jpg', 21238,
NULL),

(3036, '1966-06-28', NULL, 'Evanston, Illinois, USA', 2, 'John Cusack', '/9fxd4aCDeL9PjOyx7jqlgzFbmiM.jpg', 20803,
NULL),

(1205, '1949-08-31', NULL, 'Philadelphia, Pennsylvania, USA', 2, 'Richard Gere', '/lWjnKsszeYaY7McFPyyQxK2gONV.jpg', 38042,
'Richard Gere est un acteur américain né le 31 août 1949 à Philadelphie.

Il traverse l\'Atlantique pour Londres, où il décroche le rôle de Danny Zuko dans la comédie musicale Grease, en 1973, un rôle qu\'il reprendra à Broadway. Son travail lui vaut de jouer durant une saison avec la Young Vic Company pour laquelle il interprète plusieurs pièces. De retour à New York, il joue dans Le Songe d\'une nuit d\'été au Lincoln Center de New York ainsi que dans La Mégère apprivoisée. Sa performance lui sert de tremplin vers le grand écran. Dans le rôle mineur d’un proxénète, Richard Gere fait ses débuts en 1975 dans le mélodrame policier Report to the Commissioner. Il enchaîne en 1976 avec Baby Blue Marine (en), un drame sur la Seconde Guerre mondiale où il interprète un militaire ayant des tendances psychotiques. Cette performance lui vaut d’être remarqué par des réalisateurs de renom qui le font connaître du grand public grâce à À la recherche de Mr. Goodbar, Les Moissons du ciel et Yanks.

En décembre 1979, Gere revient sur scène et interprète à Broadway le rôle principal, celui de Max, dans la pièce Bent de Martin Sherman, évoquant la vie d’un homosexuel en Allemagne nazie. De cette période date son soutien pour les causes gay et lesbienne. Son rôle ambigu de gigolo professionnel dans le film American Gigolo propulse Richard Gere vers les sommets du cinéma ; il confirme son statut de jeune premier play-boy dans le réussi Officier et gentleman. Malgré les querelles interminables hors champ entre Gere et sa partenaire Debra Winger, le film est un immense succès (seconde recette américaine en 1982 derrière E.T.).

Commence alors l’ère des déceptions avec plusieurs films au destin commercial mitigé : À bout de souffle, made in USA, Cotton Club dans lequel il joue du cornet à pistons, Le Roi David, Sans pitié, Les coulisses du pouvoir et Rien à perdre.

Gere doit attendre 1990 pour donner un second souffle à sa carrière avec Affaires privées et l\'énorme succès de Pretty Woman aux côtés de Julia Roberts. Très demandé, Gere joue tour à tour dans deux remakes : Sommersby et Intersection. Attentif à ne pas déplaire à son nouveau public, Richard Gere alterne durant les années 1990 les thrillers (Sang chaud pour meurtre de sang-froid, Peur primale, Le Chacal et Red Corner) avec les comédies romantiques (Just Married (ou presque) et Un automne à New York). Ce n’est qu’au début du XXIe siècle qu’il aborde de nouveaux rôles : mari trompé dans Infidèle, journaliste confronté au surnaturel dans La Prophétie des ombres, il revient à ses débuts dans la comédie musicale Chicago, aux côtés de Catherine Zeta-Jones et Renée Zellweger, et remporte un Golden Globe. Richard Gere a participé à plusieurs remakes américains de films français : outre À bout de souffle, made in USA, nouvelle version du À bout de souffle de Jean-Luc Godard, il a joué dans Intersection, transposition du film Les Choses de la vie de Claude Sautet, Sommersby qui reprend le scénario du film Le Retour de Martin Guerre de Daniel Vigne, et Infidèle adaptation américaine de La Femme infidèle de Claude Chabrol. Il a également joué dans le remake américain d\'un film japonais : Shall We Dance? par Peter Chelsom en 2004 ainsi que Hatchi (Hachikō: A Dog\'s Story en version originale) en 2010, remake du film japonais Hachiko Monogatari sorti à la fin des années 1980.'),

(69054, '1949-02-08', NULL, 'New York City, New York, USA', 1, 'Brooke Adams', '/qF0ttWN6X44GIQIzOUFVYh3IOcX.jpg', 14624,
NULL),

(9880, '1943-11-05', '2017-07-27', 'Fort Sheridan, Illinois, USA', 2, 'Sam Shepard', '/mVR3Le1rSGIbQmld3Ve42RVFcyI.jpg', 8292,
NULL),

(3011, '1961-08-20', '2020-08-14', 'New York, New York, U.S.A.', 1, 'Linda Manz', '/pFvCmLeYW05VrPOlZX5bje0RkZl.jpg', 2711,
NULL),

(2096, '1914-05-18', '1989-03-28', 'Cincinnati, Ohio, USA', 2, 'Robert J. Wilke', '/voEW3MGhV6wLjWSGO3TsWqYSMdi.jpg', 4966,
NULL),

(2724011, NULL, NULL, NULL, 0, 'Jackie Shultis', NULL, 6,
NULL),

(1715121, NULL, NULL, NULL, 2, 'Hunter McCracken', NULL, 694,
NULL),

(1715124, NULL, NULL, NULL, 0, 'Laramie Eppler', NULL, 6,
NULL),

(6091, '1976-01-04', NULL, 'West Berlin, Germany', 2, 'August Diehl', '/ihfZxWkxFH1FZG98aM9g9icf1gJ.jpg', 4918,
'August Diehl, né le 4 janvier 1976 à Berlin, est un acteur allemand.

Son père, Hans Diehl, est acteur, sa mère costumière et son frère compositeur.

Il vit à Hambourg, Vienne, Düsseldorf, en Bavière et en France. Il étudie le théâtre à la "Hochschule für Schauspielkunst Ernst Busch“ à Berlin.

Il a été marié à l\'actrice Julia Malik de 1999 à 2016. Le couple a eu une fille (Elsa) en 2009 et un garçon (Arthur) en 2012.

Source: Article "August Diehl" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(1420605, '1987-06-26', NULL, 'Wels, Austria', 1, 'Valerie Pachner', '/vnBh34dxhXIpGPtlI7hZS57qAnc.jpg', 9226,
NULL),

(4794, '1976-02-06', NULL, 'Leipzig, Germany', 1, 'Maria Simon', '/qRz869tQDYFvfcoda2wj2RNPSAh.jpg', 712,
NULL),

(17406, '1955-01-01', NULL, 'Leonberg, Germany', 1, 'Karin Neuhäuser', '/8ixBzj44725enJ5DGoKNUI6ENDE.jpg', 1885,
NULL),

(44567, '1959-07-11', NULL, 'Innsbruck, Austria', 2, 'Tobias Moretti', '/qSD66hUYQSdgFgs93Tr9WaQNMTo.jpg', 2224,
'Tobias Moretti, né Tobias Bloéb le 11 juillet 1959 est un acteur autrichien né à Gries am Brenner (Tyrol) . Il est notamment connu pour son interprétation du premier commissaire (Richard Moser) dans la série Rex, chien flic.

Son père est autrichien et sa mère italienne. Il commence à étudier la composition au conservatoire de Vienne. Puis il va à Munich pour fréquenter l\'académie d\'art dramatique Otto Falkenberg. C\'est de là qu\'est née sa passion pour le théâtre. Il travaille dans de nombreux registres avec Hans Lietzau, Dieter Dorn, Ingmar Bergman. Il fait partie de la compagnie sûre du théâtre Kammerspiele de Munich.

Il est notamment connu pour son interprétation du commissaire Richard Moser dans quatre saisons de la série Rex où il joue aux côtés de Karl Markovics, Wolf Bachofner, Heinz Weixelbraun, Fritz Muliar et Gerhard Zemann, mais il a quitté la série pour laisser sa place à Gedeon Burkhard.

Il est marié depuis août 1997 avec Julia Wilhem, une hautboïste, ils ont trois enfants: Antonia, née en juillet 1998, Lenz, né le 14 février 2000 et Rosa Cäcilia née en février 2011. ...

Source: Article "Tobias Moretti" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(8796, '1959-05-09', NULL, 'West Berlin, West Germany', 2, 'Ulrich Matthes', '/wghkMqyMfaK1yWzwi142LJiJnBM.jpg', 4621,
NULL),

(5606, '1949-12-25', NULL, 'Quitman, Texas, USA', 1, 'Sissy Spacek', '/aUXvlI8wyA3Gr9QLJ8qolmIBKDt.jpg', 16037,
NULL),

(8255, '1928-07-05', '1982-04-03', 'Depoy, Kentucky, USA', 2, 'Warren Oates', '/vmjjV4ecSJtOCJk7WEzM5XbQEkB.jpg', 5931,
NULL),

(33060, '1929-06-16', '2001-05-27', 'Hartford, Connecticut, USA', 2, 'Ramon Bieri', '/rYzyiXLWajSyRFTXhh18eZZhXWr.jpg', 1076,
NULL),

(33059, '1944-11-11', '2006-08-16', 'Tulsa, Oklahoma, USA', 2, 'Alan Vint', '/Ajnc4z6T8GL3PDML9SVUZYnLTvz.jpg', 3351,
NULL),

(33058, NULL, NULL, 'Ira, Vermont, USA', 2, 'Gary Littlejohn', '/912cR3a9VyTViaGFp6ABEWdHtHs.jpg', 131,
NULL),

(18182, '1979-11-14', NULL, 'Berdyansk, Zaporizhia Oblast, Ukraine', 1, 'Olga Kurylenko', '/zkOOwEzs0VhbK7t4PhqEZALEWeE.jpg', 29987,
NULL),

(1164595, NULL, NULL, NULL, 1, 'Tatiana Chiline', '/mEOsUIZhP5spxq5WpwuiOLjMQot.jpg', 6,
NULL),

(41529, '1974-03-01', NULL, 'Rome, Lazio, Italy', 1, 'Romina Mondello', '/6AfdOtwu6mGbAhHqS0lxVBlkmLJ.jpg', 1351,
NULL),

(6197, '1938-07-09', '2020-04-15', 'Bridgeport, Connecticut, USA', 2, 'Brian Dennehy', '/sWAXMe4MVvnFubZtIaN7CmWNbaO.jpg', 13188,
NULL),

(3131, '1960-08-10', NULL, 'Málaga, Andalusia, Spain', 2, 'Antonio Banderas', '/n8YlGookYzgD3cmpMP45BYRNIoh.jpg', 36759,
'José Antonio Domínguez Bandera, dit Antonio Banderas, est un acteur, réalisateur et producteur de cinéma espagnol, né le 10 août 1960 à Malaga (Andalousie).

Il est surtout connu par la critique pour ses nombreuses collaborations avec le réalisateur Pedro Almodóvar depuis les années 1980, dont Douleur et Gloire qui lui a notamment valu prix d\'interprétation au Festival de Cannes en 2019 et une nomination aux Oscars 2020.

Après plusieurs seconds rôles d\'hidalgo à Hollywood durant les années 1990, il se fait connaître du grand public mondial en incarnant Zorro dans Le Masque de Zorro (1998) et La Légende de Zorro (2005), réalisés par Martin Campbell. Il porte aussi le drame historique Le 13e Guerrier (1999) de John McTiernan et tient le premier rôle masculin du thriller Femme fatale (2002) de Brian De Palma.

Mais c\'est le réalisateur Robert Rodriguez qui l\'impose comme tête d\'affiche du cinéma d\'action : il joue le rôle-titre de la trilogie indépendante El Mariachi (1995-2003), puis interprète un père de famille espion dans la trilogie d\'aventures Spy Kids (2001-2003). Auprès du jeune public anglophone, il est aussi la voix du personnage du Chat potté dans la saga d\'animation Shrek.

Contenu soumis à la licence CC-BY-SA 3.0. Source : Article Antonio Banderas de Wikipédia en français.'),

(76792, '1984-10-18', NULL, 'Bombay, Maharashtra, India', 1, 'Freida Pinto', '/fhUEcLvlsy13hHO5xJb0fV3AiYw.jpg', 12728,
NULL),

(30614, '1980-11-12', NULL, 'London, Ontario, Canada', 2, 'Ryan Gosling', '/lyUyVARQKhGxaxy0FbPJCQRpiaW.jpg', 41176,
'Ryan Gosling est un acteur, producteur de cinéma, musicien et compositeur canadien, né le 12 novembre 1980 à London (Ontario).'),

(18686, '1958-03-20', NULL, 'Conyers, Georgia, USA', 1, 'Holly Hunter', '/kC7KX03VAWvogOCuwKbMo4V6TuU.jpg', 2199,
NULL),

(2963, '1964-01-07', NULL, 'Long Beach, California, USA', 2, 'Nicolas Cage', '/ar33qcWbEgREn07ZpXv5Pbj8hbM.jpg', 75958,
'Nicolas Cage est un acteur, réalisateur et producteur de cinéma américain né le 7 janvier 1964 à Long Beach (Californie). Il est autant connu pour avoir joué dans des films d\'auteur comme Sailor et Lula et Leaving Las Vegas (qui lui a valu l\'Oscar du meilleur acteur), que dans des films d\'action comme Rock et Volte-face.'),

(8170, '1974-03-05', NULL, 'Miami, Florida, USA', 1, 'Eva Mendes', '/4xptMw7AjNamFgfGt75sHaT0wsI.jpg', 21868,
NULL),

(5576, '1959-12-31', NULL, 'Los Angeles, California, USA', 2, 'Val Kilmer', '/asscfTVTglxMBEeJiDYxUXM4bm9.jpg', 36884,
'Val Edward Kilmer, dit Val Kilmer, né le 31 décembre 1959 à Los Angeles (Californie), aux États-Unis, est un acteur américain.

Il est révélé durant les années 1980 par le film Top Gun (1986), de Tony Scott, aux côtés de Tom Cruise, puis s\'impose en tête d\'affiche du film de type heroic fantasy, Willow (1988), de Ron Howard.

Il confirme au début des années 1990 en prêtant ses traits à Jim Morrison dans le biopic Les Doors (1991), d\'Oliver Stone, puis en menant le thriller d\'action Cœur de tonnerre (1992), de Michael Apted. Il est aussi aux casting de plusieurs longs-métrages acclamés par la critique : True Romance (1993), de Tony Scott, Tombstone (1993), de George Pan Cosmatos, et Heat (1995), de Michael Mann.

Cependant, ses prestations en tête d\'affiche de grosses productions se soldent par des échecs critiques : quand il devient Bruce Wayne pour Batman Forever (1995), de Joel Schumacher, ou encore lorsqu\'il incarne le héros du thriller fantastique L\'Île du docteur Moreau (1996), de John Frankenheimer. Deux échecs commerciaux fragilisent sérieusement sa carrière : quand il devient Simon Templar pour Le Saint (1997), de Phillip Noyce, puis quand il mène le film de science-fiction Planète rouge (2000), d\'Antony Hoffman.

En 2003, son incarnation de John C. Holmes dans le biopic Wonderland, de James Cox, ne lui permet pas de se racheter, ni en 2005 son rôle d\'espion dans le thriller à petit budget Spartan, écrit et réalisé par David Mamet. Et en 2005, le succès critique du polar Kiss Kiss Bang Bang, écrit et réalisé par Shane Black, relance plutôt son partenaire, une autre star déchue, Robert Downey Jr..

Il doit ainsi ses derniers films importants aux réalisateurs qui l\'ont dirigé par le passé : en 2004, il joue Philippe II de Macédoine dans Alexandre, d\'Oliver Stone, et en 2006, il joue un agent du FBI dans le thriller de science-fiction Déjà Vu, de Tony Scott.

Il apparaît ensuite dans deux films acclamés par la critique mais échouant commercialement : en 2009, dans le thriller Bad Lieutenant : Escale à La Nouvelle-Orléans, de Werner Herzog, aux côtés du tandem Nicolas Cage / Eva Mendes ; et en 2011 dans le polar Bulletproof Gangster, écrit et réalisé par Jonathan Hensleigh, aux côtés de Ray Stevenson.'),

(826, '1974-05-21', NULL, 'Point Reyes, California, USA', 1, 'Fairuza Balk', '/z5KnPiNLkWxBfYu4GRy1iz37bPX.jpg', 14151,
NULL),

(52647, '1975-12-29', NULL, 'Frederick, Maryland, USA', 2, 'Shawn Hatosy', '/ck89JiJcY9ovd7hXHatZsKMQvhm.jpg', 6757,
'Shawn Hatosy est un acteur américain, né le 29 décembre 1975 à Frederick, dans le Maryland (États-Unis). Il est connu pour son rôle d’Andrew Cody, alias Pope dans la série télévisée Animal Kingdom, une adaptation télévisuelle du film australien du même titre.'),

(38334, '1961-08-28', NULL, 'Boston, Massachusetts, USA', 1, 'Jennifer Coolidge', '/fU3MWqENdkD3Gkw59UtxB19cOD1.jpg', 22271,
NULL),

(6553, '1955-06-27', NULL, 'Gennevilliers, Hauts-de-Seine, France', 1, 'Isabelle Adjani', '/pSrZcXSfbQRhRDp1EL2MepFN9oz.jpg', 16046,
'Isabelle Adjani, née le 27 juin 1955 à Paris, est une actrice française.

Elle débute à 14 ans au cinéma, puis entre à 17 ans à la Comédie-Française, en 1972. Elle devient célèbre dès le début des années 1970 grâce à la télévision puis au cinéma et accède rapidement au vedettariat. Elle interprète fréquemment des personnages névrosés, fragiles, mystérieux, perturbés, déments ou psychologiquement instables.

Isabelle Adjani est reconnue pour l\'intensité dramatique de ses compositions, la dévotion totale qu\'elle accorde à son jeu et l\'empathie extrême qu\'elle revendique pour chacun de ses personnages. Elle a reçu à cinq reprises le César de la meilleure actrice, un record inégalé, pour Possession, L\'Été meurtrier, Camille Claudel, La Reine Margot et La Journée de la jupe. Elle a par ailleurs été nommée deux fois à l\'Oscar de la meilleure actrice, pour L\'Histoire d\'Adèle H. et Camille Claudel.

Isabelle Adjani naît d\'un père français d\'origine kabyle, Mohammed Chérif Adjani (1923-1983), né à Constantine, engagé à l\'âge de seize ans dans l\'armée française durant la Seconde Guerre mondiale, et d\'une mère allemande, d\'origine bavaroise, Augusta Emma Schweinberger (1919-2007), dite Gusti, morte en février 2007. Dans une interview donnée en 1985, Isabelle Adjani explique pourquoi sa mère avait l\'habitude de dire que son mari était d\'origine turque: elle avait honte de ses origines algériennes. Elle lui demanda également de changer son prénom Mohammed en Chérif car cela faisait plus «américain».

Elle grandit dans une HLM à Gennevilliers, au nord-ouest de Paris, auprès de son père garagiste, de sa mère qui fait des ménages, et de son frère cadet Éric (né le 29 avril 1957 et mort le 25 décembre 2010), qui deviendra photographe. Elle va au lycée Paul-Lapie à Courbevoie, et poursuit un temps ses études secondaires à Reims, au lycée Jean-Jaurès, pendant qu\'elle y répète et joue La Maison de Bernarda. Elle obtient un premier rôle à quatorze ans dans un film pour enfants, Le Petit Bougnat, tourné pendant les vacances scolaires, puis joue à seize ans dans Faustine et le bel été avec les jeunes premiers Muriel Catala, Francis Huster, Jacques Spiesser, Jacques Weber, et même Isabelle Huppert, qui y fait sa première courte apparition.

Outre le français, Isabelle Adjani parle couramment allemand, anglais et italien. En allemand, elle a interprété le rôle féminin principal de Nosferatu, fantôme de la nuit. Elle a également joué Driver, Possession, Quartet, Ishtar et Diabolique en langue anglaise. Elle est la première à recevoir un César de la meilleure actrice pour un rôle non francophone (Possession en 1982), et la première actrice française à recevoir deux nominations à l\'Oscar de la meilleure actrice pour une interprétation en français (L\'Histoire d\'Adèle H en 1976 et Camille Claudel en 1990). ...

Source: Article "Isabelle Adjani" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(2310, '1941-03-22', '2019-02-16', 'Zürich, Switzerland', 2, 'Bruno Ganz', '/8bhS1PObqe8OOVcyIRxV5Rcdufd.jpg', 4835,
'Bruno Ganz est un comédien de théâtre et un acteur de cinéma et de télévision suisse, né le 22 mars 1941 à Zurich (ZH) et mort le 16 février 2019 dans la localité d\'Au (de), commune de Wädenswil (ZH), en Suisse.

Au cinéma, parmi les rôles qui ont fait sa renommée, figurent celui de Damiel dans Les Ailes du désir de Wim Wenders et celui de Hitler dans La Chute, film d’Oliver Hirschbiegel qui relate les derniers jours du dictateur, terré dans son Führerbunker à Berlin.

De 1996 à 2019, il est le dépositaire de l\'anneau de Iffland, désignant l\'acteur de théâtre de langue allemande le plus renommé.

Bruno Ganz est né le 22 mars 1941 à Zurich, d\'un père suisse exerçant la profession de mécanicien et d\'une mère originaire d\'Italie du Nord. Bruno Ganz entame sa carrière artistique au théâtre en 1961, et quitte la Suisse pour Berlin. Il co-fonde la troupe de la Berliner Schaubühne avec Peter Stein. Déjà, le grand acteur Gustav Knuth est convaincu de son talent. Dans le même temps, il fait des apparitions au cinéma, avec moins de succès qu\'au théâtre. En 1967, il joue dans Haut les mains de Jerzy Skolimowski.

En 1972, il apparaît au Festival de Salzbourg dans la première mise en scène de Der Ignorant und der Wahnsinnige de Thomas Bernhard, sous la direction de Claus Peymann. L\'année suivante, il est désigné «acteur de l\'année» par le magazine allemand Theater heute pour ce rôle.

En 1975, son rôle dans Sommergäste lui permet d\'afficher son talent.

Josef Meinrad lui a transmis l\'Anneau de Iffland en 1996.

En 2000, il joue le Faust (I et II) de Goethe dans l\'adaptation de Peter Stein, qui dure 13 heures.

Parmi ses principaux rôles au cinéma, il a joué l\'ange Damiel dans Les Ailes du désir de Wim Wenders, le Pr Stanciulescu dans L\'Homme sans âge de Francis Ford Coppola et Hitler dans La Chute.

En 2007, il est fait chevalier de la Légion d’honneur.

Bruno Ganz était marié, mais vivait séparé de sa femme, Sabine. Il avait un fils et vivait entre Zurich, Venise et Berlin. Il eut une liaison avec Romy Schneider au début des années 1970.

À l\'été 2018, Bruno Ganz devait assurer le rôle de l\'orateur de La Flûte enchantée, à Salzbourg. Se sentant anormalement faible, il décide de consulter le corps médical sur place. Un cancer du côlon lui est décelé et une chimiothérapie est immédiatement entamée. Bruno Ganz transmet alors le rôle à son collègue et ami Klaus Maria Brandauer, et renonce à tous ses engagements afin de pouvoir se soigner. Malgré des signes d\'amélioration, il meurt des suites de ce cancer le 16 février 2019 à son domicile de Au (de), Wädenswil.

Source: Article "Bruno Ganz" de Wikipédia en français, soumis à la licence CC-BY-SA 3.0.'),

(49505, '1938-01-07', '1997-04-16', 'Paris, France', 2, 'Roland Topor', '/uuIWPTbW2DvSpG8MXfOtoIdMkLV.jpg', 3134,
NULL),

(49506, '1899-07-04', '1980-07-03', 'Wien, Austria', 2, 'Walter Ladengast', '/znnPyPSa4wdreODEdoTUpWmBC1s.jpg', 6,
NULL),

(49508, NULL, NULL, NULL, 1, 'Martje Grohmann', NULL, 622,
NULL),

(18324, '1967-11-13', NULL, 'Marshall, Minnesota, USA', 2, 'Steve Zahn', '/x66YoGbB8LUORUa8oDoJmI4ko3q.jpg', 36637,
NULL),

(18271, '1966-12-09', NULL, 'Marshalltown, Iowa, U.S.', 2, 'Toby Huss', '/n2axLZZ3ae0mdcbEMZBf5QkOam8.jpg', 6578,
NULL),

(60851, '1959-10-26', NULL, 'Phnom Penh, Cambodia', 2, 'François Chau', '/li7iZkdHmZkCsVVlABBu3fzTfeX.jpg', 6289,
NULL),

(3041, '1942-09-28', NULL, 'Tulsa, Oklahoma, USA', 2, 'Marshall Bell', '/8pZ12nmxnaB1EIxDxcp9znrubNM.jpg', 4792,
NULL),

(4654, '1969-10-08', NULL, 'Saugus, California, USA', 2, 'Jeremy Davies', '/b15bF582QuQjyw2Jgr5wxErWrDM.jpg', 10183,
NULL),

(20546, '1944-08-18', NULL, 'Mexico City, Distrito Federal, Mexico', 1, 'Helena Rojo', '/cNEAIf4rBfpgpCTIhL5HP4xqDQw.jpg', 2183,
NULL),

(20547, NULL, NULL, 'Manhattan, New York, USA', 2, 'Del Negro', '/8TCOD1TUQiV0PB3vtHURPsJbfpR.jpg', 1014,
NULL),

(20548, '1931-08-22', NULL, 'Maputo, Moçambique', 2, 'Ruy Guerra', '/2LquH5BGqnkge6axUGK1IRKEpfF.jpg', 664,
NULL),

(18405, '1934-03-20', '2017-11-21', 'Międzyrzecz, Poland', 2, 'Peter Berling', '/oAlkmJ99mC8KfARMiaSDm4kn9nj.jpg', 1116,
NULL),

(20549, NULL, NULL, NULL, 1, 'Cecilia Rivera', NULL, 84,
NULL),

(6818, '1942-09-05', NULL, 'Munich, Bavaria, Germany', 2, 'Werner Herzog', '/vokqteY91Pda0L13pTqTzTCo7vV.jpg', 8987,
'Werner Herzog, de son nom complet Werner Herzog Stipetić, est un réalisateur, acteur et metteur en scène allemand né le 5 septembre 1942 à Munich (Allemagne). Il est l\'un des représentants majeurs du nouveau cinéma allemand des années 1960–1970.'),

(550704, NULL, NULL, NULL, 0, 'Dominique Baffier', '/jHWcDWYUnKcKVFJQIBRo0fRY9BA.jpg', 6,
NULL),

(550705, NULL, NULL, 'French Pyrénées', 2, 'Jean Clottes', '/kMjHPfdeXnZuxvLXkZfRcJtP8cc.jpg', 828,
NULL),

(550706, NULL, NULL, NULL, 0, 'Jean-Michel Geneste', '/8QLshfTJvlCZnMymxWuEOst1guj.jpg', 6,
NULL),

(1510560, '1964-05-28', NULL, NULL, 2, 'Clive Oppenheimer', '/xgQFRtUDq2A4YM5TzcFHO55x8ev.jpg', 6,
NULL),

(2767320, NULL, NULL, NULL, 0, 'Mael Moses', NULL, 6,
NULL),

(1701875, '1942-04-17', '1991-06-03', NULL, 1, 'Katia Krafft', NULL, 88,
NULL),

(1701876, '1946-03-25', '1991-06-03', 'Mulhouse, Haut-Rhin, France', 0, 'Maurice Krafft', NULL, 608,
NULL),

(1701877, NULL, NULL, NULL, 0, 'Sri Sumarti', NULL, 6,
NULL),

(10627, '1954-12-14', NULL, 'Tegernsee, Germany', 1, 'Eva Mattes', '/63ET2xZ3ezbDGKwXxz2eqwX0pxB.jpg', 3212,
NULL),

(1101333, NULL, NULL, NULL, 0, 'Beat Presser', NULL, 6,
NULL),

(129456, NULL, NULL, NULL, 2, 'Guillermo Ríos', '/2sImGvMX58J67ZweB7me4X1bNLN.jpg', 728,
NULL),

(1101336, NULL, NULL, NULL, 2, 'Andrés Vicente', '/OIUc8QufjqN23SKszVypsZ0Xfy.jpg', 756,
NULL),

(1370, '1950-03-18', NULL, 'Huntington, West Virginia, USA', 2, 'Brad Dourif', '/z2LYR7Ickql7g5hnWJSIAWMPD4o.jpg', 1654,
NULL),

(18284, '1949-08-21', NULL, 'Houston, Texas, USA', 1, 'Loretta Devine', '/cGTQ0X19bkMWqL6O00JK2t6uJBK.jpg', 11989,
NULL),

(36662, '1985-05-28', NULL, 'Westminster, London, England', 1, 'Carey Mulligan', '/A2IUm2wdAIy9Ze1Ischw3JQoeKo.jpg', 14132,
NULL),

(17419, '1956-03-07', NULL, 'San Fernando Valley, California, USA', 2, 'Bryan Cranston', '/7Jahy5LZX2Fo8fGJltMreAI49hC.jpg', 67554,
'Bryan Cranston est un acteur américain, né le 7 mars 1956 à San Fernando (Californie).

Il est notamment connu pour avoir interprété le rôle de Hal dans la série télévisée Malcolm et de Walter White, dit « Walt », dans Breaking Bad, rôle pour lequel il a reçu quatre Emmy Awards du meilleur acteur dans une série télévisée dramatique et le Golden Globe du meilleur acteur dans la même catégorie en 2014.'),

(25072, '1979-03-09', NULL, 'Guatemala City, Guatemala', 2, 'Oscar Isaac', '/dW5U5yrIIPmMjRThR9KT2xH6nTz.jpg', 46137,
'Oscar Isaac est né Óscar Isaac Hernández au Guatemala, d\'une mère guatémaltèque, Maria, et d\'un père cubain, Óscar Gonzalo Hernández-Cano, pneumologue. Son grand-père maternel était d\'origine française. Oscar a été élevé à Miami, en Floride. Avant de devenir acteur, il jouait de la guitare et chantait dans son groupe les Blinking Underdogs. Il a obtenu son diplôme de l\'école Juilliard en 2005. Le premier rôle majeur d\'Isaac a été Joseph dans le film The Nativity Story (2006). Il a également joué un petit rôle dans All About the Benjamins (2002) et le biopic Che de Ché Guevara : Première partie (2008). En plus des apparitions au cinéma, il a fait une apparition dans la série télévisée Law & Order : Intention criminelle (2001). Il a également joué dans les films The Life Before Her Eyes (2007) ; Body of Lies (2008), aux côtés de Leonardo DiCaprio et Russell Crowe ; Agora (2009), aux côtés de Rachel Weisz ; et Balibo (2009), au milieu de l\'invasion indonésienne du Timor oriental en 1975. En 2013, Oscar a joué dans Inside Llewyn Davis (2013), un drame sur le thème de la musique folklorique des frères Coen.'),

(110014, '1975-05-03', NULL, 'Knoxville, Tennessee, USA', 1, 'Christina Hendricks', '/vO59Bd8881Iz2DjfbTvq1vHTpW8.jpg', 2371,
'Christina Hendricks, née le 3 mai 1975 à Knoxville (Tennessee), est une actrice américaine.

Elle est révélée par la série télévisée acclamée Mad Men (2007-2015). Son interprétation de Joan Holloway lui permet d\'être citée, à six reprises, pour le Primetime Emmy Award de la meilleure actrice dans un second rôle dans une série télévisée dramatique et lui vaut, notamment, deux Screen Actors Guild Awards ainsi que deux Critics\' Choice Television Awards.

Parallèlement, elle joue dans plusieurs films. Nicolas Winding Refn la dirige ainsi dans Drive (2011) et The Neon Demon (2016). L\'actrice retrouve aussi les acteurs principaux de ces deux longs-métrages : respectivement dans le drame indépendant Ginger & Rosa (2012) et le thriller Lost River (2014).

A partir de 2018, elle fait son retour à la télévision avec la comédie d\'action Good Girls.'),

(3398, '1965-04-12', NULL, 'Frederiksberg, Denmark', 2, 'Kim Bodnia', '/koWU6vb82cuCDLeYE1erqnQ39cW.jpg', 6058,
NULL),

(1019, '1965-11-22', NULL, 'Copenhagen, Denmark', 2, 'Mads Mikkelsen', '/ntwPvV4GKGGHO3I7LcHMwhXfsw9.jpg', 47676,
'Il se fait connaître au Danemark pour sa participation aux films Pusher (1996) et Pusher 2 : Du sang sur les mains (2004), tous deux réalisés par Nicolas Winding Refn et pour la série Rejseholdet (2000–2004).

Il est rendu célèbre à l\'international en interprétant Le Chiffre, l\'un des ennemis emblématiques de James Bond, dans le film Casino Royale (2006). Depuis, il s\'est fait une place dans le paysage cinématographique international, interprétant notamment le Dr Hannibal Lecter dans la série Hannibal (2013-2015) de Bryan Fuller, Gallen Erso dans Rogue One: A Star Wars Story (2016) ou encore Kaecilius, antagoniste du film Doctor Strange (2016).  En parallèle, il continue également de tourner des films danois et européens, apparaissant notamment dans Le Guerrier silencieux (2009), La Chasse (2012), pour lequel il remporte le prix d\'interprétation masculine au festival de Cannes, Royal Affair (2012), ou encore Michael Kohlhaas (2013).

Il incarne également Cliff dans le jeu vidéo Death Stranding de Hideo Kojima.

(source : Wikipedia)'),

(21192, '1974-12-22', NULL, 'Nørrebro, Denmark', 1, 'Laura Drasbæk', '/siZJnSSbFlEWQvpCfzxCPDHkr0C.jpg', 4492,
NULL),

(31960, '1953-05-13', NULL, 'Osijek, Croatia', 2, 'Zlatko Burić', '/lLQd6DgW8XGjWVRVw9KvAMue9i4.jpg', 12456,
NULL),

(3411, '1962-11-17', NULL, 'Kolasin, Montenegro', 2, 'Slavko Labović', '/zUiBgsZQTaSJnNISjMIIfkkohwP.jpg', 4014,
NULL),

(21193, '1953-02-12', NULL, 'Gothenburg, Västra Götalands län, Sweden', 2, 'Peter Andersson', '/5VDByR9Px3uiLcDknCdYVhjQVOb.jpg', 3957,
NULL),

(69021, NULL, NULL, NULL, 0, 'Marinela Dekic', NULL, 98,
NULL),

(69022, NULL, NULL, 'Copenhagen, Denmark', 2, 'Ilyas Agac', NULL, 1276,
NULL),

(69013, NULL, NULL, NULL, 2, 'Kurt Nielsen', '/jvXoWuIa259cdZoYNQ4vVIyjLE7.jpg', 122,
NULL),

(107702, NULL, NULL, NULL, 0, 'Ramadan Huseini', NULL, 884,
NULL),

(23776, '1968-01-31', NULL, 'Watford, England, UK', 2, 'Matt King', NULL, 269,
NULL),

(19775, '1975-09-29', NULL, 'Southampton, Hampshire, England, UK', 2, 'James Lance', '/xlcpKyVjwRR7RLrviI7Olo5S6FM.jpg', 13747,
NULL),

(125718, '1979-10-16', NULL, 'Lincoln, Lincolnshire, England', 1, 'Kelly Adams', '/wzQcNtTSDPAVzOAsxdvVrX4t2OJ.jpg', 4414,
NULL),

(1117431, NULL, NULL, NULL, 0, 'Katy Barker', NULL, 98,
NULL),

(190405, '1956-10-10', NULL, 'Derry, Northern Ireland, UK', 1, 'Amanda Burton', '/le5bUMm5e1tfmpVm46vEXM683Bg.jpg', 4611,
NULL),

(1327613, '1988-01-01', NULL, 'The Bronx, New York USA', 2, 'Karl Glusman', '/4SxMeNlwPjAgyXwWvMnmVrtnmdU.jpg', 8819,
NULL),

(20089, '1984-11-21', NULL, 'Sparks, Nevada, USA', 1, 'Jena Malone', '/1qmkanVCFr3ZaXcxSXVDO8andb0.jpg', 19515,
'Jena Malone (née le 21 novembre 1984) est une actrice, musicienne et photographe américaine. Elle a fait ses débuts au cinéma dans Bastard Out of Carolina (1996) et est apparue dans des films dont Ellen Foster (1997), Contact (1997), Stepmom (1998), Donnie Darko (2001), Life as a House (2001), Sauvés ! (2004), Pride & Prejudice (2005), Into the Wild (2007), The Ruins (2008), Sucker Punch (2011), la série de films The Hunger Games (2013-15) et The Neon Demon (2016). Malone est aussi une musicienne indie pop qui a sorti de la musique sous son propre nom (comme "Jena Malone et Her Bloodstains") et comme la moitié du duo The Shoe.'),

(234982, '1987-05-27', NULL, 'Melbourne, Victoria, Australia', 1, 'Bella Heathcote', '/cVPZLFNJ1SCHCnmOi2Jmms9I0TV.jpg', 12495,
NULL),

(1036288, '1987-06-12', NULL, 'Melbourne, Victoria, Australia', 1, 'Abbey Lee', '/y4ZIuFjtglTjSLxhGTkzsCPFMQZ.jpg', 14957,
NULL),

(6365, '1976-10-19', NULL, 'Savannah, Georgia, USA', 2, 'Desmond Harrington', '/hylBgwz1akNoX03glhMnqNxLCqm.jpg', 10325,
NULL),

(5470, '1960-05-24', NULL, 'Redruth, Cornwall, England, UK', 1, 'Kristin Scott Thomas', '/uQWIPSCkERllLIdrpxee2Eodfpb.jpg', 1608,
'Kristin A. Scott Thomas, OBE est une actrice anglaise qui a également acquis la nationalité française. Elle a acquis une reconnaissance internationale dans les années 1990 pour ses rôles dans Bitter Moon, Four Weddings and a Funeral et The English Patient.

Depuis les années 1980, elle a également travaillé dans le cinéma français dans des films comme le thriller Tell No One et Je t\'ai aimé si longtemps de Philippe Claudel. Elle vit en France depuis l\'âge de dix-neuf ans, a élevé ses trois enfants à Paris et dit qu\'elle se considère plus française que britannique. Elle est membre de la Légion d\'honneur depuis 2005.'),

(1102621, '1959-08-11', NULL, NULL, 2, 'Vithaya Pansringarm', '/d27LoRSKh6WBYSQo6MNPNFfB0BQ.jpg', 2027,
NULL),

(1206367, '1983-05-19', NULL, 'Bangkok, Thailand', 1, 'Rhatha Phongam', '/87CPVBOXtcEF07WJDEryoRAjcRS.jpg', 8483,
NULL),

(1840, NULL, NULL, NULL, 2, 'Gordon Brown', '/tKnkIuEUr2U4MKtm0opQUfkv7q.jpg', 887,
NULL),

(52891, '1981-06-30', NULL, 'Kent, England, UK', 2, 'Tom Burke', '/9L2O1mAwFQcfEbaB5CHIZUvnqUW.jpg', 16877,
NULL),

(69012, '1940-04-18', NULL, 'Copenhagen, Denmark', 2, 'Leif Sylvester', '/hqnadFkDfR03HzHO18tPiggPYIv.jpg', 84,
NULL),

(69014, NULL, NULL, NULL, 0, 'Anne Sørensen', NULL, 84,
NULL),

(1348437, NULL, NULL, NULL, 0, 'Øyvind Hagen-Traberg', NULL, 84,
NULL),

(1348438, NULL, NULL, NULL, 0, 'Karsten Schrøder', NULL, 6,
NULL),

(82564, '1973-01-13', NULL, 'Denmark', 1, 'Liv Corfixen', '/aZY9wRXtY6DDdmFtf20uQMliZwg.jpg', 2191,
NULL),

(21196, NULL, NULL, NULL, 0, 'Levino Jensen', NULL, 704,
NULL),

(40421, '1972-03-13', NULL, 'Copenhagen, Denmark', 1, 'Rikke Louise Andersson', '/fyPaon8j8OAaqJ8i34rqd77xgJT.jpg', 3967,
NULL);

INSERT INTO `movie_character` (`actor_id`, `movie_id`, `name`, `gender`, `profile_path`, `order`) VALUES
(7301, 539, 'Norman Bates', 2, '/7FipKwmg2woHNvt5ATeXLBirHXs.jpg', 0),

(7302, 539, 'Marion Crane', 1, '/2dv9IqJEx31RSoH7xAHlJZXF5uB.jpg', 1),

(7303, 539, 'Lila Crane', 1, '/9PDTsJnBfrAlvVPOBBFS3ehN8lD.jpg', 2),

(7304, 539, 'Sam Loomis', 2, '/5zgJoiBHK9Y3AfiE1OAPZqPvzVw.jpg', 3),

(1936, 539, 'Det. Milton Arbogast', 2, '/2j4LJJfTPQtvnjp8LfSGOvWFATO.jpg', 4),

(53010, 539, 'Sheriff Al Chambers', 2, '/knjm7tflaLTysmynYUnvJgv5wIq.jpg', 5),

(854, 426, 'Det. John \'Scottie\' Ferguson', 2, '/yId5fdDqShOkr0YjCoJbUOZipcX.jpg', 0),

(5729, 426, 'Madeleine Elster / Judy Barton', 1, '/wQYlkzNBJkvFAY3R0FQZfwLhTDx.jpg', 1),

(5730, 426, 'Marjorie \'Midge\' Wood', 1, '/jkCvFdxnc8hckUhhlUDEwnvyy1d.jpg', 2),

(5731, 426, 'Gavin Elster', 2, '/3cXsDyWScmmOVeSAh50mee2nH6G.jpg', 3),

(5732, 426, 'Coroner', 2, '/8rBuIpP5Wlzoh8ow7cp5bOekedU.jpg', 4),

(5737, 426, 'Scottie\'s Doctor', 2, '/wM6u14GHDOvWfT4XAP8PARA60qj.jpg', 5),

(854, 567, 'L.B. \'Jeff\' Jefferies', 2, '/yId5fdDqShOkr0YjCoJbUOZipcX.jpg', 0),

(4070, 567, 'Lisa Fremont', 1, '/gnz3NGJrUERwklqfuPWXxcOPs0Q.jpg', 1),

(7684, 567, 'Stella', 1, '/6gZKUPYiAr5FJWPiR9SvSnt2Ijj.jpg', 2),

(7683, 567, 'Det. Lt. Thomas J. Doyle', 2, '/eA8sjsZzDz0MywoxfbdRs9Ejwnu.jpg', 3),

(7685, 567, 'Lars Thorwald', 2, '/nlpWHbXJoy0oGCtHdROvNSXCqlU.jpg', 4),

(7686, 567, 'Miss Lonelyhearts', 1, '/7TaDGrr3oTrU5AVkYXDmVvxZy4e.jpg', 5),

(2638, 213, 'Roger O. Thornhill', 2, '/oF5Vj64OEEDAy7DzpBP0W8fSwC6.jpg', 0),

(2639, 213, 'Eve Kendall', 1, '/lGs8DBQymgzoukXpdfQTKDCFaCp.jpg', 1),

(2091, 213, 'Phillip Vandamm', 2, '/ivmJl4jLgYoxI93EPgBehund505.jpg', 2),

(2640, 213, 'Clara Thornhill', 1, '/2s3SklsN2T7Wge79EXw41fDCwvD.jpg', 3),

(2642, 213, 'The Professor', 2, '/9Xr1695IaBwQcTsYHRBuH0KwPYW.jpg', 4),

(2643, 213, 'Vandamm\'s Sister aka Mrs. Townsend', 1, '/moHEwrG184n3n0EPgTsEc0oJWhq.jpg', 5),

(6929, 571, 'Melanie Daniels', 1, '/uMhXwLMUlTQk0N8g3FaVil0qxEq.jpg', 0),

(8229, 571, 'Mitch Brenner', 2, '/nSpfs8lXHxWcksZW3qC9ArMLAqZ.jpg', 1),

(5698, 571, 'Lydia Brenner', 1, '/4qgLUP4sFC3xnzzcpyQcv8UKZAv.jpg', 2),

(8231, 571, 'Annie Hayworth', 1, '/vSuO3CnNkoCefZVTpCARNfJPYhr.jpg', 3),

(5047, 571, 'Cathy Brenner', 1, '/1CiknHO8ssMM4bWPsIMMzCTVHeB.jpg', 4),

(8232, 571, 'Mrs. Bundy', 1, '/z7tWijSWBdH78JMGocKICGW9ze5.jpg', 5),

(6929, 506, 'Marnie Edgar', 1, '/uMhXwLMUlTQk0N8g3FaVil0qxEq.jpg', 0),

(738, 506, 'Mark Rutland', 2, '/dXQj9iz41GunGRJqXvdf5ST1P1g.jpg', 1),

(6931, 506, 'Sidney Strutt', 2, '/50lp2oS1KK3BNC2ofdJrt1YGFNJ.jpg', 2),

(6930, 506, 'Lil Mainwaring', 1, '/604pSqQ2EuieEv1P2BErJoCE5hJ.jpg', 3),

(6932, 506, 'Bernice Edgar', 1, '/oFKmPQLx5XPjTb81MWv60ERRwf9.jpg', 4),

(117049, 506, 'Cousin Bob', 2, '/gPuNXnE8Hb6j9SaiQfdAe5KY05l.jpg', 5),

(2638, 381, 'John Robie', 2, '/oF5Vj64OEEDAy7DzpBP0W8fSwC6.jpg', 0),

(4070, 381, 'Frances Stevens', 1, '/gnz3NGJrUERwklqfuPWXxcOPs0Q.jpg', 1),

(2640, 381, 'Jessie Stevens', 1, '/2s3SklsN2T7Wge79EXw41fDCwvD.jpg', 2),

(5182, 381, 'H. H. Hughson', 2, '/vuzozbHJSejHIa5tIWpbEIn7wc4.jpg', 3),

(2566, 381, 'Bertani', 2, '/dznVyOfBuL2cTDucr0xOpzp6iGT.jpg', 4),

(5183, 381, 'Danielle Foussard', 1, '/qWoou0VHXC5r2qATb1wpkx57ao4.jpg', 5),

(7124, 521, 'Tony Wendice', 2, '/nqZGSLa9jS92hYlmkacFXxYwB2Y.jpg', 0),

(4070, 521, 'Margot Wendice', 1, '/gnz3NGJrUERwklqfuPWXxcOPs0Q.jpg', 1),

(7125, 521, 'Mark Halliday', 2, '/opnAIsyGG8Tgnr0KyrmHJxkFSxX.jpg', 2),

(5182, 521, 'Chief Inspector Hubbard', 2, '/vuzozbHJSejHIa5tIWpbEIn7wc4.jpg', 3),

(7682, 521, 'Charles Swann', 2, '/1ugv90qPJyAdBNU3YJM2M3tlKi6.jpg', 4),

(1217924, 521, 'Storyteller', 2, '/2eWE8vByK3cNxsE43o085xTjhVd.jpg', 5),

(65731, 76600, 'Jake Sully', 2, '/blKKsHlJIL9PmUQZB8f3YmMBW5Y.jpg', 0),

(8691, 76600, 'Neytiri', 1, '/vQBwmsSOAd0JDaEcZ5p43J9xzsY.jpg', 1),

(10205, 76600, 'Kiri / Dr. Grace Augustine', 1, '/flfhep27iBxseZIlxOMHt6zJFX1.jpg', 2),

(1663672, 76600, 'Lo\'ak', 2, '/zB42Yop5X3CPLzguun11XqdcLkW.jpg', 3),

(32747, 76600, 'Colonel Miles Quaritch', 2, '/xEBuFWrCKDQD6r6CZK71GYIc4UW.jpg', 4),

(1895760, 76600, 'Miles \'Spider\' Socorro', 2, '/uOJ73djJE6XDRvKCmewOkvD0wdK.jpg', 5),

(65731, 19995, 'Jake Sully', 2, '/blKKsHlJIL9PmUQZB8f3YmMBW5Y.jpg', 0),

(8691, 19995, 'Neytiri', 1, '/vQBwmsSOAd0JDaEcZ5p43J9xzsY.jpg', 1),

(10205, 19995, 'Dr. Grace Augustine', 1, '/flfhep27iBxseZIlxOMHt6zJFX1.jpg', 2),

(32747, 19995, 'Colonel Miles Quaritch', 2, '/xEBuFWrCKDQD6r6CZK71GYIc4UW.jpg', 3),

(17647, 19995, 'Trudy Chacon', 1, '/jxSSvm0MwG7JVpKwRFL1a4mYiic.jpg', 4),

(1771, 19995, 'Parker Selfridge', 2, '/8EAiS9D3YtGOrwNM0OrwmDpWK7s.jpg', 5),

(6193, 597, 'Jack Dawson', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(204, 597, 'Rose Dewitt Bukater', 1, '/e3tdop3WhseRnn8KwMVLAV25Ybv.jpg', 1),

(1954, 597, 'Cal Hockley', 2, '/7CBwxqE00aZAAEBaRkapylgdi15.jpg', 2),

(8534, 597, 'Molly Brown', 1, '/3MsayDvY73uXGVbCFHyy1ABTacV.jpg', 3),

(3713, 597, 'Ruth Dewitt Bukater', 1, '/tsyGcoXGRNM8KGLpLG3OuxAyxx2.jpg', 4),

(8535, 597, 'Old Rose', 1, '/9aG7UUX3PWIGGf1KRY5TsBSoNz9.jpg', 5),

(1100, 280, 'The Terminator', 2, '/zEMhugsgXIpnQqO31GpAJYMUZZ1.jpg', 0),

(2713, 280, 'Sarah Connor', 1, '/7FNn9Z5xkRS9EFbGL2tpmpph9xV.jpg', 1),

(820, 280, 'John Connor', 2, '/e221dMIBgb6Lk092GIkHB9ohQF1.jpg', 2),

(418, 280, 'T-1000', 2, '/qRv2Es9rZoloullTbzss3I5j1Mp.jpg', 3),

(3977, 280, 'Dr. Miles Bennett Dyson', 2, '/w7rGWWSGKWWukojLbZOQJ5yh9jv.jpg', 4),

(2716, 280, 'Dr. Peter Silberman', 2, '/nRAlyqkAA84gCTDwjFR77avdfHK.jpg', 5),

(1100, 218, 'The Terminator', 2, '/zEMhugsgXIpnQqO31GpAJYMUZZ1.jpg', 0),

(2712, 218, 'Kyle Reese', 2, '/9oFLsADWQm2TvU8XzLIzBbjdMkU.jpg', 1),

(2713, 218, 'Sarah Connor', 1, '/7FNn9Z5xkRS9EFbGL2tpmpph9xV.jpg', 2),

(1818, 218, 'Lieutenant Ed Traxler', 2, '/6NLUJEFJCJ2Hog1ZOz4K2iyDvMZ.jpg', 3),

(2714, 218, 'Detective Vukovich', 2, '/1Xt93l5ohkgXsg9NURu0URViwV3.jpg', 4),

(2717, 218, 'Matt Buchanan', 2, '/uShNdPWbDHMejpMxuoNsqaaDbuc.jpg', 5),

(10205, 679, 'Lt. Ellen Louise Ripley', 1, '/flfhep27iBxseZIlxOMHt6zJFX1.jpg', 0),

(2712, 679, 'Cpl. Dwayne Hicks', 2, '/9oFLsADWQm2TvU8XzLIzBbjdMkU.jpg', 1),

(2714, 679, 'Lance Bishop', 2, '/1Xt93l5ohkgXsg9NURu0URViwV3.jpg', 2),

(2053, 679, 'Pvt. William L. Hudson', 2, '/aLdNe6mt1cSi2zWlUYRregzfis5.jpg', 3),

(3981, 679, 'Pvt. Jenette Vasquez', 1, '/aRBTIuKcygVu6UM9OLvFmodmG1O.jpg', 4),

(10206, 679, 'Rebecca "Newt" Jorden', 1, '/pQezLMMjYw6k2sQKmsNbWNcGgHx.jpg', 5),

(8891, 680, 'Vincent Vega', 2, '/ap8eEYfBKTLixmVVpRlq4NslDD5.jpg', 0),

(2231, 680, 'Jules Winnfield', 2, '/nCJJ3NVksYNxIzEHcyC1XziwPVj.jpg', 1),

(139, 680, 'Mia Wallace', 1, '/sBgAZWi3o4FsnaTvnTNtK6jpQcF.jpg', 2),

(62, 680, 'Butch Coolidge', 2, '/caX3KtMU42EP3VLRFFBwqIIrch5.jpg', 3),

(10182, 680, 'Marsellus Wallace', 2, '/4gpLVNKPZlVucc4fT2fSZ7DksTK.jpg', 4),

(1037, 680, 'Winston "The Wolf" Wolfe', 2, '/c1KlwOAlnFhBWfcPIvA6hmrElb6.jpg', 5),

(287, 16869, 'First Lieutenant Aldo "The Apache" Raine', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 0),

(19119, 16869, 'Shosanna Dreyfus / Emmanuelle Mimieux', 1, '/i99ogEo4gQyanCmHWYYoS6hsUqL.jpg', 1),

(27319, 16869, 'SS Colonel Hans "The Jew Hunter" Landa', 2, '/2Hhztd4mUEV9Y25rfkXDwzL9QI9.jpg', 2),

(16847, 16869, 'Staff Sergeant Donny "The Bear Jew" Donowitz', 2, '/qQTkpxzh1FlBGL1HD5hzdUMxv49.jpg', 3),

(17288, 16869, 'Lieutenant Archie Hicox', 2, '/n023fUgW3DgJAGungRBV00pCSsv.jpg', 4),

(9824, 16869, 'Bridget von Hammersmark', 1, '/o5gVowcjVw4ThYi0L3883Y4X7kH.jpg', 5),

(134, 68718, 'Django Freeman', 2, '/6nyD2q94ASajpenuHecsrA1HFBo.jpg', 0),

(27319, 68718, 'Dr. King Schultz', 2, '/2Hhztd4mUEV9Y25rfkXDwzL9QI9.jpg', 1),

(6193, 68718, 'Calvin J. Candie', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 2),

(11703, 68718, 'Broomhilda von Shaft', 1, '/hCi43gRO7zfv3Mu8X1bpqtloyHT.jpg', 3),

(2231, 68718, 'Stephen', 2, '/nCJJ3NVksYNxIzEHcyC1XziwPVj.jpg', 4),

(27740, 68718, 'Billy Crash', 2, '/8WAXNCOo66vBnSi396Eh2IQUsG6.jpg', 5),

(6193, 466272, 'Rick Dalton', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(287, 466272, 'Cliff Booth', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 1),

(234352, 466272, 'Sharon Tate', 1, '/euDPyqLnuwaWMHajcU3oZ9uZezR.jpg', 2),

(46593, 466272, 'Jay Sebring', 2, '/Ah8BYOB7P8tX9jnQVrnAbL2kxYJ.jpg', 3),

(1392137, 466272, '\'Pussycat\'', 1, '/uoFKNAsKaN6Zk8sazzqRulfMt7Q.jpg', 4),

(18082, 466272, 'Jim Stacy', 2, '/sQ4ge2wu0kK7MtQjnLtp988vCLs.jpg', 5),

(139, 24, 'Beatrix "The Bride" Kiddo', 1, '/sBgAZWi3o4FsnaTvnTNtK6jpQcF.jpg', 0),

(140, 24, 'O-Ren Ishii', 1, '/9nbtjqsx3De7hO2XDtrBQ7M9VCH.jpg', 1),

(2535, 24, 'Vernita Green', 1, '/oIzevp0dqjIxqRQ2VoSzjiDCBt.jpg', 2),

(589, 24, 'Elle Driver', 1, '/5FllFmoiaru7tjXJ6Orc11OpQcw.jpg', 3),

(141, 24, 'Bill', 2, '/u6C8DVrC9QgQEovlWLIBob8gvgZ.jpg', 4),

(147, 24, 'Budd', 2, '/AnQm8pXVbMicr4U0IRsOascthVI.jpg', 5),

(1037, 500, 'Mr. White / Larry Dimmick', 2, '/c1KlwOAlnFhBWfcPIvA6hmrElb6.jpg', 0),

(3129, 500, 'Mr. Orange / Freddy Newandyke', 2, '/qSizF2i9gz6c6DbAC5RoIq8sVqX.jpg', 1),

(147, 500, 'Mr. Blonde / Vic Vega', 2, '/AnQm8pXVbMicr4U0IRsOascthVI.jpg', 2),

(2969, 500, '"Nice Guy" Eddie Cabot', 2, '/9yvXUh10ZVSapGuem5daebveqR4.jpg', 3),

(884, 500, 'Mr. Pink', 2, '/lQKdHMxfYcCBOvwRKBAxPZVNtkg.jpg', 4),

(6937, 500, 'Joe Cabot', 2, '/5msAT32nwfH454CxWhs0dksrEYj.jpg', 5),

(2231, 273248, 'Major Marquis Warren', 2, '/nCJJ3NVksYNxIzEHcyC1XziwPVj.jpg', 0),

(6856, 273248, 'John \'The Hangman\' Ruth', 2, '/jlDsaslRhAof3lG5GeR422fVigD.jpg', 1),

(10431, 273248, 'Daisy Domergue', 1, '/7DbG2AO3nygHAkNC866HLPKkxv9.jpg', 2),

(27740, 273248, 'Sheriff Chris Mannix', 2, '/8WAXNCOo66vBnSi396Eh2IQUsG6.jpg', 3),

(76961, 273248, 'Bob', 2, '/sw8TqPQLbMMgLbkNNUIW649THWJ.jpg', 4),

(3129, 273248, 'Oswaldo Mobray', 2, '/qSizF2i9gz6c6DbAC5RoIq8sVqX.jpg', 5),

(139, 393, 'Beatrix "The Bride" Kiddo', 1, '/sBgAZWi3o4FsnaTvnTNtK6jpQcF.jpg', 0),

(141, 393, 'Bill', 2, '/u6C8DVrC9QgQEovlWLIBob8gvgZ.jpg', 1),

(589, 393, 'Elle Driver', 1, '/5FllFmoiaru7tjXJ6Orc11OpQcw.jpg', 2),

(147, 393, 'Budd', 2, '/AnQm8pXVbMicr4U0IRsOascthVI.jpg', 3),

(240171, 393, 'Pai Mei', 2, '/hLLDmQbIi8EO0hsBbgLAswqaOrq.jpg', 4),

(2536, 393, 'Esteban Vihaio', 2, '/oKxL3760KP5eiRSLmtiHIhhMG5H.jpg', 5),

(6193, 106646, 'Jordan Belfort', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(21007, 106646, 'Donnie Azoff', 2, '/cymlWttB83MsAGR2EkTgANtjeRH.jpg', 1),

(234352, 106646, 'Naomi Lapaglia', 1, '/euDPyqLnuwaWMHajcU3oZ9uZezR.jpg', 2),

(10297, 106646, 'Mark Hanna', 2, '/sY2mwpafcwqyYS1sOySu1MENDse.jpg', 3),

(3497, 106646, 'Agent Patrick Denham', 2, '/amOshiwsbyIyvkhm9QK48xuafyH.jpg', 4),

(3026, 106646, 'Max Belfort', 2, '/rcmPU3YlhHQVzZlV197qhmRsgEL.jpg', 5),

(6193, 11324, 'Teddy Daniels', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(103, 11324, 'Chuck Aule', 2, '/z3dvKqMNDQWk3QLxzumloQVR0pv.jpg', 1),

(2282, 11324, 'Dr. John Cawley', 2, '/vQtBqpF2HDdzbfXHDzR4u37i1Ac.jpg', 2),

(1812, 11324, 'Dolores Chanal', 1, '/jn3BVMVbIptz2gc6Fhxo1qwJVvW.jpg', 3),

(2201, 11324, 'Dr. Jeremiah Naehring', 2, '/aUFBsGCN6qpcjsF14LccMzE5ye7.jpg', 4),

(1246, 11324, 'Rachel Solando', 1, '/eh0AebcU5ag535e3KLb6ydWR09d.jpg', 5),

(380, 103, 'Travis Bickle', 2, '/cT8htcckIuyI1Lqwt1CvD02ynTh.jpg', 0),

(1038, 103, 'Iris Steensma', 1, '/8DAd9knKivHR4CCStxlNEQXzjIh.jpg', 1),

(13, 103, 'Tom', 2, '/8iDSGu5l93N7benjf6b3AysBore.jpg', 2),

(1037, 103, 'Sport', 2, '/c1KlwOAlnFhBWfcPIvA6hmrElb6.jpg', 3),

(1040, 103, 'Charles Palantine', 2, '/aldnhNNMP8hZrq9cAcBE6pCVCCm.jpg', 4),

(1039, 103, 'Wizard', 2, '/6TapQmC46mPDYrwm67tyJaEM97I.jpg', 5),

(514, 1422, 'Francis \'Frank\' Costello', 2, '/jYAgbLlcrhYHrqq9gydAxrbCDwf.jpg', 0),

(6193, 1422, 'William "Billy" Costigan, Jr.', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 1),

(1892, 1422, 'Staff Sgt. Colin Sullivan', 2, '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 2),

(13240, 1422, 'Staff Sgt. Sean Dignam', 2, '/bTEFpaWd7A6AZVWOqKKBWzKEUe8.jpg', 3),

(21657, 1422, 'Dr. Madolyn Madden', 1, '/zpdjQwP68TCVjg4eumyPSi3Z13p.jpg', 4),

(8349, 1422, 'Capt. Oliver Charles Queenan', 2, '/m2Y3Q0uyuW6htrn2W9UWCWMkpZu.jpg', 5),

(6193, 2567, 'Howard Hughes', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(112, 2567, 'Katharine Hepburn', 1, '/A3nZcGx0qUhbb9fpNK65oPgCJtC.jpg', 1),

(3967, 2567, 'Ava Gardner', 1, '/CzTuSQ7jfqBF3x4SX7NQH79BKf.jpg', 2),

(4764, 2567, 'Noah Dietrich', 2, '/iDQ8w4qcxU3le5ZWoCKpHs1QNok.jpg', 3),

(21278, 2567, 'Senator Ralph Owen Brewster', 2, '/6ccCKFhXiMmjLoiFDyJaU4eJaQO.jpg', 4),

(6413, 2567, 'Jack Frye', 2, '/iiVgafHitV0IbJYbaSNtHcWHF7P.jpg', 5),

(380, 398978, 'Frank Sheeran', 2, '/cT8htcckIuyI1Lqwt1CvD02ynTh.jpg', 0),

(1158, 398978, 'Jimmy Hoffa', 2, '/fMDFeVf0pjopTJbyRSLFwNDm8Wr.jpg', 1),

(4517, 398978, 'Russell Bufalino', 2, '/4AO0Rwdg2ky8Usmgzgj0dvhy7Zw.jpg', 2),

(1115, 398978, 'Anthony \'Tony Pro\' Provenzano', 2, '/h76Wbzg6Jt9z9DyNBwatrxOZwfW.jpg', 3),

(15757, 398978, 'Bill Bufalino', 2, '/x1c08NKCRiKwf4HhB38ZRKWXa9K.jpg', 4),

(1037, 398978, 'Angelo Bruno', 2, '/c1KlwOAlnFhBWfcPIvA6hmrElb6.jpg', 5),

(380, 524, 'Sam \'Ace\' Rothstein', 2, '/cT8htcckIuyI1Lqwt1CvD02ynTh.jpg', 0),

(4430, 524, 'Ginger McKenna', 1, '/5lYs0HaAvsXPZJpMcndbSeQdPgT.jpg', 1),

(4517, 524, 'Nicky Santoro', 2, '/4AO0Rwdg2ky8Usmgzgj0dvhy7Zw.jpg', 2),

(7167, 524, 'Billy Sherbert', 2, '/iJLQV4dcbTUgxlWJakjDldzlMXS.jpg', 3),

(4512, 524, 'Lester Diamond', 2, '/tLH7mpH4KqkWL5VgjueTbewGsfK.jpg', 4),

(7169, 524, 'Andy Stone', 2, '/wq3yjC2S2SMxjs4tAAuryJ91Hum.jpg', 5),

(6193, 3131, 'Amsterdam Vallon', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(11856, 3131, 'William "Bill the Butcher" Cutting', 2, '/3kNA9VcmymoEwT0btQ4bvMYxzcP.jpg', 1),

(6941, 3131, 'Jenny Everdeane', 1, '/d4f4cQ9EiYuvNMjT1IB2h06KoRx.jpg', 2),

(388, 3131, 'William "Boss" Tweed', 2, '/jTyvGwwR1NFpvgDhcmuWZCM241w.jpg', 3),

(4764, 3131, 'Happy Jack Mulraney', 2, '/iDQ8w4qcxU3le5ZWoCKpHs1QNok.jpg', 4),

(9976, 3131, 'Johnny Sirocco', 2, '/l5OZ4qrrRGnEPeNhZ8PcL5vhwOI.jpg', 5),

(2090, 967, 'Spartacus', 2, '/yvunzQgnILw6uNBFMyld5nhkBCX.jpg', 0),

(3359, 967, 'Marcus Licinius Crassus', 2, '/kziWbtgEJB0dFZA6kPyzoaYEyQ5.jpg', 1),

(14500, 967, 'Varinia', 1, '/k6su09mwoHMGCJSAUx15sjROsLz.jpg', 2),

(10921, 967, 'Sempronius Gracchus', 2, '/lhk6flmWDZMOLwq8VILMD6jH71F.jpg', 3),

(14501, 967, 'Lentulus Batiatus', 2, '/lt80nl9di0t2E1G5JcGN32kbyzn.jpg', 4),

(7304, 967, 'Julius Caesar', 2, '/5zgJoiBHK9Y3AfiE1OAPZqPvzVw.jpg', 5),

(514, 694, 'Jack Torrance', 2, '/jYAgbLlcrhYHrqq9gydAxrbCDwf.jpg', 0),

(10409, 694, 'Wendy Torrance', 1, '/6lG3fmyhXatvyAG4X9WxwMWoPUS.jpg', 1),

(10410, 694, 'Danny Torrance', 2, '/1wDA4ePrWnCX4T6aJpnFqQRa3Xk.jpg', 2),

(694, 694, 'Delbert Grady', 2, '/wKIz8L0TcKk26TNGj7rKfgP02UG.jpg', 3),

(7077, 694, 'Dick Hallorann', 2, '/ughfThqQuuoPLSsC9HfkxwX370w.jpg', 4),

(592, 694, 'Lloyd the Bartender', 2, '/tVuhSvNSKBhnDfEpsEGfjJl0H3G.jpg', 5),

(56890, 185, 'Alex', 2, '/hL8ep4Hqj6izX7IlzE7Bbcfq62w.jpg', 0),

(2264, 185, 'Mr Alexander', 2, '/99xStF5zQy6qkDxLnIVaKD3urzI.jpg', 1),

(2267, 185, 'Chief Guard', 2, '/53ciikCHIcr1thlDFvQtzNNbFAd.jpg', 2),

(2268, 185, 'Dim', 2, '/ecBiugofrkuSk5tRu6IUpQDNGio.jpg', 3),

(117548, 185, 'Stage Actor', 2, '/byi1kf7LWeo5BtTCRonQOTzKjsQ.jpg', 4),

(2265, 185, 'Mrs. Alexander', 1, '/mrjM7TKfQybSEGQppwMZaCxjLhp.jpg', 5),

(500, 345, 'Dr. William Harford', 2, '/8qBylBsQf4llkGrWR3qAsOtOU8O.jpg', 0),

(2227, 345, 'Alice Harford', 1, '/vn5fSswvMbZ0HAp62S1CsEeC68w.jpg', 1),

(2226, 345, 'Victor Ziegler', 2, '/Ejg60nQr6qBR0pZNxLd5gO5zRF.jpg', 2),

(5024, 345, 'Marion Nathanson', 1, '/31YX6Do41LqMqKPV4cH3S6hpRe9.jpg', 3),

(1118, 345, 'Milich', 2, '/eGK40yJnDCJOhtGXZrhkrkfVOwu.jpg', 4),

(5010, 345, 'Nick Nightingale', 2, '/dJZYO81fHPK0unjrlbqOtUuhcly.jpg', 5),

(2091, 802, 'Prof. Humbert Humbert', 2, '/ivmJl4jLgYoxI93EPgBehund505.jpg', 0),

(7632, 802, 'Charlotte Haze', 1, '/nCWHQ21r83JmcEVEvOAIzUyiuBh.jpg', 1),

(12445, 802, 'Dolores "Lolita" Haze', 1, '/1eVgz4ysRoFWQpOaa9XdPGjSgTK.jpg', 2),

(12450, 802, 'Richard T. "Dick" Siller', 2, '/xBTcZhZUaiMutrP1voqkzj7zHbh.jpg', 3),

(12449, 802, 'John Farlow', 2, '/wSkVilvOInGiic2Us4IXyeCHmDv.jpg', 4),

(12448, 802, 'Jean Farlow', 1, '/c0utenHjRYRC3gPHrVh03D8bIpn.jpg', 5),

(12446, 935, 'Group Capt. Lionel Mandrake / President Merkin Muffley / Dr. Strangelove', 2, '/k68WsOAixUuzaTCLFLy5JsODdKL.jpg', 0),

(862, 935, 'General "Buck" Turgidson', 2, '/1dL9hx7nC0cACIVpp6xS1jqJJN7.jpg', 1),

(3088, 935, 'Brigadier General Jack D. Ripper', 2, '/buNSAVkM0uOj9Ode0oC6sGxP3pj.jpg', 2),

(4966, 935, 'Colonel Bat Guano', 2, '/z6Krk3fIoW6O9EhZTWb2EFJtzp2.jpg', 3),

(14253, 935, 'Major "King" Kong', 2, '/k4gIlBO0kGjibi8b4cPXIsPTjx0.jpg', 4),

(6600, 935, 'Botschafter De Sadesky', 2, '/cflWPWjQIj3BGlrqgwKV3J3S9ui.jpg', 5),

(2090, 975, 'Col. Dax', 2, '/yvunzQgnILw6uNBFMyld5nhkBCX.jpg', 0),

(14562, 975, 'Cpl. Philippe Paris', 2, '/3gxXZRouc813WFmA6zVUl3ciq0P.jpg', 1),

(14563, 975, 'Gen. George Broulard', 2, '/88FfjxT3cFDIbCIK0UmwyjEF6tU.jpg', 2),

(14564, 975, 'Gen. Paul Mireau', 2, '/eP74tyPu3qMVApVN7kSwJfGXBF8.jpg', 3),

(14565, 975, 'Lt. Roget/Singing man', 2, '/2HFQHQrPdlr8eRca5x9BAfeQnjc.jpg', 4),

(12312, 975, 'Maj. Saint-Auban', 2, '/AiAPSDhMNu7zoZRngj8dISNk1rA.jpg', 5),

(3088, 247, 'Johnny Clay', 2, '/buNSAVkM0uOj9Ode0oC6sGxP3pj.jpg', 0),

(3336, 247, 'Fay', 1, '/9DLWFJofnWiXlzIBVweDRRPed90.jpg', 1),

(3337, 247, 'Val Cannon', 2, '/2Jy9AnTesAZFjBGbJeBZoNZCHOh.jpg', 2),

(3338, 247, 'Marvin Unger', 2, '/uKdC4woip1qC3Uj1Lw1Y91d4twu.jpg', 3),

(2097, 247, 'Randy Kennan', 2, '/nlLLPtNo0sHavaIzeTE3zjL54sJ.jpg', 4),

(3340, 247, 'Sherry Peatty', 1, '/usHvm6ZEZrm5MbObvS0SRsdSAK7.jpg', 5),

(819, 550, 'The Narrator', 2, '/5XBzD5WuTyVQZeS4VI25z2moMeY.jpg', 0),

(287, 550, 'Tyler Durden', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 1),

(1283, 550, 'Marla Singer', 1, '/DDeITcCpnBd0CkAIRPhggy9bt5.jpg', 2),

(7470, 550, 'Robert "Bob" Paulson', 2, '/7gKLR1u46OB8WJ6m06LemNBCMx6.jpg', 3),

(7499, 550, 'Angel Face', 2, '/ca3x0OfIKbJppZh8S1Alx3GfUZO.jpg', 4),

(7471, 550, 'Richard Chesler', 2, '/fSyQKZO39sUsqY283GXiScOg3Hi.jpg', 5),

(287, 807, 'Detective David Mills', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 0),

(192, 807, 'Detective Lt. William Somerset', 2, '/jPsLqiYGSofU4s6BjrxnefMfabb.jpg', 1),

(12052, 807, 'Tracy Mills', 1, '/slPWN0VvYJtNOEuxlFSsXSNQMaF.jpg', 2),

(8655, 807, 'Police Captain', 2, '/aXFJlEGHlQT7bwxkKwq6Sx7PeEp.jpg', 3),

(11885, 807, 'California', 2, '/a9Oc7STg83syQh3X22u2TroAifk.jpg', 4),

(1558263, 807, 'Mrs. Gould', 1, '/7mBwhDK6lQDGAqjIdqtYPYFYWlu.jpg', 5),

(131, 1949, 'Robert Graysmith', 2, '/rJdYHYNhlcOBwbPvDZVvt1xw7bi.jpg', 0),

(103, 1949, 'Dave Toschi', 2, '/z3dvKqMNDQWk3QLxzumloQVR0pv.jpg', 1),

(3223, 1949, 'Paul Avery', 2, '/im9SAqJPZKEbVZGmjXuLI4O7RvM.jpg', 2),

(11085, 1949, 'Bill Armstrong', 2, '/a190BIbGGpM68pq1VarhaDNHZci.jpg', 3),

(2838, 1949, 'Melanie', 1, '/aeuBNiaMm3Fepbu833J5zeuP6Qk.jpg', 4),

(3911, 1949, 'Arthur Leigh Allen', 2, '/cIx1HYFOHmfeAGRDBJwdFK9ZMIM.jpg', 5),

(287, 4922, 'Benjamin Button', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 0),

(112, 4922, 'Daisy Fuller', 1, '/A3nZcGx0qUhbb9fpNK65oPgCJtC.jpg', 1),

(40036, 4922, 'Queenie', 1, '/rxnEvzGlRBsE94s7lC4cMAiLluH.jpg', 2),

(15887, 4922, 'Caroline Fuller', 1, '/u7Oz6nHfMSlXuT34K7Ffp4f2qgP.jpg', 3),

(973, 4922, 'Thomas Button', 2, '/nYl0180ACnLzVlGbaAfuPtdGr9K.jpg', 4),

(932967, 4922, 'Tizzy Weathers', 2, '/9ZmSejm5lnUVY5IJ1iNx2QEjnHb.jpg', 5),

(8784, 65754, 'Mikael Blomkvist', 2, '/iFerDZUmC5Fu26i4qI8xnUVEHc7.jpg', 0),

(108916, 65754, 'Lisbeth Salander', 1, '/cZ0bjL3qpb11eG3WGrKUEo5lhE1.jpg', 1),

(290, 65754, 'Henrik Vanger', 2, '/iZh3s9Vy9vYD4DYnAda6C1kdeco.jpg', 2),

(1640, 65754, 'Martin Vanger', 2, '/x78BtYHElirO7Iw8bL4m8CnzRDc.jpg', 3),

(32, 65754, 'Erika Berger', 1, '/d3rIv0y2p0jMsQ7ViR7O1606NZa.jpg', 4),

(31387, 65754, 'Nils Bjurman', 2, '/eh1UkiBszBbsfrkRYakOcnNcZ2.jpg', 5),

(44735, 37799, 'Mark Zuckerberg', 2, '/2ojZrkt5rdkUi857WSeCatxXdGS.jpg', 0),

(37625, 37799, 'Eduardo Saverin', 2, '/9hJ59ogLxgcZDkvfGcjLHqbB5Pl.jpg', 1),

(12111, 37799, 'Sean Parker', 2, '/6Yk5t9RwkdkAT8Qv45934Eez2CA.jpg', 2),

(53807, 37799, 'Cameron Winklevoss / Tyler Winklevoss', 2, '/dacZbbnheEhejYbkDgz7WhhSBJp.jpg', 3),

(2978, 37799, 'Divya Narendra', 2, '/sOlQMZu3rtEaYX6kFX7SfEFSHBv.jpg', 4),

(108916, 37799, 'Erica Albright', 1, '/cZ0bjL3qpb11eG3WGrKUEo5lhE1.jpg', 5),

(3392, 2649, 'Nicholas Van Orton', 2, '/rNE2O4JvDfDS7yd869tNwnkgYq7.jpg', 0),

(2228, 2649, 'Conrad Van Orton', 2, '/9glqNTVpFpdN1nFklKaHPUyCwR6.jpg', 1),

(13549, 2649, 'Christine', 1, '/evY74tOR3o5zvU6lQFfRNNzE3y.jpg', 2),

(8986, 2649, 'Jim Feingold', 2, '/gW7okcLVqhNXd9DJ3D6ytKyi9mB.jpg', 3),

(5953, 2649, 'Airbag EMT Beltran', 2, '/x2QeqEXvi3QjgTybvZ4mmqUf4qO.jpg', 4),

(27570, 2649, 'Elizabeth', 1, '/hnwiiEA975IPOLRf8QwGE5TPTvV.jpg', 5),

(10205, 8077, 'Lt. Ellen Louise Ripley', 1, '/flfhep27iBxseZIlxOMHt6zJFX1.jpg', 0),

(17764, 8077, 'Leonard Dillon', 2, '/eNLs4JLILqSY50Tq5QMkrlBxD0H.jpg', 1),

(4391, 8077, 'Jonathan Clemens', 2, '/2T2tH6EJjgP8aGevWogwfYr26QQ.jpg', 2),

(4935, 8077, 'David Postlethwaite', 2, '/2gpa75Ci4y2OKmOc8WXnaeGgyKF.jpg', 3),

(53916, 8077, 'Francis Aaron', 2, '/20VVWsUZHmTmN80xgHyy6LAFDuC.jpg', 4),

(47654, 8077, 'Walter Golic', 2, '/4NAtQI30CAaJuQRiot9twe7J9t9.jpg', 5),

(5292, 388, 'Detective Keith Frazier', 2, '/cEU2Vrdo83izpGmOvbVAOz5jCof.jpg', 0),

(2296, 388, 'Dalton Russell', 2, '/ed0LT4wH1rUCviCFexd4XPZVHE1.jpg', 1),

(1038, 388, 'Madeleine White', 1, '/8DAd9knKivHR4CCStxlNEQXzjIh.jpg', 2),

(290, 388, 'Arthur Case', 2, '/iZh3s9Vy9vYD4DYnAda6C1kdeco.jpg', 3),

(5293, 388, 'Captain John Darius', 2, '/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg', 4),

(5294, 388, 'Detective Bill Mitchell', 2, '/kq5DDnqqofoRI0t6ddtRlsJnNPT.jpg', 5),

(5292, 1883, 'Malcolm X', 2, '/cEU2Vrdo83izpGmOvbVAOz5jCof.jpg', 0),

(9780, 1883, 'Betty Shabazz', 1, '/7Oz53NKdglRzAzI2MKjM3eQXwn.jpg', 1),

(8354, 1883, 'Baines', 2, '/jvcOpEO0vSNy3KaDkhIldI1CoaU.jpg', 2),

(19739, 1883, 'Elijah Muhammad', 2, '/qLnfxKvvbjDRtFHDgGS1U9KC9SO.jpg', 3),

(18792, 1883, 'West Indian Archie', 2, '/kLwUBBmEIdchrLqwsYzgLB2B6q5.jpg', 4),

(5281, 1883, 'Shorty', 2, '/2KOHXgk2uoRXl6u7V9xpAIo3uay.jpg', 5),

(16851, 87516, 'Joe Doucett', 2, '/sX2etBbIkxRaCsATyw5ZpOVMPTD.jpg', 0),

(550843, 87516, 'Marie Sebastian', 1, '/upS7wivapuUwGS5ABIpH58vVvL8.jpg', 1),

(82191, 87516, 'Adrian Pryce', 2, '/q2dl9gYrMmgJIOemr4oo5l4gwpu.jpg', 2),

(2231, 87516, 'Chaney', 2, '/nCJJ3NVksYNxIzEHcyC1XziwPVj.jpg', 3),

(11486, 87516, 'Chucky', 2, '/jfoEHR6BRMg8emtujXdM3G4JHIm.jpg', 4),

(139820, 87516, 'Haeng-Bok', 1, '/hfUKAI2kXTMMWjno0i4sLPJud5N.jpg', 5),

(1117313, 487558, 'Ron Stallworth', 2, '/qoOp8XvZ4v7B0C9ZmtoRCl9CDSO.jpg', 0),

(1023139, 487558, 'Flip Zimmerman', 2, '/muk9jCuNrXnPbDPTbAg5LRVCl2O.jpg', 1),

(17052, 487558, 'David Duke', 2, '/tgF5PeH4xwz32FjB80n5aFiuHX.jpg', 2),

(1606394, 487558, 'Patrice Dumas', 1, '/dcQiRB0EoGqP7LKFVeyY1g6uJmP.jpg', 3),

(7447, 487558, 'Dr. Kennebrew Beauregard', 2, '/hzKy7x574eeUS3wt1R3yvWBRpeR.jpg', 4),

(82857, 487558, 'Felix Kendrickson', 2, '/1oUV4hCV5N3RI3sbY4pxt41QCr9.jpg', 5),

(819, 1429, 'Monty Brogan', 2, '/5XBzD5WuTyVQZeS4VI25z2moMeY.jpg', 0),

(1233, 1429, 'Jacob Elinsky', 2, '/50rqDkmvXwjwVhFH7q6ph2Rkw7S.jpg', 1),

(12834, 1429, 'Frank Slaughtery', 2, '/pmdNUqrpsoozh7QYqUgEgZQ69cA.jpg', 2),

(5916, 1429, 'Naturelle Riviera', 1, '/1mm7JGHIUX3GRRGXEV9QCzsI0ao.jpg', 3),

(10690, 1429, 'Mary D\'Annuzio', 1, '/5FjBCsn3kujldP8LizoCrc3hsHp.jpg', 4),

(1248, 1429, 'James Brogan', 2, '/yvoAgJTOvuNSPSKegcIcD62ySY9.jpg', 5),

(1004, 925, 'Salvatore \'Sal\' Fragione', 2, '/e7Q6hgWilShqGZ572ByWF9eshMm.jpg', 0),

(15531, 925, 'Da Mayor', 2, '/552luZvO9bR8xIOMCMFZAVBwXNH.jpg', 1),

(15532, 925, 'Mother Sister', 1, '/ciYR9GSo0F2FcEGl7yenbernok.jpg', 2),

(6396, 925, 'Vito Fragione', 2, '/vuuU7beZrawR6VZB3a2QhDVtkjg.jpg', 3),

(4808, 925, 'Buggin Out', 2, '/lBvDQZjxhIGMbH61iHnqerpbqHc.jpg', 4),

(4810, 925, 'Tina', 1, '/g6iJNyIhVDY5NxZU1jbKMjPnNYf.jpg', 5),

(10814, 1713, 'Flipper Purify', 2, '/81D6oJ81kiQ5xnEHhaHrY29ntdO.jpg', 0),

(18750, 1713, 'Angie Tucci', 1, '/xGQtCi9CZP7Q04VDtlwT1UaAyFV.jpg', 1),

(5281, 1713, 'Cyrus', 2, '/2KOHXgk2uoRXl6u7V9xpAIo3uay.jpg', 2),

(15531, 1713, 'Reverend Purify', 2, '/552luZvO9bR8xIOMCMFZAVBwXNH.jpg', 3),

(15532, 1713, 'Lucinda Purify', 1, '/ciYR9GSo0F2FcEGl7yenbernok.jpg', 4),

(2231, 1713, 'Gator Purify', 2, '/nCJJ3NVksYNxIzEHcyC1XziwPVj.jpg', 5),

(18792, 581859, 'Paul', 2, '/kLwUBBmEIdchrLqwsYzgLB2B6q5.jpg', 0),

(1674162, 581859, 'David', 2, '/6hI9NKqF7J6FtrQu9Afr7ZqipIL.jpg', 1),

(61011, 581859, 'Otis', 2, '/9A9SEY4F7ACvbpR2x6H9THfBayQ.jpg', 2),

(145113, 581859, 'Eddie', 2, '/oZPOWBHmjKyFRmkSC1OuXXS2ql0.jpg', 3),

(17490, 581859, 'Melvin', 2, '/8OIhQb53rMX7VcTLZbAMeVd7tHc.jpg', 4),

(59373, 581859, 'Hedy Bouvier', 1, '/dtzfVWfyWgnlgwpzgA4uXDrBcTI.jpg', 5),

(6193, 27205, 'Dom Cobb', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(24045, 27205, 'Arthur', 2, '/lDlo5LFmrxrxa3iXqiwwNj1w52X.jpg', 1),

(3899, 27205, 'Saito', 2, '/psAXOYp9SBOXvg6AXzARDedNQ9P.jpg', 2),

(2524, 27205, 'Eames', 2, '/4CR1D9VLWZcmGgh4b6kKuY2NOel.jpg', 3),

(27578, 27205, 'Ariadne', 3, '/3gVm1jSZERNTCKqtgXRC0J3COtn.jpg', 4),

(95697, 27205, 'Yusuf', 2, '/jRNn8SZqFXuI5wOOlHwYsWh0hXs.jpg', 5),

(3894, 155, 'Bruce Wayne / Batman', 2, '/b7fTC9WFkgqGOv77mLQtmD4Bwjx.jpg', 0),

(1810, 155, 'Joker', 2, '/5Y9HnYYa9jF4NunY9lSgJGjSe8E.jpg', 1),

(3895, 155, 'Alfred Pennyworth', 2, '/hZruclwEPCKw3e83rnFSIH5sRFZ.jpg', 2),

(64, 155, 'James Gordon', 2, '/2v9FVVBUrrkW2m3QOcYkuhq9A6o.jpg', 3),

(6383, 155, 'Harvey Dent / Two-Face', 2, '/5EFQvRHlpP1Iaw2e6vjOaBny6DV.jpg', 4),

(1579, 155, 'Rachel Dawes', 1, '/qxgM5LzzG4uWTprCL3gBVVJ2Q1K.jpg', 5),

(3894, 49026, 'Bruce Wayne / Batman', 2, '/b7fTC9WFkgqGOv77mLQtmD4Bwjx.jpg', 0),

(3895, 49026, 'Alfred Pennyworth', 2, '/hZruclwEPCKw3e83rnFSIH5sRFZ.jpg', 1),

(64, 49026, 'James Gordon', 2, '/2v9FVVBUrrkW2m3QOcYkuhq9A6o.jpg', 2),

(1813, 49026, 'Selina Kyle / Catwoman', 1, '/tLelKoPNiyJCSEtQTz1FGv4TLGc.jpg', 3),

(2524, 49026, 'Bane', 2, '/4CR1D9VLWZcmGgh4b6kKuY2NOel.jpg', 4),

(8293, 49026, 'Miranda Tate / Talia al Ghul', 1, '/zChwjQ9D90fxx6cgWz5mUWHNd5b.jpg', 5),

(1117313, 577922, 'The Protagonist', 2, '/qoOp8XvZ4v7B0C9ZmtoRCl9CDSO.jpg', 0),

(11288, 577922, 'Neil', 2, '/6RVxNlNmc0DIfZzaJKCJM43If3M.jpg', 1),

(1133349, 577922, 'Kat', 1, '/nXXbGG1vCrHlscwqD55EGI9aHpA.jpg', 2),

(11181, 577922, 'Andrei Sator', 2, '/AbCqqFxNi5w3nDUFdQt0DGMFh5H.jpg', 3),

(78921, 577922, 'Priya', 1, '/rrISOX9TnetEAiZ5zCosTkmFdh2.jpg', 4),

(1227717, 577922, 'Mahir', 2, '/fC6diZ0i3Epot9dRl7b2SSegf4L.jpg', 5),

(3894, 272, 'Bruce Wayne / Batman', 2, '/b7fTC9WFkgqGOv77mLQtmD4Bwjx.jpg', 0),

(3895, 272, 'Alfred Pennyworth', 2, '/hZruclwEPCKw3e83rnFSIH5sRFZ.jpg', 1),

(3896, 272, 'Henri Ducard / Ra\'s al Ghul', 2, '/bboldwqSC6tdw2iL6631c98l2Mn.jpg', 2),

(3897, 272, 'Rachel Dawes', 1, '/xOrcQo5OP7JJ68MGT1k7gkWcXki.jpg', 3),

(64, 272, 'James Gordon', 2, '/2v9FVVBUrrkW2m3QOcYkuhq9A6o.jpg', 4),

(2037, 272, 'Jonathan Crane / Scarecrow', 2, '/dm6V24NjjvjMiCtbMkc8Y2WPm2e.jpg', 5),

(6968, 1124, 'Robert Angier / Gerald Root', 2, '/5Dxx0j9jOAczsTQzZ0OkA5iJBhp.jpg', 0),

(3894, 1124, 'Alfred Borden', 2, '/b7fTC9WFkgqGOv77mLQtmD4Bwjx.jpg', 1),

(3895, 1124, 'Cutter', 2, '/hZruclwEPCKw3e83rnFSIH5sRFZ.jpg', 2),

(1245, 1124, 'Olivia Wenscombe', 1, '/6bBCPmc55gzP7TR9Th4WbykrYd0.jpg', 3),

(15556, 1124, 'Sarah Borden', 1, '/xPbDy8bzStoljsUS9LjRb4psncv.jpg', 4),

(7487, 1124, 'Nikola Tesla', 2, '/2fOriGjugyhIocBg7edMuzX5b8n.jpg', 5),

(1687041, 374720, 'Tommy', 2, '/3dSs6sgXVPUvpfri2OJRuBXzaAT.jpg', 0),

(2524, 374720, 'Farrier', 2, '/4CR1D9VLWZcmGgh4b6kKuY2NOel.jpg', 1),

(40900, 374720, 'Mr. Dawson', 2, '/3y1YlS5BHBI4qzxf8avconLe0gD.jpg', 2),

(11181, 374720, 'Commander Bolton', 2, '/AbCqqFxNi5w3nDUFdQt0DGMFh5H.jpg', 3),

(2037, 374720, 'Shivering Soldier', 2, '/dm6V24NjjvjMiCtbMkc8Y2WPm2e.jpg', 4),

(1290466, 374720, 'George', 2, '/15xPjrzSbtXlbQUhmLpQUil4tCN.jpg', 5),

(529, 77, 'Leonard Shelby', 2, '/vTqk6Nh3WgqPubkS23eOlMAwmwa.jpg', 0),

(530, 77, 'Natalie', 1, '/xD4jTA3KmVp5Rq3aHcymL9DUGjD.jpg', 1),

(532, 77, 'John Edward "Teddy" Gammell', 2, '/cXMOad9KKVBK1lg8EjEbcNPn1OT.jpg', 2),

(534, 77, 'Burt', 2, '/rcncVr356hpfKX9qOrKL3SJlEO7.jpg', 3),

(535, 77, 'Waiter', 2, '/d0W7kq97Ul8Iz5LZIVNDKxSly8M.jpg', 4),

(536, 77, 'Catherine Shelby', 1, '/hCRdbNzZjkhYyVoZPmhYF5OqpaX.jpg', 5),

(3894, 147441, 'Moses', 2, '/b7fTC9WFkgqGOv77mLQtmD4Bwjx.jpg', 0),

(33192, 147441, 'Ramses II', 2, '/2YzeeiYUbI94Ywc7MVMo1NcN6jf.jpg', 1),

(2282, 147441, 'Nun', 2, '/vQtBqpF2HDdzbfXHDzR4u37i1Ac.jpg', 2),

(1241, 147441, 'Sethos I', 2, '/63zA58rSyJxBMLBdgeMjjETmpDQ.jpg', 3),

(84497, 147441, 'Joshua', 2, '/n2idYyiEbEgFBe6mAVrVoOw5CcY.jpg', 4),

(77335, 147441, 'Viceroy Hegep', 2, '/wz57fqQ7ZQmrjtDjwKqXRwujxD3.jpg', 5),

(87722, 70981, 'Dr. Elizabeth Shaw', 1, '/vdlUULsiwxEgxTwxn3vVQqmolcx.jpg', 0),

(17288, 70981, 'David', 2, '/n023fUgW3DgJAGungRBV00pCSsv.jpg', 1),

(130253, 70981, 'Charlie Holloway', 2, '/tuOkBxu3xXv3m5W92bbq9zrFGGe.jpg', 2),

(6885, 70981, 'Meredith Vickers', 1, '/gd7ShD0yt4bsR2STeQ19KQ6hvXL.jpg', 3),

(17605, 70981, 'Janek', 2, '/be1bVF7qGX91a6c5WeRPs5pKXln.jpg', 4),

(529, 70981, 'Peter Weyland', 2, '/vTqk6Nh3WgqPubkS23eOlMAwmwa.jpg', 5),

(10205, 348, 'Lt. Ellen Louise Ripley', 1, '/flfhep27iBxseZIlxOMHt6zJFX1.jpg', 0),

(4139, 348, 'Arthur Koblenz Dallas', 2, '/oWFCyBLm1lsbsbT5Nmx3SPMaqFZ.jpg', 1),

(5047, 348, 'Joan Marie Lambert', 1, '/1CiknHO8ssMM4bWPsIMMzCTVHeB.jpg', 2),

(5048, 348, 'Samuel Elias Brett', 2, '/197UiLVdxPOv8196sqmUpJzOQB5.jpg', 3),

(5049, 348, 'Gilbert Ward Kane', 2, '/wGDGhBOggA8I2ktgc1QoHABEF0m.jpg', 4),

(65, 348, 'Ash', 2, '/cOJDgvgj4nMec6Inzj1H5nugTO5.jpg', 5),

(934, 98, 'Maximus Meridius', 2, '/fbzD4utSGJlsV8XbYMLoMdEZ1Fc.jpg', 0),

(73421, 98, 'Emperor Commodus', 2, '/oe0ydnDvQJCTbAb2r5E1asVXoCP.jpg', 1),

(935, 98, 'Lucilla', 1, '/lvQypTfeH2Gn2PTbzq6XkT2PLmn.jpg', 2),

(936, 98, 'Proximo', 2, '/lEApzXRzw7PJFzYNEjpXnWQtSYZ.jpg', 3),

(194, 98, 'Marcus Aurelius', 2, '/oJIS8QUOCfLUhsfK7kROkLHVyJh.jpg', 4),

(937, 98, 'Gracchus', 2, '/htc4eCYmNlVotcu8AFTbDiLBzsJ.jpg', 5),

(17288, 126889, 'David / Walter', 2, '/n023fUgW3DgJAGungRBV00pCSsv.jpg', 0),

(77795, 126889, 'Daniels', 1, '/5xndFxJuB2QYmtoYwl1MFtFHM24.jpg', 1),

(8289, 126889, 'Christopher Oram', 2, '/pYblSarjmmIUggmOafanD2yk0Zj.jpg', 2),

(62862, 126889, 'Tennessee Faris', 2, '/sVFPzl2t5QlGudQKWAszIWZCXZv.jpg', 3),

(76961, 126889, 'Carl Lope', 2, '/sw8TqPQLbMMgLbkNNUIW649THWJ.jpg', 4),

(37158, 126889, 'Karine Oram', 1, '/pJkBfxuifYtuigcjM8qnvNklZNX.jpg', 5),

(1388593, 617653, 'Marguerite de Carrouges', 1, '/xBe6WquQa0fqPS8DZQBGEoJk4c6.jpg', 0),

(1892, 617653, 'Sir Jean de Carrouges', 2, '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 1),

(1023139, 617653, 'Jacques Le Gris', 2, '/muk9jCuNrXnPbDPTbAg5LRVCl2O.jpg', 2),

(880, 617653, 'Pierre d\'Alençon', 2, '/aTcqu8cI4wMohU17xTdqmXKTGrw.jpg', 3),

(17477, 617653, 'Nicole de Carrouges', 1, '/gXLdw5F91gG04cj4w1wcF8sCiS2.jpg', 4),

(20982, 617653, 'Crespin', 2, '/jKtjjwf8MHnUsQ3YA56LH9pJjee.jpg', 5),

(1892, 286217, 'Mark Watney', 2, '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 0),

(83002, 286217, 'Melissa Lewis', 1, '/lodMzLKSdrPcBry6TdoDsMN3Vge.jpg', 1),

(8447, 286217, 'Teddy Sanders', 2, '/r0mkZJZnTSJO3HJRsMW5HtszxE8.jpg', 2),

(48, 286217, 'Mitch Henderson', 2, '/kTjiABk3TJ3yI0Cto5RsvyT6V3o.jpg', 3),

(5294, 286217, 'Vincent Kapoor', 2, '/kq5DDnqqofoRI0t6ddtRlsJnNPT.jpg', 4),

(119589, 286217, 'Rich Purnell', 2, '/jqVkQfeeEmdga1G0jpBwwXXwwSK.jpg', 5),

(3, 78, 'Rick Deckard', 2, '/fPKTfCiWbjkBnM3Gbj0FV9BjdoO.jpg', 0),

(585, 78, 'Roy Batty', 2, '/45kp2fmVWloddrz7LF94MmT4tWf.jpg', 1),

(586, 78, 'Rachael', 1, '/Ap2c6qruZtr2JJ1lbXwBG8HSqId.jpg', 2),

(587, 78, 'Gaff', 2, '/mXnilUrQBIMLHSQkPjQk99mX70x.jpg', 3),

(588, 78, 'Bryant', 2, '/cirz2AGsQgh34yMoMaEmttAq0qS.jpg', 4),

(589, 78, 'Pris', 1, '/5FllFmoiaru7tjXJ6Orc11OpQcw.jpg', 5),

(1245, 5038, 'Cristina', 1, '/6bBCPmc55gzP7TR9Th4WbykrYd0.jpg', 0),

(15556, 5038, 'Vicky', 1, '/xPbDy8bzStoljsUS9LjRb4psncv.jpg', 1),

(3810, 5038, 'Juan Antonio Gonzalo', 2, '/dKArLTzGUBqRwV6MI3Atc1xN9bc.jpg', 2),

(955, 5038, 'María Elena', 1, '/tU2ATiHHBAKn4SHqKOagYqdpHiy.jpg', 3),

(60021, 5038, 'Narrator (voice)', 2, '/midyg7Ni0QCHGgqaHyld7tpAzND.jpg', 4),

(61659, 5038, 'Doug', 2, '/l9DbQTK5pI6SOGpmfbADGLhdOYS.jpg', 5),

(887, 59436, 'Gil', 2, '/ntN3DL1Us5G2PCvlfq112vLXRKa.jpg', 0),

(53714, 59436, 'Inez', 1, '/2zyOjda95OfAAsJvuwTV0UaznPZ.jpg', 1),

(29685, 59436, 'John', 2, '/kV02XLACLFd1YYQdSOgqy6lFmQ3.jpg', 2),

(91495, 59436, 'Helen', 1, '/7Nsu0AngAeUEawRUm72Qgg8RUL6.jpg', 3),

(3968, 59436, 'Paul', 2, '/iKHKWahPQYuxJSjXf8ZEmEZD9wZ.jpg', 4),

(971329, 59436, 'Carol', 1, '/5vGdet2Gg7XPRgs0OvCrSwAk8QX.jpg', 5),

(1244, 116, 'Chris Wilton', 2, '/RsrGA98aMmyjTTxTLhAaOqnfLz.jpg', 0),

(1245, 116, 'Nola Rice', 1, '/6bBCPmc55gzP7TR9Th4WbykrYd0.jpg', 1),

(1246, 116, 'Chloe Hewett Wilton', 1, '/eh0AebcU5ag535e3KLb6ydWR09d.jpg', 2),

(1248, 116, 'Alec Hewett', 2, '/yvoAgJTOvuNSPSKegcIcD62ySY9.jpg', 3),

(1249, 116, 'Eleanor Hewett', 1, '/7sXOk96XiaeqI5ARr8tnBQHQGCf.jpg', 4),

(34715, 116, 'Detective Banner', 2, '/gdbR1DhI7dOi027mQgnWwYgYGxj.jpg', 5),

(1243, 703, 'Alvy Singer', 2, '/wcPQgZLDibuej1RwNTy1R2U2ZJw.jpg', 0),

(3092, 703, 'Annie Hall', 1, '/7gEdH5vGwpUpogscTb2JivnoRBb.jpg', 1),

(10555, 703, 'Rob', 2, '/jWFr0V9zwg4DF2Ya9AmUQARottN.jpg', 2),

(10556, 703, 'Allison', 1, '/4ZPnxUFgUHND5fv6MshT3YRDLmq.jpg', 3),

(10557, 703, 'Tony Lacey', 2, '/vWOVDx7feNDSpgI2njivbCeFvEu.jpg', 4),

(10409, 703, 'Pam', 1, '/6lG3fmyhXatvyAG4X9WxwMWoPUS.jpg', 5),

(1243, 11624, 'Victor / Fabrizio / The Fool / Sperm', 2, '/wcPQgZLDibuej1RwNTy1R2U2ZJw.jpg', 0),

(8516, 11624, 'Dr. Bernardo', 2, '/hv2AAXNlTHVmGgXn8q7025S0g2b.jpg', 1),

(23708, 11624, 'Sam Musgrave', 2, '/xCm6ntT3faWFIr5IagDdeHtvRlv.jpg', 2),

(9565, 11624, 'Gina', 1, '/79sgYa0GDEhlTEeWPhiXY4wjViv.jpg', 3),

(14371, 11624, 'The King', 2, '/fiH7Bb3NzerwiFZizveR2BTLVK8.jpg', 4),

(40206, 11624, 'The Operator', 2, '/8UyliAMUnMOsLdwBYz455QjESoi.jpg', 5),

(1243, 81836, 'Jerry', 2, '/wcPQgZLDibuej1RwNTy1R2U2ZJw.jpg', 0),

(4818, 81836, 'Leopoldo', 2, '/noelOhwX1oaNSvU9NLKhPrHTFI3.jpg', 1),

(955, 81836, 'Anna', 1, '/tU2ATiHHBAKn4SHqKOagYqdpHiy.jpg', 2),

(7447, 81836, 'John', 2, '/hzKy7x574eeUS3wt1R3yvWBRpeR.jpg', 3),

(351, 81836, 'Phyllis', 1, '/hKp3xTmdNzqbzSbAAbqKLmJHJ41.jpg', 4),

(44735, 81836, 'Jack', 2, '/2ojZrkt5rdkUi857WSeCatxXdGS.jpg', 5),

(1733, 9686, 'Lionel Dobie', 2, '/yefnza1C3O3jUDN4wlV3ZeJg6XW.jpg', 0),

(2165, 9686, 'Paulette', 1, '/sEsHFxY25w55db8UCb0S9xADpJ2.jpg', 1),

(884, 9686, 'Gregory Stark', 2, '/lQKdHMxfYcCBOvwRKBAxPZVNtkg.jpg', 2),

(58647, 9686, 'Reuben Toro', 2, '/bK9cPqXTJSRN72ZDKN3UXlKN3gU.jpg', 3),

(54123, 9686, 'Phillip Fowler', 2, '/65jCII8zQwkYrhDGdz0ZSshWPsc.jpg', 4),

(22248, 9686, 'Zoe', 1, '/AhZ4n5qfZ4j0H6A1GQkMAeSOpcU.jpg', 5),

(16376, 19265, 'Boris Yellnikoff', 2, '/iuqDxOO6DBGFJAmqCAITmYbGuEt.jpg', 0),

(38940, 19265, 'Melodie St. Ann Celestine', 1, '/6cACkvydsDc4lwGEy9eqFmsbM4E.jpg', 1),

(21731, 19265, 'Joe - Boris\' Friend #3', 2, '/xuEZeuylzznJcf0nDs1RlvuzaPr.jpg', 2),

(84423, 19265, 'Leo Brockman', 2, '/zRc8eGN3aFjDapoAKpzWBYBFxCr.jpg', 3),

(1276, 19265, 'Marietta', 1, '/rHHM9G83fpBAcFathbSyV4Tot5j.jpg', 4),

(42157, 19265, 'John', 2, '/cdS6hZVabhpQ3UdIK0HNvYXj5IM.jpg', 5),

(85, 118, 'Willy Wonka', 2, '/pMrjuvhNu36oxJGT5qJxBtj8LTd.jpg', 0),

(1281, 118, 'Charlie Bucket', 2, '/9larfGVg8ALIVFkr7cZzv4Emh1F.jpg', 1),

(1282, 118, 'Grandpa Joe', 2, '/4NzqVwHlbaGO3rjW0ozRL8J9SxG.jpg', 2),

(1283, 118, 'Mrs. Bucket', 1, '/DDeITcCpnBd0CkAIRPhggy9bt5.jpg', 3),

(1284, 118, 'Mr. Bucket', 2, '/a9VuohmpqbvcYflOpi0F3ck8L2j.jpg', 4),

(1294, 118, 'Mrs. Beauregarde', 1, '/2HGKOnkngQ765z1RxxHiAaf6QxJ.jpg', 5),

(85, 3933, 'Victor Van Dort (voice)', 2, '/pMrjuvhNu36oxJGT5qJxBtj8LTd.jpg', 0),

(1283, 3933, 'Corpse Bride Emily (voice)', 1, '/DDeITcCpnBd0CkAIRPhggy9bt5.jpg', 1),

(1639, 3933, 'Victoria Everglot (voice)', 1, '/bd0qiJXHoLNpkCqABsh67AKRtjC.jpg', 2),

(30364, 3933, 'Nell Van Dort / Hildegarde (voice)', 1, '/cmug3uUXKBo9fhCcJk3pkgt1nvM.jpg', 3),

(34900, 3933, 'William Van Dort / Mayhew / Paul the Head Waiter (voice)', 2, '/v24xgnX50qEmH04RUmgC6dSCRYh.jpg', 4),

(34901, 3933, 'Maudeline Everglot (voice)', 1, '/k9SDy0lQ4hQdXZz1RMnFLntMVg5.jpg', 5),

(76070, 12155, 'Alice Kingsleigh', 1, '/whaMjoUQ8n6GMKRJtfSzVk1xe4E.jpg', 0),

(85, 12155, 'The Mad Hatter', 2, '/pMrjuvhNu36oxJGT5qJxBtj8LTd.jpg', 1),

(1813, 12155, 'The White Queen', 1, '/tLelKoPNiyJCSEtQTz1FGv4TLGc.jpg', 2),

(1283, 12155, 'The Red Queen', 1, '/DDeITcCpnBd0CkAIRPhggy9bt5.jpg', 3),

(1064, 12155, 'The Knave of Hearts', 2, '/imBnLpSXvg61qDDdEfvL6R4ITKt.jpg', 4),

(26209, 12155, 'Tweedledee / Tweedledum', 2, '/2OhGLJqiknaWlbTkG2KDwT935km.jpg', 5),

(10912, 283366, 'Miss Peregrine', 1, '/vwjOWfUeDk5fQr8jraKlR1Yfxxq.jpg', 0),

(77996, 283366, 'Jacob Portman', 2, '/1IoQIesuvI9o1IpYZqdjBWvKhRf.jpg', 1),

(2231, 283366, 'Barron', 2, '/nCJJ3NVksYNxIzEHcyC1XziwPVj.jpg', 2),

(5309, 283366, 'Miss Avocet', 1, '/cpna5VGvAxuKuC31xJPBKy9zbnv.jpg', 3),

(4757, 283366, 'Ornithologist', 2, '/7t77pzlJnSLSXTzQLUey3YAzaxQ.jpg', 4),

(40477, 283366, 'Franklin Portman', 2, '/xhfgliN8DInDVBliPq7JDeKNCvz.jpg', 5),

(2232, 268, 'Bruce Wayne / Batman', 2, '/baeHNv3qrVsnApuKbZXiJOhqMnw.jpg', 0),

(514, 268, 'Jack Napier / The Joker', 2, '/jYAgbLlcrhYHrqq9gydAxrbCDwf.jpg', 1),

(326, 268, 'Vicki Vale', 1, '/iqQ4o2sRna7J1Z9KkB9Avp9CIsk.jpg', 2),

(3796, 268, 'Alfred Pennyworth', 2, '/owcwnV6dymBd9YIQKDPzVA5EtZX.jpg', 3),

(3800, 268, 'Alicia Grissom', 1, '/kInkl0xOfRhzA0x72JjIA5w2ugt.jpg', 4),

(4040, 268, 'Alexander Knox', 2, '/e01JiHVW5cdBkLu7aVDhRilfCvY.jpg', 5),

(7447, 4011, 'Adam Maitland', 2, '/hzKy7x574eeUS3wt1R3yvWBRpeR.jpg', 0),

(16935, 4011, 'Barbara Maitland', 1, '/bx9ufx5cS7FfHDFFeT71syBh428.jpg', 1),

(4004, 4011, 'Charles Deetz', 2, '/zLodpqWUb9OzQLpK1ZY9im1Lh0p.jpg', 2),

(11514, 4011, 'Delia Deetz', 1, '/gI2RyymLJ9ZrhEyJSD5EqSvFpCX.jpg', 3),

(1920, 4011, 'Lydia Deetz', 1, '/5yteOSY2lgGOgSWmRTlxqfY59MS.jpg', 4),

(2232, 4011, 'Betelgeuse', 2, '/baeHNv3qrVsnApuKbZXiJOhqMnw.jpg', 5),

(85, 162, 'Edward Scissorhands', 2, '/pMrjuvhNu36oxJGT5qJxBtj8LTd.jpg', 0),

(1920, 162, 'Kim', 1, '/5yteOSY2lgGOgSWmRTlxqfY59MS.jpg', 1),

(1902, 162, 'Peg', 1, '/axqtFLgJNNz0N9i443USHCOvrmY.jpg', 2),

(1903, 162, 'Bill', 2, '/mhACkTNrnwR4E115h8EfCZ263zH.jpg', 3),

(1904, 162, 'Jim', 2, '/nLthzoCuNxxd3KteIrnnMg1066G.jpg', 4),

(1905, 162, 'The Inventor', 2, '/zhIh0YkweGOjiARx0wKhzdpB6kS.jpg', 5),

(2232, 364, 'Bruce Wayne / Batman', 2, '/baeHNv3qrVsnApuKbZXiJOhqMnw.jpg', 0),

(1160, 364, 'Selina Kyle / Catwoman', 1, '/oGUmQBU87QXAsnaGleYaAjAXSlj.jpg', 1),

(518, 364, 'Oswald Cobblepot / The Penguin', 2, '/uLW4Y9yjtwxtVmcJfwHZ7sKJai4.jpg', 2),

(4690, 364, 'Max Shreck', 2, '/ApgDL7nudR9T2GpjCG4vESgymO2.jpg', 3),

(3796, 364, 'Alfred Pennyworth', 2, '/owcwnV6dymBd9YIQKDPzVA5EtZX.jpg', 4),

(3798, 364, 'Commissioner James Gordon', 2, '/QBAxFVZQ0Hu6rxlFavhwUq0zug.jpg', 5),

(1476330, 804095, 'Sammy Fabelman', 2, '/bDHTVHDzDuGgY2IcqOIlJQptTBa.jpg', 0),

(1812, 804095, 'Mitzi Fabelman', 1, '/jn3BVMVbIptz2gc6Fhxo1qwJVvW.jpg', 1),

(17142, 804095, 'Burt Fabelman', 2, '/As2FyEJzvgymKzOGegPYIFBFqiP.jpg', 2),

(19274, 804095, 'Benny Loewy', 2, '/2dPFskUtoiG0xafsSEGl9Oz4teA.jpg', 3),

(6167, 804095, 'Uncle Boris Podgorny', 2, '/7rJ0TZfMoPLTcO203tHhE6tcPKP.jpg', 4),

(124377, 804095, 'Hadassah Fabelman', 1, '/tZ0n99LpnTmZFF0UrypLmJJ6W45.jpg', 5),

(31, 594, 'Viktor Navorski', 2, '/xndWFsBlClOJFRdhSt4NBwiPq2o.jpg', 0),

(1922, 594, 'Amelia Warren', 1, '/8S3F1zdbQolPG6W0AW4u70F6xj9.jpg', 1),

(2283, 594, 'Frank Dixon', 2, '/1qgpdI5TMcKB4iULrGsZgNcymdf.jpg', 2),

(8687, 594, 'Mulroy', 2, '/cesCeJZ5gSywA9lTYReB5uhkfek.jpg', 3),

(8688, 594, 'Enrique Cruz', 2, '/uH8sMbiMmy9sprKr1vJpoPBB40E.jpg', 4),

(8689, 594, 'Thurman', 2, '/q0hI6T9OlmdUYdjYRX8K3pdRnYH.jpg', 5),

(6193, 640, 'Frank Abagnale Jr.', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(31, 640, 'Carl Hanratty', 2, '/xndWFsBlClOJFRdhSt4NBwiPq2o.jpg', 1),

(4690, 640, 'Frank Abagnale', 2, '/ApgDL7nudR9T2GpjCG4vESgymO2.jpg', 2),

(8349, 640, 'Roger Strong', 2, '/m2Y3Q0uyuW6htrn2W9UWCWMkpZu.jpg', 3),

(136761, 640, 'Paula Abagnale', 1, '/9WZnFcyqdixlOfqHKBXq0l0Rc4L.jpg', 4),

(9273, 640, 'Brenda Strong', 1, '/1h2r2VTpoFb5QefAaBYYQgQzL9z.jpg', 5),

(31, 857, 'Captain John H. Miller', 2, '/xndWFsBlClOJFRdhSt4NBwiPq2o.jpg', 0),

(3197, 857, 'Technical Sergeant Michael Horvath', 2, '/cXikL7I0e2geGVvcM2RT8gQq3Nb.jpg', 1),

(12833, 857, 'Private Richard Reiben', 2, '/i68I0bNcNd9i88cMQYQvKxX3gBr.jpg', 2),

(1892, 857, 'Private James Francis Ryan', 2, '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 3),

(12834, 857, 'Private Daniel Jackson', 2, '/pmdNUqrpsoozh7QYqUgEgZQ69cA.jpg', 4),

(6163, 857, 'Private Stanley Mellish', 2, '/xEbqDqTWlSSCi4v8FI3S9YSEPJz.jpg', 5),

(3896, 424, 'Oskar Schindler', 2, '/bboldwqSC6tdw2iL6631c98l2Mn.jpg', 0),

(2282, 424, 'Itzhak Stern', 2, '/vQtBqpF2HDdzbfXHDzR4u37i1Ac.jpg', 1),

(5469, 424, 'Amon Goeth', 2, '/tJr9GcmGNHhLVVEH3i7QYbj6hBi.jpg', 2),

(6692, 424, 'Emilie Schindler', 1, '/4cagGtMqACvkuw6Llq8Li8UJ1AR.jpg', 3),

(6693, 424, 'Poldek Pfefferberg', 2, '/waxNDsgfw7CXXO3LH8EdKi8z7VV.jpg', 4),

(6368, 424, 'Helen Hirsch', 1, '/nwsdu9lOsKJ5v9RwOCc7kAiuxSO.jpg', 5),

(1034681, 333339, 'Wade Watts / Parzival', 2, '/d5ZS2fjqC98cIGkhEGX0fRYhku4.jpg', 0),

(1173984, 333339, 'Samantha Cook / Artemis', 1, '/qkOP1LnoOrQBMKrqmhrhrKiyxSj.jpg', 1),

(77335, 333339, 'Nolan Sorrento', 2, '/wz57fqQ7ZQmrjtDjwKqXRwujxD3.jpg', 2),

(1059572, 333339, 'Helen Harris / Aech', 1, '/lVcsbWQp1smLYTaz7ilAQ7ny5si.jpg', 3),

(51990, 333339, 'i-R0k (voice)', 2, '/rRrVvBxOkyYM5XdLXimShHR1Itn.jpg', 4),

(11108, 333339, 'Ogden Morrow', 2, '/nOWKXxgADG98RjKyfQ7oSDfns6J.jpg', 5),

(3, 85, 'Indiana Jones', 2, '/fPKTfCiWbjkBnM3Gbj0FV9BjdoO.jpg', 0),

(650, 85, 'Marion Ravenwood', 1, '/eJszpndpRzrXbSlz7RUlApoTykn.jpg', 1),

(652, 85, 'Dr. René Belloq', 2, '/mLDHLughdhSe6AqsklX0Zhjk9Rx.jpg', 2),

(655, 85, 'Sallah', 2, '/bfn4WvhGo2QKYtv5ynk7tKu7NnL.jpg', 3),

(653, 85, 'Major Arnold Toht', 2, '/mHWfZjEevMaIqjcyrrnFKFRUHV6.jpg', 4),

(659, 85, 'Colonel Dietrich', 2, '/gQ0YrheFHs9ANmADCvr7ioyM9yR.jpg', 5),

(3, 89, 'Indiana Jones', 2, '/fPKTfCiWbjkBnM3Gbj0FV9BjdoO.jpg', 0),

(738, 89, 'Professor Henry Jones', 2, '/dXQj9iz41GunGRJqXvdf5ST1P1g.jpg', 1),

(656, 89, 'Dr. Marcus Brody', 2, '/knXXDDYckQ0yQsR0OFbEL8O8RtF.jpg', 2),

(739, 89, 'Elsa Schneider', 1, '/k8muOVU3HAT5eyAape8DSdUK8Yu.jpg', 3),

(655, 89, 'Sallah', 2, '/bfn4WvhGo2QKYtv5ynk7tKu7NnL.jpg', 4),

(740, 89, 'Walter Donovan', 2, '/yqFGLoY6CRy9jGp3NI328VlsaIG.jpg', 5),

(18197, 1626, 'Nana Kleinfrankenheim', 1, '/oSYtIsMpV8sZD6opNrOnWsspR0D.jpg', 0),

(18198, 1626, 'Raoul', 2, '/uB89COOQsr5l60QUVGGUUc7CzJX.jpg', 1),

(18199, 1626, 'Paul', 2, '/dN3rxUOZXDUQU40NV8Z88rPkIl4.jpg', 2),

(18200, 1626, 'Yvette', 1, NULL, 3),

(18201, 1626, 'Chef', 2, NULL, 4),

(18202, 1626, 'Elisabeth', 1, '/h00D1gG3kBzBclix9Gmogg1kWcV.jpg', 5),

(3829, 269, 'Michel Poiccard / László Kovács', 2, '/rhHls4S18pw3aQO0urftemnWosC.jpg', 0),

(3830, 269, 'Patricia Franchini', 1, '/dQZUgybIjB3Nqr0wvh9HLsEA27i.jpg', 1),

(3573, 269, 'Police Inspector Vital', 2, '/sdXg9TM9ox0ANO95CHpWUD9siUH.jpg', 2),

(3832, 269, 'Antonio Berrutti', 2, '/79xy417RrUaRcfHPxcqT9H7IQ5n.jpg', 3),

(3836, 269, 'Carl Zubart', 2, '/q23lgIX7Phj8qDTsm01BCXv21rB.jpg', 4),

(3833, 269, 'American Journalist, Patricia\'s Friend', 2, '/ybVtft5dS41jZv9eYojQ1QLKmsL.jpg', 5),

(3783, 266, 'Camille Javal', 1, '/58RcIEUurDXbFl43CjPAqMvC4JT.jpg', 0),

(3784, 266, 'Paul Javal', 2, '/6yZaIIeMfYgQtcdNo4dubL2N5YT.jpg', 1),

(3785, 266, 'Jeremy Prokosch', 2, '/sRr2YPa1IElRE1vG1PQcgLrS9om.jpg', 2),

(3786, 266, 'Francesca Vanini', 1, '/4og3ryBwb8xqKkBd77jDDjIP4ug.jpg', 3),

(68, 266, 'Fritz Lang', 2, '/hj8EKJVRg17OgOP5K2ZeUnuWpP0.jpg', 4),

(3540, 266, 'Cameraman', 2, '/fEwMCINuiSOu4f3CzHG3UL0BNIc.jpg', 5),

(1653, 4710, 'Paul', 2, '/zkWjuuyncnHfYpkUfEguwTTRntb.jpg', 0),

(24801, 4710, 'Madeleine Zimmer', 1, '/9TZijV2pQYYspyI0Kj100hzYulI.jpg', 1),

(35000, 4710, 'Élisabeth Choquet', 1, '/pLB67eWi1TlPB9MBnW3xM9X9yok.jpg', 2),

(39067, 4710, 'Robert Packard', 0, NULL, 3),

(39068, 4710, 'Catherine-Isabelle', 1, '/woU3lC3QJwmU4PyqTrfumXgHsjK.jpg', 4),

(1170554, 4710, 'Elle', 1, NULL, 5),

(3829, 2786, 'Ferdinand Griffon, \'Pierrot\'', 2, '/rhHls4S18pw3aQO0urftemnWosC.jpg', 0),

(18197, 2786, 'Marianne Renoir', 1, '/oSYtIsMpV8sZD6opNrOnWsspR0D.jpg', 1),

(12773, 2786, 'Maria, la Femme de Ferdinand', 1, '/2DQ7oKEtVaEDewcILSmpgh9hx7L.jpg', 2),

(22167, 2786, 'Aicha Abadir (uncredited)', 0, NULL, 3),

(23480, 2786, 'Le Premier Pompiste (uncredited)', 2, '/w9PzdfGPWK4JV5zfXXAqRJ3jAz3.jpg', 4),

(543364, 2786, 'Le Deuxième Frère (uncredited)', 2, '/dIfXWo2CBe0EIm5OSCLTHDYrQ27.jpg', 5),

(18197, 8073, 'Odile', 1, '/oSYtIsMpV8sZD6opNrOnWsspR0D.jpg', 0),

(1958, 8073, 'Arthur', 2, '/qIGKNfWsJMtCaea8EYDAtRxFxd5.jpg', 1),

(17578, 8073, 'Franz', 2, '/x70K5jc9RozJ04t7b1i1tv0Myyc.jpg', 2),

(3579, 8073, 'English Teacher', 0, '/24tSGOj3D7CgCDbje2jm8KSgjJy.jpg', 3),

(582273, 8073, 'Madame Victoria', 1, NULL, 4),

(295250, 8073, 'Arthur\'s Aunt', 1, '/6IW6JeLdU6SrPCRGvslC7WCNfxe.jpg', 5),

(24299, 31522, 'Émile Récamier', 2, '/d8fGz1JBFPlHSDts5c4TKvT5F5L.jpg', 0),

(18197, 31522, 'Angela', 1, '/oSYtIsMpV8sZD6opNrOnWsspR0D.jpg', 1),

(3829, 31522, 'Alfred Lubitsch', 2, '/rhHls4S18pw3aQO0urftemnWosC.jpg', 2),

(23480, 31522, 'Fake Blind #2 (uncredited)', 2, '/w9PzdfGPWK4JV5zfXXAqRJ3jAz3.jpg', 3),

(584484, 31522, '(uncredited)', 0, '/jbgg9YA6vknofyQUwIbAoYDFy7v.jpg', 4),

(1151713, 31522, 'Prostitute 3 (uncredited)', 1, '/bSgifp6Crv8Y6V4Tvnf3FwWxF9f.jpg', 5),

(19794, 8072, 'Lemmy Caution', 2, '/rhxMbjrygEvvxOKJIGiSeXntTN5.jpg', 0),

(18197, 8072, 'Natacha von Braun', 1, '/oSYtIsMpV8sZD6opNrOnWsspR0D.jpg', 1),

(30719, 8072, 'Henri Dickson', 2, '/uX8oQDIA0N33McsTduwf5qsFdGA.jpg', 2),

(13696, 8072, 'Prof. Leonard Nosferatu, aka von Braun (uncredited)', 2, '/wi74uKxjeih5oAXyCTntc00RYF0.jpg', 3),

(246358, 8072, '1st Seductress Third Class (uncredited)', 1, '/gSXXpf1RT6oxe8sxZ9vDiIwkYMG.jpg', 4),

(1175258, 8072, '2nd Seductress Third Class (uncredited)', 1, '/hc4mgBkTAeXuQzbnnTwuDbJt3kf.jpg', 5),

(190, 429, 'Blondie', 2, '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 0),

(3265, 429, 'Tuco Ramirez', 2, '/dPHiwftkNUtjufZgojqkSR2NHYD.jpg', 1),

(4078, 429, 'Sentenza / Angel Eyes', 2, '/yQc5wjNCdRZzPp5E2wRPRYsEq9a.jpg', 2),

(5813, 429, 'Alcoholic Union Captain', 2, '/aT6eECl1R3YGYL4KatyIQrq0zG8.jpg', 3),

(5814, 429, 'Father Pablo Ramirez', 2, '/bH5vmD2CMBHzJyBe0P0bL6iTUNL.jpg', 4),

(5815, 429, 'Maria', 1, '/xJhnSHn2vKp0MJ2KZaihrgqq0Mc.jpg', 5),

(380, 311, 'David \'Noodles\' Aaronson', 2, '/cT8htcckIuyI1Lqwt1CvD02ynTh.jpg', 0),

(4512, 311, 'Maximilian \'Max\' Bercovicz', 2, '/tLH7mpH4KqkWL5VgjueTbewGsfK.jpg', 1),

(4513, 311, 'Deborah Gelly', 1, '/ihYdCKyr3JPz74tPuvkn1WSNh9b.jpg', 2),

(4517, 311, 'Frankie Monaldi', 2, '/4AO0Rwdg2ky8Usmgzgj0dvhy7Zw.jpg', 3),

(4514, 311, 'Carol', 1, '/tGnitvqumkoHxYoh0a6HtRdQ5HY.jpg', 4),

(6161, 311, 'Young Deborah', 1, '/opBts8lC3ZhK4BQwl8ztczehsFQ.jpg', 5),

(4959, 335, 'Jill', 1, '/eSNCcnxtBJf0AIAB4k7jpFJNwcD.jpg', 0),

(4958, 335, 'Frank', 2, '/zrxeBUsktTkfG8w9Jg2fRMrIADP.jpg', 1),

(4765, 335, '\'Cheyenne\'', 2, '/9y0HAtWWBkB02gVzh8QDdz6UYZH.jpg', 2),

(4960, 335, '\'Harmonica\'', 2, '/w0C2Xa6PCQX83Iu2TxPjOCv8ufm.jpg', 3),

(4961, 335, 'Morton', 2, '/syUbFbNrFMv5YpOjuXTS6b3Q7dr.jpg', 4),

(4962, 335, 'Sam', 2, '/dBobmd9tG5s3LEJZus8wLokDlOQ.jpg', 5),

(190, 391, 'Joe', 2, '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 0),

(16309, 391, 'Marisol', 1, '/igJ6zFGJ1AsOEH00OW6ftpMStEu.jpg', 1),

(14276, 391, 'Ramón Rojo', 2, '/xPwxiUgSnvqMvPTm2TlqTUskOJ.jpg', 2),

(16310, 391, 'John Baxter', 2, '/v5phdporZ0xCC3vzFJ3nMtfJQM4.jpg', 3),

(16312, 391, 'Esteban Rojo', 2, '/v7bfNqUN6HDXM1XX3Iu1ctdcv5A.jpg', 4),

(14279, 391, 'Piripero', 2, '/qbYagO1s87kPadJLBCYTuihO2CV.jpg', 5),

(190, 938, 'Manco', 2, '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 0),

(4078, 938, 'Col. Douglas Mortimer', 2, '/yQc5wjNCdRZzPp5E2wRPRYsEq9a.jpg', 1),

(14276, 938, 'El Indio', 2, '/xPwxiUgSnvqMvPTm2TlqTUskOJ.jpg', 2),

(5814, 938, 'Groggy, Member of Indio\'s Gang', 2, '/bH5vmD2CMBHzJyBe0P0bL6iTUNL.jpg', 3),

(14277, 938, 'Juan Wild - The Hunchback', 2, '/twuyGlZJzJXFcbhVS2jlQOsTVFK.jpg', 4),

(14279, 938, 'Old Prophet', 2, '/qbYagO1s87kPadJLBCYTuihO2CV.jpg', 5),

(522, 336, 'Juan Miranda', 2, '/AmAbDnxUTQPMeu8m9zbKksqUCDA.jpg', 0),

(5563, 336, 'John H. Mallory', 2, '/9GApjInyrVvjnTAr652C1aViPqZ.jpg', 1),

(5567, 336, 'Dr. Villega', 2, '/xVO1GktLxu7JmqVgEPiShqo4TMA.jpg', 2),

(5564, 336, 'Woman on Stagecoach', 1, '/u7hhoohnJriuap3r6ysKRU9HnrF.jpg', 3),

(5565, 336, 'Santerna', 2, '/oLkPK5VvxSfz226aNlCOOJgVtLB.jpg', 4),

(5566, 336, 'Governor Jaime', 2, '/4NeiS1GuniV5vduwrlrpsnNTIyU.jpg', 5),

(19181, 43020, 'Dario', 2, '/wKhLE3w02NYqNeLUuId4OUylqZN.jpg', 0),

(20882, 43020, 'Diala', 1, '/gYsQxjnNQmZmAs3Z6a1xbsTizgJ.jpg', 1),

(9767, 43020, 'Peliocle', 2, '/mTe80uiiSAmRMEvebRKATMZhyLu.jpg', 2),

(98756, 43020, 'Tireo / Thar', 2, '/m4Oc1WjpBi5oSQ4jVBcykPF6aUk.jpg', 3),

(98487, 43020, 'Koros', 2, '/4NWyR6XTbugRQRjxn9pm7GYrOO0.jpg', 4),

(98747, 43020, 'Mirte', 1, '/xc00mnLFwmLr1ciWfCh6KLI4qVI.jpg', 5),

(3084, 238, 'Don Vito Corleone', 2, '/5o8whyfLBWXLODEcMP8K45lPTjT.jpg', 0),

(1158, 238, 'Don Michael Corleone', 2, '/fMDFeVf0pjopTJbyRSLFwNDm8Wr.jpg', 1),

(3085, 238, 'Santino \'Sonny\' Corleone', 2, '/bGyOCCOIgcIyKjOGLoXoyp0XWHf.jpg', 2),

(3087, 238, 'Tom Hagen', 2, '/ybMmK25h4IVtfE7qrnlVp47RQlh.jpg', 3),

(3086, 238, 'Pete Clemenza', 2, '/1vr75BdHWret81vuSJ3ugiCBkxw.jpg', 4),

(3092, 238, 'Kay Adams', 1, '/7gEdH5vGwpUpogscTb2JivnoRBb.jpg', 5),

(1158, 240, 'Don Michael Corleone', 2, '/fMDFeVf0pjopTJbyRSLFwNDm8Wr.jpg', 0),

(3087, 240, 'Tom Hagen', 2, '/ybMmK25h4IVtfE7qrnlVp47RQlh.jpg', 1),

(3092, 240, 'Kay Corleone', 1, '/7gEdH5vGwpUpogscTb2JivnoRBb.jpg', 2),

(380, 240, 'Don Vito Corleone', 2, '/cT8htcckIuyI1Lqwt1CvD02ynTh.jpg', 3),

(3096, 240, 'Frederico \'Fredo\' Corleone', 2, '/41wXX1FBalyIuf5eaA4S43Y8IfZ.jpg', 4),

(3094, 240, 'Constanzia \'Connie\' Corleone', 1, '/due9MtmbvCMDd1aNveuMyjsaZ8W.jpg', 5),

(1158, 242, 'Michael Corleone', 2, '/fMDFeVf0pjopTJbyRSLFwNDm8Wr.jpg', 0),

(3092, 242, 'Kay Adams', 1, '/7gEdH5vGwpUpogscTb2JivnoRBb.jpg', 1),

(3094, 242, 'Connie Corleone Rizzi', 1, '/due9MtmbvCMDd1aNveuMyjsaZ8W.jpg', 2),

(1271, 242, 'Vincent Mancini', 2, '/aRooE4lECWf0YXd2NefeM4Wu4rn.jpg', 3),

(3265, 242, 'Don Altobello', 2, '/dPHiwftkNUtjufZgojqkSR2NHYD.jpg', 4),

(3266, 242, 'Joey Zasa', 2, '/hFE8VNAykfZnvZjRhatVwjVXkZv.jpg', 5),

(64, 6114, 'Dracula', 2, '/2v9FVVBUrrkW2m3QOcYkuhq9A6o.jpg', 0),

(1920, 6114, 'Mina Murray / Elisabeta', 1, '/5yteOSY2lgGOgSWmRTlxqfY59MS.jpg', 1),

(6384, 6114, 'Jonathan Harker', 2, '/4D0PpNI0kmP58hgrwGC3wCjxhnm.jpg', 2),

(4173, 6114, 'Professor Abraham Van Helsing', 2, '/9ukJS2QWTJ22HcwR1ktMmoJ6RSL.jpg', 3),

(41381, 6114, 'Lucy Westenra', 1, '/ux1Ki77DMc9k2exzxUVAXM6y4pA.jpg', 4),

(2130, 6114, 'Lord Arthur Holmwood', 2, '/9UszBdQJ9PmyBydIeIBxlStozhW.jpg', 5),

(2878, 227, 'Ponyboy Curtis', 2, '/cSf50xrwjPclmJ8rSoKWyyLZX26.jpg', 0),

(2876, 227, 'Dallas Winston', 2, '/wVoSUexYH79igPgxIXKWRlV2uBk.jpg', 1),

(2877, 227, 'Johnny Cade', 2, '/kehn6kNTFPlAYrWJzBzrEu6WHJp.jpg', 2),

(723, 227, 'Darrel Curtis', 2, '/md10KJbLxmOZMD9dvebySJR9qE7.jpg', 3),

(2879, 227, 'Sodapop Curtis', 2, '/77decDyKXB34i9A1FnMM1suI5cA.jpg', 4),

(2880, 227, 'Two-Bit Matthews', 2, '/6TNIik0wBLo8DTvmJNDkKDqKWme.jpg', 5),

(1892, 11975, 'Rudy Baylor', 2, '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 0),

(6194, 11975, 'Kelly Riker', 1, '/ustSV3r790QyskweHVC2XqDWs7U.jpg', 1),

(518, 11975, 'Deck Shifflet', 2, '/uLW4Y9yjtwxtVmcJfwHZ7sKJai4.jpg', 2),

(10127, 11975, 'Leo F. Drummond', 2, '/oxLsItDwLddXu8YYJCfkddYNejL.jpg', 3),

(5960, 11975, 'Dot Black', 1, '/2kMJaI9g9kOMw7BXb8tlztUxQZe.jpg', 4),

(923, 11975, 'Judge Harvey Hale', 2, '/gdHo8LNElMf1XxoRYgi0UUzbJuB.jpg', 5),

(193, 592, 'Harry Caul', 2, '/xPmETCv0APDoIK5CvIIJwbTcjPA.jpg', 0),

(3096, 592, 'Stan', 2, '/41wXX1FBalyIuf5eaA4S43Y8IfZ.jpg', 1),

(922, 592, 'William P. \'Bernie\' Moran', 2, '/tCFFRhy7JzuemUphdpSOt9bpt39.jpg', 2),

(8351, 592, 'Mark', 2, '/mEHEX8n5D2iA52GgQ9v95IZmokQ.jpg', 3),

(8434, 592, 'Ann', 1, '/ztnTWASRq1Z4IJ9T3wPa1vuNVdm.jpg', 4),

(2979, 592, 'Paul', 2, '/lbtQcK3bF6KrubPNHfgpqOiYtDH.jpg', 5),

(2157, 7095, 'Jack Powell', 2, '/iYdeP6K0qz44Wg2Nw9LPJGMBkQ5.jpg', 0),

(2882, 7095, 'Karen Powell', 1, '/tUPAKAtstqeQrAKhkQge9jV7Owz.jpg', 1),

(50464, 7095, 'Brian Powell', 2, '/4OSrhPMEkRHcDXEkXba0FxF0WQD.jpg', 2),

(16866, 7095, 'Miss Marquez', 1, '/pUL1vDXRmQWLyLVOpSiAyYIqgSJ.jpg', 3),

(51962, 7095, 'Lawrence Woodruff', 2, '/oN2wqTSYNrMliATEijuBYV4vi9z.jpg', 4),

(53122, 7095, 'Dolores Durante', 1, '/kQzvZ4ksLunfs3QZQtzRhzLJPBY.jpg', 5),

(1532, 153, 'Bob Harris', 2, '/nnCsJc9x3ZiG3AFyiyc3FPehppy.jpg', 0),

(1245, 153, 'Charlotte', 1, '/6bBCPmc55gzP7TR9Th4WbykrYd0.jpg', 1),

(1771, 153, 'John', 2, '/8EAiS9D3YtGOrwNM0OrwmDpWK7s.jpg', 2),

(1772, 153, 'Kelly', 1, '/y3YKNr4qPPJZ9w4lR2a3yySKotd.jpg', 3),

(1770, 153, 'Ms. Kawasaki', 1, '/dKawZTpMtjAYZanVf20wr6a81sL.jpg', 4),

(1785, 153, 'Charlie Brown', 2, NULL, 5),

(205, 1443, 'Lux Lisbon', 1, '/sFYHUU1gWd57pttD8732tkBsXV5.jpg', 0),

(2299, 1443, 'Trip Fontaine', 2, '/9JS3PeypxTmHVXOnLCMRzJzySxO.jpg', 1),

(4512, 1443, 'Mr. Lisbon', 2, '/tLH7mpH4KqkWL5VgjueTbewGsfK.jpg', 2),

(3391, 1443, 'Mrs. Lisbon', 1, '/o2YFvsEU7sAxqUvytQXI6wgg6jk.jpg', 3),

(60650, 1443, 'Adult Trip Fontaine', 2, '/zPRYpV096EaEunh9CirBw8okSne.jpg', 4),

(349, 1443, 'Father Moody', 2, '/t3t8UK98DnAPOZE8IGsEUCDjcjp.jpg', 5),

(205, 1887, 'Marie Antoinette', 1, '/sFYHUU1gWd57pttD8732tkBsXV5.jpg', 0),

(17881, 1887, 'Louis XVI of France', 2, '/gCjMdmW1DiPAClHVl4zHEIffIsE.jpg', 1),

(4581, 1887, 'Florimond Claude von Mercy-Argenteau', 2, '/tT7OXc2qA6hlREHXdwGLp0XihzA.jpg', 2),

(351, 1887, 'Anne de Noailles', 1, '/hKp3xTmdNzqbzSbAAbqKLmJHJ41.jpg', 3),

(9626, 1887, 'Louis XV of France', 2, '/jP74MHyQl6R8mH7aZKHrrD2Qjj2.jpg', 4),

(9827, 1887, 'Yolande de Polastron', 1, '/4oQWCLK7gd6RNKF0WJipJo7TyFP.jpg', 5),

(72466, 399019, 'Corporal John McBurney', 2, '/3iHqlaeSAQwJ0KraRKD1A4vBaCS.jpg', 0),

(2227, 399019, 'Martha Farnsworth', 1, '/vn5fSswvMbZ0HAp62S1CsEeC68w.jpg', 1),

(205, 399019, 'Edwina Morrow', 1, '/sFYHUU1gWd57pttD8732tkBsXV5.jpg', 2),

(18050, 399019, 'Alicia', 1, '/e8CUyxQSE99y5IOfzSLtHC0B0Ch.jpg', 3),

(1423519, 399019, 'Amy', 1, '/OufvM058kDQm8CVKDzRx4XuBsy.jpg', 4),

(1265629, 399019, 'Jane', 1, '/i8Wzov1P4HUMaK7rcG250nhxTg3.jpg', 5),

(1053170, 96936, 'Rebecca Ahn', 1, '/nh8R2GNqWNoowPlAd7743IL9VjP.jpg', 0),

(10990, 96936, 'Nicki Moore', 1, '/tvPPRGzAzdQFhlKzLbMO1EpuTJI.jpg', 1),

(527313, 96936, 'Sam Moore', 1, '/kC2Movbs6uEF8DdDhvyHizQHuru.jpg', 2),

(1172491, 96936, 'Chloe Tainer', 1, '/4l1fXSz0U0wmeaezRl7TB7E5oNx.jpg', 3),

(969140, 96936, 'Marc Hall', 2, '/cSmPXUMjUgodorabkAHJ4IMWFz7.jpg', 4),

(41087, 96936, 'Laurie Moore', 1, '/x3OS9RL3qsv50kzRtpR2OhbuTkr.jpg', 5),

(10822, 39210, 'Johnny Marco', 2, '/kuFyGa2HZB7hAQTUn3WKlgKAVjm.jpg', 0),

(18050, 39210, 'Cleo', 1, '/e8CUyxQSE99y5IOfzSLtHC0B0Ch.jpg', 1),

(56586, 39210, 'Sammy', 2, '/fNthW6ozHId6veZmZO6dC1ofZhI.jpg', 2),

(88081, 39210, 'Sylvia', 1, '/83WW4ZPkkEsCWEuug9viUUZ2wHQ.jpg', 3),

(22072, 39210, 'Layla', 1, '/6YgmotO8F1oJYdFlAdKDEBpWobX.jpg', 4),

(475512, 39210, 'Claire', 1, '/2PmzhjJTr8zme7VuTIE1Nc1n5YL.jpg', 5),

(56365, 68726, 'Raleigh Becket', 2, '/ibWWSRGqgxNw9SC8E8hNv1Lvob1.jpg', 0),

(18054, 68726, 'Mako Mori', 1, '/lv4UuorZtC37VaFAHO205u4lS73.jpg', 1),

(17605, 68726, 'Stacker Pentecost', 2, '/be1bVF7qGX91a6c5WeRPs5pKXln.jpg', 2),

(94864, 68726, 'Herc Hansen', 2, '/3J9qjWkft7LsmHuQ0GHPnPIToOF.jpg', 3),

(5365, 68726, 'Tendo Choi', 2, '/ceryVVubF74pgu13Y0KUqIzxOae.jpg', 4),

(2372, 68726, 'Hannibal Chau', 2, '/5QgcQkATx3ls2gw1Pffx1rI3eQ6.jpg', 5),

(51329, 597208, 'Stanton \'Stan\' Carlisle', 2, '/DPnessSsWqVXRbKm93PtMjB4Us.jpg', 0),

(108916, 597208, 'Mary Margaret \'Molly\' Cahill', 1, '/cZ0bjL3qpb11eG3WGrKUEo5lhE1.jpg', 1),

(112, 597208, 'Dr. Lilith Ritter', 1, '/A3nZcGx0qUhbb9fpNK65oPgCJtC.jpg', 2),

(3051, 597208, 'Zeena \'Zeena the Seer\' Krumbein', 1, '/dGQ3RXYUaRjtGamzohILs4bLqeW.jpg', 3),

(28633, 597208, 'Ezra Grindle', 2, '/muT3RZG9hiKaKojD751RcQ5tGEy.jpg', 4),

(5293, 597208, 'Clement \'Clem\' Hoatley', 2, '/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg', 5),

(16970, 1417, 'Ofelia', 1, '/82lpu56szh5cVm85PWRqogBYVgv.jpg', 0),

(16971, 1417, 'Mercedes', 1, '/tBW8FtWwxR0BVT37O8Lq4lCahyp.jpg', 1),

(16972, 1417, 'Capitán Vidal', 2, '/n3HcmUflYYaHUiQmzaayi0yqcRf.jpg', 2),

(17005, 1417, 'Fauno / Pale Man', 2, '/4C2rJbkgpD3wsdIzJHxk5rcEqTZ.jpg', 3),

(17006, 1417, 'Carmen', 1, '/JCZMdio4VPDtEyouqkT8UJL4KS.jpg', 4),

(3813, 1417, 'Dr. Ferreiro', 2, '/lm5zGF6qHk318fsiopLCgMToejy.jpg', 5),

(39658, 399055, 'Elisa Esposito', 1, '/1dtDq82dM2YQ17lBL4ZKPJo5LKw.jpg', 0),

(17005, 399055, 'The Asset', 2, '/4C2rJbkgpD3wsdIzJHxk5rcEqTZ.jpg', 1),

(335, 399055, 'Richard Strickland', 2, '/6mMczfjM8CiS1WuBOgo5Xom1TcR.jpg', 2),

(28633, 399055, 'Giles', 2, '/muT3RZG9hiKaKojD751RcQ5tGEy.jpg', 3),

(6944, 399055, 'Zelda Fuller', 1, '/zDGydyM1fmvNWzQlTAns9IZjNxT.jpg', 4),

(72873, 399055, 'Dr. Robert Hoffstetler', 2, '/seBk12MUK51aUoYX4OW1itfOpJ6.jpg', 5),

(2372, 1487, 'Hellboy', 2, '/5QgcQkATx3ls2gw1Pffx1rI3eQ6.jpg', 0),

(11826, 1487, 'Elizabeth \'Liz\' Sherman', 1, '/lH7IEcv9aXcpt61uKf3ri4iWnfi.jpg', 1),

(17005, 1487, 'Abraham \'Abe\' Sapien', 2, '/4C2rJbkgpD3wsdIzJHxk5rcEqTZ.jpg', 2),

(5049, 1487, 'Prof. Trevor \'Broom\' Bruttenholm', 2, '/wGDGhBOggA8I2ktgc1QoHABEF0m.jpg', 3),

(17283, 1487, 'John Myers', 2, '/YrsdSUjinm0NN6qd8Y2znPf8Cg.jpg', 4),

(4175, 1487, 'Tom Manning', 2, '/e4IkxsEo5O4oUWrIpXlEhWa6lqB.jpg', 5),

(2099810, 555604, 'Pinocchio (voice)', 2, '/bGPUEFO6lCpxTvWn43fPSep4dtS.jpg', 0),

(3061, 555604, 'Sebastian J. Cricket (voice)', 2, '/aEmyadfRXTmmR7UW7OXsm5a6smS.jpg', 1),

(11180, 555604, 'Geppetto (voice)', 2, '/rDp3nmZTZIYokp3aSOzClpDkVlS.jpg', 2),

(27319, 555604, 'Count Volpe (voice)', 2, '/2Hhztd4mUEV9Y25rfkXDwzL9QI9.jpg', 3),

(3063, 555604, 'Wood Sprite / Death (voice)', 1, '/gWbX3a7V2MgRMRzekfITNcb27xV.jpg', 4),

(2372, 555604, 'Il Podestà (voice)', 2, '/5QgcQkATx3ls2gw1Pffx1rI3eQ6.jpg', 5),

(2372, 11253, 'Hellboy', 2, '/5QgcQkATx3ls2gw1Pffx1rI3eQ6.jpg', 0),

(11826, 11253, 'Liz Sherman', 1, '/lH7IEcv9aXcpt61uKf3ri4iWnfi.jpg', 1),

(17005, 11253, 'Abe Sapien', 2, '/4C2rJbkgpD3wsdIzJHxk5rcEqTZ.jpg', 2),

(443770, 11253, 'Johann Krauss / Bethmoora Goblin', 2, '/9YmbNIO0doeR9FoojgGia7VtpJF.jpg', 3),

(52139, 11253, 'Johann (voice)', 2, '/8oQJqM51Z0Qtdb7sE6ZfX1peNCB.jpg', 4),

(10843, 11253, 'Prince Nuada', 2, '/umjHJpsrNxxDqUxGyvLAaR1oub0.jpg', 5),

(10814, 36586, 'Eric Brooks / Blade', 2, '/81D6oJ81kiQ5xnEHhaHrY29ntdO.jpg', 0),

(10823, 36586, 'Abraham Whistler', 2, '/fWZCpnXT7sLOdc96Bm66QTOjnXZ.jpg', 1),

(2372, 36586, 'Dieter Reinhardt', 2, '/5QgcQkATx3ls2gw1Pffx1rI3eQ6.jpg', 2),

(10839, 36586, 'Nyssa Damaskinos', 1, '/ooZQvMganzssNGoTKaIgFXM38U7.jpg', 3),

(4886, 36586, 'Scud', 2, '/ozHPdO5jAt7ozzdZUgyRAMNPSDW.jpg', 4),

(3491, 36586, 'Eli Damaskinos', 2, '/7M0P39a3CVA22dJyv5YQEkTThU7.jpg', 5),

(62, 18, 'Korben Dallas', 2, '/caX3KtMU42EP3VLRFFBwqIIrch5.jpg', 0),

(63, 18, 'Leeloo', 1, '/usWnHCzbADijULREZYSJ0qfM00y.jpg', 1),

(64, 18, 'Jean-Baptiste Emmanuel Zorg', 2, '/2v9FVVBUrrkW2m3QOcYkuhq9A6o.jpg', 2),

(65, 18, 'Father Vito Cornelius', 2, '/cOJDgvgj4nMec6Inzj1H5nugTO5.jpg', 3),

(66, 18, 'Ruby Rhod', 2, '/f3oQKRJEGjK8Yc4qSMrD5P9oYbg.jpg', 4),

(8395, 18, 'Billy', 2, '/78TAr0wLoRHyubnYxjyHNCt70V2.jpg', 5),

(1245, 240832, 'Lucy Miller', 1, '/6bBCPmc55gzP7TR9Th4WbykrYd0.jpg', 0),

(192, 240832, 'Professor Samuel Norman', 2, '/jPsLqiYGSofU4s6BjrxnefMfabb.jpg', 1),

(64880, 240832, 'Mr. Jang', 2, '/sd7gIA6nEkq6zumkDCfxSE0YSSV.jpg', 2),

(2960, 240832, 'Pierre Del Rio', 2, '/5rMQibz1vTvs8nfNQOvd4gpQvCX.jpg', 3),

(7031, 240832, 'The Limey', 2, '/jvwtFc8XFpTb7NX1XRJX8TOfH5.jpg', 4),

(90060, 240832, 'Richard', 2, '/lr1UdzDdQYi9ljgky2jdHX00jr2.jpg', 5),

(122889, 339964, 'Valerian', 2, '/uwl0WKqHj6ahsriOEPLks84T70j.jpg', 0),

(1289968, 339964, 'Laureline', 1, '/fxpve7evj6H1kl8rTnDqNyIdObI.jpg', 1),

(2296, 339964, 'Commander Arün Filitt', 2, '/ed0LT4wH1rUCviCFexd4XPZVHE1.jpg', 2),

(131519, 339964, 'Bubble', 1, '/idQMtwmB3LMvNXMfod6vIBzXvDg.jpg', 3),

(569, 339964, 'Jolly the Pimp', 2, '/8rw5H5mdaIgHmHY0rRkBTaodq7M.jpg', 4),

(15193, 339964, 'Defence Minister', 2, '/xjXWB5vdaiU9wUiOAkQeRY0cwob.jpg', 5),

(1411561, 484641, 'Anna', 1, '/pviPtS13SzKiUCGIjBO4cUnQ2XE.jpg', 0),

(15735, 484641, 'Olga', 1, '/1reKRrsdsHXJaRVHVyOEg4oPTcZ.jpg', 1),

(114019, 484641, 'Alex Tchenkov', 2, '/qUkYJcrDc4M0LHNYASs30luFvw0.jpg', 2),

(2037, 484641, 'Lenny Miller', 2, '/dm6V24NjjvjMiCtbMkc8Y2WPm2e.jpg', 3),

(2286738, 484641, 'Maude', 1, '/tZHb1fZkIuMR7T4cWM62MncEzpC.jpg', 4),

(1631759, 484641, 'Piotr', 2, '/GGzZvqrHxRKNAhiZHm7oPX1e3o.jpg', 5),

(1281, 9992, 'Arthur Montgomery', 2, '/9larfGVg8ALIVFkr7cZzv4Emh1F.jpg', 0),

(3125, 9992, 'Princess Selenia (voice)', 1, '/kpZhOceJy9p2km0JTy3ojSp9zEc.jpg', 1),

(12021, 9992, 'Daisy Suchot', 1, '/kuLfS2jQOnfIOwCO7RHlwjDIERQ.jpg', 2),

(11669, 9992, 'Betameche (voice)', 2, '/h9kYouEP6VrM8GkS2jl7jMDKbwu.jpg', 3),

(7487, 9992, 'Maltazard (voice)', 2, '/2fOriGjugyhIocBg7edMuzX5b8n.jpg', 4),

(61609, 9992, 'Arthur\'s Father', 2, '/kBDawasRQXDvZThX75bMEgl1xcd.jpg', 5),

(57298, 9322, 'Nikita / Marie Clément', 1, '/d1mUo65Q1ZQLpK7idJEG95MMzkX.jpg', 0),

(7037, 9322, 'Marco', 2, '/vidk0fZfz56flOBuUzZHDkwsGdb.jpg', 1),

(10698, 9322, 'Bob', 2, '/jrtGiLYaALwDZgF39Hlgb8O1XZ1.jpg', 2),

(1003, 9322, 'Victor, the "cleaner"', 2, '/q7dYamebioHRuvb9EWeSw8yTEfS.jpg', 3),

(2170, 9322, 'Rico', 2, '/jOLK1qN6z3P1dnxYPrYxe0OV0CE.jpg', 4),

(14812, 9322, 'Armande', 1, '/ajdGjyFxcmpq9qt7ThK953CvitE.jpg', 5),

(63, 10047, 'Joan of Arc', 1, '/usWnHCzbADijULREZYSJ0qfM00y.jpg', 0),

(4483, 10047, 'The Conscience', 2, '/zN03MlLSFeTFT5TtX282mHD1rqF.jpg', 1),

(6450, 10047, 'Yolande of Aragon', 1, '/bwHJPkiDOjTslgrl0mri1Ndvx2V.jpg', 2),

(6949, 10047, 'Charles VII', 2, '/5coH0AExljEnbseCXKL4CDOVQj8.jpg', 3),

(1925, 10047, 'Gilles de Rais', 2, '/ykBEiVh6YQ9UmMAYUiQkZBH3VV4.jpg', 4),

(10698, 10047, 'Jean de Dunois', 2, '/jrtGiLYaALwDZgF39Hlgb8O1XZ1.jpg', 5),

(1281, 26505, 'Arthur Montgomery', 2, '/9larfGVg8ALIVFkr7cZzv4Emh1F.jpg', 0),

(12021, 26505, 'Granny', 1, '/kuLfS2jQOnfIOwCO7RHlwjDIERQ.jpg', 1),

(116088, 26505, 'Jake', 2, '/y3l1yJQw2Jqp8yqBTbwBytM5gVw.jpg', 2),

(53963, 26505, 'Armand', 2, '/9MGtabbO2H3kVeehCzRlhQjFe4T.jpg', 3),

(61604, 26505, 'Rose Montgomery', 1, '/66EMHluc98i66jefTOg8BzvP14c.jpg', 4),

(61605, 26505, 'Archibald', 2, '/gnqzq1wLyv5KmF86nStCQBcLqej.jpg', 5),

(51329, 190859, 'Chris Kyle', 2, '/DPnessSsWqVXRbKm93PtMjB4Us.jpg', 0),

(23459, 190859, 'Taya Renae Kyle', 1, '/wCYir8b8BLwDBtphjIgsrKBM0Ju.jpg', 1),

(59219, 190859, 'Goat-Winston', 2, '/xY40mgzeGCJrV6P5Vlh2TgIOmkR.jpg', 2),

(1530518, 190859, 'Young Chris Kyle', 2, '/rZT7Lymev4ysRu3GiAbcUwCBldH.jpg', 3),

(163139, 190859, 'Wayne Kyle', 2, '/viPTKv7ETKzgxwR0GiY1Vv8vHD3.jpg', 4),

(169334, 190859, 'Debbie Kyle', 1, '/shgjGfQG4jyR0qQJxn523aClKiM.jpg', 5),

(190, 33, 'William Munny', 2, '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 0),

(193, 33, '\'Little\' Bill Daggett', 2, '/xPmETCv0APDoIK5CvIIJwbTcjPA.jpg', 1),

(192, 33, 'Ned Logan', 2, '/jPsLqiYGSofU4s6BjrxnefMfabb.jpg', 2),

(3710, 33, 'The Schofield Kid', 2, '/lpK7rD9lM1iIUt5BCV1b6vLo37l.jpg', 3),

(194, 33, 'English Bob', 2, '/oJIS8QUOCfLUhsfK7kROkLHVyJh.jpg', 4),

(3711, 33, 'Delilah Fitzgerald', 1, '/nPfRKSUjXvzmL010P4HARYNNf6f.jpg', 5),

(2228, 322, 'Jimmy Markum', 2, '/9glqNTVpFpdN1nFklKaHPUyCwR6.jpg', 0),

(504, 322, 'Dave Boyle', 2, '/hsCu1JUzQQ4pl7uFxAVFLOs9yHh.jpg', 1),

(4724, 322, 'Sean Devine', 2, '/rjX2Oz3tCZMfSwOoIAyEhdtXnTE.jpg', 2),

(2975, 322, 'Sergeant Whitey Powers', 2, '/8suOhUmPbfKqDQ17jQ1Gy0mI3P4.jpg', 3),

(4726, 322, 'Celeste Boyle', 1, '/fjmvhuJmEv7oCxUoHCVHlnTjWC2.jpg', 4),

(350, 322, 'Annabeth Markum', 1, '/ztQXGmNLzhDV22rAvcXzCG4d0cy.jpg', 5),

(31, 363676, 'Chesley \'Sully\' Sullenberger', 2, '/xndWFsBlClOJFRdhSt4NBwiPq2o.jpg', 0),

(6383, 363676, 'Jeff Skiles', 2, '/5EFQvRHlpP1Iaw2e6vjOaBny6DV.jpg', 1),

(350, 363676, 'Lorraine Sullenberger', 1, '/ztQXGmNLzhDV22rAvcXzCG4d0cy.jpg', 2),

(134531, 363676, 'Elizabeth Davis', 1, '/adppyeu1a4REN3khtgmXusrapFi.jpg', 3),

(74607, 363676, 'Tess Soza', 1, '/ftDOWocmtT9YSZhV6bVrbsywIad.jpg', 4),

(7497, 363676, 'Mike Cleary', 2, '/a5ax2ICLrV6l0T74OSFvzssCQyQ.jpg', 5),

(190, 13223, 'Walt Kowalski', 2, '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 0),

(74308, 13223, 'Father Janovich', 2, '/3fhBW9Ev6Gc14FtUBPs6uKfRJaX.jpg', 1),

(74309, 13223, 'Tao Vang Lor', 2, '/jsuIB1gCwm0tPyhRsEocEqWO0XO.jpg', 2),

(74312, 13223, 'Sue Lor', 1, '/qBdkZdoYUCmT5pdhfXSl8yHmZgD.jpg', 3),

(10138, 13223, 'Mitch Kowalski', 2, '/KoD3GS7jOHRpJjCVJt4XM9Dh30.jpg', 4),

(16502, 13223, 'Karen Kowalski', 1, '/kBatdBpLl7h1vYnCOw6hRkjbspF.jpg', 5),

(448, 70, 'Maggie Fitzgerald', 1, '/rYetl0tRJrF8oQNhu00n9Ku4PNr.jpg', 0),

(190, 70, 'Frankie Dunn', 2, '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 1),

(192, 70, 'Eddie \'Scrap-Iron\' Dupris', 2, '/jPsLqiYGSofU4s6BjrxnefMfabb.jpg', 2),

(449, 70, 'Danger Barch', 2, '/1GYJeQzPcY9Pfmc3FFsBwClkCv7.jpg', 3),

(450, 70, 'Big Willie Little', 2, '/rTcfLDlcQ78tVVUDHSFJYiodJtb.jpg', 4),

(451, 70, 'Billie \'The Blue Bear\'', 1, '/6v7Ec32c70aJWJqkuq4UrMxxEj7.jpg', 5),

(190, 504172, 'Earl Stone', 2, '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 0),

(51329, 504172, 'Agent Colin Bates', 2, '/DPnessSsWqVXRbKm93PtMjB4Us.jpg', 1),

(2975, 504172, 'Special Agent in Charge', 2, '/8suOhUmPbfKqDQ17jQ1Gy0mI3P4.jpg', 2),

(454, 504172, 'Agent Treviño', 2, '/tu5CtDtVP4oZBVQgi0s4vgZErIg.jpg', 3),

(1902, 504172, 'Mary', 1, '/axqtFLgJNNz0N9i443USHCOvrmY.jpg', 4),

(1271, 504172, 'Latón', 2, '/aRooE4lECWf0YXd2NefeM4Wu4rn.jpg', 5),

(190, 20187, 'Jonathan Hemlock', 2, '/dU35NnjZ4aGw5abIJe3WXVf3Eey.jpg', 0),

(12950, 20187, 'Ben Bowman', 2, '/fIVmcPEcPmh0Rbx4mYf9aneCmDe.jpg', 1),

(6780, 20187, 'Jemima Brown', 1, '/wxJvtEoQatK2fUSKqMngkYIcxy4.jpg', 2),

(111989, 20187, 'Miles Mellough', 2, '/33vNXGeguCsWOIcmy9PfkAb7CEK.jpg', 3),

(20861, 20187, 'Mrs. Montaigne', 1, '/ppRYkPLJ9zqRz1oEA6luUf4wtaQ.jpg', 4),

(16524, 20187, 'Dragon', 2, '/gAkmthly4dMu2Az8SNVWNSeRsYy.jpg', 5),

(38673, 906221, 'Mike Lane', 2, '/e5p1xrGtPfpJBQR9Pt3B6W4buZP.jpg', 0),

(3136, 906221, 'Maxandra Mendoza', 1, '/1qfYF7NGRObmeKR7IVXUFVIC0CN.jpg', 1),

(65866, 906221, 'Victor', 2, '/nJc5PgJYvvDI7EW5Xa187i7uiHZ.jpg', 2),

(3788027, 906221, 'Zadie Rattigan', 1, '/bxne0rrFuJfOCndbc94f3b5WxOJ.jpg', 3),

(1399749, 906221, 'Woody', 2, '/oNBRAP3BDxuSnxqIrLHB3pZKYXW.jpg', 4),

(2738814, 906221, 'Hannah', 1, '/oOxoLGvR48omgdwqClh8Ak0eEqq.jpg', 5),

(37153, 800510, 'Angela Childs', 1, '/tiQ3TBSvU4YAyrWMmVk6MTrKBAi.jpg', 0),

(1687573, 800510, 'Terry Hughes', 2, '/9p7pTLQwumAqGNKgQOhJesaR5FD.jpg', 1),

(545087, 800510, 'Antonio Rivas', 2, '/o9sd2V9Sx1Be7w9RGTI9JbUo9rU.jpg', 2),

(21711, 800510, 'Samantha Gerrity', 1, '/zjQr7cTnVD4KoAHwr9vraWS5RLv.jpg', 3),

(2141051, 800510, 'Bradley Hasling', 2, '/cwE1nCVD97KFoThAriOorbxAR44.jpg', 4),

(59153, 800510, 'Angela\'s Mother', 1, '/iF7JVhxEcDqXEVBKNdSK9Bfwz6W.jpg', 5),

(38673, 77930, 'Mike Lane', 2, '/e5p1xrGtPfpJBQR9Pt3B6W4buZP.jpg', 0),

(10297, 77930, 'Dallas', 2, '/sY2mwpafcwqyYS1sOySu1MENDse.jpg', 1),

(61363, 77930, 'Adam', 2, '/jcejkad2OWB71Bz1RRc4Ib0961k.jpg', 2),

(582816, 77930, 'Brooke', 1, '/gVdlLlsQdcxh3n2TzkQ3Ekxv9U.jpg', 3),

(81364, 77930, 'Joanna', 1, '/iDQjE8DesSGpoIi3l6mx1YoOuI7.jpg', 4),

(20580, 77930, 'Big Dick Richie', 2, '/mTdACmitdrwor0Nrv5sr0u123vZ.jpg', 5),

(1461, 161, 'Danny Ocean', 2, '/kHiVY6r1k6juXrNetAYk2jILqn9.jpg', 0),

(287, 161, 'Robert "Rusty" Ryan', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 1),

(1892, 161, 'Linus Caldwell', 2, '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 2),

(1271, 161, 'Terry Benedict', 2, '/aRooE4lECWf0YXd2NefeM4Wu4rn.jpg', 3),

(1204, 161, 'Tess Ocean', 1, '/4XvEI2AgZ7bNOy1z2Nx8LcwLnTM.jpg', 4),

(1897, 161, 'Frank Catton', 2, '/bwMmpeu3whjhhaxt1UTCk7S5jmv.jpg', 5),

(1461, 163, 'Danny Ocean', 2, '/kHiVY6r1k6juXrNetAYk2jILqn9.jpg', 0),

(287, 163, 'Rusty Ryan', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 1),

(1892, 163, 'Linus Caldwell', 2, '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 2),

(1922, 163, 'Isabel Lahiri', 1, '/8S3F1zdbQolPG6W0AW4u70F6xj9.jpg', 3),

(1271, 163, 'Terry Benedict', 2, '/aRooE4lECWf0YXd2NefeM4Wu4rn.jpg', 4),

(1896, 163, 'Basher Tarr', 2, '/lZpvHaRDSNqAEYUgaJed9Vxrx5p.jpg', 5),

(38673, 399170, 'Jimmy Logan', 2, '/e5p1xrGtPfpJBQR9Pt3B6W4buZP.jpg', 0),

(1023139, 399170, 'Clyde Logan', 2, '/muk9jCuNrXnPbDPTbAg5LRVCl2O.jpg', 1),

(8784, 399170, 'Joe Bang', 2, '/iFerDZUmC5Fu26i4qI8xnUVEHc7.jpg', 2),

(98522, 399170, 'Mellie Logan', 1, '/eg1PAXJMgmwTO4UeW7p7oBPKMbU.jpg', 3),

(3897, 399170, 'Bobbie Jo Chapman', 1, '/xOrcQo5OP7JJ68MGT1k7gkWcXki.jpg', 4),

(77795, 399170, 'Sylvia Harrison', 1, '/5xndFxJuB2QYmtoYwl1MFtFHM24.jpg', 5),

(8293, 39538, 'Leonora Orantes', 1, '/zChwjQ9D90fxx6cgWz5mUWHNd5b.jpg', 0),

(1892, 39538, 'Mitch Emhoff', 2, '/At3JgvaNeEN4Z4ESKlhhes85Xo3.jpg', 1),

(2975, 39538, 'Ellis Cheever', 2, '/8suOhUmPbfKqDQ17jQ1Gy0mI3P4.jpg', 2),

(9642, 39538, 'Alan Krumwiede', 2, '/930t9gZ2Pg3ec8jqXYrUTeN6ERM.jpg', 3),

(204, 39538, 'Erin Mears', 1, '/e3tdop3WhseRnn8KwMVLAV25Ybv.jpg', 4),

(49971, 39538, 'Ally Hextall', 1, '/rmHaDj5xQu3ZPoI5XWgA5BZj3zH.jpg', 5),

(1896, 649409, 'Curtis \'Curt\' Goynes', 2, '/lZpvHaRDSNqAEYUgaJed9Vxrx5p.jpg', 0),

(1121, 649409, 'Ronald Russo', 2, '/cVh4UgCMu6aAkZ2BqymTLV86FzZ.jpg', 1),

(35029, 649409, 'Matt Wertz', 2, '/chPekukMF5SNnW6b22NbYPqAStr.jpg', 2),

(65717, 649409, 'Det. Joe Finney', 2, '/a6hRdWpneWtXYbb1wxtA72hpKqL.jpg', 3),

(11477, 649409, 'Frank Capelli', 2, '/iXKotiB0Xe9iJLCBbjAedHPLb7p.jpg', 4),

(18269, 649409, 'Doug Jones', 2, '/tFj5PaWWQbb8rHBBhu1EHklznph.jpg', 5),

(10980, 673, 'Harry Potter', 2, '/iPg0J9UzAlPj1fLEJNllpW9IhGe.jpg', 0),

(10989, 673, 'Ron Weasley', 2, '/q2KZZ0ltTEl7Sf8volNFV1JDEP4.jpg', 1),

(10990, 673, 'Hermione Granger', 1, '/tvPPRGzAzdQFhlKzLbMO1EpuTJI.jpg', 2),

(1923, 673, 'Rubeus Hagrid', 2, '/jOHs3xvlwRiiG2CLtso5zzmGCXg.jpg', 3),

(5658, 673, 'Albus Dumbledore', 2, '/3jdWkDKf4IODbG4JKTeaC7AzxZH.jpg', 4),

(64, 673, 'Sirius Black', 2, '/2v9FVVBUrrkW2m3QOcYkuhq9A6o.jpg', 5),

(18277, 49047, 'Dr. Ryan Stone', 1, '/u2tnZ0L2dwrzFKevVANYT5Pb1nE.jpg', 0),

(1461, 49047, 'Lt. Matt Kowalski', 2, '/kHiVY6r1k6juXrNetAYk2jILqn9.jpg', 1),

(228, 49047, 'Mission Control (voice)', 2, '/ryF0KkljweLhPkQ70x6w3u9Qjjj.jpg', 2),

(1223440, 49047, 'Aningaaq (voice)', 2, '/jpbMzoXaPjgZGjNOtGAxnZSO3Pz.jpg', 3),

(58587, 49047, 'Shariff (voice)', 2, '/6ABsipzgmNotzh1T1d13456mJpM.jpg', 4),

(1223442, 49047, 'Explorer Captain (voice)', 1, '/6HVjs4uho7gGEfRobKrwbqFeF37.jpg', 5),

(258, 1391, 'Julio Zapata', 2, '/7mq3EQN1oJfYNXkv9xKXKu6Ccw5.jpg', 0),

(8688, 1391, 'Tenoch Iturbide', 2, '/uH8sMbiMmy9sprKr1vJpoPBB40E.jpg', 1),

(16971, 1391, 'Luisa Cortés', 1, '/tBW8FtWwxR0BVT37O8Lq4lCahyp.jpg', 2),

(1603, 1391, 'Narrator (voice)', 2, '/4sM4fbDAyjDcEcxRqVWpUF35IrL.jpg', 3),

(224320, 1391, 'Silvia Allende de Iturbide', 1, '/33QwkFoQj4CzTUCEJ9qbLVtfBHk.jpg', 4),

(7375, 1391, 'María Eugenia Calles de Huerta', 1, '/5RpHzRKp52jHnmE0hxiJtMHH5q3.jpg', 5),

(2296, 9693, 'Theo Faron', 2, '/ed0LT4wH1rUCviCFexd4XPZVHE1.jpg', 0),

(1231, 9693, 'Julian Taylor', 1, '/3YF19rWusxWfEI59ZM33dFhasRq.jpg', 1),

(64986, 9693, 'Kee', 1, '/wK4GaN5gAyvnXuecoxDHNOSPgLM.jpg', 2),

(3895, 9693, 'Jasper Palmer', 2, '/hZruclwEPCKw3e83rnFSIH5sRFZ.jpg', 3),

(5294, 9693, 'Luke', 2, '/kq5DDnqqofoRI0t6ddtRlsJnNPT.jpg', 4),

(11213, 9693, 'Miriam', 1, '/aVvdYkgolh22FYqqCJhVO8jd7To.jpg', 5),

(84093, 19101, 'Sara Crewe', 1, '/l0T12SyeOOFeP0lgmDSMdt85hS9.jpg', 0),

(45453, 19101, 'Miss Minchin', 1, '/jQbsHbeh9AdMyeLf8sS3UkGGHl.jpg', 1),

(15498, 19101, 'Capt. Crewe / Prince Rama', 2, '/ljmFT9zYqh4k2bmEcNU6rxoE7fW.jpg', 2),

(34407, 19101, 'Amelia Minchin', 1, '/15vtrhJCg9tXnedsO5CYfqZ055b.jpg', 3),

(4938, 19101, 'Becky', 1, '/u5jWHnrCJO843KLHgkw1ZchbPOk.jpg', 4),

(26293, 19101, 'Betsy', 1, '/oB0339VrlKSbC92ovYhjtBEJhNu.jpg', 5),

(1775557, 426426, 'Cleodegaria "Cleo" Gutiérrez', 1, '/wiZEyqNTNkevCT768bKvvOJvCHb.jpg', 0),

(78883, 426426, 'Sofía', 1, '/rGGjW1UnUL1Q4TGlfRL3W5yuyq1.jpg', 1),

(2108826, 426426, 'Toño', 0, '/sjk18uMlWDEW1SghHtYOckS2Bmm.jpg', 2),

(2108855, 426426, 'Paco', 0, '/rCtVtycU3dG8Z3nWhi1XSsEbPN.jpg', 3),

(1775556, 426426, 'Pepe', 0, '/na3AUeMwiN027NAb8gr4FfgBJJK.jpg', 4),

(1775558, 426426, 'Sofi', 0, '/sM27P5vM5SNRJvSJqjdlIfDeYml.jpg', 5),

(884, 2266, 'Touriste (Tuileries)', 2, '/lQKdHMxfYcCBOvwRKBAxPZVNtkg.jpg', 0),

(524, 2266, 'Francine (Faubourg Saint-Denis)', 1, '/edPU5HxncLWa1YkgRPNkSd68ONG.jpg', 1),

(5293, 2266, 'Le cow-boy (Place des Victoires)', 2, '/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg', 2),

(1579, 2266, 'Liz (Quartier des Enfants Rouges)', 1, '/qxgM5LzzG4uWTprCL3gBVVJ2Q1K.jpg', 3),

(22165, 2266, 'Axel (Tuileries)', 2, '/r5eDmciwm6T4rl81lBa667eDSn4.jpg', 4),

(21550, 2266, 'Julie (Tuileries)', 1, '/dEWYrEkaAmSjRKPmijRhNjr47Wl.jpg', 5),

(1603, 49971, 'Tomás Tomás', 2, '/4sM4fbDAyjDcEcxRqVWpUF35IrL.jpg', 0),

(143174, 49971, 'Clarisa Negrete', 1, '/iW0jQYqIJ2D0rPXaM2ovA1zMNds.jpg', 1),

(143175, 49971, 'Mateo Mateos', 2, '/AcHvYclopLo21F8brnR8aRo2JqJ.jpg', 2),

(143176, 49971, 'Teresa de Teresa', 1, '/qv3WA83LAFsytNshUkSpMUUvEe5.jpg', 3),

(143177, 49971, 'Silvia Silva', 1, NULL, 4),

(143178, 49971, 'Gloria Gold', 1, '/Aa8i016PmZZ5cr234ZAdaT1I6k2.jpg', 5),

(6193, 281957, 'Hugh Glass', 2, '/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg', 0),

(2524, 281957, 'John Fitzgerald', 2, '/4CR1D9VLWZcmGgh4b6kKuY2NOel.jpg', 1),

(93210, 281957, 'Captain Andrew Henry', 2, '/uDbwncuKlqL0fAuucXSvgakJDrc.jpg', 2),

(93491, 281957, 'Jim Bridger', 2, '/9blYMaj79VGC6BHTLmJp3V5S8r3.jpg', 3),

(1560185, 281957, 'Hawk', 2, '/rnaoSD6GmL6NGnzLnij5ScLpEJP.jpg', 4),

(117428, 281957, 'Elk Dog', 2, '/w7XZRVklYfwV4bSBFWMuIBGsEwk.jpg', 5),

(2232, 194662, 'Riggan Thomson', 2, '/baeHNv3qrVsnApuKbZXiJOhqMnw.jpg', 0),

(54693, 194662, 'Sam Thomson', 1, '/cZ8a3QvAnj2cgcgVL6g4XaqPzpL.jpg', 1),

(58225, 194662, 'Jake', 2, '/hghR9AhS8OKsO4ziq5Yf7w2ZguB.jpg', 2),

(819, 194662, 'Mike Shiner', 2, '/5XBzD5WuTyVQZeS4VI25z2moMeY.jpg', 3),

(127558, 194662, 'Laura Aulburn', 1, '/dQzAXj6R8cTRqTwGzxUgegXbV13.jpg', 4),

(39388, 194662, 'Sylvia', 1, '/bItqd1QUNpdegjBXNaVuFFPEZU4.jpg', 5),

(1603, 685691, 'Silverio Gama', 2, '/4sM4fbDAyjDcEcxRqVWpUF35IrL.jpg', 0),

(1020042, 685691, 'Lucía', 1, '/sJTDde4BWJHR9IIUn21EG36hnSP.jpg', 1),

(3400640, 685691, 'Lorenzo', 2, '/eHvL807cehcshUoxwJMSCod8IjR.jpg', 2),

(2747742, 685691, 'Camila', 1, '/6DvaoPkKnNprnuzsq6gEaH3TT2E.jpg', 3),

(141627, 685691, 'Mamá', 1, '/hW7qD1FMsg4fkUBuSnG8hLV9icC.jpg', 4),

(1043767, 685691, 'Papá', 2, '/cyD57Y5jbLuKrwimKiH7JSaV789.jpg', 5),

(287, 1164, 'Richard Jones', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 0),

(112, 1164, 'Susan Jones', 1, '/A3nZcGx0qUhbb9fpNK65oPgCJtC.jpg', 1),

(258, 1164, 'Santiago', 2, '/7mq3EQN1oJfYNXkv9xKXKu6Ccw5.jpg', 2),

(270, 1164, 'Amelia', 1, '/1aE7wu22bdgVTa0PMKXbAOSLiZn.jpg', 3),

(18054, 1164, 'Chieko', 1, '/lv4UuorZtC37VaFAHO205u4lS73.jpg', 4),

(18056, 1164, 'Yasujiro Wataya', 2, '/skhlURAPRENT0PK6V5wD7jmh74S.jpg', 5),

(2228, 470, 'Paul Rivers', 2, '/9glqNTVpFpdN1nFklKaHPUyCwR6.jpg', 0),

(1121, 470, 'Jack Jordan', 2, '/cVh4UgCMu6aAkZ2BqymTLV86FzZ.jpg', 1),

(3489, 470, 'Cristina Peck', 1, '/5CUTSxpKpUoXPr9diZ97MsA71LZ.jpg', 2),

(4273, 470, 'Mary Rivers', 1, '/54RgTfNxhiTsaZfmCXWYLeZgMlC.jpg', 3),

(6832, 470, 'Marianne Jordan', 1, '/tKNTvhmuO7FZMYYgRrZB6k8FT5K.jpg', 4),

(1665, 470, 'Reverend John', 2, '/9atfOgIxhfOKvv2be8HEp6SzOct.jpg', 5),

(7502, 1926, 'Old Man (segment "USA")', 2, '/vlq94UdNfjLnd9DAkKC94vKLfJJ.jpg', 0),

(20041, 1926, 'Teacher (segment "Iran")', 0, NULL, 1),

(4532, 1926, 'She (segment "France")', 1, '/68yh10vEmhO9Bh0wxVqWgyxxquF.jpg', 2),

(20042, 1926, 'Him (segment "France")', 0, NULL, 3),

(20043, 1926, 'Journalist (segment "Israel")', 1, '/kB05N0kscsiGS0BEqH4YVEU4GmA.jpg', 4),

(20044, 1926, 'Paramedic (segment "Israel")', 0, NULL, 5),

(3810, 45958, 'Uxbal', 2, '/dKArLTzGUBqRwV6MI3Atc1xN9bc.jpg', 0),

(137919, 45958, 'Marambra', 1, '/xOP9qOYVmF8Q25xK39ZHFerqH85.jpg', 1),

(137920, 45958, 'Ana', 1, NULL, 2),

(137921, 45958, 'Mateo', 2, '/mNvpOoEpBMmxNNiacKbXt3cA7QU.jpg', 3),

(87015, 45958, 'Tito', 2, '/gUfWXKnEEIn6S6UG2r97VL3UKEe.jpg', 4),

(559826, 45958, 'Ekweme', 2, '/i0oLCGzlz6u1TCyIOukqtmtzID4.jpg', 5),

(213368, 36108, NULL, 1, '/mq6vgKTLDa2A4ORZ99xFwrm9eWz.jpg', 0),

(213370, 36108, '(segment "Irtebak")', 0, NULL, 1),

(213371, 36108, NULL, 1, '/jaRJqoM2EcDfdtL6fETcOhJygOg.jpg', 2),

(213372, 36108, 'Boy (segment "Anna")', 0, NULL, 3),

(213373, 36108, NULL, 1, '/wWhVz2qjCOvcV8pGCqg6bNcs2c.jpg', 4),

(47793, 36108, 'The thief (segment "Recrudescence")', 2, '/1zkZzhvecJJPN3iL8WyPCYuNaNP.jpg', 5),

(723, 1089, 'Bodhi', 2, '/md10KJbLxmOZMD9dvebySJR9qE7.jpg', 0),

(6384, 1089, 'Johnny Utah', 2, '/4D0PpNI0kmP58hgrwGC3wCjxhnm.jpg', 1),

(2048, 1089, 'Angelo Pappas', 2, '/rlWeUWouDHa82PAINfhYLz0e90W.jpg', 2),

(15309, 1089, 'Tyler Ann Endicott', 1, '/bmJFh4VxRii7h7jpo4YVC6BFeVd.jpg', 3),

(11885, 1089, 'Ben Harp', 2, '/a9Oc7STg83syQh3X22u2TroAifk.jpg', 4),

(6474, 1089, 'Roach', 2, '/rI6wK1WHBTYF9dYC04kUO0kr8oX.jpg', 5),

(83002, 97630, 'Maya', 1, '/lodMzLKSdrPcBry6TdoDsMN3Vge.jpg', 0),

(76512, 97630, 'Dan', 2, '/jGMOmi7LxpSO6842gJOZKt1gs9N.jpg', 1),

(3497, 97630, 'Joseph Bradley', 2, '/amOshiwsbyIyvkhm9QK48xuafyH.jpg', 2),

(49971, 97630, 'Jessica', 1, '/rmHaDj5xQu3ZPoI5XWgA5BZj3zH.jpg', 3),

(2983, 97630, 'George', 2, '/3cNmatYsoifytg7TfQhI1EHow3v.jpg', 4),

(33192, 97630, 'Patrick - Squadron Team Leader', 2, '/2YzeeiYUbI94Ywc7MVMo1NcN6jf.jpg', 5),

(17304, 11879, 'Caleb Colton', 2, '/4KdM69ljovbLumGoVe8ct9s6GJm.jpg', 0),

(64056, 11879, 'Mae', 1, '/uBY9QkFSjP8dhIqC7FoMif7X25u.jpg', 1),

(2714, 11879, 'Jesse Hooker', 2, '/1Xt93l5ohkgXsg9NURu0URViwV3.jpg', 2),

(2053, 11879, 'Severen', 2, '/aLdNe6mt1cSi2zWlUYRregzfis5.jpg', 3),

(3981, 11879, 'Diamondback', 1, '/aRBTIuKcygVu6UM9OLvFmodmG1O.jpg', 4),

(29712, 11879, 'Loy Colton', 2, '/dCqpmO9nDA07NYSdyQF5JYnmxpL.jpg', 5),

(5469, 281, 'Lenny Nero', 2, '/tJr9GcmGNHhLVVEH3i7QYbj6hBi.jpg', 0),

(9780, 281, 'Lornette \'Mace\' Mason', 1, '/7Oz53NKdglRzAzI2MKjM3eQXwn.jpg', 1),

(3196, 281, 'Faith Justin', 1, '/vvitS2sZSM9RupCf5B0sZYNS6wT.jpg', 2),

(3197, 281, 'Max Peltier', 2, '/cXikL7I0e2geGVvcM2RT8gQq3Nb.jpg', 3),

(7486, 281, 'Philo Gant', 2, '/z6FtWACKaIivi0khxM6vEHoUH0.jpg', 4),

(7132, 281, 'Burton Steckler', 2, '/qkyiLolEqYMGH25xD4sFIXAjZQB.jpg', 5),

(3, 8665, 'Alexei Vostrikov', 2, '/fPKTfCiWbjkBnM3Gbj0FV9BjdoO.jpg', 0),

(3896, 8665, 'Mikhail Polenin', 2, '/bboldwqSC6tdw2iL6631c98l2Mn.jpg', 1),

(133, 8665, 'Vadim Radtchinko', 2, '/jOc4VjxPaOkWOqnLCxd8BJy9g5i.jpg', 2),

(14324, 8665, 'Marshal Zelentsov', 2, '/2votqyrYGvSsXKaPNIa0CZtvBMY.jpg', 3),

(940, 8665, 'Admiral Bratyeev', 2, '/A4Wmltbkz3sz79GcBkLeTqwfkvE.jpg', 4),

(20425, 8665, 'Dr. Savran', 2, '/jCxD84Vr9TTM5am0Ij3pCsNcted.jpg', 5),

(236695, 407448, 'Melvin Dismukes', 2, '/Aso09k70hwBmO9pqMNUespCx0m2.jpg', 0),

(93491, 407448, 'Philip Krauss', 2, '/9blYMaj79VGC6BHTLmJp3V5S8r3.jpg', 1),

(53650, 407448, 'Greene', 2, '/kfTwOYr3iUucmYz8kPjhYy07G2Z.jpg', 2),

(1377458, 407448, 'Larry Reed', 2, '/8lSjFECJflwHJJGt5e7CqyItXW2.jpg', 3),

(213395, 407448, 'Julie Ann', 1, '/kbD8Plq6EC8K9d6hsPb2DcS56gv.jpg', 4),

(1115984, 407448, 'Carl Cooper', 2, '/lRWLVXSqVFCEtdD4DlAdRnROtH8.jpg', 5),

(2228, 13526, 'Thomas Janes', 2, '/9glqNTVpFpdN1nFklKaHPUyCwR6.jpg', 0),

(2462, 13526, 'Jean Janes', 1, '/vYyMCGKeIUTZMdEgVwQCgX7q1T3.jpg', 1),

(13918, 13526, 'Adaline Gunne', 1, '/1z6bx9I3J8gTQAQPrA5cJgzkiqt.jpg', 2),

(98, 13526, 'Maren Hontvedt', 1, '/kQEyOfhp72yM4t6uo16ypSXfVX1.jpg', 3),

(6164, 13526, 'Rich Janes', 2, '/gQz7KJ3VVRlGGw1IfmMluf9VOMb.jpg', 4),

(8785, 13526, 'Louis Wagner', 2, '/d8wLIX9VYgwXRGSp1gmUdUxmApv.jpg', 5),

(5293, 36826, 'Vance', 2, '/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg', 0),

(1072346, 36826, 'Davis', 2, '/undmql2ozbCxmEmQT12vD736AZ2.jpg', 1),

(240853, 36826, 'Telena', 1, '/wQXfIM80J1Tpquj29eVxlSKA9Qe.jpg', 2),

(95941, 36826, 'Tarver', 2, NULL, 3),

(2370012, 36826, 'Sportster Debbie', 1, '/3A8xSMLEY5ORh3KGegWFRnzPtrH.jpg', 4),

(43992, 36826, 'Sid', 2, NULL, 5),

(1327, 122917, 'Gandalf', 2, '/5cnnnpnJG6TiYUSS7qgJheUZgnv.jpg', 0),

(7060, 122917, 'Bilbo Baggins', 2, '/pLG7mmxBXXTVAgzXvQl0ap3qlJU.jpg', 1),

(30315, 122917, 'Thorin Oakenshield', 2, '/lRWWodfrOd5SaLnFrz7UryFhasI.jpg', 2),

(114, 122917, 'Legolas', 2, '/lwQoA0qJTCZ6l2FH6PjmhRQjiaB.jpg', 3),

(19034, 122917, 'Tauriel', 1, '/cUcIjWJEw1rxKTF30JiHagLE425.jpg', 4),

(114019, 122917, 'Bard', 2, '/qUkYJcrDc4M0LHNYASs30luFvw0.jpg', 5),

(109, 120, 'Frodo', 2, '/7UKRbJBNG7mxBl2QQc5XsAh6F8B.jpg', 0),

(1327, 120, 'Gandalf', 2, '/5cnnnpnJG6TiYUSS7qgJheUZgnv.jpg', 1),

(110, 120, 'Aragorn', 2, '/vH5gVSpHAMhDaFWfh0Q7BG61O1y.jpg', 2),

(1328, 120, 'Sam', 2, '/5oJzy6Ra0tuMEV7mfxjtqye5qUX.jpg', 3),

(48, 120, 'Boromir', 2, '/kTjiABk3TJ3yI0Cto5RsvyT6V3o.jpg', 4),

(1329, 120, 'Pippin', 2, '/uiWlsIOakNnUgda21PJF9wswzEJ.jpg', 5),

(109, 122, 'Frodo', 2, '/7UKRbJBNG7mxBl2QQc5XsAh6F8B.jpg', 0),

(1328, 122, 'Sam', 2, '/5oJzy6Ra0tuMEV7mfxjtqye5qUX.jpg', 1),

(1327, 122, 'Gandalf', 2, '/5cnnnpnJG6TiYUSS7qgJheUZgnv.jpg', 2),

(1329, 122, 'Pippin', 2, '/uiWlsIOakNnUgda21PJF9wswzEJ.jpg', 3),

(110, 122, 'Aragorn', 2, '/vH5gVSpHAMhDaFWfh0Q7BG61O1y.jpg', 4),

(1333, 122, 'Gollum / Sméagol', 2, '/eNGqhebQ4cDssjVeNFrKtUvweV5.jpg', 5),

(110, 121, 'Aragorn', 2, '/vH5gVSpHAMhDaFWfh0Q7BG61O1y.jpg', 0),

(109, 121, 'Frodo', 2, '/7UKRbJBNG7mxBl2QQc5XsAh6F8B.jpg', 1),

(1328, 121, 'Sam', 2, '/5oJzy6Ra0tuMEV7mfxjtqye5qUX.jpg', 2),

(1333, 121, 'Gollum', 2, '/eNGqhebQ4cDssjVeNFrKtUvweV5.jpg', 3),

(1369, 121, 'Théoden', 2, '/5i8bj2nsTrFU2ddSynleOjapxor.jpg', 4),

(114, 121, 'Legolas', 2, '/lwQoA0qJTCZ6l2FH6PjmhRQjiaB.jpg', 5),

(1327, 57158, 'Gandalf', 2, '/5cnnnpnJG6TiYUSS7qgJheUZgnv.jpg', 0),

(7060, 57158, 'Bilbo Baggins', 2, '/pLG7mmxBXXTVAgzXvQl0ap3qlJU.jpg', 1),

(30315, 57158, 'Thorin Oakenshield', 2, '/lRWWodfrOd5SaLnFrz7UryFhasI.jpg', 2),

(71580, 57158, 'Smaug / Necromancer', 2, '/fBEucxECxGLKVHBznO0qHtCGiMO.jpg', 3),

(114, 57158, 'Legolas', 2, '/lwQoA0qJTCZ6l2FH6PjmhRQjiaB.jpg', 4),

(19034, 57158, 'Tauriel', 1, '/cUcIjWJEw1rxKTF30JiHagLE425.jpg', 5),

(36592, 7980, 'Susie Salmon', 1, '/9buDPdqKN9vbnQLLkHEinDtMrCG.jpg', 0),

(13240, 7980, 'Jack Salmon', 2, '/bTEFpaWd7A6AZVWOqKKBWzKEUe8.jpg', 1),

(3293, 7980, 'Abigail Salmon', 1, '/58czHc8QU1L4H0N45T0UML8efgS.jpg', 2),

(4038, 7980, 'Grandma Lynn', 1, '/t1hPrmdmySkZXgFTPxp3DzEB2I4.jpg', 3),

(2283, 7980, 'George Harvey', 2, '/1qgpdI5TMcKB4iULrGsZgNcymdf.jpg', 4),

(53485, 7980, 'Lindsey Salmon', 1, '/c2Dt9e6MdQBBXI3aTkcejnoYxbi.jpg', 5),

(3489, 254, 'Ann Darrow', 1, '/5CUTSxpKpUoXPr9diZ97MsA71LZ.jpg', 0),

(70851, 254, 'Carl Denham', 2, '/rtCx0fiYxJVhzXXdwZE2XRTfIKE.jpg', 1),

(3490, 254, 'Jack Driscoll', 2, '/1dBItgLFBNGEXnI48VvnnN2vFaX.jpg', 2),

(3491, 254, 'Captain Englehorn', 2, '/7M0P39a3CVA22dJyv5YQEkTThU7.jpg', 3),

(3492, 254, 'Preston', 2, '/xe44rLf5CbEY0ovNaOD0RIy5VCJ.jpg', 4),

(478, 254, 'Jimmy', 2, '/xAfNYOJYOy5ee9PHbBF8Y6xzZ9I.jpg', 5),

(521, 10779, 'Frank Bannister', 2, '/2JB4FMgQmnhbBlQ4SxWFN9EIVDi.jpg', 0),

(27993, 10779, 'Milton Dammers', 2, '/dfWcxKNsyGuN18GjWkbOmMhO4c9.jpg', 1),

(28410, 10779, 'Johnny Charles Bartlett', 2, '/3WknfRePAvwFJfrbYVvfYXTQCh9.jpg', 2),

(8687, 10779, 'Cyrus', 2, '/cesCeJZ5gSywA9lTYReB5uhkfek.jpg', 3),

(17187, 10779, 'Dr. Lucy Lynskey', 1, '/mBXnTuUlllTWiGbJfbkw63WxV2U.jpg', 4),

(37822, 10779, 'Ray Lynskey', 2, '/hvBUOf3hLnjUGbZuSwZWG5m76ur.jpg', 5),

(2228, 8741, '1st Sgt. Edward Welsh', 2, '/9glqNTVpFpdN1nFklKaHPUyCwR6.jpg', 0),

(8767, 8741, 'Pvt. Robert Witt', 2, '/tKaddg8oU30kM18GlTKNlfYs0Yr.jpg', 1),

(3490, 8741, 'Cpl. Geoffrey Fife', 2, '/1dBItgLFBNGEXnI48VvnnN2vFaX.jpg', 2),

(21343, 8741, 'Pvt. Jack Bell', 2, '/8yMej4f9E4XKNAznMcF5pkGCNao.jpg', 3),

(13550, 8741, 'Capt. James Staros', 2, '/luevjlGy0tYQbAbcz0mVxCYqegH.jpg', 4),

(3036, 8741, 'Capt. John Gaff', 2, '/9fxd4aCDeL9PjOyx7jqlgzFbmiM.jpg', 5),

(1205, 16642, 'Bill', 2, '/lWjnKsszeYaY7McFPyyQxK2gONV.jpg', 0),

(69054, 16642, 'Abby', 1, '/qF0ttWN6X44GIQIzOUFVYh3IOcX.jpg', 1),

(9880, 16642, 'The Farmer', 2, '/mVR3Le1rSGIbQmld3Ve42RVFcyI.jpg', 2),

(3011, 16642, 'Linda', 1, '/pFvCmLeYW05VrPOlZX5bje0RkZl.jpg', 3),

(2096, 16642, 'The Farm Foreman', 2, '/voEW3MGhV6wLjWSGO3TsWqYSMdi.jpg', 4),

(2724011, 16642, 'Linda\'s Friend', 0, NULL, 5),

(287, 8967, 'Mr. O\'Brien', 2, '/ajNaPmXVVMJFg9GWmu6MJzTaXdV.jpg', 0),

(2228, 8967, 'Jack', 2, '/9glqNTVpFpdN1nFklKaHPUyCwR6.jpg', 1),

(83002, 8967, 'Mrs. O\'Brien', 1, '/lodMzLKSdrPcBry6TdoDsMN3Vge.jpg', 2),

(1715121, 8967, 'Young Jack', 2, NULL, 3),

(1715124, 8967, 'R.L.', 0, NULL, 4),

(1034681, 8967, 'Steve', 2, '/d5ZS2fjqC98cIGkhEGX0fRYhku4.jpg', 5),

(6091, 403300, 'Franz Jägerstätter', 2, '/ihfZxWkxFH1FZG98aM9g9icf1gJ.jpg', 0),

(1420605, 403300, 'Franziska Jägerstätter', 1, '/vnBh34dxhXIpGPtlI7hZS57qAnc.jpg', 1),

(4794, 403300, 'Resie', 1, '/qRz869tQDYFvfcoda2wj2RNPSAh.jpg', 2),

(17406, 403300, 'Rosalia Jägerstätter', 1, '/8ixBzj44725enJ5DGoKNUI6ENDE.jpg', 3),

(44567, 403300, 'Fr Ferdinand Fürthauer', 2, '/qSD66hUYQSdgFgs93Tr9WaQNMTo.jpg', 4),

(8796, 403300, 'Lorenz Schwaninger', 2, '/wghkMqyMfaK1yWzwi142LJiJnBM.jpg', 5),

(8349, 3133, 'Kit Carruthers', 2, '/m2Y3Q0uyuW6htrn2W9UWCWMkpZu.jpg', 0),

(5606, 3133, 'Holly Sargis', 1, '/aUXvlI8wyA3Gr9QLJ8qolmIBKDt.jpg', 1),

(8255, 3133, 'Holly\'s Father', 2, '/vmjjV4ecSJtOCJk7WEzM5XbQEkB.jpg', 2),

(33060, 3133, 'Cato', 2, '/rYzyiXLWajSyRFTXhh18eZZhXWr.jpg', 3),

(33059, 3133, 'Deputy', 2, '/Ajnc4z6T8GL3PDML9SVUZYnLTvz.jpg', 4),

(33058, 3133, 'Sheriff', 2, '/912cR3a9VyTViaGFp6ABEWdHtHs.jpg', 5),

(880, 60281, 'Neil', 2, '/aTcqu8cI4wMohU17xTdqmXKTGrw.jpg', 0),

(18182, 60281, 'Marina', 1, '/zkOOwEzs0VhbK7t4PhqEZALEWeE.jpg', 1),

(53714, 60281, 'Jane', 1, '/2zyOjda95OfAAsJvuwTV0UaznPZ.jpg', 2),

(3810, 60281, 'Father Quintana', 2, '/dKArLTzGUBqRwV6MI3Atc1xN9bc.jpg', 3),

(1164595, 60281, 'Tatiana', 1, '/mEOsUIZhP5spxq5WpwuiOLjMQot.jpg', 4),

(41529, 60281, 'Anna', 1, '/6AfdOtwu6mGbAhHqS0lxVBlkmLJ.jpg', 5),

(3894, 86835, 'Rick', 2, '/b7fTC9WFkgqGOv77mLQtmD4Bwjx.jpg', 0),

(112, 86835, 'Nancy', 1, '/A3nZcGx0qUhbb9fpNK65oPgCJtC.jpg', 1),

(524, 86835, 'Elizabeth', 1, '/edPU5HxncLWa1YkgRPNkSd68ONG.jpg', 2),

(6197, 86835, 'Joseph', 2, '/sWAXMe4MVvnFubZtIaN7CmWNbaO.jpg', 3),

(3131, 86835, 'Tonio', 2, '/n8YlGookYzgD3cmpMP45BYRNIoh.jpg', 4),

(76792, 86835, 'Helen', 1, '/fhUEcLvlsy13hHO5xJb0fV3AiYw.jpg', 5),

(30614, 330947, 'BV', 2, '/lyUyVARQKhGxaxy0FbPJCQRpiaW.jpg', 0),

(108916, 330947, 'Faye', 1, '/cZ0bjL3qpb11eG3WGrKUEo5lhE1.jpg', 1),

(17288, 330947, 'Cook', 2, '/n023fUgW3DgJAGungRBV00pCSsv.jpg', 2),

(524, 330947, 'Rhonda', 1, '/edPU5HxncLWa1YkgRPNkSd68ONG.jpg', 3),

(112, 330947, 'Amanda', 1, '/A3nZcGx0qUhbb9fpNK65oPgCJtC.jpg', 4),

(18686, 330947, 'Miranda', 1, '/kC7KX03VAWvogOCuwKbMo4V6TuU.jpg', 5),

(2963, 11699, 'Terence McDonagh', 2, '/ar33qcWbEgREn07ZpXv5Pbj8hbM.jpg', 0),

(8170, 11699, 'Frankie Donnenfeld', 1, '/4xptMw7AjNamFgfGt75sHaT0wsI.jpg', 1),

(5576, 11699, 'Stevie Pruit', 2, '/asscfTVTglxMBEeJiDYxUXM4bm9.jpg', 2),

(826, 11699, 'Heidi', 1, '/z5KnPiNLkWxBfYu4GRy1iz37bPX.jpg', 3),

(52647, 11699, 'Armand Benoit', 2, '/ck89JiJcY9ovd7hXHatZsKMQvhm.jpg', 4),

(38334, 11699, 'Genevieve', 1, '/fU3MWqENdkD3Gkw59UtxB19cOD1.jpg', 5),

(14277, 6404, 'Count Dracula', 2, '/twuyGlZJzJXFcbhVS2jlQOsTVFK.jpg', 0),

(6553, 6404, 'Lucy Harker', 1, '/pSrZcXSfbQRhRDp1EL2MepFN9oz.jpg', 1),

(2310, 6404, 'Jonathan Harker', 2, '/8bhS1PObqe8OOVcyIRxV5Rcdufd.jpg', 2),

(49505, 6404, 'Renfield', 2, '/uuIWPTbW2DvSpG8MXfOtoIdMkLV.jpg', 3),

(49506, 6404, 'Dr. Van Helsing', 2, '/znnPyPSa4wdreODEdoTUpWmBC1s.jpg', 4),

(49508, 6404, 'Mina', 1, NULL, 5),

(3894, 9952, 'Dieter Dengler', 2, '/b7fTC9WFkgqGOv77mLQtmD4Bwjx.jpg', 0),

(18324, 9952, 'Duane', 2, '/x66YoGbB8LUORUa8oDoJmI4ko3q.jpg', 1),

(18271, 9952, 'Spook', 2, '/n2axLZZ3ae0mdcbEMZBf5QkOam8.jpg', 2),

(60851, 9952, 'Province Governor', 2, '/li7iZkdHmZkCsVVlABBu3fzTfeX.jpg', 3),

(3041, 9952, 'Admiral', 2, '/8pZ12nmxnaB1EIxDxcp9znrubNM.jpg', 4),

(4654, 9952, 'Gene', 2, '/b15bF582QuQjyw2Jgr5wxErWrDM.jpg', 5),

(14277, 2000, 'Don Lope de Aguirre', 2, '/twuyGlZJzJXFcbhVS2jlQOsTVFK.jpg', 0),

(20546, 2000, 'Inés de Atienza', 1, '/cNEAIf4rBfpgpCTIhL5HP4xqDQw.jpg', 1),

(20547, 2000, 'Brother Gaspar de Carvajal', 2, '/8TCOD1TUQiV0PB3vtHURPsJbfpR.jpg', 2),

(20548, 2000, 'Don Pedro de Ursúa', 2, '/2LquH5BGqnkge6axUGK1IRKEpfF.jpg', 3),

(18405, 2000, 'Don Fernando de Guzmán', 2, '/oAlkmJ99mC8KfARMiaSDm4kn9nj.jpg', 4),

(20549, 2000, 'Flores, Aguirre\'s Daughter', 1, NULL, 5),

(6818, 59490, 'Self', 2, '/vokqteY91Pda0L13pTqTzTCo7vV.jpg', 0),

(550704, 59490, 'Self', 0, '/jHWcDWYUnKcKVFJQIBRo0fRY9BA.jpg', 1),

(550705, 59490, 'Self', 2, '/kMjHPfdeXnZuxvLXkZfRcJtP8cc.jpg', 2),

(550706, 59490, 'Self', 0, '/8QLshfTJvlCZnMymxWuEOst1guj.jpg', 3),

(6818, 360029, 'Narrator (voice)', 2, '/vokqteY91Pda0L13pTqTzTCo7vV.jpg', 0),

(1510560, 360029, 'Self - Volcanologist', 2, '/xgQFRtUDq2A4YM5TzcFHO55x8ev.jpg', 1),

(2767320, 360029, 'Self - Chief, Endu Village', 0, NULL, 2),

(1701875, 360029, 'Self - Volcanologist (archive footage)', 1, NULL, 3),

(1701876, 360029, 'Self - Volcanologist (archive footage)', 0, NULL, 4),

(1701877, 360029, 'Self - Volcanologist', 0, NULL, 5),

(6818, 8672, 'Self', 2, '/vokqteY91Pda0L13pTqTzTCo7vV.jpg', 0),

(4959, 8672, 'Self', 1, '/eSNCcnxtBJf0AIAB4k7jpFJNwcD.jpg', 1),

(10627, 8672, 'Self', 1, '/63ET2xZ3ezbDGKwXxz2eqwX0pxB.jpg', 2),

(1101333, 8672, 'Self (archive footage)', 0, NULL, 3),

(129456, 8672, 'Self (archive footage)', 2, '/2sImGvMX58J67ZweB7me4X1bNLN.jpg', 4),

(1101336, 8672, 'Self (archive footage)', 2, '/OIUc8QufjqN23SKszVypsZ0Xfy.jpg', 5),

(335, 44027, 'Brad McCullum', 2, '/6mMczfjM8CiS1WuBOgo5Xom1TcR.jpg', 0),

(5293, 44027, 'Detective Hank Havenhurst', 2, '/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg', 1),

(2838, 44027, 'Ingrid', 1, '/aeuBNiaMm3Fepbu833J5zeuP6Qk.jpg', 2),

(1370, 44027, 'Uncle Ted', 2, '/z2LYR7Ickql7g5hnWJSIAWMPD4o.jpg', 3),

(454, 44027, 'Detective Vargas', 2, '/tu5CtDtVP4oZBVQgi0s4vgZErIg.jpg', 4),

(18284, 44027, 'Miss Roberts', 1, '/cGTQ0X19bkMWqL6O00JK2t6uJBK.jpg', 5),

(30614, 64690, 'Driver', 2, '/lyUyVARQKhGxaxy0FbPJCQRpiaW.jpg', 0),

(36662, 64690, 'Irene', 1, '/A2IUm2wdAIy9Ze1Ischw3JQoeKo.jpg', 1),

(17419, 64690, 'Shannon', 2, '/7Jahy5LZX2Fo8fGJltMreAI49hC.jpg', 2),

(13, 64690, 'Bernie Rose', 2, '/8iDSGu5l93N7benjf6b3AysBore.jpg', 3),

(25072, 64690, 'Standard Gabriel', 2, '/dW5U5yrIIPmMjRThR9KT2xH6nTz.jpg', 4),

(110014, 64690, 'Blanche', 1, '/vO59Bd8881Iz2DjfbTvq1vHTpW8.jpg', 5),

(3398, 2061, 'Frank', 2, '/koWU6vb82cuCDLeYE1erqnQ39cW.jpg', 0),

(1019, 2061, 'Tonny', 2, '/ntwPvV4GKGGHO3I7LcHMwhXfsw9.jpg', 1),

(21192, 2061, 'Vic', 1, '/siZJnSSbFlEWQvpCfzxCPDHkr0C.jpg', 2),

(31960, 2061, 'Milo', 2, '/lLQd6DgW8XGjWVRVw9KvAMue9i4.jpg', 3),

(3411, 2061, 'Radovan', 2, '/zUiBgsZQTaSJnNISjMIIfkkohwP.jpg', 4),

(21193, 2061, 'Hasse', 2, '/5VDByR9Px3uiLcDknCdYVhjQVOb.jpg', 5),

(31960, 11330, 'Milo', 2, '/lLQd6DgW8XGjWVRVw9KvAMue9i4.jpg', 0),

(69021, 11330, 'Milena', 0, NULL, 1),

(69022, 11330, 'Lille Muhammed', 2, NULL, 2),

(69013, 11330, 'Kusse Kurt', 2, '/jvXoWuIa259cdZoYNQ4vVIyjLE7.jpg', 3),

(3411, 11330, 'Radovan', 2, '/zUiBgsZQTaSJnNISjMIIfkkohwP.jpg', 4),

(107702, 11330, 'Rexho', 0, NULL, 5),

(2524, 18533, 'Michael Peterson / Charles Bronson', 2, '/4CR1D9VLWZcmGgh4b6kKuY2NOel.jpg', 0),

(23776, 18533, 'Paul Daniels', 2, NULL, 1),

(19775, 18533, 'Phil', 2, '/xlcpKyVjwRR7RLrviI7Olo5S6FM.jpg', 2),

(125718, 18533, 'Irene', 1, '/wzQcNtTSDPAVzOAsxdvVrX4t2OJ.jpg', 3),

(1117431, 18533, 'Julie', 0, NULL, 4),

(190405, 18533, 'Charlie\'s Mum', 1, '/le5bUMm5e1tfmpVm46vEXM683Bg.jpg', 5),

(18050, 301365, 'Jesse', 1, '/e8CUyxQSE99y5IOfzSLtHC0B0Ch.jpg', 0),

(1327613, 301365, 'Dean', 2, '/4SxMeNlwPjAgyXwWvMnmVrtnmdU.jpg', 1),

(20089, 301365, 'Ruby', 1, '/1qmkanVCFr3ZaXcxSXVDO8andb0.jpg', 2),

(234982, 301365, 'Gigi', 1, '/cVPZLFNJ1SCHCnmOi2Jmms9I0TV.jpg', 3),

(1036288, 301365, 'Sarah', 1, '/y4ZIuFjtglTjSLxhGTkzsCPFMQZ.jpg', 4),

(6365, 301365, 'Jack', 2, '/hylBgwz1akNoX03glhMnqNxLCqm.jpg', 5),

(30614, 77987, 'Julian', 2, '/lyUyVARQKhGxaxy0FbPJCQRpiaW.jpg', 0),

(5470, 77987, 'Crystal', 1, '/uQWIPSCkERllLIdrpxee2Eodfpb.jpg', 1),

(1102621, 77987, 'Chang', 2, '/d27LoRSKh6WBYSQo6MNPNFfB0BQ.jpg', 2),

(1206367, 77987, 'Mai', 1, '/87CPVBOXtcEF07WJDEryoRAjcRS.jpg', 3),

(1840, 77987, 'Gordon', 2, '/tKnkIuEUr2U4MKtm0opQUfkv7q.jpg', 4),

(52891, 77987, 'Billy', 2, '/9L2O1mAwFQcfEbaB5CHIZUvnqUW.jpg', 5),

(1019, 11328, 'Tonny', 2, '/ntwPvV4GKGGHO3I7LcHMwhXfsw9.jpg', 0),

(69012, 11328, 'Smeden', 2, '/hqnadFkDfR03HzHO18tPiggPYIv.jpg', 1),

(69013, 11328, 'Kusse-Kurt', 2, '/jvXoWuIa259cdZoYNQ4vVIyjLE7.jpg', 2),

(69014, 11328, 'Charlotte', 0, NULL, 3),

(1348437, 11328, 'Ø', 0, NULL, 4),

(1348438, 11328, 'Røde', 0, NULL, 5),

(3398, 17985, 'Leo', 2, '/koWU6vb82cuCDLeYE1erqnQ39cW.jpg', 0),

(1019, 17985, 'Lenny', 2, '/ntwPvV4GKGGHO3I7LcHMwhXfsw9.jpg', 1),

(31960, 17985, 'Kitjo', 2, '/lLQd6DgW8XGjWVRVw9KvAMue9i4.jpg', 2),

(82564, 17985, 'Lea', 1, '/aZY9wRXtY6DDdmFtf20uQMliZwg.jpg', 3),

(21196, 17985, 'Louis', 0, NULL, 4),

(40421, 17985, 'Louise', 1, '/fyPaon8j8OAaqJ8i34rqd77xgJT.jpg', 5);

SET @@SESSION.sql_mode='';
