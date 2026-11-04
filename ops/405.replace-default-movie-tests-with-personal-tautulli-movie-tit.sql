-- @operation: export
-- @entity: batch
-- @name: Replace default movie tests with personal Tautulli movie titles
-- @exportedAt: 2026-11-04T00:03:46.583Z
-- @opIds: 2249, 2250, 2251, 2252, 2253, 2254, 2255

-- --- BEGIN op 2249 ( delete test_entity "Avengers: Endgame" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 299534;

delete from "test_entities" where "type" = 'movie' and "tmdb_id" = 299534 and "title" = 'Avengers: Endgame' and "year" = 2019 and "poster_path" = '/ulzhLuWrPK07P1YkdWQLZnQh1JL.jpg';
-- --- END op 2249

-- --- BEGIN op 2250 ( delete test_entity "Dune: Part Two" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 693134;

delete from "test_entities" where "type" = 'movie' and "tmdb_id" = 693134 and "title" = 'Dune: Part Two' and "year" = 2024 and "poster_path" = '/1pdfLvkbY9ohJlCjQH2CZjjYVvJ.jpg';
-- --- END op 2250

-- --- BEGIN op 2251 ( delete test_entity "Inception" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 27205;

delete from "test_entities" where "type" = 'movie' and "tmdb_id" = 27205 and "title" = 'Inception' and "year" = 2010 and "poster_path" = '/xlaY2zyzMfkhk0HSC5VUwzoZPU1.jpg';
-- --- END op 2251

-- --- BEGIN op 2252 ( delete test_entity "The Dark Knight" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 155;

delete from "test_entities" where "type" = 'movie' and "tmdb_id" = 155 and "title" = 'The Dark Knight' and "year" = 2008 and "poster_path" = '/qJ2tW6WMUDux911r6m7haRef0WH.jpg';
-- --- END op 2252

-- --- BEGIN op 2253 ( delete test_entity "The Lord of the Rings: The Return of the King" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 122;

delete from "test_entities" where "type" = 'movie' and "tmdb_id" = 122 and "title" = 'The Lord of the Rings: The Return of the King' and "year" = 2003 and "poster_path" = '/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg';
-- --- END op 2253

-- --- BEGIN op 2254 ( create test_entity "107 entities" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 695721, 'The Hunger Games: The Ballad of Songbirds & Snakes', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 346698, 'Barbie', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 670292, 'The Creator', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 872585, 'Oppenheimer', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 361743, 'Top Gun: Maverick', 2022, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 753342, 'Napoleon', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 359410, 'Road House', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 897087, 'Freelance', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 8457, 'Drillbit Taylor', 2008, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 466420, 'Killers of the Flower Moon', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 259316, 'Fantastic Beasts and Where to Find Them', 2016, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 338952, 'Fantastic Beasts: The Crimes of Grindelwald', 2018, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 338953, 'Fantastic Beasts: The Secrets of Dumbledore', 2022, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 573435, 'Bad Boys: Ride or Die', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 624860, 'The Matrix Resurrections', 2021, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 933260, 'The Substance', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 9398, 'Zoolander', 2001, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 329833, 'Zoolander 2', 2016, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 376659, 'Bad Moms', 2016, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1034541, 'Terrifier 3', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 9927, 'The Ringer', 2005, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 9285, 'Road Trip', 2000, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 950396, 'The Gorge', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 426063, 'Nosferatu', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 11635, 'Old School', 2003, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 13809, 'RocknRolla', 2008, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 912649, 'Venom: The Last Dance', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 18240, 'The Proposal', 2009, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 257088, 'Point Break', 2015, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 8619, 'Master and Commander: The Far Side of the World', 2003, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 884605, 'No Hard Feelings', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 696506, 'Mickey 17', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 400535, 'Sicario: Day of the Soldado', 2018, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1419826, 'The World Will Tremble', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1562, '28 Weeks Later', 2007, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1233413, 'Sinners', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 455980, 'Tag', 2018, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1100988, '28 Years Later', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 458305, 'Vivarium', 2019, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 945961, 'Alien: Romulus', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1061474, 'Superman', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 541671, 'Ballerina', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 558449, 'Gladiator II', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1078605, 'Weapons', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 253412, 'Everest', 2015, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1285965, 'Dangerous Animals', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 840326, 'Sisu', 2022, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 324786, 'Hacksaw Ridge', 2016, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1245993, 'Caught Stealing', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1010581, 'My Fault', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1156593, 'Your Fault', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1156594, 'Our Fault', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 604079, 'The Long Walk', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1579, 'Apocalypto', 2006, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1007734, 'Nobody 2', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 353491, 'The Dark Tower', 2017, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 4256, 'Scary Movie 3', 2003, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 154400, 'The Drop', 2014, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 246741, 'What We Do in the Shadows', 2014, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 262551, 'Babysitting', 2014, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1197137, 'Black Phone 2', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 198287, 'After the Dark', 2013, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 331836, 'Babysitting 2', 2015, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 8363, 'Superbad', 2007, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 432613, 'Marry Me, Dude', 2017, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 398929, 'Alibi.com', 2017, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 82695, 'Les Misérables', 2012, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 967585, 'Alibi.com 2', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 346364, 'It', 2017, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 474350, 'It Chapter Two', 2019, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 101, 'Léon: The Professional', 1994, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1114513, 'Speak No Evil', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 957452, 'The Crow', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1242898, 'Predator: Badlands', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 10471, 'Next Friday', 2000, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 10426, 'Friday After Next', 2002, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 11324, 'Shutter Island', 2010, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 533533, 'TRON: Ares', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 36557, 'Casino Royale', 2006, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 10764, 'Quantum of Solace', 2008, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 37724, 'Skyfall', 2012, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 206647, 'Spectre', 2015, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 370172, 'No Time to Die', 2021, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1111873, 'Abigail', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1054867, 'One Battle After Another', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 87516, 'Oldboy', 2013, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 986097, 'HIM', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1114967, 'Good Fortune', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1223601, 'Sisu: Road to Revenge', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 22947, 'Up in the Air', 2009, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 829165, 'Natural Born Liar', 2022, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 643236, 'Meet the Malawas', 2019, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 652, 'Troy', 2004, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 9360, 'Anaconda', 1997, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 575265, 'Mission: Impossible - The Final Reckoning', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 146233, 'Prisoners', 2013, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1226578, 'Longlegs', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1214931, 'Nuremberg', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1272837, '28 Years Later: The Bone Temple', 2026, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 460465, 'Mortal Kombat', 2021, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1100782, 'Smile 2', 2024, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1368166, 'The Housemaid', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1402, 'The Pursuit of Happyness', 2006, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1236153, 'Mercy', 2026, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1439930, 'The Punisher: One Last Kill', 2026, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1339713, 'Obsession', 2026, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 687163, 'Project Hail Mary', 2026, NULL);
-- --- END op 2254

-- --- BEGIN op 2255 ( create test_entity "2 entities" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 617126, 'The Fantastic 4: First Steps', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 911430, 'F1', 2025, NULL);
-- --- END op 2255
