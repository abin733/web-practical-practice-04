drop table if exists ANIMAL_DATA;

create table ANIMAL_DATA (
	id INT PRIMARY KEY NOT NULL,
	animal_name VARCHAR(50),
	animal_scientific VARCHAR(50),
	gender VARCHAR(50),
	country VARCHAR(50),
	age INT,
	price INT
);

insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (1, 'Snowy owl', 'Nyctea scandiaca', 'F', 'Philippines', 32, 5664);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (2, 'Green-winged macaw', 'Ara chloroptera', 'M', 'Philippines', 45, 29475);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (3, 'Woodchuck', 'Marmota monax', 'M', 'China', 13, 13333);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (4, 'Rat, desert kangaroo', 'Dipodomys deserti', 'F', 'France', 34, 15329);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (5, 'Snowy owl', 'Nyctea scandiaca', 'M', 'Portugal', 50, 26585);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (6, 'Flicker, field', 'Colaptes campestroides', 'F', 'Poland', 14, 26940);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (7, 'Long-necked turtle', 'Chelodina longicollis', 'M', 'Armenia', 47, 15910);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (8, 'Water moccasin', 'Agkistrodon piscivorus', 'F', 'Thailand', 14, 12932);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (9, 'Capuchin, white-fronted', 'Cebus albifrons', 'M', 'France', 13, 22577);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (10, 'Red squirrel', 'Tamiasciurus hudsonicus', 'M', 'Philippines', 3, 14935);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (11, 'Snowy owl', 'Nyctea scandiaca', 'M', 'China', 37, 9423);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (12, 'Pronghorn', 'Antilocapra americana', 'M', 'Thailand', 22, 2446);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (13, 'Snowy owl', 'Nyctea scandiaca', 'M', 'Russia', 6, 10632);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (14, 'Green-winged macaw', 'Ara chloroptera', 'M', 'New Zealand', 39, 7100);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (15, 'North American river otter', 'Lutra canadensis', 'F', 'Philippines', 44, 7238);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (16, 'Chilean flamingo', 'Phoenicopterus chilensis', 'F', 'Canada', 46, 15774);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (17, 'Green-winged macaw', 'Ara chloroptera', 'M', 'Philippines', 11, 2118);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (18, 'Tammar wallaby', 'Macropus eugenii', 'M', 'China', 24, 15484);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (19, 'Warthog', 'Phacochoerus aethiopus', 'M', 'France', 41, 4653);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (20, 'Green-winged macaw', 'Ara chloroptera', 'F', 'Philippines', 1, 25111);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (21, 'Great white pelican', 'Pelecans onocratalus', 'M', 'Poland', 38, 29790);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (22, 'Phalarope, red-necked', 'Phalaropus lobatus', 'M', 'China', 4, 11634);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (23, 'Armadillo, common long-nosed', 'Dasypus novemcinctus', 'M', 'Dominican Republic', 31, 15370);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (24, 'Striated heron', 'Butorides striatus', 'M', 'Ukraine', 17, 17416);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (25, 'Large-eared bushbaby', 'Galago crassicaudataus', 'F', 'Thailand', 26, 18136);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (26, 'Burmese brown mountain tortoise', 'Manouria emys', 'M', 'Serbia', 43, 10558);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (27, 'Albatross, waved', 'Diomedea irrorata', 'M', 'Portugal', 23, 4894);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (28, 'Indian jackal', 'Canis aureus', 'M', 'Philippines', 29, 1013);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (29, 'Waxbill, blue', 'Uraeginthus angolensis', 'F', 'Turkmenistan', 4, 8222);
insert into ANIMAL_DATA (id, animal_name, animal_scientific, gender, country, age, price) values (30, 'Monkey, rhesus', 'Macaca mulatta', 'M', 'Peru', 6, 17912);
